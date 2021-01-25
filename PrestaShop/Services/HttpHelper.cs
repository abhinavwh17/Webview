using System;
using System.Net;
using System.Net.Http;
using System.Net.Http.Headers;
using System.Threading.Tasks;
using Xamarin.Essentials;
using RestSharp;
using Newtonsoft.Json;
using System.Threading;
using PrestaShop.Helper;

namespace PrestaShop.Services
{
    public class HttpHelper
    {
        public class WebServiceResult
        {
            public string Result { get; set; }
            public int status { get; set; }
            public string message { get; set; }
        }
        public bool IsInternet()
        {
            if (Xamarin.Essentials.Connectivity.NetworkAccess == NetworkAccess.Internet)
                return true;
            else
                return false;
        }
     
        public HttpHelper()
        {
        }
        public async Task<WebServiceResult> GetDataHttpWebRequest(string url)
        {
            WebServiceResult res = new WebServiceResult();
           // GetInfoForStatsAsync(url);
              ///  return null;
            try
            {
                if (IsInternet())
                {
                    var baseAddress = new Uri(url);
                    var cookieContainer = new CookieContainer();

                    using (var handler = new HttpClientHandler() { CookieContainer = cookieContainer })

                    // clientHandler.CookieContainer.ad = cookieContainer;
                    using (HttpClient client = new HttpClient(handler))
                    {

                     string PhpPrestashop =   Preferences.Get(AppConstant.PHPPrestaShop,String.Empty);
                        string Prestashop = Preferences.Get(AppConstant.PrestaShop, String.Empty);
                        if (PhpPrestashop != "")
                        {
                            string[] PhpPrestashopList = PhpPrestashop.Split('=');
                            cookieContainer.Add(baseAddress, new Cookie(PhpPrestashopList[0], PhpPrestashopList[1]));
                        }

                        if (Prestashop != "")
                        {
                            string[] PrestashopList = Prestashop.Split('=');
                            cookieContainer.Add(baseAddress, new Cookie(PrestashopList[0], PrestashopList[1]));
                        }

                        //client.DefaultRequestHeaders.Authorization = new AuthenticationHeaderValue(token[0].token_type, token[0].access_token);
                        client.DefaultRequestHeaders.Accept.Add(new MediaTypeWithQualityHeaderValue("application/json"));
                        client.DefaultRequestHeaders.Add("ContentType", "application/json");
                        try
                        {
                            var tempurl = new Uri(url);
                            if ((Uri.IsWellFormedUriString(url, UriKind.RelativeOrAbsolute)))
                            {
                                var response = await client.GetAsync(new Uri(url));
                                var resultstring = response.Content.ReadAsStringAsync().Result;
                                //System.Diagnostics.Debug.WriteLine("{0} is Status  : {1} ", url, response.StatusCode);
                                // System.Diagnostics.Debug.WriteLine("{0} is Status  : {1} ", url, resultstring);

                                res.Result = resultstring;
                                res.status = Convert.ToInt32(response.StatusCode);


                             
                            }
                        }
                        catch (Exception expestion)
                        {
                            //System.Diagnostics.Debug.WriteLine("Error {0}", expestion.Message);
                        }
                    }
                }
                else
                {
                    string msg = "Network unavailable, Please try again later.";
                    MainThread.BeginInvokeOnMainThread(() =>
                    {
                        App.Current.MainPage.DisplayAlert("Oops", msg, "Ok");
                    });
                    res.status = 0;
                    return res;
                }
            }
            catch (Exception ex)
            {
                //System.Diagnostics.Debug.WriteLine("Error {0}", ex.Message);
            }
            return res;
        }






        public  async Task<WebServiceResult> GetInfoForStatsAsync(string url)
        {
            if (IsInternet())
            {
                Uri target = new Uri(url);

                var client = new RestClient(url);
                var request = GetRestRequest(Method.GET);
                //request.Timeout = ConnectionTimeoutTime;
             //   var cancellationTokenSource = new CancellationTokenSource(ConnectionTimeoutTime);
               // IRestResponse response;
                try
                {
                    client.CookieContainer = new CookieContainer();
                    client.CookieContainer.Add(new Cookie("PrestaShop-3a3c1d9b3b34ce4c25cf8d37f9d37dd0", "def502006ac1101bc165e8cb4547c644d75a60a9ffe3b3f3f5b6e5910f674a57f655430482e312362a1f6edd753e0c29d9a5b3a38884483ae43803e10ecd3b59f111bc852935285e97dd3aaebda59dd29a37ca47edc4202e6855930043112d64aab320ede49eb02b4f92ac119ef37e3d33f37c77511480767cb1a71f2da7fa962f61af219f672e4a88c9273d7236c24df5bd866cfe9ea26e33003992815d5d727f9c41296a18ffd8ef41f1685ace3356d287691ba3a0c32ad4728787a0853dfaea9f515d8b65865c3ce41cb3d4458ee8ba9adbd1d44eaf7f0967ac622dc9aa57063e960092f34559d75c88d131e5980908e7d9c39a5946d7760bf5f1eba15a19ba5a36ee2c56c2ac50a9400550e8f1656ff9e890dc02956c478b87b4c886fb1b516a963643a7c703de52951180e7df03c0c465e80ed9789d737b74d6f37647cafacaa19197de369e84ddccc6f93a72e1c575913e287ff848ec49324149d9394f134b4363c16541825d8ad5009e43803706025b687935e07744dc56d70b55a75f071860f7af00d9d35f89391ab7f2c58dba") { Domain= target .Host});
                    client.CookieContainer.Add(new Cookie("PHPSESSID", "c7lb168mruhh04ls4qd43t3mnc") { Domain = target.Host });

                    IRestResponse response = await client.ExecuteAsync(request);
                    var resp = JsonConvert.DeserializeObject<WebServiceResult>(response.ToString());
                    return resp;
                }
                catch (Exception ex)
                {
                    //App._debugLogger.Log(ex.Message, Prism.Logging.Category.Exception, Prism.Logging.Priority.High);
                    //await Utilities.Utilities.ShowAlert("Alert", "Unavailable Server!", "OK");
                    return null;
                }
            }
            else
            {
               // await Utilities.Utilities.ShowAlert("Alert", "Unavailable Network Connection!", "OK");
                return null;
            }
        }

        public static RestRequest GetRestRequest(Method method)
        {
            var request = new RestRequest(method);
           // request.AddHeader("Cache-Control", "no-cache");
            //request.AddCookie(BUILDTOOLS_API_Cookie11, BUILDTOOLS_API_Cookie12);
            //request.AddCookie(BUILDTOOLS_API_Cookie21, BUILDTOOLS_API_Cookie22);
            //request.AddCookie(BUILDTOOLS_API_Cookie31, BUILDTOOLS_API_Cookie32);


            //request.AddCookie("PHPSESSID", "c7lb168mruhh04ls4qd43t3mnc");
            request.AddCookie("PrestaShop-3a3c1d9b3b34ce4c25cf8d37f9d37dd0", "def502006ac1101bc165e8cb4547c644d75a60a9ffe3b3f3f5b6e5910f674a57f655430482e312362a1f6edd753e0c29d9a5b3a38884483ae43803e10ecd3b59f111bc852935285e97dd3aaebda59dd29a37ca47edc4202e6855930043112d64aab320ede49eb02b4f92ac119ef37e3d33f37c77511480767cb1a71f2da7fa962f61af219f672e4a88c9273d7236c24df5bd866cfe9ea26e33003992815d5d727f9c41296a18ffd8ef41f1685ace3356d287691ba3a0c32ad4728787a0853dfaea9f515d8b65865c3ce41cb3d4458ee8ba9adbd1d44eaf7f0967ac622dc9aa57063e960092f34559d75c88d131e5980908e7d9c39a5946d7760bf5f1eba15a19ba5a36ee2c56c2ac50a9400550e8f1656ff9e890dc02956c478b87b4c886fb1b516a963643a7c703de52951180e7df03c0c465e80ed9789d737b74d6f37647cafacaa19197de369e84ddccc6f93a72e1c575913e287ff848ec49324149d9394f134b4363c16541825d8ad5009e43803706025b687935e07744dc56d70b55a75f071860f7af00d9d35f89391ab7f2c58dba");

            request.AddHeader("Content-Type", "application/json");
           
            return request;
        }
    }
}
