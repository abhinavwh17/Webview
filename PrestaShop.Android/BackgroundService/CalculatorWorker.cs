using System;
using System.Threading.Tasks;
using Android.App;
using Android.Content;
using Android.Media;
using Android.Support.V4.App;
using Android.Widget;
using AndroidX.Work;
using PrestaShop.Helper;
using PrestaShop.Services.Interface;
using PrestaShop.Services.NotificationService;

namespace PrestaShop.Droid.BackgroundService
{
    public class CalculatorWorker : Worker
    {
        Context Context;
        public CalculatorWorker(Context context, WorkerParameters workerParameters) : base(context, workerParameters)
        {
            Context = context;
        }
        public  override Result DoWork()
        {
            // PeriodicWebCall _PeriodicWebCall = new PeriodicWebCall();
            // _PeriodicWebCall.GenerateNotification();

           

            OnReceive(Context, null);
           // Android.Widget.Toast.MakeText(Android.App.Application.Context, "NOTIFICATION", ToastLength.Long).Show();
            return Result.InvokeSuccess();
        }

        private Context getApplicationContext()
        {
            throw new NotImplementedException();
        }

        public const string URGENT_CHANNEL = "com.xamarin.myapp.urgent";
        public int NOTIFY_ID { get; set; } = 1100;

        public async void OnReceive(Android.Content.Context context, Intent intent)
            {
                IGetNotificationService _IGetNotificationService = new GetNotificatin();
           
            var list =  await  _IGetNotificationService.NotificationList();
            //var message = intent.GetStringExtra("message");
            //var title = intent.GetStringExtra("title");
            string title = $"PrestaShop";
            string message = $"You have received a notifications from PrestaShop!";
            if (list != null) { 
            if (!list.error) {
               

                foreach (var item in list.data)
                {
                    message = item.message_text;
                    var importance = NotificationImportance.High;
                    NotificationChannel chan = new NotificationChannel(URGENT_CHANNEL, "Urgent", importance);
                    chan.EnableVibration(true);
                    chan.LockscreenVisibility = NotificationVisibility.Public;



                    var resultIntent = new Intent(context, typeof(MainActivity));
                    // intent.AddFlags(ActivityFlags.ClearTop);
                    var pendingIntent = PendingIntent.GetActivity(context, 0, resultIntent, PendingIntentFlags.UpdateCurrent);

                    var notificationBuilder = new NotificationCompat.Builder(context)
                        .SetSmallIcon(Resource.Drawable.icon)
                        .SetContentTitle(title)
                        .SetContentText(message)
                        .SetContentIntent(pendingIntent)
                        .SetSound(RingtoneManager.GetDefaultUri(RingtoneType.Notification))
                        .SetAutoCancel(true)
                        .SetChannelId(URGENT_CHANNEL);

                    NotificationManager notificationManager = (NotificationManager)context.GetSystemService(Android.Content.Context.NotificationService);
                    notificationManager.CreateNotificationChannel(chan);

                    notificationManager.Notify(NOTIFY_ID, notificationBuilder.Build());
                        NOTIFY_ID = NOTIFY_ID+1;
                }


               

            }
               
            }
          

        }

        public double CalculateTaxes()
        {
            return 2000;
        }
    }
}
