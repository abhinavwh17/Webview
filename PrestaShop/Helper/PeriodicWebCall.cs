using System;
using System.Threading.Tasks;
using Matcha.BackgroundService;
using PrestaShop.Interface;
using PrestaShop.Model;
using Xamarin.Forms;

namespace PrestaShop.Helper
{
    public class PeriodicWebCall : IPeriodicTask
    {
        INotificationManager notificationManager;
        int notificationNumber = 0;
        public PeriodicWebCall(int seconds)
        {
            Interval = TimeSpan.FromSeconds(seconds);
        }
        public PeriodicWebCall()
        {
           
        }
        public TimeSpan Interval {

            get;



            set;
          

        }

       
        async Task<bool> IPeriodicTask.StartJob()
        {
            GenerateNotification();
            return true;
        }

       public async void GenerateNotification()
        {
            notificationManager = DependencyService.Get<INotificationManager>();
            notificationManager.NotificationReceived += (sender, eventArgs) =>
            {
                var evtData = (NotificationEventArgs)eventArgs;
                // ShowNotification(evtData.Title, evtData.Message);
            };

            notificationManager.Initialize();
            notificationNumber++;



            var a = DateTime.Now;
                    string title = $"PrestaShop";
                    string message = $"You have received a notifications at "+ DateTime.Now + " from PrestaShop!";
                    notificationManager.SendNotification(title, message, DateTime.Now.AddSeconds(1));
             
                
            
        }


    }
}
