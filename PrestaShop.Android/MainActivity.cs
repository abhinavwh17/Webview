using System;

using Android.App;
using Android.Content.PM;
using Android.Runtime;
using Android.Views;
using Android.Widget;
using Android.OS;
using Android.Content;
using PrestaShop.Droid.NoticationService;
using PrestaShop.Interface;
using Xamarin.Forms;
using PrestaShop.Droid.BackgroundService;
using Matcha.BackgroundService.Droid;
using AndroidX.Work;
using Java.Util.Concurrent;
using Xamarin.Essentials;
using static Android.Media.Audiofx.EnvironmentalReverb;

namespace PrestaShop.Droid
{
    [Activity(Label = "Presta Shop", Icon = "@drawable/icon", Theme = "@style/MainTheme", MainLauncher = true, LaunchMode = LaunchMode.SingleTop, ConfigurationChanges = ConfigChanges.ScreenSize | ConfigChanges.Orientation | ConfigChanges.UiMode | ConfigChanges.ScreenLayout | ConfigChanges.SmallestScreenSize)]
    public class MainActivity : global::Xamarin.Forms.Platform.Android.FormsAppCompatActivity
    {
        protected override void OnCreate(Bundle savedInstanceState)
        {
            TabLayoutResource = Resource.Layout.Tabbar;
            ToolbarResource = Resource.Layout.Toolbar;

            base.OnCreate(savedInstanceState);
            BackgroundAggregator.Init(this);
            Xamarin.Essentials.Platform.Init(this, savedInstanceState);
            global::Xamarin.Forms.Forms.Init(this, savedInstanceState);
            LoadApplication(new App());
            CreateNotificationFromIntent(Intent);
            if (!Preferences.Get("BackgroundTask", false))
            {

                var periodicWorkRequest = PeriodicWorkRequest.Builder.From<CalculatorWorker>(20, TimeUnit.Minutes).Build();
                WorkManager.Instance.Enqueue(periodicWorkRequest);

            }
            Preferences.Set("BackgroundTask", true);

            // PeriodicWorkRequest taxWorkRequest = PeriodicWorkRequest.Builder.From<CalculatorWorker>(TimeSpan.FromMinutes(30)).Build();
            // var uploadDataConstraints = Constraints.Builder.setRequiredNetworkType(NetworkType.Connected).build()
            //if (!Preferences.Get("BackgroundTask", false))
            //{
            //    var periodicWorkRequest = PeriodicWorkRequest.Builder.From<CalculatorWorker>(20, TimeUnit.Minutes).Build();
            //    WorkManager.Instance.Enqueue(periodicWorkRequest);

            //}
            //Preferences.Set("BackgroundTask", true);


            //var alarmIntent = new Intent(this, typeof(BackgroundReceiver));

            //var pending = PendingIntent.GetBroadcast(this, 0, alarmIntent, PendingIntentFlags.UpdateCurrent);

            //var alarmManager = GetSystemService(AlarmService).JavaCast<AlarmManager>();
            //alarmManager.Set(AlarmType.ElapsedRealtime, SystemClock.ElapsedRealtime() + 3 * 1000, pending);
        }
        public override void OnRequestPermissionsResult(int requestCode, string[] permissions, [GeneratedEnum] Android.Content.PM.Permission[] grantResults)
        {
            Xamarin.Essentials.Platform.OnRequestPermissionsResult(requestCode, permissions, grantResults);

            base.OnRequestPermissionsResult(requestCode, permissions, grantResults);
        }

        private void openPowerSettings(Context context)
        {
            Intent intent = new Intent();
           // intent.SetAction(Settings.);
            context.StartActivity(intent);
        }
        protected override void OnNewIntent(Intent intent)
        {
            CreateNotificationFromIntent(intent);
        }

        void CreateNotificationFromIntent(Intent intent)
        {
            if (intent?.Extras != null)
            {
                string title = intent.GetStringExtra(AndroidNotificationManager.TitleKey);
                string message = intent.GetStringExtra(AndroidNotificationManager.MessageKey);
                DependencyService.Get<INotificationManager>().ReceiveNotification(title, message);
            }
        }
    }
}