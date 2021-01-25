using System;
using AndroidX.Work;
using Java.Util.Concurrent;
using PrestaShop.Droid.BackgroundService;
using PrestaShop.Droid.CustomRenderers;
using PrestaShop.Interface;
using Xamarin.Essentials;
using Xamarin.Forms;

[assembly: Dependency(typeof(WorkManger))]
namespace PrestaShop.Droid.CustomRenderers
{
    public class WorkManger: IWorkManager
    {

        public void Initialize()
        {
            if (!Preferences.Get("BackgroundTask", false))
            {
                var periodicWorkRequest = PeriodicWorkRequest.Builder.From<CalculatorWorker>(20, TimeUnit.Minutes).Build();
                WorkManager.Instance.Enqueue(periodicWorkRequest);

            }
            Preferences.Set("BackgroundTask", true);
        }
    }
}
