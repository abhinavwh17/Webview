using System;
using Android.Webkit;
using AndroidX.Work;
using Java.Util.Concurrent;
using PrestaShop.Droid.BackgroundService;
using PrestaShop.Droid.CustomRenderers;
using PrestaShop.Helper;
using PrestaShop.Interface;
using Xamarin.Essentials;
using Xamarin.Forms;

[assembly: Dependency(typeof(SaveCookies))]
namespace PrestaShop.Droid.CustomRenderers
{
    public class SaveCookies: ISaveCookies
    {
        public SaveCookies()
        {
        }

        void ISaveCookies.SaveCookies(string url)
        {
            try
            {
                var cookieHeader = CookieManager.Instance.GetCookie(url);

                string[] CookiesList = cookieHeader.Split("; ");


                Preferences.Set(AppConstant.PHPPrestaShop, CookiesList[0]);
                Preferences.Set(AppConstant.PrestaShop, CookiesList[1]);


                }
            catch (Exception ex)
            {

            }

           

        }
    }
}
