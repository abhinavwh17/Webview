using System;
using System.Collections.Generic;
using System.Threading.Tasks;
using PrestaShop.Model;

namespace PrestaShop.Services.Interface
{
    public interface IGetNotificationService
    {
        Task<NotificationResponseModel> NotificationList();
    }
}
