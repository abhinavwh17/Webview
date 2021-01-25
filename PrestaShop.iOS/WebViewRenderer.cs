using System;
using System.Net;
using Foundation;
using PrestaShop.Control;
using PrestaShop.Helper;
using PrestaShop.iOS;
using UIKit;
using WebKit;
using Xamarin.Essentials;
using Xamarin.Forms;
using Xamarin.Forms.Platform.iOS;

[assembly: ExportRenderer(typeof(CustomWebView), typeof(PrestaShop.iOS.WebViewRenderer))]
namespace PrestaShop.iOS
{
    public class WebViewRenderer: Xamarin.Forms.Platform.iOS.WkWebViewRenderer
    {
        protected override void OnElementChanged(VisualElementChangedEventArgs e)
        {
            base.OnElementChanged(e);
            if (e.OldElement == null)
            {
                NavigationDelegate = new CustomNavigationDelegate();
            }
        }
        public CustomWebView CustomWebView
        {
            get { return Element as CustomWebView; }
        }
    }

    public class CustomNavigationDelegate : WKNavigationDelegate
    {
        public override void DidFinishNavigation(WKWebView webView, WKNavigation navigation)
        {
            webView.Configuration.WebsiteDataStore.HttpCookieStore.GetAllCookies((cookies) =>
            {
                try
                {
                    Preferences.Set(AppConstant.PrestaShop, cookies[0].Name+"="+cookies[0].Value);
                    Preferences.Set(AppConstant.PHPPrestaShop, cookies[1].Name + "=" + cookies[1].Value);
                   
                }
                catch (Exception ex)
                {

                }
            
            });
        }
    }
}
