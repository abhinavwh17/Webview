using System;
using System.Collections.Generic;
using System.Threading.Tasks;
using Newtonsoft.Json;
using PrestaShop.Helper;
using PrestaShop.Model;
using PrestaShop.Services.Interface;

namespace PrestaShop.Services.NotificationService
{
    public class GetNotificatin : IGetNotificationService
    {
        public GetNotificatin()
        {
        }

        public async Task<NotificationResponseModel> NotificationList()
        {
            try
            {
                HttpHelper _HttpHelper = new HttpHelper();
                var Response = await _HttpHelper.GetDataHttpWebRequest(AppConstant.NotificationUrl);
                if (Response != null) { 
                var root = JsonConvert.DeserializeObject<NotificationResponseModel>(Response.Result);
                 return root;
                }
                else
                {
                    return null;
                }
                
            }
            catch (Exception ex)
            {
                return null;
            }

            
        }
    }
}
