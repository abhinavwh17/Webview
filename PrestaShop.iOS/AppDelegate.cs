using System;
using System.Collections.Generic;
using System.Diagnostics;
using System.Linq;
using System.Threading.Tasks;
using BackgroundTasks;
using Foundation;
using Matcha.BackgroundService.iOS;
using PrestaShop.Helper;
using PrestaShop.Interface;
using PrestaShop.iOS.NotificationServices;
using PrestaShop.Model;
using PrestaShop.Services.Interface;
using PrestaShop.Services.NotificationService;
using UIKit;
using UserNotifications;
using Xamarin.Essentials;
using Xamarin.Forms;

namespace PrestaShop.iOS
{
    // The UIApplicationDelegate for the application. This class is responsible for launching the 
    // User Interface of the application, as well as listening (and optionally responding) to 
    // application events from iOS.
    [Register("AppDelegate")]
    public partial class AppDelegate : global::Xamarin.Forms.Platform.iOS.FormsApplicationDelegate
    {
        //
        // This method is invoked when the application has loaded and is ready to run. In this 
        // method you should instantiate the window, load the UI into it and then make the window
        // visible.
        //
        // You have 17 seconds to return from this method, or iOS will terminate your application.
        //

        public static string RefreshTaskId { get; } = "com.xamarin.PrestaShop.Notification";
        public static NSString RefreshSuccessNotificationName { get; } = new NSString($"{RefreshTaskId}.success");

        public override bool FinishedLaunching(UIApplication app, NSDictionary options)
        {
            global::Xamarin.Forms.Forms.Init();
            UNUserNotificationCenter.Current.Delegate = new iOSNotificationReceiver();
            LoadApplication(new App());
            SetMinimumBackgroundFetchInterval();  //For Background service (Background fetch)
            return base.FinishedLaunching(app, options);
          
        }
        private const double MINIMUM_BACKGROUND_FETCH_INTERVAL = 3600;
        private void SetMinimumBackgroundFetchInterval()
        {
            UIApplication.SharedApplication.SetMinimumBackgroundFetchInterval(MINIMUM_BACKGROUND_FETCH_INTERVAL);  // 1 Hour Interval for background service
            //UIApplication.SharedApplication.SetMinimumBackgroundFetchInterval(UIApplication.BackgroundFetchIntervalMinimum);   // Min Interval for background service Just for testing
            if (UIDevice.CurrentDevice.CheckSystemVersion(8, 0))
            {
                var notificationSettings = UIUserNotificationSettings.GetSettingsForTypes(
                    UIUserNotificationType.Badge, null
                );

                UIApplication.SharedApplication.RegisterUserNotificationSettings(notificationSettings);
            }
        }
        INotificationManager notificationManager;
        int notificationNumber = 0;

        public async void SendNotification()
        {
            notificationManager = DependencyService.Get<INotificationManager>();
            notificationManager.Initialize();
            notificationManager.NotificationReceived += (sender, eventArgs) =>
            {
                var evtData = (NotificationEventArgs)eventArgs;
              
            };
            IGetNotificationService _IGetNotificationService = new GetNotificatin();
            var list = await _IGetNotificationService.NotificationList();
            if (!list.error)
            {
                foreach (var item in list.data)
                {

                    notificationManager.SendNotification(AppConstant.AppName, item.message_text);
                }
            }
        }



        public override async void PerformFetch(UIApplication application, Action<UIBackgroundFetchResult> completionHandler)  //Overriden method to perform background service
        {
            bool success = true;
            try
            {
               

                notificationManager = DependencyService.Get<INotificationManager>();
                notificationManager.Initialize();
                notificationManager.NotificationReceived += (sender, eventArgs) =>
                {
                    var evtData = (NotificationEventArgs)eventArgs;
                    ShowNotification(evtData.Title, evtData.Message);
                };
                IGetNotificationService _IGetNotificationService = new GetNotificatin();
                var list = await _IGetNotificationService.NotificationList();
                if (!list.error)
                {
                    foreach (var item in list.data)
                    {

                        notificationManager.SendNotification(AppConstant.AppName, item.message_text);
                    }
                }

                success = true;
            }
            catch (Exception ex)
            {
                success = false;
            }



            UIBackgroundFetchResult result = success ? UIBackgroundFetchResult.NewData : UIBackgroundFetchResult.NoData;



            completionHandler(result);
        }
        void ShowNotification(string title, string message)
        {
            notificationNumber++;
            title = $"Local Notification #{notificationNumber}";
            message = $"You have now received {notificationNumber} notifications!";
            notificationManager.SendNotification(title, message);
        }
        public override void DidEnterBackground(UIApplication application)
        {
            //ScheduleNotification();
        }

      
    }
}
