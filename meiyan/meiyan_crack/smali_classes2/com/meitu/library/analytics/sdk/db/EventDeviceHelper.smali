.class public Lcom/meitu/library/analytics/sdk/db/EventDeviceHelper;
.super Ljava/lang/Object;


# static fields
.field private static final ATTR_WRAP:Lcom/meitu/library/analytics/sdk/utils/JsonUtil$JsonIgnoreErrorWrapper;

.field public static final GLOBAL_PARAM_KEY_AB_CODES:Ljava/lang/String; = "ab"

.field public static final GLOBAL_PARAM_KEY_AB_INFO:Ljava/lang/String; = "ab_info"

.field public static final GLOBAL_PARAM_KEY_ADS:Ljava/lang/String; = "ads"

.field public static final GLOBAL_PARAM_KEY_CHANNEL:Ljava/lang/String; = "channel"

.field public static final GLOBAL_PARAM_KEY_LOCATION:Ljava/lang/String; = "location"

.field public static final GLOBAL_PARAM_KEY_UID:Ljava/lang/String; = "uid"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, ""

    invoke-static {v0}, Lcom/meitu/library/analytics/sdk/utils/JsonUtil;->with(Ljava/lang/String;)Lcom/meitu/library/analytics/sdk/utils/JsonUtil$JsonIgnoreErrorWrapper;

    move-result-object v0

    sput-object v0, Lcom/meitu/library/analytics/sdk/db/EventDeviceHelper;->ATTR_WRAP:Lcom/meitu/library/analytics/sdk/utils/JsonUtil$JsonIgnoreErrorWrapper;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static addGlobalParam(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/meitu/library/analytics/sdk/db/EventDeviceHelper;->ATTR_WRAP:Lcom/meitu/library/analytics/sdk/utils/JsonUtil$JsonIgnoreErrorWrapper;

    invoke-interface {v0, p0, p1}, Lcom/meitu/library/analytics/sdk/utils/JsonUtil$JsonIgnoreErrorWrapper;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/library/analytics/sdk/utils/JsonUtil$JsonIgnoreErrorWrapper;

    return-void
.end method

.method private static getAbCodesAttr()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/meitu/library/analytics/sdk/db/EventDeviceHelper;->ATTR_WRAP:Lcom/meitu/library/analytics/sdk/utils/JsonUtil$JsonIgnoreErrorWrapper;

    const-string/jumbo v1, "ab"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/meitu/library/analytics/sdk/utils/JsonUtil$JsonIgnoreErrorWrapper;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static getAbInfoAttr()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/meitu/library/analytics/sdk/db/EventDeviceHelper;->ATTR_WRAP:Lcom/meitu/library/analytics/sdk/utils/JsonUtil$JsonIgnoreErrorWrapper;

    const-string/jumbo v1, "ab_info"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/meitu/library/analytics/sdk/utils/JsonUtil$JsonIgnoreErrorWrapper;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static getAdsAttr()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/meitu/library/analytics/sdk/db/EventDeviceHelper;->ATTR_WRAP:Lcom/meitu/library/analytics/sdk/utils/JsonUtil$JsonIgnoreErrorWrapper;

    const-string/jumbo v1, "ads"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/meitu/library/analytics/sdk/utils/JsonUtil$JsonIgnoreErrorWrapper;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static getBatteryInfo(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v0}, Lcom/meitu/library/analytics/sdk/utils/JsonUtil;->with(Lorg/json/JSONObject;)Lcom/meitu/library/analytics/sdk/utils/JsonUtil$JsonIgnoreErrorWrapper;

    move-result-object v0

    const-string/jumbo v1, "battery_health"

    invoke-static {p0}, Lcom/meitu/library/analytics/sdk/utils/DeviceUtil$BatteryUtil;->getHealth(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/meitu/library/analytics/sdk/utils/JsonUtil$JsonIgnoreErrorWrapper;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/library/analytics/sdk/utils/JsonUtil$JsonIgnoreErrorWrapper;

    const-string/jumbo v1, "battery_status"

    invoke-static {p0}, Lcom/meitu/library/analytics/sdk/utils/DeviceUtil$BatteryUtil;->getStatus(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/meitu/library/analytics/sdk/utils/JsonUtil$JsonIgnoreErrorWrapper;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/library/analytics/sdk/utils/JsonUtil$JsonIgnoreErrorWrapper;

    const-string/jumbo v1, "battery_level"

    invoke-static {p0}, Lcom/meitu/library/analytics/sdk/utils/DeviceUtil$BatteryUtil;->getLevel(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/meitu/library/analytics/sdk/utils/JsonUtil$JsonIgnoreErrorWrapper;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/library/analytics/sdk/utils/JsonUtil$JsonIgnoreErrorWrapper;

    const-string/jumbo v1, "battery_temperature"

    invoke-static {p0}, Lcom/meitu/library/analytics/sdk/utils/DeviceUtil$BatteryUtil;->getTemperature(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/meitu/library/analytics/sdk/utils/JsonUtil$JsonIgnoreErrorWrapper;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/library/analytics/sdk/utils/JsonUtil$JsonIgnoreErrorWrapper;

    const-string/jumbo v1, "battery_voltage"

    invoke-static {p0}, Lcom/meitu/library/analytics/sdk/utils/DeviceUtil$BatteryUtil;->getVoltage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/meitu/library/analytics/sdk/utils/JsonUtil$JsonIgnoreErrorWrapper;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/library/analytics/sdk/utils/JsonUtil$JsonIgnoreErrorWrapper;

    invoke-interface {v0}, Lcom/meitu/library/analytics/sdk/utils/JsonUtil$JsonIgnoreErrorWrapper;->get()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method private static getCameraInfo(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public static getChannelAttr(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/meitu/library/analytics/sdk/db/EventDeviceHelper;->ATTR_WRAP:Lcom/meitu/library/analytics/sdk/utils/JsonUtil$JsonIgnoreErrorWrapper;

    const-string/jumbo v1, "channel"

    invoke-interface {v0, v1, p0}, Lcom/meitu/library/analytics/sdk/utils/JsonUtil$JsonIgnoreErrorWrapper;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static getCpuInfo(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v0}, Lcom/meitu/library/analytics/sdk/utils/JsonUtil;->with(Lorg/json/JSONObject;)Lcom/meitu/library/analytics/sdk/utils/JsonUtil$JsonIgnoreErrorWrapper;

    move-result-object v0

    const-string/jumbo v1, "cpu_max_freq"

    invoke-static {p0}, Lcom/meitu/library/analytics/sdk/utils/DeviceUtil$CpuUtil;->getMaxFreq(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/meitu/library/analytics/sdk/utils/JsonUtil$JsonIgnoreErrorWrapper;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/library/analytics/sdk/utils/JsonUtil$JsonIgnoreErrorWrapper;

    const-string/jumbo v1, "cpu_min_freq"

    invoke-static {p0}, Lcom/meitu/library/analytics/sdk/utils/DeviceUtil$CpuUtil;->getMinFreq(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/meitu/library/analytics/sdk/utils/JsonUtil$JsonIgnoreErrorWrapper;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/library/analytics/sdk/utils/JsonUtil$JsonIgnoreErrorWrapper;

    const-string/jumbo v1, "cpu_processor"

    invoke-static {p0}, Lcom/meitu/library/analytics/sdk/utils/DeviceUtil$CpuUtil;->getProcessor(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/meitu/library/analytics/sdk/utils/JsonUtil$JsonIgnoreErrorWrapper;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/library/analytics/sdk/utils/JsonUtil$JsonIgnoreErrorWrapper;

    const-string/jumbo v1, "cpu_kernels"

    invoke-static {p0}, Lcom/meitu/library/analytics/sdk/utils/DeviceUtil$CpuUtil;->getNumberOfKernels(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/meitu/library/analytics/sdk/utils/JsonUtil$JsonIgnoreErrorWrapper;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/library/analytics/sdk/utils/JsonUtil$JsonIgnoreErrorWrapper;

    const-string/jumbo v1, "cpu_abis"

    invoke-static {}, Lcom/meitu/library/analytics/sdk/utils/DeviceUtil$CpuUtil;->getAbis()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/meitu/library/analytics/sdk/utils/JsonUtil$JsonIgnoreErrorWrapper;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/library/analytics/sdk/utils/JsonUtil$JsonIgnoreErrorWrapper;

    invoke-interface {v0}, Lcom/meitu/library/analytics/sdk/utils/JsonUtil$JsonIgnoreErrorWrapper;->get()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method static getInfo(Landroid/content/Context;)Ljava/lang/String;
    .locals 11

    const/4 v0, 0x1

    const/4 v10, 0x0

    const-wide/16 v2, 0x0

    const/4 v9, 0x0

    invoke-static {}, Lcom/meitu/library/analytics/sdk/content/TeemoContext;->instance()Lcom/meitu/library/analytics/sdk/content/TeemoContext;

    move-result-object v4

    invoke-virtual {v4}, Lcom/meitu/library/analytics/sdk/content/TeemoContext;->getStorageManager()Lcom/meitu/library/analytics/sdk/storage/StorageManager;

    move-result-object v1

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v5}, Lcom/meitu/library/analytics/sdk/utils/JsonUtil;->with(Lorg/json/JSONObject;)Lcom/meitu/library/analytics/sdk/utils/JsonUtil$JsonIgnoreErrorWrapper;

    move-result-object v5

    invoke-static {p0, v9}, Lcom/meitu/library/analytics/sdk/utils/DeviceUtil$IdentifyUtil;->getIMEI(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/meitu/library/analytics/sdk/storage/Persistence;->O_IMEI:Lcom/meitu/library/analytics/sdk/storage/Persistence;

    invoke-static {v1, v7, v6}, Lcom/meitu/library/analytics/sdk/db/EventDeviceHelper;->getStoreValue(Lcom/meitu/library/analytics/sdk/storage/StorageManager;Lcom/meitu/library/analytics/sdk/storage/Persistence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v8, "imei"

    invoke-interface {v5, v8, v7}, Lcom/meitu/library/analytics/sdk/utils/JsonUtil$JsonIgnoreErrorWrapper;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/library/analytics/sdk/utils/JsonUtil$JsonIgnoreErrorWrapper;

    const-string/jumbo v7, "current_imei"

    invoke-interface {v5, v7, v6}, Lcom/meitu/library/analytics/sdk/utils/JsonUtil$JsonIgnoreErrorWrapper;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/library/analytics/sdk/utils/JsonUtil$JsonIgnoreErrorWrapper;

    invoke-static {p0, v9}, Lcom/meitu/library/analytics/sdk/utils/DeviceUtil$IdentifyUtil;->getICCID(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/meitu/library/analytics/sdk/storage/Persistence;->O_ICC_ID:Lcom/meitu/library/analytics/sdk/storage/Persistence;

    invoke-static {v1, v7, v6}, Lcom/meitu/library/analytics/sdk/db/EventDeviceHelper;->getStoreValue(Lcom/meitu/library/analytics/sdk/storage/StorageManager;Lcom/meitu/library/analytics/sdk/storage/Persistence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v8, "iccid"

    invoke-interface {v5, v8, v7}, Lcom/meitu/library/analytics/sdk/utils/JsonUtil$JsonIgnoreErrorWrapper;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/library/analytics/sdk/utils/JsonUtil$JsonIgnoreErrorWrapper;

    const-string/jumbo v7, "current_iccid"

    invoke-interface {v5, v7, v6}, Lcom/meitu/library/analytics/sdk/utils/JsonUtil$JsonIgnoreErrorWrapper;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/library/analytics/sdk/utils/JsonUtil$JsonIgnoreErrorWrapper;

    invoke-static {p0, v9}, Lcom/meitu/library/analytics/sdk/utils/DeviceUtil$NetworkUtil;->getMacAddress(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/meitu/library/analytics/sdk/storage/Persistence;->O_MAC:Lcom/meitu/library/analytics/sdk/storage/Persistence;

    invoke-static {v1, v7, v6}, Lcom/meitu/library/analytics/sdk/db/EventDeviceHelper;->getStoreValue(Lcom/meitu/library/analytics/sdk/storage/StorageManager;Lcom/meitu/library/analytics/sdk/storage/Persistence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "mac_addr"

    invoke-interface {v5, v7, v6}, Lcom/meitu/library/analytics/sdk/utils/JsonUtil$JsonIgnoreErrorWrapper;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/library/analytics/sdk/utils/JsonUtil$JsonIgnoreErrorWrapper;

    invoke-static {p0, v9}, Lcom/meitu/library/analytics/sdk/utils/DeviceUtil$IdentifyUtil;->getAndroidId(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/meitu/library/analytics/sdk/storage/Persistence;->O_ANDROID_ID:Lcom/meitu/library/analytics/sdk/storage/Persistence;

    invoke-static {v1, v7, v6}, Lcom/meitu/library/analytics/sdk/db/EventDeviceHelper;->getStoreValue(Lcom/meitu/library/analytics/sdk/storage/StorageManager;Lcom/meitu/library/analytics/sdk/storage/Persistence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v8, "android_id"

    invoke-interface {v5, v8, v7}, Lcom/meitu/library/analytics/sdk/utils/JsonUtil$JsonIgnoreErrorWrapper;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/library/analytics/sdk/utils/JsonUtil$JsonIgnoreErrorWrapper;

    const-string/jumbo v7, "current_android_id"

    invoke-interface {v5, v7, v6}, Lcom/meitu/library/analytics/sdk/utils/JsonUtil$JsonIgnoreErrorWrapper;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/library/analytics/sdk/utils/JsonUtil$JsonIgnoreErrorWrapper;

    invoke-static {}, Lcom/meitu/library/analytics/sdk/db/EventDeviceHelper;->getAdsAttr()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lcom/meitu/library/analytics/sdk/storage/Persistence;->O_ADS:Lcom/meitu/library/analytics/sdk/storage/Persistence;

    invoke-static {v1, v8, v6}, Lcom/meitu/library/analytics/sdk/db/EventDeviceHelper;->getStoreValue(Lcom/meitu/library/analytics/sdk/storage/StorageManager;Lcom/meitu/library/analytics/sdk/storage/Persistence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v6, "advertising_id"

    invoke-interface {v5, v6, v1}, Lcom/meitu/library/analytics/sdk/utils/JsonUtil$JsonIgnoreErrorWrapper;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/library/analytics/sdk/utils/JsonUtil$JsonIgnoreErrorWrapper;

    const-string/jumbo v1, "current_advertising_id"

    invoke-interface {v5, v1, v7}, Lcom/meitu/library/analytics/sdk/utils/JsonUtil$JsonIgnoreErrorWrapper;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/library/analytics/sdk/utils/JsonUtil$JsonIgnoreErrorWrapper;

    const-string/jumbo v1, "channel"

    invoke-static {v9}, Lcom/meitu/library/analytics/sdk/db/EventDeviceHelper;->getChannelAttr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v1, v6}, Lcom/meitu/library/analytics/sdk/utils/JsonUtil$JsonIgnoreErrorWrapper;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/library/analytics/sdk/utils/JsonUtil$JsonIgnoreErrorWrapper;

    const-string/jumbo v1, "app_version"

    invoke-static {p0}, Lcom/meitu/library/analytics/sdk/utils/AppUtil;->getVersionName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v1, v6}, Lcom/meitu/library/analytics/sdk/utils/JsonUtil$JsonIgnoreErrorWrapper;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/library/analytics/sdk/utils/JsonUtil$JsonIgnoreErrorWrapper;

    const-string/jumbo v1, "sdk_version"

    const-string/jumbo v6, "3.2.3"

    invoke-interface {v5, v1, v6}, Lcom/meitu/library/analytics/sdk/utils/JsonUtil$JsonIgnoreErrorWrapper;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/library/analytics/sdk/utils/JsonUtil$JsonIgnoreErrorWrapper;

    const-string/jumbo v1, "device_model"

    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-interface {v5, v1, v6}, Lcom/meitu/library/analytics/sdk/utils/JsonUtil$JsonIgnoreErrorWrapper;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/library/analytics/sdk/utils/JsonUtil$JsonIgnoreErrorWrapper;

    const-string/jumbo v1, "carrier"

    invoke-static {p0, v9}, Lcom/meitu/library/analytics/sdk/utils/DeviceUtil$NetworkUtil;->getCarrier(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v1, v6}, Lcom/meitu/library/analytics/sdk/utils/JsonUtil$JsonIgnoreErrorWrapper;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/library/analytics/sdk/utils/JsonUtil$JsonIgnoreErrorWrapper;

    const-string/jumbo v1, "network"

    invoke-static {p0, v9}, Lcom/meitu/library/analytics/sdk/utils/DeviceUtil$NetworkUtil;->getNetworkType(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v1, v6}, Lcom/meitu/library/analytics/sdk/utils/JsonUtil$JsonIgnoreErrorWrapper;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/library/analytics/sdk/utils/JsonUtil$JsonIgnoreErrorWrapper;

    const-string/jumbo v1, "os_version"

    sget-object v6, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-interface {v5, v1, v6}, Lcom/meitu/library/analytics/sdk/utils/JsonUtil$JsonIgnoreErrorWrapper;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/library/analytics/sdk/utils/JsonUtil$JsonIgnoreErrorWrapper;

    invoke-static {}, Lcom/meitu/library/analytics/sdk/utils/AppUtil;->getLanguageAndCountry()[Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v6, "language"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v8, v1, v10

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, "_"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    aget-object v1, v1, v0

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v6, v1}, Lcom/meitu/library/analytics/sdk/utils/JsonUtil$JsonIgnoreErrorWrapper;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/library/analytics/sdk/utils/JsonUtil$JsonIgnoreErrorWrapper;

    const-string/jumbo v1, "is_root"

    invoke-static {p0}, Lcom/meitu/library/analytics/sdk/utils/DeviceUtil$IdentifyUtil;->isRoot(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_0

    :goto_0
    invoke-interface {v5, v1, v0}, Lcom/meitu/library/analytics/sdk/utils/JsonUtil$JsonIgnoreErrorWrapper;->put(Ljava/lang/String;I)Lcom/meitu/library/analytics/sdk/utils/JsonUtil$JsonIgnoreErrorWrapper;

    const-string/jumbo v0, "uid"

    invoke-static {}, Lcom/meitu/library/analytics/sdk/db/EventDeviceHelper;->getUidAttr()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v0, v1}, Lcom/meitu/library/analytics/sdk/utils/JsonUtil$JsonIgnoreErrorWrapper;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/library/analytics/sdk/utils/JsonUtil$JsonIgnoreErrorWrapper;

    const-string/jumbo v0, "timezone"

    invoke-static {}, Lcom/meitu/library/analytics/sdk/utils/AppUtil;->getTimeZoneGMT()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v0, v1}, Lcom/meitu/library/analytics/sdk/utils/JsonUtil$JsonIgnoreErrorWrapper;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/library/analytics/sdk/utils/JsonUtil$JsonIgnoreErrorWrapper;

    const-string/jumbo v0, "brand"

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-interface {v5, v0, v1}, Lcom/meitu/library/analytics/sdk/utils/JsonUtil$JsonIgnoreErrorWrapper;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/library/analytics/sdk/utils/JsonUtil$JsonIgnoreErrorWrapper;

    sget-object v0, Lcom/meitu/library/analytics/sdk/db/EventDeviceHelper;->ATTR_WRAP:Lcom/meitu/library/analytics/sdk/utils/JsonUtil$JsonIgnoreErrorWrapper;

    const-string/jumbo v1, "location"

    invoke-interface {v0, v1, v9}, Lcom/meitu/library/analytics/sdk/utils/JsonUtil$JsonIgnoreErrorWrapper;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/library/analytics/sdk/collection/LocationCreator;->create(Ljava/lang/String;)Lcom/meitu/library/analytics/sdk/entry/LocationEntity;

    move-result-object v6

    const-string/jumbo v7, "longitude"

    if-nez v6, :cond_1

    move-wide v0, v2

    :goto_1
    invoke-interface {v5, v7, v0, v1}, Lcom/meitu/library/analytics/sdk/utils/JsonUtil$JsonIgnoreErrorWrapper;->put(Ljava/lang/String;D)Lcom/meitu/library/analytics/sdk/utils/JsonUtil$JsonIgnoreErrorWrapper;

    const-string/jumbo v0, "latitude"

    if-nez v6, :cond_2

    :goto_2
    invoke-interface {v5, v0, v2, v3}, Lcom/meitu/library/analytics/sdk/utils/JsonUtil$JsonIgnoreErrorWrapper;->put(Ljava/lang/String;D)Lcom/meitu/library/analytics/sdk/utils/JsonUtil$JsonIgnoreErrorWrapper;

    const-string/jumbo v0, "pseudo_unique_id"

    invoke-static {}, Lcom/meitu/library/analytics/sdk/utils/DeviceUtil$IdentifyUtil;->getPseudoUniqueId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v0, v1}, Lcom/meitu/library/analytics/sdk/utils/JsonUtil$JsonIgnoreErrorWrapper;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/library/analytics/sdk/utils/JsonUtil$JsonIgnoreErrorWrapper;

    const-string/jumbo v0, "hardware_serial_number"

    invoke-static {p0}, Lcom/meitu/library/analytics/sdk/utils/DeviceUtil$IdentifyUtil;->getHardwareSerialNumber(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v0, v1}, Lcom/meitu/library/analytics/sdk/utils/JsonUtil$JsonIgnoreErrorWrapper;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/library/analytics/sdk/utils/JsonUtil$JsonIgnoreErrorWrapper;

    invoke-virtual {v4}, Lcom/meitu/library/analytics/sdk/content/TeemoContext;->getGidProvider()Lcom/meitu/library/analytics/sdk/contract/Gid$GidProvider;

    move-result-object v0

    invoke-interface {v0, v4, v10}, Lcom/meitu/library/analytics/sdk/contract/Gid$GidProvider;->get(Lcom/meitu/library/analytics/sdk/content/TeemoContext;Z)Lcom/meitu/library/analytics/sdk/contract/Gid$GidModel;

    move-result-object v0

    const-string/jumbo v1, "gid"

    invoke-interface {v0}, Lcom/meitu/library/analytics/sdk/contract/Gid$GidModel;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5, v1, v2}, Lcom/meitu/library/analytics/sdk/utils/JsonUtil$JsonIgnoreErrorWrapper;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/library/analytics/sdk/utils/JsonUtil$JsonIgnoreErrorWrapper;

    const-string/jumbo v1, "gid_status"

    invoke-interface {v0}, Lcom/meitu/library/analytics/sdk/contract/Gid$GidModel;->getStatus()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v1, v0}, Lcom/meitu/library/analytics/sdk/utils/JsonUtil$JsonIgnoreErrorWrapper;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/library/analytics/sdk/utils/JsonUtil$JsonIgnoreErrorWrapper;

    const-string/jumbo v0, "imsi"

    invoke-virtual {v4}, Lcom/meitu/library/analytics/sdk/content/TeemoContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v9}, Lcom/meitu/library/analytics/sdk/utils/DeviceUtil$IdentifyUtil;->getIMSI(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v0, v1}, Lcom/meitu/library/analytics/sdk/utils/JsonUtil$JsonIgnoreErrorWrapper;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/library/analytics/sdk/utils/JsonUtil$JsonIgnoreErrorWrapper;

    const-string/jumbo v0, "ab_info"

    invoke-static {}, Lcom/meitu/library/analytics/sdk/db/EventDeviceHelper;->getAbInfoAttr()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v0, v1}, Lcom/meitu/library/analytics/sdk/utils/JsonUtil$JsonIgnoreErrorWrapper;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/library/analytics/sdk/utils/JsonUtil$JsonIgnoreErrorWrapper;

    const-string/jumbo v0, "ab_codes"

    invoke-static {}, Lcom/meitu/library/analytics/sdk/db/EventDeviceHelper;->getAbCodesAttr()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v0, v1}, Lcom/meitu/library/analytics/sdk/utils/JsonUtil$JsonIgnoreErrorWrapper;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/library/analytics/sdk/utils/JsonUtil$JsonIgnoreErrorWrapper;

    const-string/jumbo v0, "cpu_info"

    invoke-static {p0}, Lcom/meitu/library/analytics/sdk/db/EventDeviceHelper;->getCpuInfo(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-interface {v5, v0, v1}, Lcom/meitu/library/analytics/sdk/utils/JsonUtil$JsonIgnoreErrorWrapper;->put(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/meitu/library/analytics/sdk/utils/JsonUtil$JsonIgnoreErrorWrapper;

    const-string/jumbo v0, "ram_info"

    invoke-static {p0}, Lcom/meitu/library/analytics/sdk/db/EventDeviceHelper;->getRamInfo(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-interface {v5, v0, v1}, Lcom/meitu/library/analytics/sdk/utils/JsonUtil$JsonIgnoreErrorWrapper;->put(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/meitu/library/analytics/sdk/utils/JsonUtil$JsonIgnoreErrorWrapper;

    const-string/jumbo v0, "rom_info"

    invoke-static {p0}, Lcom/meitu/library/analytics/sdk/db/EventDeviceHelper;->getRomInfo(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-interface {v5, v0, v1}, Lcom/meitu/library/analytics/sdk/utils/JsonUtil$JsonIgnoreErrorWrapper;->put(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/meitu/library/analytics/sdk/utils/JsonUtil$JsonIgnoreErrorWrapper;

    const-string/jumbo v0, "sd_card_info"

    invoke-static {p0}, Lcom/meitu/library/analytics/sdk/db/EventDeviceHelper;->getSdCardInfo(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-interface {v5, v0, v1}, Lcom/meitu/library/analytics/sdk/utils/JsonUtil$JsonIgnoreErrorWrapper;->put(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/meitu/library/analytics/sdk/utils/JsonUtil$JsonIgnoreErrorWrapper;

    const-string/jumbo v0, "battery_info"

    invoke-static {p0}, Lcom/meitu/library/analytics/sdk/db/EventDeviceHelper;->getBatteryInfo(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-interface {v5, v0, v1}, Lcom/meitu/library/analytics/sdk/utils/JsonUtil$JsonIgnoreErrorWrapper;->put(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/meitu/library/analytics/sdk/utils/JsonUtil$JsonIgnoreErrorWrapper;

    const-string/jumbo v0, "camera_info"

    invoke-static {p0}, Lcom/meitu/library/analytics/sdk/db/EventDeviceHelper;->getCameraInfo(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-interface {v5, v0, v1}, Lcom/meitu/library/analytics/sdk/utils/JsonUtil$JsonIgnoreErrorWrapper;->put(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/meitu/library/analytics/sdk/utils/JsonUtil$JsonIgnoreErrorWrapper;

    invoke-interface {v5}, Lcom/meitu/library/analytics/sdk/utils/JsonUtil$JsonIgnoreErrorWrapper;->get()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x2

    goto/16 :goto_0

    :cond_1
    invoke-virtual {v6}, Lcom/meitu/library/analytics/sdk/entry/LocationEntity;->getLongitude()D

    move-result-wide v0

    goto/16 :goto_1

    :cond_2
    invoke-virtual {v6}, Lcom/meitu/library/analytics/sdk/entry/LocationEntity;->getLatitude()D

    move-result-wide v2

    goto/16 :goto_2
.end method

.method private static getRamInfo(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v0}, Lcom/meitu/library/analytics/sdk/utils/JsonUtil;->with(Lorg/json/JSONObject;)Lcom/meitu/library/analytics/sdk/utils/JsonUtil$JsonIgnoreErrorWrapper;

    move-result-object v0

    invoke-static {p0}, Lcom/meitu/library/analytics/sdk/utils/DeviceUtil$StorageUtil;->getRamInfo(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "ram_total"

    const/4 v3, 0x0

    aget-object v3, v1, v3

    invoke-interface {v0, v2, v3}, Lcom/meitu/library/analytics/sdk/utils/JsonUtil$JsonIgnoreErrorWrapper;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/library/analytics/sdk/utils/JsonUtil$JsonIgnoreErrorWrapper;

    const-string/jumbo v2, "ram_free"

    const/4 v3, 0x1

    aget-object v1, v1, v3

    invoke-interface {v0, v2, v1}, Lcom/meitu/library/analytics/sdk/utils/JsonUtil$JsonIgnoreErrorWrapper;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/library/analytics/sdk/utils/JsonUtil$JsonIgnoreErrorWrapper;

    invoke-interface {v0}, Lcom/meitu/library/analytics/sdk/utils/JsonUtil$JsonIgnoreErrorWrapper;->get()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method private static getRomInfo(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v0}, Lcom/meitu/library/analytics/sdk/utils/JsonUtil;->with(Lorg/json/JSONObject;)Lcom/meitu/library/analytics/sdk/utils/JsonUtil$JsonIgnoreErrorWrapper;

    move-result-object v0

    invoke-static {p0}, Lcom/meitu/library/analytics/sdk/utils/DeviceUtil$StorageUtil;->getRomInfo(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "rom_total"

    const/4 v3, 0x0

    aget-object v3, v1, v3

    invoke-interface {v0, v2, v3}, Lcom/meitu/library/analytics/sdk/utils/JsonUtil$JsonIgnoreErrorWrapper;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/library/analytics/sdk/utils/JsonUtil$JsonIgnoreErrorWrapper;

    const-string/jumbo v2, "rom_free"

    const/4 v3, 0x1

    aget-object v1, v1, v3

    invoke-interface {v0, v2, v1}, Lcom/meitu/library/analytics/sdk/utils/JsonUtil$JsonIgnoreErrorWrapper;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/library/analytics/sdk/utils/JsonUtil$JsonIgnoreErrorWrapper;

    invoke-interface {v0}, Lcom/meitu/library/analytics/sdk/utils/JsonUtil$JsonIgnoreErrorWrapper;->get()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method private static getSdCardInfo(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v0}, Lcom/meitu/library/analytics/sdk/utils/JsonUtil;->with(Lorg/json/JSONObject;)Lcom/meitu/library/analytics/sdk/utils/JsonUtil$JsonIgnoreErrorWrapper;

    move-result-object v0

    invoke-static {p0}, Lcom/meitu/library/analytics/sdk/utils/DeviceUtil$StorageUtil;->getSDCardInfo(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "sd_card_total"

    const/4 v3, 0x0

    aget-object v3, v1, v3

    invoke-interface {v0, v2, v3}, Lcom/meitu/library/analytics/sdk/utils/JsonUtil$JsonIgnoreErrorWrapper;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/library/analytics/sdk/utils/JsonUtil$JsonIgnoreErrorWrapper;

    const-string/jumbo v2, "sd_card_free"

    const/4 v3, 0x1

    aget-object v1, v1, v3

    invoke-interface {v0, v2, v1}, Lcom/meitu/library/analytics/sdk/utils/JsonUtil$JsonIgnoreErrorWrapper;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/library/analytics/sdk/utils/JsonUtil$JsonIgnoreErrorWrapper;

    invoke-interface {v0}, Lcom/meitu/library/analytics/sdk/utils/JsonUtil$JsonIgnoreErrorWrapper;->get()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public static getStoreValue(Lcom/meitu/library/analytics/sdk/storage/StorageManager;Lcom/meitu/library/analytics/sdk/storage/Persistence;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meitu/library/analytics/sdk/storage/StorageManager;",
            "Lcom/meitu/library/analytics/sdk/storage/Persistence",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/meitu/library/analytics/sdk/storage/StorageManager;->get(Lcom/meitu/library/analytics/sdk/storage/Persistence;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/meitu/library/analytics/sdk/storage/StorageManager;->put(Lcom/meitu/library/analytics/sdk/storage/Persistence;Ljava/lang/Object;)Lcom/meitu/library/analytics/sdk/storage/StorageManager;

    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    return-object p2

    :cond_1
    move-object p2, v0

    goto :goto_0
.end method

.method public static getUidAttr()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/meitu/library/analytics/sdk/db/EventDeviceHelper;->ATTR_WRAP:Lcom/meitu/library/analytics/sdk/utils/JsonUtil$JsonIgnoreErrorWrapper;

    const-string/jumbo v1, "uid"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/meitu/library/analytics/sdk/utils/JsonUtil$JsonIgnoreErrorWrapper;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
