using System;
using Android.App;
using Android.Content;
using Android.Media;
using Android.Support.V4.App;

namespace PrestaShop.Droid.NoticationService
{
    [BroadcastReceiver]
    public class AlarmHandler : BroadcastReceiver
    {
        public const string URGENT_CHANNEL = "com.xamarin.myapp.urgent";
        public const int NOTIFY_ID = 1100;
        public override void OnReceive(Context context, Intent intent)
        {
            if (intent?.Extras != null)
            {
                string title = $"PrestaShop";
                string message = $"You have received a notifications from PrestaShop!";

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
            }
        }
    }
}
