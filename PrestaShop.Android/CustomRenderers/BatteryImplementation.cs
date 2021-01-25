using System;
using Android.Content;
using Android.OS;
using PrestaShop.Droid.CustomRenderers;
using PrestaShop.Interface;
using Xamarin.Forms;

[assembly: Dependency(typeof(BatteryImplementation))]
namespace PrestaShop.Droid.CustomRenderers
{
    public class BatteryImplementation : IBatteryInfo
    {
        public bool CheckIsEnableBatteryOptimizations()
        {

            PowerManager pm = (PowerManager)Android.App.Application.Context.GetSystemService(Context.PowerService);
            //enter you package name of your application
            bool result = pm.IsIgnoringBatteryOptimizations("com.companyname.prestashop");
            return result;
        }

        public void StartSetting()
        {
            try
            {
                var intent = new Intent(Android.Provider.Settings.ActionApplicationDetailsSettings);
                intent.AddFlags(ActivityFlags.NewTask);
                string package_name = "com.companyname.prestashop";
                var uri = Android.Net.Uri.FromParts("package", package_name, null);
                intent.SetData(uri);
               
                Forms.Context.StartActivity(intent);
            }
            catch (Exception ex)
            {

            }
           
            // StartActivity(intent);
        }
    }
}
