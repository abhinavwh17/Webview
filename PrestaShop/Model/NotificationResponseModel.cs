using System;
using System.Collections.Generic;

namespace PrestaShop.Model
{
    public class NotificationResponseModel
    {
        public NotificationResponseModel()
        {
            data = new List<Datum>();
        }
        public bool error { get; set; }
        public string status { get; set; }
        public int code { get; set; }
        public int customer { get; set; }
        public string error_msg { get; set; }
        
        public List<Datum> data { get; set; }
    }
    public class Datum
        {
            public string id_type { get; set; }
            public string message_text { get; set; }
            public string message_status { get; set; }
        }

      
   
}
