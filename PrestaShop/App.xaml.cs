using System;
using Matcha.BackgroundService;
using PrestaShop.Helper;
using PrestaShop.Interface;
using PrestaShop.Views;
using Xamarin.Forms;
using Xamarin.Forms.Xaml;

namespace PrestaShop
{
    public partial class App : Application
    {
        public App()
        {
            InitializeComponent();
            DependencyService.Get<INotificationManager>().Initialize();
            MainPage = new HomePageView();
        }
        public static int NotificationFlag { get; set; } = 0;
        protected override void OnStart()
        {
            if (Device.RuntimePlatform == Device.iOS)
            {
               // BackgroundAggregatorService.Add(() => new PeriodicWebCall(1000));


                //Start the background service
                //BackgroundAggregatorService.StartBackgroundService();
            }

            App.NotificationFlag = 1;
        }

        protected override void OnSleep()
        {
        }

        protected override void OnResume()
        {
        }
    }
}
