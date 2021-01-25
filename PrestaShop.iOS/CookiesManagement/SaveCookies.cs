using System;
using Foundation;
using PrestaShop.Interface;
using PrestaShop.iOS.CookiesManagement;
using Xamarin.Forms;

[assembly: Dependency(typeof(SaveCookies))]
namespace PrestaShop.iOS.CookiesManagement
{
    public class SaveCookies : ISaveCookies
    {
        public SaveCookies()
        {
        }

        void ISaveCookies.SaveCookies(string url)
        {
            try
            {
                var storage = NSHttpCookieStorage.SharedStorage.Cookies;


                foreach (var cookie in NSHttpCookieStorage.SharedStorage.Cookies)
                {
                    
                }

                // Preferences.Set(AppConstant.PHPPrestaShop, CookiesList[0]);
                // Preferences.Set(AppConstant.PrestaShop, CookiesList[1]);


            }
            catch (Exception ex)
            {

            }
        }
    }
}
