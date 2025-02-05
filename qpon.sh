

su -c am start -n com.android.chrome/com.google.android.apps.chrome.Main -d "https://www.qpon.id/platform/groupCouponDetail?skuId=$1"
#su -c am start -n com.qpon.platform/com.qpon.platform.MainActivity -d "https://www.qpon.id/platform/merchant?storeId=116092992660441091&cpType=rydeen"
#su -c am start -n com.qpon.platform/com.qpon.platform.MainActivity -d "https://www.qpon.id/platform/groupCouponDetail?skuId=$1"
sleep 3
su -c input tap 535 2170
sleep 1
su -c input tap 535 2170
sleep 1
su -c input tap 535 2170
