using System;

using PrestaShop.Droid.CustomRenderers;
using Xamarin.Forms;

[assembly: Dependency(typeof(CloseAppllication))]
namespace PrestaShop.Droid.CustomRenderers
{
    public class CloseAppllication : ICloseApplication
    {
        public CloseAppllication()
        {
        }

        public void ExitApp()
        {
            Android.OS.Process.KillProcess(Android.OS.Process.MyPid());
        }
    }
}
