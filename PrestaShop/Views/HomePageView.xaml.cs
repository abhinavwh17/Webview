using System;
using System.Collections.Generic;
using System.Net;
using System.Threading.Tasks;
using System.Web;
using PrestaShop.Helper;
using PrestaShop.Interface;
using PrestaShop.Model;
using PrestaShop.Services.Interface;
using PrestaShop.Services.NotificationService;
using Xamarin.Essentials;
using Xamarin.Forms;

namespace PrestaShop.Views
{
    public partial class HomePageView : ContentPage
    {
        public CookieCollection Cookies { get; protected set; }
        INotificationManager notificationManager;
        int notificationNumber = 0;
        public HomePageView()
        {
            InitializeComponent();

          if( DeviceInfo.Platform == DevicePlatform.iOS)
            {
                  ioswebview.IsVisible = true;
                  ioswebview.Source = AppConstant.SiteUrl;

            }
            else {
                  webview.IsVisible = true;
                  webview.Source = AppConstant.SiteUrl;

            }
          
        }

        public async void GetNotification()
        {

            IGetNotificationService _IGetNotificationService = new GetNotificatin();
            notificationManager = DependencyService.Get<INotificationManager>();
            notificationManager.Initialize();
            notificationManager.NotificationReceived += (sender, eventArgs) =>
            {
                var evtData = (NotificationEventArgs)eventArgs;
                // ShowNotification(evtData.Title, evtData.Message);
            };
            var list = await _IGetNotificationService.NotificationList();
            if (!list.error) { 
            foreach (var item in list.data)
            {
                   
                    notificationManager.SendNotification("Prestashop", item.message_text);
                }
            }
        }
        protected override void OnAppearing()
        {
            base.OnAppearing();
            if (Device.RuntimePlatform == Device.Android)
            {
                var dev = DeviceInfo.Idiom;
                var dev2 = DeviceInfo.DeviceType;
                var dev3 = DeviceInfo.Model;
                var dev4 = DeviceInfo.Platform;
                var dev5 = DeviceInfo.Version;

                var device = DeviceInfo.Manufacturer;
                if (device != "Google") { 
                CheckBateryOptimization(DeviceInfo.Manufacturer);
                }
                else
                {
                  //  DependencyService.Get<IWorkManager>().Initialize();
                }
            }

           
        }


        protected override void OnDisappearing()
        {
            base.OnDisappearing();
            //if (DependencyService.Get<IBatteryInfo>().CheckIsEnableBatteryOptimizations())
            //{
            //    DependencyService.Get<IWorkManager>().Initialize();

            //}
            
        }
        async void CheckBateryOptimization(string Manufacturer)
        {
            if (DependencyService.Get<IBatteryInfo>().CheckIsEnableBatteryOptimizations())
            {


            }
            else
            {
                bool actionres = false;

              if(  DeviceInfo.Manufacturer.ToLower() == "Xiaomi".ToLower())
                {

              
                var action = await Application.Current.MainPage.DisplayAlert("Kindly disable restrictions to enjoy full functionllity", "1. Enable Auto Start , 2. Battery saver > Select No restriction ,3.  Other Permission > Allow display poup window while in background and permanent notification", "Open Setting", "No");
                    actionres = action;
                }


                if (DeviceInfo.Manufacturer.ToLower().Contains("OnePlus".ToLower()))
                {


                    var action = await Application.Current.MainPage.DisplayAlert("Kindly disable battery optimization to enjoy full functionllity", "Turn off System Settings > Apps > Gear Icon > Special Access > Battery Optimization.", "Open Setting", "No");
                    actionres = action;
                }


                if (actionres)
                {

                    DependencyService.Get<IBatteryInfo>().StartSetting();
                }
                else
                {

                }

            }
        }
        public bool IsInternet()
        {
            if (Xamarin.Essentials.Connectivity.NetworkAccess == NetworkAccess.Internet)
                return true;
            else
                return false;
        }
        async void GenerateNotification()
        {

            notificationManager = DependencyService.Get<INotificationManager>();
            notificationManager.NotificationReceived += (sender, eventArgs) =>
            {
                var evtData = (NotificationEventArgs)eventArgs;
                ShowNotification(evtData.Title, evtData.Message);
            };

           

            
        }
        void ShowNotification(string title, string message)
        {
            notificationNumber++;
             title = $"Local Notification #{notificationNumber}";
             message = $"You have now received {notificationNumber} notifications!";
           // notificationManager.SendNotification(title, message);
        }

        async void webview_Navigating(System.Object sender, Xamarin.Forms.WebNavigatingEventArgs e)
            {
            if (IsInternet()) { 

            loader.IsVisible = true;

            Uri hosturi = new Uri(AppConstant.SiteUrl);
            Uri NavigatingUri = new Uri(e.Url);

            if (hosturi.Host != NavigatingUri.Host)
            {
                e.Cancel = true;
                webview.Source = AppConstant.PageNotFoundUrl;

            }

            }
            else
            {
                var ans = await Application.Current.MainPage.DisplayAlert("Network Error", "Please Connect to internet!", "Reload","Cancel");
                if (ans == true)
                {
                    webview.Reload();
                    //Success condition
                }
                else
                {
                    //false conditon
                }
            }

        }
        public CookieCollection Cookie { get; protected set; }
        void webview_Navigated(System.Object sender, Xamarin.Forms.WebNavigatedEventArgs e)
        {
            notificationNumber++;
            var cookies = webview.Cookies;

            DependencyService.Get<ISaveCookies>().SaveCookies(e.Url);
            loader.IsVisible = false;
            Uri myUri = new Uri(e.Url);
            string param1 = HttpUtility.ParseQueryString(myUri.Query).Get("token");
           

        }
        bool exit = true;
        protected override bool OnBackButtonPressed()
        {
            if (webview.CanGoBack)
            {
                webview.GoBack();
                return true;
            }
            else
            {
                base.OnBackButtonPressed();
                //if (!exit)
              

                //await Navigation.PopAsync(true);

                Device.BeginInvokeOnMainThread(async () =>
                {
                    exit = await DisplayAlert("Alert", "Do you want to exit the application?", "No", "Yes");
                    if (!exit)
                        DependencyService.Get<ICloseApplication>().ExitApp();
                });
                return exit;

            }
        }

        void webview_PropertyChanged(System.Object sender, System.ComponentModel.PropertyChangedEventArgs e)
        {
            var cookkie = webview.Cookies;
        }

        void Button_Clicked(System.Object sender, System.EventArgs e)
        {
            // CheckBateryOptimization();

            webview.Source = "http://68.183.135.30/newmessage?vgmnotificationstoken=def502001fda31ddf5762e62910bed76ef4cf4da695ff604e8a42844fe27df202282704099ea115b5a0a27864ac5905e0ae2b856b7a2b87974d75c230864ee02680d90bc61f9f21fbd1df7695cd9a11d5d87422ba750ce2f08fe99541e39bd48bc0a6d9e205356b4fc898c6855d93d5b6554c39e0d2d80ac0713269fba2de4e77f51fd8629a7055e691803adec31878a57653272700ba3b253e8829a28982da119a4b767a264dac9d5ec18892f39f4dc71b4b6ee3ad3ad8170f58e39618923d09af880253e938e513b24f2fe7451a2779635a5476b25e6de6e3500f9989d8540de1a4826eab61319667b2e7155f223cda53255592710b2fcc1437b9128670312b202196f3a6f6d8933ea32084103677c688543b65a53a9436317c4ccd7e388094a743046a14877d35fdb46cc1275d806b214b33234c5a9745529ebc0067c16c2709264ad48d705ecf5f04bf00606c0aabc439732f48ac99d0a0aca8d0942381dac868846301a048bf898757221f58feac8b94769f90178a37a66f17d13505191f3fc38af1a2f6b4ced442adc9e20f8d51916a9cd97c9db00e2542299841cf5924f12d889f0b35707c1addddca102015426518dae808f1db7bad574f55c18550cd628918b81cee7a24bd726330f4f1852fb";
        }
    }
}
