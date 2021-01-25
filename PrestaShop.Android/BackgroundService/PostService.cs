using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

using Android.App;
using Android.Content;
using Android.OS;
using Android.Runtime;
using Android.Views;
using Android.Widget;
using Java.Lang;
using System.Threading;
using System.Threading.Tasks;
using PrestaShop.Helper;
using Xamarin.Forms;

namespace PrestaShop.Droid.BackgroundService
{
    [Service]
    public class PostService : Service
    {
        CancellationTokenSource _cts;
        public override IBinder OnBind(Intent intent)
        {
            return null;
        }

        public override StartCommandResult OnStartCommand(Android.Content.Intent intent, StartCommandFlags flags, int startId)
        {
            var t = new Java.Lang.Thread(() => {
                _cts = new CancellationTokenSource();
                Device.StartTimer(TimeSpan.FromSeconds(2), () =>
                {
                    Task.Run(() =>
                    {
                        try
                        {
                            var counter = new PeriodicWebCall();
                            counter.GenerateNotification();
                        }
                        catch (Android.Accounts.OperationCanceledException)
                        {
                        }
                        finally
                        {
                            if (_cts.IsCancellationRequested)
                            {

                            }
                        }

                    }, _cts.Token);
                    return true;
                });
                
            }
            );
            t.Start();
            return StartCommandResult.Sticky;
        }
    }
}

