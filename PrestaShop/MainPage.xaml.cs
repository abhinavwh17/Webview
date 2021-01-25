using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Xamarin.Forms;

namespace PrestaShop
{
    public partial class MainPage : ContentPage
    {
        public MainPage()
        {
            InitializeComponent();
        }

        void WebView_PropertyChanged(System.Object sender, System.ComponentModel.PropertyChangedEventArgs e)
        {
            string s = "";
        }

        void WebView_PropertyChanging(System.Object sender, Xamarin.Forms.PropertyChangingEventArgs e)
        {
            string s = "";
        }
        bool exit = true;
        protected override bool OnBackButtonPressed()
        {
            if (webview.CanGoBack)
            {
                webview.GoBack();
                return true;
            }
            else
            {
                base.OnBackButtonPressed();
                //if (!exit)
                    return false;
              
                //await Navigation.PopAsync(true);

                Device.BeginInvokeOnMainThread(async () =>
                {
                    exit = await DisplayAlert("Alert", "Do you want to exit the application?", "No", "Yes");
                    if (!exit)
                        this.OnBackButtonPressed();
                });
                return exit;

            }
        }

        void webview_Navigating(System.Object sender, Xamarin.Forms.WebNavigatingEventArgs e)
        {
            loader.IsVisible = true;
            if(e.Url == "https://www.prestashop.com/en/features")
            {
                e.Cancel = true;
                webview.Source = "https://www.google.com/";

            }
           
        }

        void webview_Navigated(System.Object sender, Xamarin.Forms.WebNavigatedEventArgs e)
        {
            loader.IsVisible = false;
        }
    }
}
