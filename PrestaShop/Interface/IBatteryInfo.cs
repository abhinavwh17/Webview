using System;
namespace PrestaShop.Interface
{
    public interface IBatteryInfo
    {
        void StartSetting();

        bool CheckIsEnableBatteryOptimizations();
    }
}
