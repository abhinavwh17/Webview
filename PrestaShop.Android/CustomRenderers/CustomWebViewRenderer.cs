using System;
using System.Net;
using Android.Content;
using Android.Webkit;
using PrestaShop.Control;
using PrestaShop.Droid.CustomRenderers;
using Xamarin.Forms;
using Xamarin.Forms.Platform.Android;

[assembly: ExportRenderer(typeof(CustomWebView), typeof(CustomWebViewRenderer))]
namespace PrestaShop.Droid.CustomRenderers
{
    public class CustomWebViewRenderer : WebViewRenderer
    {
        public CustomWebViewRenderer(Context ctx) : base(ctx)
        {
        }
        protected override void OnElementChanged(ElementChangedEventArgs<Xamarin.Forms.WebView> e)
        {
            try
            {
                base.OnElementChanged(e);
                //  if (Control != null)
                //CookieManager.Instance.SetAcceptThirdPartyCookies(Control, true);
                //Control.SetWebViewClient(new CustomWebViewClient());

                var cookieHeader = CookieManager.Instance.GetCookie(Control.Url);
            }
            catch (Exception ex)
            {

            }
           
        }
    }
   
}
