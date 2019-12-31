.class public Lcom/meitu/library/analytics/migrate/entity/UploadAnalyticsDataEntity;
.super Ljava/lang/Object;


# static fields
.field private static final KEY_BATTERY_HEALTH:Ljava/lang/String; = "battery_health"

.field private static final KEY_BATTERY_LEVEL:Ljava/lang/String; = "battery_level"

.field private static final KEY_BATTERY_STATUS:Ljava/lang/String; = "battery_status"

.field private static final KEY_BATTERY_TEMPERATURE:Ljava/lang/String; = "battery_temperature"

.field private static final KEY_BATTERY_VOLTAGE:Ljava/lang/String; = "battery_voltage"

.field private static final KEY_CPU_KERNELS:Ljava/lang/String; = "cpu_kernels"

.field private static final KEY_CPU_MAX_FREQ:Ljava/lang/String; = "cpu_max_freq"

.field private static final KEY_CPU_MIN_FREQ:Ljava/lang/String; = "cpu_min_freq"

.field private static final KEY_CPU_PROCESSOR:Ljava/lang/String; = "cpu_processor"

.field private static final KEY_RAM_FREE:Ljava/lang/String; = "ram_free"

.field private static final KEY_RAM_TOTAL:Ljava/lang/String; = "ram_total"

.field private static final KEY_ROM_FREE:Ljava/lang/String; = "rom_free"

.field private static final KEY_ROM_TOTAL:Ljava/lang/String; = "rom_total"

.field private static final KEY_SD_CARD_FREE:Ljava/lang/String; = "sd_card_free"

.field private static final KEY_SD_CARD_TOTAL:Ljava/lang/String; = "sd_card_total"


# instance fields
.field private mAndroidId:Ljava/lang/String;

.field private mAppKey:Ljava/lang/String;

.field private mAppSign:Ljava/lang/String;

.field private mAppVersion:Ljava/lang/String;

.field private mBatteryInfo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field private mCarrier:Ljava/lang/String;

.field private mChannel:Ljava/lang/String;

.field private mCity:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private mCountry:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private mCpuInfo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field private mCurrentAndroidId:Ljava/lang/String;

.field private mCurrentIccid:Ljava/lang/String;

.field private mCurrentImei:Ljava/lang/String;

.field private mDeviceModel:Ljava/lang/String;

.field private mEncoder:Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;

.field private mEvents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/meitu/library/analytics/migrate/entity/EventEntity;",
            ">;"
        }
    .end annotation
.end field

.field private mFirstLaunch:Z

.field private mGid:Ljava/lang/String;

.field private mGidStatus:I

.field private mHardwareSerialNumber:Ljava/lang/String;

.field private mIccid:Ljava/lang/String;

.field private mImei:Ljava/lang/String;

.field private mIsRoot:I

.field private mLanguage:Ljava/lang/String;

.field private mLastUploadTime:J

.field private mLatitude:D

.field private mLaunches:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/meitu/library/analytics/migrate/entity/LaunchEntity;",
            ">;"
        }
    .end annotation
.end field

.field private mLocalIp:Ljava/lang/String;

.field private mLongitude:D

.field private mMacAddress:Ljava/lang/String;

.field private mNetworkType:Ljava/lang/String;

.field private mOsType:Ljava/lang/String;

.field private mOsVersion:Ljava/lang/String;

.field private mOutputStream:Ljava/io/ByteArrayOutputStream;

.field private mPackageName:Ljava/lang/String;

.field private mPageInfo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/meitu/library/analytics/migrate/entity/SessionPages;",
            ">;"
        }
    .end annotation
.end field

.field private mPseudoUniqueId:Ljava/lang/String;

.field private mRamInfo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field private mResolution:Ljava/lang/String;

.field private mRomInfo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field private mSdCardInfo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field private mSdkType:Ljava/lang/String;

.field private mSdkVersion:Ljava/lang/String;

.field private mSessions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/meitu/library/analytics/migrate/entity/SessionEntity;",
            ">;"
        }
    .end annotation
.end field

.field private mTimeZone:Ljava/lang/String;

.field private mUid:Ljava/lang/String;

.field private mWifiEntities:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/meitu/library/analytics/migrate/entity/WifiEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/meitu/library/analytics/migrate/context/AnalyticsContext;)V
    .locals 8

    const/4 v7, 0x0

    const/4 v1, 0x1

    const/4 v6, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/meitu/library/analytics/migrate/context/AnalyticsContext;->getAppContext()Landroid/content/Context;

    move-result-object v2

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lcom/meitu/library/analytics/migrate/entity/UploadAnalyticsDataEntity;->mOutputStream:Ljava/io/ByteArrayOutputStream;

    invoke-static {}, Lcom/meitu/library/analytics/sdk/crypto/lightavro/EncoderFactory;->get()Lcom/meitu/library/analytics/sdk/crypto/lightavro/EncoderFactory;

    move-result-object v0

    iget-object v3, p0, Lcom/meitu/library/analytics/migrate/entity/UploadAnalyticsDataEntity;->mOutputStream:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0, v3, v6}, Lcom/meitu/library/analytics/sdk/crypto/lightavro/EncoderFactory;->directBinaryEncoder(Ljava/io/OutputStream;Lcom/meitu/library/analytics/sdk/crypto/lightavro/BinaryEncoder;)Lcom/meitu/library/analytics/sdk/crypto/lightavro/BinaryEncoder;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/library/analytics/migrate/entity/UploadAnalyticsDataEntity;->mEncoder:Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meitu/library/analytics/migrate/entity/UploadAnalyticsDataEntity;->mEvents:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meitu/library/analytics/migrate/entity/UploadAnalyticsDataEntity;->mSessions:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meitu/library/analytics/migrate/entity/UploadAnalyticsDataEntity;->mLaunches:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meitu/library/analytics/migrate/entity/UploadAnalyticsDataEntity;->mPageInfo:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meitu/library/analytics/migrate/entity/UploadAnalyticsDataEntity;->mWifiEntities:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meitu/library/analytics/migrate/entity/UploadAnalyticsDataEntity;->mBatteryInfo:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meitu/library/analytics/migrate/entity/UploadAnalyticsDataEntity;->mCpuInfo:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meitu/library/analytics/migrate/entity/UploadAnalyticsDataEntity;->mRamInfo:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meitu/library/analytics/migrate/entity/UploadAnalyticsDataEntity;->mRomInfo:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meitu/library/analytics/migrate/entity/UploadAnalyticsDataEntity;->mSdCardInfo:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/meitu/library/analytics/migrate/context/AnalyticsContext;->getAppKey()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/library/analytics/migrate/entity/UploadAnalyticsDataEntity;->mAppKey:Ljava/lang/String;

    invoke-static {v2}, Lcom/meitu/library/analytics/migrate/utils/SystemUtils;->getAppVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/library/analytics/migrate/entity/UploadAnalyticsDataEntity;->mAppVersion:Ljava/lang/String;

    const-string/jumbo v0, "android"

    iput-object v0, p0, Lcom/meitu/library/analytics/migrate/entity/UploadAnalyticsDataEntity;->mSdkType:Ljava/lang/String;

    const-string/jumbo v0, "3.2.3"

    iput-object v0, p0, Lcom/meitu/library/analytics/migrate/entity/UploadAnalyticsDataEntity;->mSdkVersion:Ljava/lang/String;

    invoke-static {v2, v6}, Lcom/meitu/library/analytics/sdk/utils/DeviceUtil$IdentifyUtil;->getIMEI(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/library/analytics/migrate/entity/UploadAnalyticsDataEntity;->mCurrentImei:Ljava/lang/String;

    iget-object v0, p0, Lcom/meitu/library/analytics/migrate/entity/UploadAnalyticsDataEntity;->mImei:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/library/analytics/migrate/entity/UploadAnalyticsDataEntity;->mCurrentImei:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/library/analytics/migrate/entity/UploadAnalyticsDataEntity;->mCurrentImei:Ljava/lang/String;

    iput-object v0, p0, Lcom/meitu/library/analytics/migrate/entity/UploadAnalyticsDataEntity;->mImei:Ljava/lang/String;

    :cond_0
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v0, p0, Lcom/meitu/library/analytics/migrate/entity/UploadAnalyticsDataEntity;->mDeviceModel:Ljava/lang/String;

    const-string/jumbo v0, ""

    invoke-static {v0}, Lcom/meitu/library/analytics/sdk/db/EventDeviceHelper;->getChannelAttr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/library/analytics/migrate/entity/UploadAnalyticsDataEntity;->mChannel:Ljava/lang/String;

    invoke-static {v2}, Lcom/meitu/library/analytics/sdk/utils/DeviceUtil$HardwareUtil;->getResolution(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/library/analytics/migrate/entity/UploadAnalyticsDataEntity;->mResolution:Ljava/lang/String;

    invoke-static {v2, v6}, Lcom/meitu/library/analytics/migrate/utils/TelephonyUtils;->getCarrier(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/library/analytics/migrate/entity/UploadAnalyticsDataEntity;->mCarrier:Ljava/lang/String;

    invoke-static {v2, v6}, Lcom/meitu/library/analytics/sdk/utils/DeviceUtil$NetworkUtil;->getNetworkType(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/library/analytics/migrate/entity/UploadAnalyticsDataEntity;->mNetworkType:Ljava/lang/String;

    const-string/jumbo v0, "android"

    iput-object v0, p0, Lcom/meitu/library/analytics/migrate/entity/UploadAnalyticsDataEntity;->mOsType:Ljava/lang/String;

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    iput-object v0, p0, Lcom/meitu/library/analytics/migrate/entity/UploadAnalyticsDataEntity;->mOsVersion:Ljava/lang/String;

    invoke-static {}, Lcom/meitu/library/analytics/migrate/utils/SystemUtils;->getLanguage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/library/analytics/migrate/entity/UploadAnalyticsDataEntity;->mLanguage:Ljava/lang/String;

    const-string/jumbo v0, ""

    invoke-static {v2, v0}, Lcom/meitu/library/analytics/sdk/utils/DeviceUtil$NetworkUtil;->getMacAddress(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/library/analytics/migrate/entity/UploadAnalyticsDataEntity;->mMacAddress:Ljava/lang/String;

    invoke-static {v2}, Lcom/meitu/library/analytics/migrate/utils/SystemUtils;->isRoot(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    :goto_0
    iput v0, p0, Lcom/meitu/library/analytics/migrate/entity/UploadAnalyticsDataEntity;->mIsRoot:I

    invoke-static {v2, v6}, Lcom/meitu/library/analytics/sdk/utils/DeviceUtil$IdentifyUtil;->getICCID(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/library/analytics/migrate/entity/UploadAnalyticsDataEntity;->mCurrentIccid:Ljava/lang/String;

    iget-object v0, p0, Lcom/meitu/library/analytics/migrate/entity/UploadAnalyticsDataEntity;->mIccid:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/library/analytics/migrate/entity/UploadAnalyticsDataEntity;->mCurrentIccid:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/meitu/library/analytics/migrate/entity/UploadAnalyticsDataEntity;->mCurrentIccid:Ljava/lang/String;

    iput-object v0, p0, Lcom/meitu/library/analytics/migrate/entity/UploadAnalyticsDataEntity;->mIccid:Ljava/lang/String;

    :cond_1
    invoke-virtual {p1}, Lcom/meitu/library/analytics/migrate/context/AnalyticsContext;->getGidId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/library/analytics/migrate/entity/UploadAnalyticsDataEntity;->mGid:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/meitu/library/analytics/migrate/context/AnalyticsContext;->getGidStatus()I

    move-result v0

    iput v0, p0, Lcom/meitu/library/analytics/migrate/entity/UploadAnalyticsDataEntity;->mGidStatus:I

    invoke-static {v2, v6}, Lcom/meitu/library/analytics/sdk/utils/DeviceUtil$IdentifyUtil;->getAndroidId(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/library/analytics/migrate/entity/UploadAnalyticsDataEntity;->mCurrentAndroidId:Ljava/lang/String;

    iget-object v0, p0, Lcom/meitu/library/analytics/migrate/entity/UploadAnalyticsDataEntity;->mAndroidId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/library/analytics/migrate/entity/UploadAnalyticsDataEntity;->mCurrentAndroidId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/meitu/library/analytics/migrate/entity/UploadAnalyticsDataEntity;->mCurrentAndroidId:Ljava/lang/String;

    iput-object v0, p0, Lcom/meitu/library/analytics/migrate/entity/UploadAnalyticsDataEntity;->mAndroidId:Ljava/lang/String;

    :cond_2
    invoke-static {}, Lcom/meitu/library/analytics/sdk/utils/DeviceUtil$IdentifyUtil;->getPseudoUniqueId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/library/analytics/migrate/entity/UploadAnalyticsDataEntity;->mPseudoUniqueId:Ljava/lang/String;

    invoke-static {v2}, Lcom/meitu/library/analytics/sdk/utils/DeviceUtil$IdentifyUtil;->getHardwareSerialNumber(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/library/analytics/migrate/entity/UploadAnalyticsDataEntity;->mHardwareSerialNumber:Ljava/lang/String;

    invoke-static {}, Lcom/meitu/library/analytics/migrate/utils/SystemUtils;->getTimeZone_GMT()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/library/analytics/migrate/entity/UploadAnalyticsDataEntity;->mTimeZone:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/meitu/library/analytics/migrate/context/AnalyticsContext;->getUid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/library/analytics/migrate/entity/UploadAnalyticsDataEntity;->mUid:Ljava/lang/String;

    invoke-static {v2, v6}, Lcom/meitu/library/analytics/migrate/utils/SystemUtils;->getSignature(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/library/analytics/migrate/entity/UploadAnalyticsDataEntity;->mAppSign:Ljava/lang/String;

    invoke-static {v2, v6}, Lcom/meitu/library/analytics/sdk/utils/DeviceUtil$NetworkUtil;->getLanIp(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/library/analytics/migrate/entity/UploadAnalyticsDataEntity;->mLocalIp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/meitu/library/analytics/migrate/context/AnalyticsContext;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/library/analytics/migrate/entity/UploadAnalyticsDataEntity;->mPackageName:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/meitu/library/analytics/migrate/context/AnalyticsContext;->isFirstLaunch()Z

    move-result v0

    iput-boolean v0, p0, Lcom/meitu/library/analytics/migrate/entity/UploadAnalyticsDataEntity;->mFirstLaunch:Z

    invoke-virtual {p1}, Lcom/meitu/library/analytics/migrate/context/AnalyticsContext;->getLastUploadDataTime()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/meitu/library/analytics/migrate/entity/UploadAnalyticsDataEntity;->mLastUploadTime:J

    iget-object v0, p0, Lcom/meitu/library/analytics/migrate/entity/UploadAnalyticsDataEntity;->mBatteryInfo:Ljava/util/Map;

    const-string/jumbo v3, "battery_health"

    invoke-static {v2}, Lcom/meitu/library/analytics/sdk/utils/DeviceUtil$BatteryUtil;->getHealth(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/meitu/library/analytics/migrate/entity/UploadAnalyticsDataEntity;->mBatteryInfo:Ljava/util/Map;

    const-string/jumbo v3, "battery_status"

    invoke-static {v2}, Lcom/meitu/library/analytics/sdk/utils/DeviceUtil$BatteryUtil;->getStatus(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/meitu/library/analytics/migrate/entity/UploadAnalyticsDataEntity;->mBatteryInfo:Ljava/util/Map;

    const-string/jumbo v3, "battery_level"

    invoke-static {v2}, Lcom/meitu/library/analytics/sdk/utils/DeviceUtil$BatteryUtil;->getLevel(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/meitu/library/analytics/migrate/entity/UploadAnalyticsDataEntity;->mBatteryInfo:Ljava/util/Map;

    const-string/jumbo v3, "battery_temperature"

    invoke-static {v2}, Lcom/meitu/library/analytics/sdk/utils/DeviceUtil$BatteryUtil;->getTemperature(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/meitu/library/analytics/migrate/entity/UploadAnalyticsDataEntity;->mBatteryInfo:Ljava/util/Map;

    const-string/jumbo v3, "battery_voltage"

    invoke-static {v2}, Lcom/meitu/library/analytics/sdk/utils/DeviceUtil$BatteryUtil;->getVoltage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/meitu/library/analytics/migrate/entity/UploadAnalyticsDataEntity;->mCpuInfo:Ljava/util/Map;

    const-string/jumbo v3, "cpu_kernels"

    invoke-static {v2}, Lcom/meitu/library/analytics/sdk/utils/DeviceUtil$CpuUtil;->getNumberOfKernels(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/meitu/library/analytics/migrate/entity/UploadAnalyticsDataEntity;->mCpuInfo:Ljava/util/Map;

    const-string/jumbo v3, "cpu_max_freq"

    invoke-static {v2}, Lcom/meitu/library/analytics/sdk/utils/DeviceUtil$CpuUtil;->getMaxFreq(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/meitu/library/analytics/migrate/entity/UploadAnalyticsDataEntity;->mCpuInfo:Ljava/util/Map;

    const-string/jumbo v3, "cpu_min_freq"

    invoke-static {v2}, Lcom/meitu/library/analytics/sdk/utils/DeviceUtil$CpuUtil;->getMinFreq(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/meitu/library/analytics/migrate/entity/UploadAnalyticsDataEntity;->mCpuInfo:Ljava/util/Map;

    const-string/jumbo v3, "cpu_processor"

    invoke-static {v2}, Lcom/meitu/library/analytics/sdk/utils/DeviceUtil$CpuUtil;->getProcessor(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Lcom/meitu/library/analytics/sdk/utils/DeviceUtil$StorageUtil;->getRamInfo(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/meitu/library/analytics/migrate/entity/UploadAnalyticsDataEntity;->mRamInfo:Ljava/util/Map;

    const-string/jumbo v4, "ram_total"

    aget-object v5, v0, v7

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lcom/meitu/library/analytics/migrate/entity/UploadAnalyticsDataEntity;->mRamInfo:Ljava/util/Map;

    const-string/jumbo v4, "ram_free"

    aget-object v0, v0, v1

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Lcom/meitu/library/analytics/sdk/utils/DeviceUtil$StorageUtil;->getRomInfo(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/meitu/library/analytics/migrate/entity/UploadAnalyticsDataEntity;->mRomInfo:Ljava/util/Map;

    const-string/jumbo v4, "rom_total"

    aget-object v5, v0, v7

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lcom/meitu/library/analytics/migrate/entity/UploadAnalyticsDataEntity;->mRomInfo:Ljava/util/Map;

    const-string/jumbo v4, "rom_free"

    aget-object v0, v0, v1

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Lcom/meitu/library/analytics/sdk/utils/DeviceUtil$StorageUtil;->getSDCardInfo(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/meitu/library/analytics/migrate/entity/UploadAnalyticsDataEntity;->mSdCardInfo:Ljava/util/Map;

    const-string/jumbo v3, "sd_card_total"

    aget-object v4, v0, v7

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/meitu/library/analytics/migrate/entity/UploadAnalyticsDataEntity;->mSdCardInfo:Ljava/util/Map;

    const-string/jumbo v3, "sd_card_free"

    aget-object v0, v0, v1

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v6, :cond_3

    aget-wide v2, v6, v7

    iput-wide v2, p0, Lcom/meitu/library/analytics/migrate/entity/UploadAnalyticsDataEntity;->mLongitude:D

    aget-wide v0, v6, v1

    iput-wide v0, p0, Lcom/meitu/library/analytics/migrate/entity/UploadAnalyticsDataEntity;->mLatitude:D

    :cond_3
    return-void

    :cond_4
    const/4 v0, 0x2

    goto/16 :goto_0
.end method

.method private writeAdvertisingId()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/library/analytics/migrate/entity/UploadAnalyticsDataEntity;->mEncoder:Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;->writeIndex(I)V

    return-void
.end method

.method private writeAndroidId()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/library/analytics/migrate/entity/UploadAnalyticsDataEntity;->mAndroidId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/library/analytics/migrate/entity/UploadAnalyticsDataEntity;->mEncoder:Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;->writeIndex(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/library/analytics/migrate/entity/UploadAnalyticsDataEntity;->mEncoder:Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;->writeIndex(I)V

    iget-object v0, p0, Lcom/meitu/library/analytics/migrate/entity/UploadAnalyticsDataEntity;->mEncoder:Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;

    iget-object v1, p0, Lcom/meitu/library/analytics/migrate/entity/UploadAnalyticsDataEntity;->mAndroidId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;->writeString(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private writeAppKey()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/library/analytics/migrate/entity/UploadAnalyticsDataEntity;->mEncoder:Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;

    iget-object v1, p0, Lcom/meitu/library/analytics/migrate/entity/UploadAnalyticsDataEntity;->mAppKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;->writeString(Ljava/lang/String;)V

    return-void
.end method

.method private writeAppSign()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/library/analytics/migrate/entity/UploadAnalyticsDataEntity;->mAppSign:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/library/analytics/migrate/entity/UploadAnalyticsDataEntity;->mEncoder:Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;->writeIndex(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/library/analytics/migrate/entity/UploadAnalyticsDataEntity;->mEncoder:Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;->writeIndex(I)V

    iget-object v0, p0, Lcom/meitu/library/analytics/migrate/entity/UploadAnalyticsDataEntity;->mEncoder:Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;

    iget-object v1, p0, Lcom/meitu/library/analytics/migrate/entity/UploadAnalyticsDataEntity;->mAppSign:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;->writeString(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private writeAppVersion()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/library/analytics/migrate/entity/UploadAnalyticsDataEntity;->mEncoder:Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;

    iget-object v1, p0, Lcom/meitu/library/analytics/migrate/entity/UploadAnalyticsDataEntity;->mAppVersion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;->writeString(Ljava/lang/String;)V

    return-void
.end method

.method private writeBatteryInfo()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/library/analytics/migrate/entity/UploadAnalyticsDataEntity;->mBatteryInfo:Ljava/util/Map;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/library/analytics/migrate/entity/UploadAnalyticsDataEntity;->mEncoder:Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;->writeIndex(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/library/analytics/migrate/entity/UploadAnalyticsDataEntity;->mEncoder:Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;->writeIndex(I)V

    iget-object v0, p0, Lcom/meitu/library/analytics/migrate/entity/UploadAnalyticsDataEntity;->mEncoder:Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;

    invoke-virtual {v0}, Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;->writeMapStart()V

    iget-object v0, p0, Lcom/meitu/library/analytics/migrate/entity/UploadAnalyticsDataEntity;->mEncoder:Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;

    iget-object v1, p0, Lcom/meitu/library/analytics/migrate/entity/UploadAnalyticsDataEntity;->mBatteryInfo:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;->setItemCount(J)V

    iget-object v0, p0, Lcom/meitu/library/analytics/migrate/entity/UploadAnalyticsDataEntity;->mBatteryInfo:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iget-object v1, p0, Lcom/meitu/library/analytics/migrate/entity/UploadAnalyticsDataEntity;->mEncoder:Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;

    invoke-virtual {v1}, Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;->startItem()V

    iget-object v3, p0, Lcom/meitu/library/analytics/migrate/entity/UploadAnalyticsDataEntity;->mEncoder:Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v3, v1}, Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;->writeString(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/meitu/library/analytics/migrate/entity/UploadAnalyticsDataEntity;->mEncoder:Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;->writeString(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/meitu/library/analytics/migrate/entity/UploadAnalyticsDataEntity;->mEncoder:Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;

    invoke-virtual {v0}, Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;->writeMapEnd()V

    goto :goto_0
.end method

.method private writeCameraInfo()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/library/analytics/migrate/entity/UploadAnalyticsDataEntity;->mEncoder:Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;->writeIndex(I)V

    return-void
.end method

.method private writeCarrier()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/library/analytics/migrate/entity/UploadAnalyticsDataEntity;->mCarrier:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/library/analytics/migrate/entity/UploadAnalyticsDataEntity;->mEncoder:Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;->writeIndex(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/library/analytics/migrate/entity/UploadAnalyticsDataEntity;->mEncoder:Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;->writeIndex(I)V

    iget-object v0, p0, Lcom/meitu/library/analytics/migrate/entity/UploadAnalyticsDataEntity;->mEncoder:Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;

    new-instance v1, Lcom/meitu/library/analytics/sdk/crypto/lightavro/Utf8;

    iget-object v2, p0, Lcom/meitu/library/analytics/migrate/entity/UploadAnalyticsDataEntity;->mCarrier:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/meitu/library/analytics/sdk/crypto/lightavro/Utf8;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;->writeString(Lcom/meitu/library/analytics/sdk/crypto/lightavro/Utf8;)V

    goto :goto_0
.end method

.method private writeChannel()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/library/analytics/migrate/entity/UploadAnalyticsDataEntity;->mEncoder:Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;

    iget-object v1, p0, Lcom/meitu/library/analytics/migrate/entity/UploadAnalyticsDataEntity;->mChannel:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;->writeString(Ljava/lang/String;)V

    return-void
.end method

.method private writeCity()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/library/analytics/migrate/entity/UploadAnalyticsDataEntity;->mCity:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/library/analytics/migrate/entity/UploadAnalyticsDataEntity;->mEncoder:Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;->writeIndex(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/library/analytics/migrate/entity/UploadAnalyticsDataEntity;->mEncoder:Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;->writeIndex(I)V

    iget-object v0, p0, Lcom/meitu/library/analytics/migrate/entity/UploadAnalyticsDataEntity;->mEncoder:Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;

    new-instance v1, Lcom/meitu/library/analytics/sdk/crypto/lightavro/Utf8;

    iget-object v2, p0, Lcom/meitu/library/analytics/migrate/entity/UploadAnalyticsDataEntity;->mCity:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/meitu/library/analytics/sdk/crypto/lightavro/Utf8;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;->writeString(Lcom/meitu/library/analytics/sdk/crypto/lightavro/Utf8;)V

    goto :goto_0
.end method

.method private writeCountry()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/library/analytics/migrate/entity/UploadAnalyticsDataEntity;->mCountry:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/library/analytics/migrate/entity/UploadAnalyticsDataEntity;->mEncoder:Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;->writeIndex(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/library/analytics/migrate/entity/UploadAnalyticsDataEntity;->mEncoder:Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;->writeIndex(I)V

    iget-object v0, p0, Lcom/meitu/library/analytics/migrate/entity/UploadAnalyticsDataEntity;->mEncoder:Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;

    iget-object v1, p0, Lcom/meitu/library/analytics/migrate/entity/UploadAnalyticsDataEntity;->mCountry:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;->writeString(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private writeCpuInfo()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/library/analytics/migrate/entity/UploadAnalyticsDataEntity;->mCpuInfo:Ljava/util/Map;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/library/analytics/migrate/entity/UploadAnalyticsDataEntity;->mEncoder:Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;->writeIndex(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/library/analytics/migrate/entity/UploadAnalyticsDataEntity;->mEncoder:Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;->writeIndex(I)V

    iget-object v0, p0, Lcom/meitu/library/analytics/migrate/entity/UploadAnalyticsDataEntity;->mEncoder:Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;

    invoke-virtual {v0}, Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;->writeMapStart()V

    iget-object v0, p0, Lcom/meitu/library/analytics/migrate/entity/UploadAnalyticsDataEntity;->mEncoder:Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;

    iget-object v1, p0, Lcom/meitu/library/analytics/migrate/entity/UploadAnalyticsDataEntity;->mCpuInfo:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;->setItemCount(J)V

    iget-object v0, p0, Lcom/meitu/library/analytics/migrate/entity/UploadAnalyticsDataEntity;->mCpuInfo:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iget-object v1, p0, Lcom/meitu/library/analytics/migrate/entity/UploadAnalyticsDataEntity;->mEncoder:Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;

    invoke-virtual {v1}, Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;->startItem()V

    iget-object v3, p0, Lcom/meitu/library/analytics/migrate/entity/UploadAnalyticsDataEntity;->mEncoder:Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v3, v1}, Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;->writeString(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/meitu/library/analytics/migrate/entity/UploadAnalyticsDataEntity;->mEncoder:Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;->writeString(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/meitu/library/analytics/migrate/entity/UploadAnalyticsDataEntity;->mEncoder:Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;

    invoke-virtual {v0}, Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;->writeMapEnd()V

    goto :goto_0
.end method

.method private writeCurrentAdvertisingId()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/library/analytics/migrate/entity/UploadAnalyticsDataEntity;->mEncoder:Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;->writeIndex(I)V

    return-void
.end method

.method private writeCurrentAndroidId()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/library/analytics/migrate/entity/UploadAnalyticsDataEntity;->mCurrentAndroidId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/library/analytics/migrate/entity/UploadAnalyticsDataEntity;->mEncoder:Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;->writeIndex(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/library/analytics/migrate/entity/UploadAnalyticsDataEntity;->mEncoder:Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;->writeIndex(I)V

    iget-object v0, p0, Lcom/meitu/library/analytics/migrate/entity/UploadAnalyticsDataEntity;->mEncoder:Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;

    iget-object v1, p0, Lcom/meitu/library/analytics/migrate/entity/UploadAnalyticsDataEntity;->mCurrentAndroidId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;->writeString(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private writeCurrentIccid()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/library/analytics/migrate/entity/UploadAnalyticsDataEntity;->mCurrentIccid:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/library/analytics/migrate/entity/UploadAnalyticsDataEntity;->mEncoder:Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;->writeIndex(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/library/analytics/migrate/entity/UploadAnalyticsDataEntity;->mEncoder:Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;->writeIndex(I)V

    iget-object v0, p0, Lcom/meitu/library/analytics/migrate/entity/UploadAnalyticsDataEntity;->mEncoder:Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;

    iget-object v1, p0, Lcom/meitu/library/analytics/migrate/entity/UploadAnalyticsDataEntity;->mCurrentIccid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;->writeString(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private writeCurrentImei()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/library/analytics/migrate/entity/UploadAnalyticsDataEntity;->mCurrentImei:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/library/analytics/migrate/entity/UploadAnalyticsDataEntity;->mEncoder:Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;->writeIndex(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/library/analytics/migrate/entity/UploadAnalyticsDataEntity;->mEncoder:Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;->writeIndex(I)V

    iget-object v0, p0, Lcom/meitu/library/analytics/migrate/entity/UploadAnalyticsDataEntity;->mEncoder:Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;

    iget-object v1, p0, Lcom/meitu/library/analytics/migrate/entity/UploadAnalyticsDataEntity;->mCurrentImei:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;->writeString(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private writeDeviceModel()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/library/analytics/migrate/entity/UploadAnalyticsDataEntity;->mEncoder:Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;

    iget-object v1, p0, Lcom/meitu/library/analytics/migrate/entity/UploadAnalyticsDataEntity;->mDeviceModel:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;->writeString(Ljava/lang/String;)V

    return-void
.end method

.method private writeEvents()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v7, 0x1

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/meitu/library/analytics/migrate/entity/UploadAnalyticsDataEntity;->mEvents:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/library/analytics/migrate/entity/UploadAnalyticsDataEntity;->mEvents:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/meitu/library/analytics/migrate/entity/UploadAnalyticsDataEntity;->mEncoder:Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;

    invoke-virtual {v0, v6}, Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;->writeIndex(I)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/library/analytics/migrate/entity/UploadAnalyticsDataEntity;->mEncoder:Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;

    invoke-virtual {v0, v7}, Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;->writeIndex(I)V

    iget-object v0, p0, Lcom/meitu/library/analytics/migrate/entity/UploadAnalyticsDataEntity;->mEvents:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/meitu/library/analytics/migrate/entity/UploadAnalyticsDataEntity;->mEncoder:Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;

    invoke-virtual {v1}, Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;->writeArrayStart()V

    iget-object v1, p0, Lcom/meitu/library/analytics/migrate/entity/UploadAnalyticsDataEntity;->mEncoder:Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;->setItemCount(J)V

    iget-object v0, p0, Lcom/meitu/library/analytics/migrate/entity/UploadAnalyticsDataEntity;->mEvents:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/library/analytics/migrate/entity/EventEntity;

    iget-object v1, p0, Lcom/meitu/library/analytics/migrate/entity/UploadAnalyticsDataEntity;->mEncoder:Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;

    invoke-virtual {v1}, Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;->startItem()V

    iget-object v1, p0, Lcom/meitu/library/analytics/migrate/entity/UploadAnalyticsDataEntity;->mEncoder:Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;

    iget-object v3, v0, Lcom/meitu/library/analytics/migrate/entity/EventEntity;->session_id:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;->writeString(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/meitu/library/analytics/migrate/entity/UploadAnalyticsDataEntity;->mEncoder:Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;

    iget-wide v4, v0, Lcom/meitu/library/analytics/migrate/entity/EventEntity;->start_time:J

    invoke-virtual {v1, v4, v5}, Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;->writeLong(J)V

    iget-object v1, p0, Lcom/meitu/library/analytics/migrate/entity/UploadAnalyticsDataEntity;->mEncoder:Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;

    iget-object v3, v0, Lcom/meitu/library/analytics/migrate/entity/EventEntity;->event_id:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;->writeString(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/meitu/library/analytics/migrate/entity/UploadAnalyticsDataEntity;->mEncoder:Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;

    invoke-virtual {v1, v6}, Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;->writeInt(I)V

    iget-object v1, p0, Lcom/meitu/library/analytics/migrate/entity/UploadAnalyticsDataEntity;->mEncoder:Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;

    iget-wide v4, v0, Lcom/meitu/library/analytics/migrate/entity/EventEntity;->duration:D

    invoke-virtual {v1, v4, v5}, Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;->writeDouble(D)V

    iget-object v1, p0, Lcom/meitu/library/analytics/migrate/entity/UploadAnalyticsDataEntity;->mEncoder:Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;

    invoke-virtual {v1, v6}, Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;->writeIndex(I)V

    iget-object v1, v0, Lcom/meitu/library/analytics/migrate/entity/EventEntity;->params:Ljava/util/List;

    iget-object v3, p0, Lcom/meitu/library/analytics/migrate/entity/UploadAnalyticsDataEntity;->mEncoder:Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;

    invoke-virtual {v3}, Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;->writeMapStart()V

    iget-object v3, p0, Lcom/meitu/library/analytics/migrate/entity/UploadAnalyticsDataEntity;->mEncoder:Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    int-to-long v4, v4

    invoke-virtual {v3, v4, v5}, Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;->setItemCount(J)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meitu/library/analytics/migrate/entity/ParamEntity;

    iget-object v4, p0, Lcom/meitu/library/analytics/migrate/entity/UploadAnalyticsDataEntity;->mEncoder:Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;

    invoke-virtual {v4}, Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;->startItem()V

    iget-object v4, p0, Lcom/meitu/library/analytics/migrate/entity/UploadAnalyticsDataEntity;->mEncoder:Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;

    iget-object v5, v1, Lcom/meitu/library/analytics/migrate/entity/ParamEntity;->param_name:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;->writeString(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/meitu/library/analytics/migrate/entity/UploadAnalyticsDataEntity;->mEncoder:Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;

    iget-object v1, v1, Lcom/meitu/library/analytics/migrate/entity/ParamEntity;->param_value:Ljava/lang/String;

    invoke-virtual {v4, v1}, Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;->writeString(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/meitu/library/analytics/migrate/entity/UploadAnalyticsDataEntity;->mEncoder:Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;

    invoke-virtual {v1}, Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;->writeMapEnd()V

    iget-object v1, v0, Lcom/meitu/library/analytics/migrate/entity/EventEntity;->event_type:Ljava/lang/String;

    if-nez v1, :cond_3

    iget-object v0, p0, Lcom/meitu/library/analytics/migrate/entity/UploadAnalyticsDataEntity;->mEncoder:Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;

    invoke-virtual {v0, v6}, Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;->writeIndex(I)V

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/meitu/library/analytics/migrate/entity/UploadAnalyticsDataEntity;->mEncoder:Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;

    invoke-virtual {v1, v7}, Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;->writeIndex(I)V

    iget-object v1, p0, Lcom/meitu/library/analytics/migrate/entity/UploadAnalyticsDataEntity;->mEncoder:Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;

    iget-object v0, v0, Lcom/meitu/library/analytics/migrate/entity/EventEntity;->event_type:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;->writeString(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_4
    iget-object v0, p0, Lcom/meitu/library/analytics/migrate/entity/UploadAnalyticsDataEntity;->mEncoder:Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;

    invoke-virtual {v0}, Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;->writeArrayEnd()V

    goto/16 :goto_0
.end method

.method private writeFirstLaunch()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/meitu/library/analytics/migrate/entity/UploadAnalyticsDataEntity;->mFirstLaunch:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, Lcom/meitu/library/analytics/migrate/entity/UploadAnalyticsDataEntity;->mEncoder:Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;

    invoke-virtual {v1, v0}, Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;->writeInt(I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private writeGid()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/library/analytics/migrate/entity/UploadAnalyticsDataEntity;->mGid:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/library/analytics/migrate/entity/UploadAnalyticsDataEntity;->mEncoder:Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;->writeIndex(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/library/analytics/migrate/entity/UploadAnalyticsDataEntity;->mEncoder:Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;->writeIndex(I)V

    iget-object v0, p0, Lcom/meitu/library/analytics/migrate/entity/UploadAnalyticsDataEntity;->mEncoder:Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;

    iget-object v1, p0, Lcom/meitu/library/analytics/migrate/entity/UploadAnalyticsDataEntity;->mGid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;->writeString(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private writeGidStatus()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/library/analytics/migrate/entity/UploadAnalyticsDataEntity;->mEncoder:Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;->writeIndex(I)V

    iget-object v0, p0, Lcom/meitu/library/analytics/migrate/entity/UploadAnalyticsDataEntity;->mEncoder:Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/meitu/library/analytics/migrate/entity/UploadAnalyticsDataEntity;->mGidStatus:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;->writeString(Ljava/lang/String;)V

    return-void
.end method

.method private writeHardwareSerialNumber()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/library/analytics/migrate/entity/UploadAnalyticsDataEntity;->mHardwareSerialNumber:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/library/analytics/migrate/entity/UploadAnalyticsDataEntity;->mEncoder:Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;->writeIndex(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/library/analytics/migrate/entity/UploadAnalyticsDataEntity;->mEncoder:Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;->writeIndex(I)V

    iget-object v0, p0, Lcom/meitu/library/analytics/migrate/entity/UploadAnalyticsDataEntity;->mEncoder:Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;

    iget-object v1, p0, Lcom/meitu/library/analytics/migrate/entity/UploadAnalyticsDataEntity;->mHardwareSerialNumber:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;->writeString(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private writeIccId()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/library/analytics/migrate/entity/UploadAnalyticsDataEntity;->mIccid:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/library/analytics/migrate/entity/UploadAnalyticsDataEntity;->mEncoder:Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;->writeIndex(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/library/analytics/migrate/entity/UploadAnalyticsDataEntity;->mEncoder:Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;->writeIndex(I)V

    iget-object v0, p0, Lcom/meitu/library/analytics/migrate/entity/UploadAnalyticsDataEntity;->mEncoder:Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;

    iget-object v1, p0, Lcom/meitu/library/analytics/migrate/entity/UploadAnalyticsDataEntity;->mIccid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;->writeString(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private writeImei()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/library/analytics/migrate/entity/UploadAnalyticsDataEntity;->mImei:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/library/analytics/migrate/entity/UploadAnalyticsDataEntity;->mEncoder:Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;->writeIndex(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/library/analytics/migrate/entity/UploadAnalyticsDataEntity;->mEncoder:Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;->writeIndex(I)V

    iget-object v0, p0, Lcom/meitu/library/analytics/migrate/entity/UploadAnalyticsDataEntity;->mEncoder:Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;

    iget-object v1, p0, Lcom/meitu/library/analytics/migrate/entity/UploadAnalyticsDataEntity;->mImei:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;->writeString(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private writeInstalledApps()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/library/analytics/migrate/entity/UploadAnalyticsDataEntity;->mEncoder:Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;->writeIndex(I)V

    return-void
.end method

.method private writeIsRoot()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/library/analytics/migrate/entity/UploadAnalyticsDataEntity;->mEncoder:Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;

    iget v1, p0, Lcom/meitu/library/analytics/migrate/entity/UploadAnalyticsDataEntity;->mIsRoot:I

    invoke-virtual {v0, v1}, Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;->writeInt(I)V

    return-void
.end method

.method private writeLanguage()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/library/analytics/migrate/entity/UploadAnalyticsDataEntity;->mEncoder:Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;

    iget-object v1, p0, Lcom/meitu/library/analytics/migrate/entity/UploadAnalyticsDataEntity;->mLanguage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;->writeString(Ljava/lang/String;)V

    return-void
.end method

.method private writeLastUploadTime()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/library/analytics/migrate/entity/UploadAnalyticsDataEntity;->mEncoder:Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;

    iget-wide v2, p0, Lcom/meitu/library/analytics/migrate/entity/UploadAnalyticsDataEntity;->mLastUploadTime:J

    invoke-virtual {v0, v2, v3}, Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;->writeLong(J)V

    return-void
.end method

.method private writeLatitude()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/library/analytics/migrate/entity/UploadAnalyticsDataEntity;->mEncoder:Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;->writeIndex(I)V

    iget-object v0, p0, Lcom/meitu/library/analytics/migrate/entity/UploadAnalyticsDataEntity;->mEncoder:Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;

    iget-wide v2, p0, Lcom/meitu/library/analytics/migrate/entity/UploadAnalyticsDataEntity;->mLatitude:D

    invoke-virtual {v0, v2, v3}, Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;->writeDouble(D)V

    return-void
.end method

.method private writeLaunches()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v7, 0x0

    const/4 v6, 0x1

    iget-object v0, p0, Lcom/meitu/library/analytics/migrate/entity/UploadAnalyticsDataEntity;->mLaunches:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/library/analytics/migrate/entity/UploadAnalyticsDataEntity;->mLaunches:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/meitu/library/analytics/migrate/entity/UploadAnalyticsDataEntity;->mEncoder:Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;

    invoke-virtual {v0, v7}, Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;->writeIndex(I)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/library/analytics/migrate/entity/UploadAnalyticsDataEntity;->mEncoder:Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;

    invoke-virtual {v0, v6}, Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;->writeIndex(I)V

    iget-object v0, p0, Lcom/meitu/library/analytics/migrate/entity/UploadAnalyticsDataEntity;->mLaunches:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/meitu/library/analytics/migrate/entity/UploadAnalyticsDataEntity;->mEncoder:Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;

    invoke-virtual {v1}, Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;->writeArrayStart()V

    iget-object v1, p0, Lcom/meitu/library/analytics/migrate/entity/UploadAnalyticsDataEntity;->mEncoder:Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;->setItemCount(J)V

    iget-object v0, p0, Lcom/meitu/library/analytics/migrate/entity/UploadAnalyticsDataEntity;->mLaunches:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/library/analytics/migrate/entity/LaunchEntity;

    iget-object v2, p0, Lcom/meitu/library/analytics/migrate/entity/UploadAnalyticsDataEntity;->mEncoder:Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;

    invoke-virtual {v2}, Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;->startItem()V

    iget-object v2, p0, Lcom/meitu/library/analytics/migrate/entity/UploadAnalyticsDataEntity;->mEncoder:Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;

    iget-wide v4, v0, Lcom/meitu/library/analytics/migrate/entity/LaunchEntity;->start_time:J

    invoke-virtual {v2, v4, v5}, Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;->writeLong(J)V

    iget-object v2, p0, Lcom/meitu/library/analytics/migrate/entity/UploadAnalyticsDataEntity;->mEncoder:Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;

    invoke-virtual {v2, v6}, Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;->writeIndex(I)V

    iget-object v2, p0, Lcom/meitu/library/analytics/migrate/entity/UploadAnalyticsDataEntity;->mEncoder:Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;

    iget-wide v4, v0, Lcom/meitu/library/analytics/migrate/entity/LaunchEntity;->duration:D

    invoke-virtual {v2, v4, v5}, Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;->writeDouble(D)V

    iget-object v2, p0, Lcom/meitu/library/analytics/migrate/entity/UploadAnalyticsDataEntity;->mEncoder:Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;

    iget-object v3, v0, Lcom/meitu/library/analytics/migrate/entity/LaunchEntity;->session_id:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;->writeString(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/meitu/library/analytics/migrate/entity/LaunchEntity;->source:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v0, p0, Lcom/meitu/library/analytics/migrate/entity/UploadAnalyticsDataEntity;->mEncoder:Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;

    invoke-virtual {v0, v7}, Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;->writeIndex(I)V

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcom/meitu/library/analytics/migrate/entity/UploadAnalyticsDataEntity;->mEncoder:Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;

    invoke-virtual {v2, v6}, Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;->writeIndex(I)V

    iget-object v2, p0, Lcom/meitu/library/analytics/migrate/entity/UploadAnalyticsDataEntity;->mEncoder:Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;

    iget-object v0, v0, Lcom/meitu/library/analytics/migrate/entity/LaunchEntity;->source:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;->writeString(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/meitu/library/analytics/migrate/entity/UploadAnalyticsDataEntity;->mEncoder:Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;

    invoke-virtual {v0}, Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;->writeArrayEnd()V

    goto :goto_0
.end method

.method private writeLocalIp()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/library/analytics/migrate/entity/UploadAnalyticsDataEntity;->mLocalIp:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/library/analytics/migrate/entity/UploadAnalyticsDataEntity;->mEncoder:Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;->writeIndex(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/library/analytics/migrate/entity/UploadAnalyticsDataEntity;->mEncoder:Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;->writeIndex(I)V

    iget-object v0, p0, Lcom/meitu/library/analytics/migrate/entity/UploadAnalyticsDataEntity;->mEncoder:Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;

    iget-object v1, p0, Lcom/meitu/library/analytics/migrate/entity/UploadAnalyticsDataEntity;->mLocalIp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;->writeString(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private writeLongitude()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/library/analytics/migrate/entity/UploadAnalyticsDataEntity;->mEncoder:Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;->writeIndex(I)V

    iget-object v0, p0, Lcom/meitu/library/analytics/migrate/entity/UploadAnalyticsDataEntity;->mEncoder:Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;

    iget-wide v2, p0, Lcom/meitu/library/analytics/migrate/entity/UploadAnalyticsDataEntity;->mLongitude:D

    invoke-virtual {v0, v2, v3}, Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;->writeDouble(D)V

    return-void
.end method

.method private writeMacAddress()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/library/analytics/migrate/entity/UploadAnalyticsDataEntity;->mEncoder:Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;

    iget-object v1, p0, Lcom/meitu/library/analytics/migrate/entity/UploadAnalyticsDataEntity;->mMacAddress:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;->writeString(Ljava/lang/String;)V

    return-void
.end method

.method private writeNetworkType()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/library/analytics/migrate/entity/UploadAnalyticsDataEntity;->mNetworkType:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/library/analytics/migrate/entity/UploadAnalyticsDataEntity;->mEncoder:Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;->writeIndex(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/library/analytics/migrate/entity/UploadAnalyticsDataEntity;->mEncoder:Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;->writeIndex(I)V

    iget-object v0, p0, Lcom/meitu/library/analytics/migrate/entity/UploadAnalyticsDataEntity;->mEncoder:Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;

    iget-object v1, p0, Lcom/meitu/library/analytics/migrate/entity/UploadAnalyticsDataEntity;->mNetworkType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;->writeString(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private writeOsType()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/library/analytics/migrate/entity/UploadAnalyticsDataEntity;->mEncoder:Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;

    iget-object v1, p0, Lcom/meitu/library/analytics/migrate/entity/UploadAnalyticsDataEntity;->mOsType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;->writeString(Ljava/lang/String;)V

    return-void
.end method

.method private writeOsVersion()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/library/analytics/migrate/entity/UploadAnalyticsDataEntity;->mEncoder:Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;

    iget-object v1, p0, Lcom/meitu/library/analytics/migrate/entity/UploadAnalyticsDataEntity;->mOsVersion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;->writeString(Ljava/lang/String;)V

    return-void
.end method

.method private writePackageName()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/library/analytics/migrate/entity/UploadAnalyticsDataEntity;->mPackageName:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/library/analytics/migrate/entity/UploadAnalyticsDataEntity;->mEncoder:Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;->writeIndex(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/library/analytics/migrate/entity/UploadAnalyticsDataEntity;->mEncoder:Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;->writeIndex(I)V

    iget-object v0, p0, Lcom/meitu/library/analytics/migrate/entity/UploadAnalyticsDataEntity;->mEncoder:Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;

    iget-object v1, p0, Lcom/meitu/library/analytics/migrate/entity/UploadAnalyticsDataEntity;->mPackageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;->writeString(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private writePageInfo()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/library/analytics/migrate/entity/UploadAnalyticsDataEntity;->mPageInfo:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/library/analytics/migrate/entity/UploadAnalyticsDataEntity;->mPageInfo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/meitu/library/analytics/migrate/entity/UploadAnalyticsDataEntity;->mEncoder:Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;->writeIndex(I)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/library/analytics/migrate/entity/UploadAnalyticsDataEntity;->mEncoder:Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;->writeIndex(I)V

    iget-object v0, p0, Lcom/meitu/library/analytics/migrate/entity/UploadAnalyticsDataEntity;->mEncoder:Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;

    invoke-virtual {v0}, Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;->writeArrayStart()V

    iget-object v0, p0, Lcom/meitu/library/analytics/migrate/entity/UploadAnalyticsDataEntity;->mEncoder:Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;

    iget-object v1, p0, Lcom/meitu/library/analytics/migrate/entity/UploadAnalyticsDataEntity;->mPageInfo:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;->setItemCount(J)V

    iget-object v0, p0, Lcom/meitu/library/analytics/migrate/entity/UploadAnalyticsDataEntity;->mPageInfo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/library/analytics/migrate/entity/SessionPages;

    iget-object v2, p0, Lcom/meitu/library/analytics/migrate/entity/UploadAnalyticsDataEntity;->mEncoder:Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;

    invoke-virtual {v2}, Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;->startItem()V

    iget-object v2, p0, Lcom/meitu/library/analytics/migrate/entity/UploadAnalyticsDataEntity;->mEncoder:Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;

    iget-object v3, v0, Lcom/meitu/library/analytics/migrate/entity/SessionPages;->session_id:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;->writeString(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/meitu/library/analytics/migrate/entity/SessionPages;->pages:Ljava/util/List;

    iget-object v2, p0, Lcom/meitu/library/analytics/migrate/entity/UploadAnalyticsDataEntity;->mEncoder:Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;

    invoke-virtual {v2}, Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;->writeArrayStart()V

    iget-object v2, p0, Lcom/meitu/library/analytics/migrate/entity/UploadAnalyticsDataEntity;->mEncoder:Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    int-to-long v4, v3

    invoke-virtual {v2, v4, v5}, Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;->setItemCount(J)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/library/analytics/migrate/entity/PageEntity;

    iget-object v3, p0, Lcom/meitu/library/analytics/migrate/entity/UploadAnalyticsDataEntity;->mEncoder:Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;

    invoke-virtual {v3}, Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;->startItem()V

    iget-object v3, p0, Lcom/meitu/library/analytics/migrate/entity/UploadAnalyticsDataEntity;->mEncoder:Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;

    iget-object v4, v0, Lcom/meitu/library/analytics/migrate/entity/PageEntity;->page_id:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;->writeString(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/meitu/library/analytics/migrate/entity/UploadAnalyticsDataEntity;->mEncoder:Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;

    iget-wide v4, v0, Lcom/meitu/library/analytics/migrate/entity/PageEntity;->start_time:J

    invoke-virtual {v3, v4, v5}, Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;->writeLong(J)V

    iget-object v3, p0, Lcom/meitu/library/analytics/migrate/entity/UploadAnalyticsDataEntity;->mEncoder:Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;

    iget-wide v4, v0, Lcom/meitu/library/analytics/migrate/entity/PageEntity;->end_time:J

    invoke-virtual {v3, v4, v5}, Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;->writeLong(J)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/meitu/library/analytics/migrate/entity/UploadAnalyticsDataEntity;->mEncoder:Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;

    invoke-virtual {v0}, Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;->writeArrayEnd()V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/meitu/library/analytics/migrate/entity/UploadAnalyticsDataEntity;->mEncoder:Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;

    invoke-virtual {v0}, Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;->writeArrayEnd()V

    goto :goto_0
.end method

.method private writePseundoUniqueId()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/library/analytics/migrate/entity/UploadAnalyticsDataEntity;->mPseudoUniqueId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/library/analytics/migrate/entity/UploadAnalyticsDataEntity;->mEncoder:Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;->writeIndex(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/library/analytics/migrate/entity/UploadAnalyticsDataEntity;->mEncoder:Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;->writeIndex(I)V

    iget-object v0, p0, Lcom/meitu/library/analytics/migrate/entity/UploadAnalyticsDataEntity;->mEncoder:Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;

    iget-object v1, p0, Lcom/meitu/library/analytics/migrate/entity/UploadAnalyticsDataEntity;->mPseudoUniqueId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;->writeString(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private writeRamInfo()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/library/analytics/migrate/entity/UploadAnalyticsDataEntity;->mRamInfo:Ljava/util/Map;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/library/analytics/migrate/entity/UploadAnalyticsDataEntity;->mEncoder:Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;->writeIndex(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/library/analytics/migrate/entity/UploadAnalyticsDataEntity;->mEncoder:Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;->writeIndex(I)V

    iget-object v0, p0, Lcom/meitu/library/analytics/migrate/entity/UploadAnalyticsDataEntity;->mEncoder:Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;

    invoke-virtual {v0}, Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;->writeMapStart()V

    iget-object v0, p0, Lcom/meitu/library/analytics/migrate/entity/UploadAnalyticsDataEntity;->mEncoder:Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;

    iget-object v1, p0, Lcom/meitu/library/analytics/migrate/entity/UploadAnalyticsDataEntity;->mRamInfo:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;->setItemCount(J)V

    iget-object v0, p0, Lcom/meitu/library/analytics/migrate/entity/UploadAnalyticsDataEntity;->mRamInfo:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iget-object v1, p0, Lcom/meitu/library/analytics/migrate/entity/UploadAnalyticsDataEntity;->mEncoder:Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;

    invoke-virtual {v1}, Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;->startItem()V

    iget-object v3, p0, Lcom/meitu/library/analytics/migrate/entity/UploadAnalyticsDataEntity;->mEncoder:Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v3, v1}, Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;->writeString(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/meitu/library/analytics/migrate/entity/UploadAnalyticsDataEntity;->mEncoder:Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;->writeString(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/meitu/library/analytics/migrate/entity/UploadAnalyticsDataEntity;->mEncoder:Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;

    invoke-virtual {v0}, Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;->writeMapEnd()V

    goto :goto_0
.end method

.method private writeResolution()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/library/analytics/migrate/entity/UploadAnalyticsDataEntity;->mEncoder:Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;

    iget-object v1, p0, Lcom/meitu/library/analytics/migrate/entity/UploadAnalyticsDataEntity;->mResolution:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;->writeString(Ljava/lang/String;)V

    return-void
.end method

.method private writeRomInfo()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/library/analytics/migrate/entity/UploadAnalyticsDataEntity;->mRomInfo:Ljava/util/Map;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/library/analytics/migrate/entity/UploadAnalyticsDataEntity;->mEncoder:Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;->writeIndex(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/library/analytics/migrate/entity/UploadAnalyticsDataEntity;->mEncoder:Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;->writeIndex(I)V

    iget-object v0, p0, Lcom/meitu/library/analytics/migrate/entity/UploadAnalyticsDataEntity;->mEncoder:Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;

    invoke-virtual {v0}, Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;->writeMapStart()V

    iget-object v0, p0, Lcom/meitu/library/analytics/migrate/entity/UploadAnalyticsDataEntity;->mEncoder:Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;

    iget-object v1, p0, Lcom/meitu/library/analytics/migrate/entity/UploadAnalyticsDataEntity;->mRomInfo:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;->setItemCount(J)V

    iget-object v0, p0, Lcom/meitu/library/analytics/migrate/entity/UploadAnalyticsDataEntity;->mRomInfo:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iget-object v1, p0, Lcom/meitu/library/analytics/migrate/entity/UploadAnalyticsDataEntity;->mEncoder:Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;

    invoke-virtual {v1}, Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;->startItem()V

    iget-object v3, p0, Lcom/meitu/library/analytics/migrate/entity/UploadAnalyticsDataEntity;->mEncoder:Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v3, v1}, Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;->writeString(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/meitu/library/analytics/migrate/entity/UploadAnalyticsDataEntity;->mEncoder:Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;->writeString(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/meitu/library/analytics/migrate/entity/UploadAnalyticsDataEntity;->mEncoder:Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;

    invoke-virtual {v0}, Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;->writeMapEnd()V

    goto :goto_0
.end method

.method private writeSdcardInfo()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/library/analytics/migrate/entity/UploadAnalyticsDataEntity;->mSdCardInfo:Ljava/util/Map;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/library/analytics/migrate/entity/UploadAnalyticsDataEntity;->mEncoder:Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;->writeIndex(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/library/analytics/migrate/entity/UploadAnalyticsDataEntity;->mEncoder:Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;->writeIndex(I)V

    iget-object v0, p0, Lcom/meitu/library/analytics/migrate/entity/UploadAnalyticsDataEntity;->mEncoder:Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;

    invoke-virtual {v0}, Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;->writeMapStart()V

    iget-object v0, p0, Lcom/meitu/library/analytics/migrate/entity/UploadAnalyticsDataEntity;->mEncoder:Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;

    iget-object v1, p0, Lcom/meitu/library/analytics/migrate/entity/UploadAnalyticsDataEntity;->mSdCardInfo:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;->setItemCount(J)V

    iget-object v0, p0, Lcom/meitu/library/analytics/migrate/entity/UploadAnalyticsDataEntity;->mSdCardInfo:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iget-object v1, p0, Lcom/meitu/library/analytics/migrate/entity/UploadAnalyticsDataEntity;->mEncoder:Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;

    invoke-virtual {v1}, Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;->startItem()V

    iget-object v3, p0, Lcom/meitu/library/analytics/migrate/entity/UploadAnalyticsDataEntity;->mEncoder:Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v3, v1}, Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;->writeString(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/meitu/library/analytics/migrate/entity/UploadAnalyticsDataEntity;->mEncoder:Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;->writeString(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/meitu/library/analytics/migrate/entity/UploadAnalyticsDataEntity;->mEncoder:Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;

    invoke-virtual {v0}, Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;->writeMapEnd()V

    goto :goto_0
.end method

.method private writeSdkType()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/library/analytics/migrate/entity/UploadAnalyticsDataEntity;->mEncoder:Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;

    iget-object v1, p0, Lcom/meitu/library/analytics/migrate/entity/UploadAnalyticsDataEntity;->mSdkType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;->writeString(Ljava/lang/String;)V

    return-void
.end method

.method private writeSdkVersion()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/library/analytics/migrate/entity/UploadAnalyticsDataEntity;->mEncoder:Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;->writeIndex(I)V

    iget-object v0, p0, Lcom/meitu/library/analytics/migrate/entity/UploadAnalyticsDataEntity;->mEncoder:Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;

    iget-object v1, p0, Lcom/meitu/library/analytics/migrate/entity/UploadAnalyticsDataEntity;->mSdkVersion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;->writeString(Ljava/lang/String;)V

    return-void
.end method

.method private writeSessions()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v7, 0x1

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/meitu/library/analytics/migrate/entity/UploadAnalyticsDataEntity;->mSessions:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/library/analytics/migrate/entity/UploadAnalyticsDataEntity;->mSessions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/meitu/library/analytics/migrate/entity/UploadAnalyticsDataEntity;->mEncoder:Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;

    invoke-virtual {v0, v1}, Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;->writeIndex(I)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/library/analytics/migrate/entity/UploadAnalyticsDataEntity;->mEncoder:Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;

    invoke-virtual {v0, v7}, Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;->writeIndex(I)V

    iget-object v0, p0, Lcom/meitu/library/analytics/migrate/entity/UploadAnalyticsDataEntity;->mSessions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v2, p0, Lcom/meitu/library/analytics/migrate/entity/UploadAnalyticsDataEntity;->mEncoder:Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;

    invoke-virtual {v2}, Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;->writeArrayStart()V

    iget-object v2, p0, Lcom/meitu/library/analytics/migrate/entity/UploadAnalyticsDataEntity;->mEncoder:Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;

    int-to-long v4, v0

    invoke-virtual {v2, v4, v5}, Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;->setItemCount(J)V

    iget-object v0, p0, Lcom/meitu/library/analytics/migrate/entity/UploadAnalyticsDataEntity;->mSessions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/library/analytics/migrate/entity/SessionEntity;

    iget-object v2, p0, Lcom/meitu/library/analytics/migrate/entity/UploadAnalyticsDataEntity;->mEncoder:Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;

    invoke-virtual {v2}, Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;->startItem()V

    iget-object v2, p0, Lcom/meitu/library/analytics/migrate/entity/UploadAnalyticsDataEntity;->mEncoder:Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;

    iget-wide v4, v0, Lcom/meitu/library/analytics/migrate/entity/SessionEntity;->start_time:J

    invoke-virtual {v2, v4, v5}, Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;->writeLong(J)V

    iget-object v2, p0, Lcom/meitu/library/analytics/migrate/entity/UploadAnalyticsDataEntity;->mEncoder:Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;

    iget-wide v4, v0, Lcom/meitu/library/analytics/migrate/entity/SessionEntity;->end_time:J

    invoke-virtual {v2, v4, v5}, Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;->writeLong(J)V

    iget-object v2, p0, Lcom/meitu/library/analytics/migrate/entity/UploadAnalyticsDataEntity;->mEncoder:Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;

    iget-object v4, v0, Lcom/meitu/library/analytics/migrate/entity/SessionEntity;->session_id:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;->writeString(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/meitu/library/analytics/migrate/entity/SessionEntity;->app_version:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/meitu/library/analytics/migrate/entity/UploadAnalyticsDataEntity;->mEncoder:Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;

    invoke-virtual {v2, v1}, Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;->writeIndex(I)V

    :goto_2
    iget-object v2, v0, Lcom/meitu/library/analytics/migrate/entity/SessionEntity;->network:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/meitu/library/analytics/migrate/entity/UploadAnalyticsDataEntity;->mEncoder:Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;

    invoke-virtual {v2, v1}, Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;->writeIndex(I)V

    :goto_3
    iget-object v2, v0, Lcom/meitu/library/analytics/migrate/entity/SessionEntity;->ab_codes:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string/jumbo v4, "["

    const-string/jumbo v5, ""

    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v4, "]"

    const-string/jumbo v5, ""

    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v4, " "

    const-string/jumbo v5, ""

    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v4, ","

    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v2, v4

    if-lez v2, :cond_4

    array-length v0, v4

    new-array v2, v0, [I

    move v0, v1

    :goto_4
    array-length v5, v4

    if-ge v0, v5, :cond_5

    :try_start_0
    aget-object v5, v4, v0

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    aput v5, v2, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_2
    iget-object v2, p0, Lcom/meitu/library/analytics/migrate/entity/UploadAnalyticsDataEntity;->mEncoder:Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;

    invoke-virtual {v2, v7}, Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;->writeIndex(I)V

    iget-object v2, p0, Lcom/meitu/library/analytics/migrate/entity/UploadAnalyticsDataEntity;->mEncoder:Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;

    iget-object v4, v0, Lcom/meitu/library/analytics/migrate/entity/SessionEntity;->app_version:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;->writeString(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    iget-object v2, p0, Lcom/meitu/library/analytics/migrate/entity/UploadAnalyticsDataEntity;->mEncoder:Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;

    invoke-virtual {v2, v7}, Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;->writeIndex(I)V

    iget-object v2, p0, Lcom/meitu/library/analytics/migrate/entity/UploadAnalyticsDataEntity;->mEncoder:Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;

    iget-object v4, v0, Lcom/meitu/library/analytics/migrate/entity/SessionEntity;->network:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;->writeString(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    move-object v2, v0

    :cond_5
    if-nez v2, :cond_6

    iget-object v0, p0, Lcom/meitu/library/analytics/migrate/entity/UploadAnalyticsDataEntity;->mEncoder:Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;

    invoke-virtual {v0, v1}, Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;->writeIndex(I)V

    goto/16 :goto_1

    :cond_6
    iget-object v0, p0, Lcom/meitu/library/analytics/migrate/entity/UploadAnalyticsDataEntity;->mEncoder:Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;

    invoke-virtual {v0, v7}, Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;->writeIndex(I)V

    iget-object v0, p0, Lcom/meitu/library/analytics/migrate/entity/UploadAnalyticsDataEntity;->mEncoder:Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;

    invoke-virtual {v0}, Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;->writeArrayStart()V

    iget-object v0, p0, Lcom/meitu/library/analytics/migrate/entity/UploadAnalyticsDataEntity;->mEncoder:Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;

    array-length v4, v2

    int-to-long v4, v4

    invoke-virtual {v0, v4, v5}, Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;->setItemCount(J)V

    array-length v4, v2

    move v0, v1

    :goto_6
    if-ge v0, v4, :cond_7

    aget v5, v2, v0

    iget-object v6, p0, Lcom/meitu/library/analytics/migrate/entity/UploadAnalyticsDataEntity;->mEncoder:Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;

    invoke-virtual {v6}, Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;->startItem()V

    iget-object v6, p0, Lcom/meitu/library/analytics/migrate/entity/UploadAnalyticsDataEntity;->mEncoder:Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;

    invoke-virtual {v6, v5}, Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;->writeInt(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_7
    iget-object v0, p0, Lcom/meitu/library/analytics/migrate/entity/UploadAnalyticsDataEntity;->mEncoder:Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;

    invoke-virtual {v0}, Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;->writeArrayEnd()V

    goto/16 :goto_1

    :cond_8
    iget-object v0, p0, Lcom/meitu/library/analytics/migrate/entity/UploadAnalyticsDataEntity;->mEncoder:Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;

    invoke-virtual {v0}, Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;->writeArrayEnd()V

    goto/16 :goto_0

    :catch_0
    move-exception v5

    goto :goto_5
.end method

.method private writeTimezone()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/library/analytics/migrate/entity/UploadAnalyticsDataEntity;->mTimeZone:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/library/analytics/migrate/entity/UploadAnalyticsDataEntity;->mEncoder:Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;->writeIndex(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/library/analytics/migrate/entity/UploadAnalyticsDataEntity;->mEncoder:Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;->writeIndex(I)V

    iget-object v0, p0, Lcom/meitu/library/analytics/migrate/entity/UploadAnalyticsDataEntity;->mEncoder:Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;

    iget-object v1, p0, Lcom/meitu/library/analytics/migrate/entity/UploadAnalyticsDataEntity;->mTimeZone:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;->writeString(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private writeUid()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/library/analytics/migrate/entity/UploadAnalyticsDataEntity;->mUid:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/library/analytics/migrate/entity/UploadAnalyticsDataEntity;->mEncoder:Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;->writeIndex(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/library/analytics/migrate/entity/UploadAnalyticsDataEntity;->mEncoder:Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;->writeIndex(I)V

    iget-object v0, p0, Lcom/meitu/library/analytics/migrate/entity/UploadAnalyticsDataEntity;->mEncoder:Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;

    iget-object v1, p0, Lcom/meitu/library/analytics/migrate/entity/UploadAnalyticsDataEntity;->mUid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;->writeString(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private writeWifiRecords()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v7, 0x1

    const/4 v6, 0x0

    iget-object v1, p0, Lcom/meitu/library/analytics/migrate/entity/UploadAnalyticsDataEntity;->mEncoder:Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;

    iget-object v0, p0, Lcom/meitu/library/analytics/migrate/entity/UploadAnalyticsDataEntity;->mWifiEntities:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    invoke-virtual {v1, v6}, Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;->writeIndex(I)V

    :goto_0
    return-void

    :cond_1
    invoke-virtual {v1, v7}, Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;->writeIndex(I)V

    invoke-virtual {v1}, Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;->writeArrayStart()V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;->setItemCount(J)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/library/analytics/migrate/entity/WifiEntity;

    invoke-virtual {v1}, Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;->startItem()V

    iget-object v3, v0, Lcom/meitu/library/analytics/migrate/entity/WifiEntity;->sessionId:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;->writeString(Ljava/lang/String;)V

    iget-wide v4, v0, Lcom/meitu/library/analytics/migrate/entity/WifiEntity;->time:J

    invoke-virtual {v1, v4, v5}, Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;->writeLong(J)V

    iget-object v3, v0, Lcom/meitu/library/analytics/migrate/entity/WifiEntity;->name:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v1, v6}, Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;->writeIndex(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v7}, Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;->writeIndex(I)V

    iget-object v0, v0, Lcom/meitu/library/analytics/migrate/entity/WifiEntity;->name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;->writeString(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;->writeArrayEnd()V

    goto :goto_0
.end method


# virtual methods
.method public addEvent(Lcom/meitu/library/analytics/migrate/entity/EventEntity;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/analytics/migrate/entity/UploadAnalyticsDataEntity;->mEvents:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addLaunch(Lcom/meitu/library/analytics/migrate/entity/LaunchEntity;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/analytics/migrate/entity/UploadAnalyticsDataEntity;->mLaunches:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addSession(Lcom/meitu/library/analytics/migrate/entity/SessionEntity;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/analytics/migrate/entity/UploadAnalyticsDataEntity;->mSessions:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addSessionPages(Lcom/meitu/library/analytics/migrate/entity/SessionPages;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/analytics/migrate/entity/UploadAnalyticsDataEntity;->mPageInfo:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addWifiEntities(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/meitu/library/analytics/migrate/entity/WifiEntity;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/library/analytics/migrate/entity/UploadAnalyticsDataEntity;->mWifiEntities:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public getSessions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/library/analytics/migrate/entity/SessionEntity;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/library/analytics/migrate/entity/UploadAnalyticsDataEntity;->mSessions:Ljava/util/List;

    return-object v0
.end method

.method public toAvroBytes()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/meitu/library/analytics/migrate/entity/UploadAnalyticsDataEntity;->writeCity()V

    invoke-direct {p0}, Lcom/meitu/library/analytics/migrate/entity/UploadAnalyticsDataEntity;->writeSdkType()V

    invoke-direct {p0}, Lcom/meitu/library/analytics/migrate/entity/UploadAnalyticsDataEntity;->writeTimezone()V

    invoke-direct {p0}, Lcom/meitu/library/analytics/migrate/entity/UploadAnalyticsDataEntity;->writeResolution()V

    invoke-direct {p0}, Lcom/meitu/library/analytics/migrate/entity/UploadAnalyticsDataEntity;->writeCarrier()V

    invoke-direct {p0}, Lcom/meitu/library/analytics/migrate/entity/UploadAnalyticsDataEntity;->writeIsRoot()V

    invoke-direct {p0}, Lcom/meitu/library/analytics/migrate/entity/UploadAnalyticsDataEntity;->writeChannel()V

    invoke-direct {p0}, Lcom/meitu/library/analytics/migrate/entity/UploadAnalyticsDataEntity;->writeAppKey()V

    invoke-direct {p0}, Lcom/meitu/library/analytics/migrate/entity/UploadAnalyticsDataEntity;->writeLatitude()V

    invoke-direct {p0}, Lcom/meitu/library/analytics/migrate/entity/UploadAnalyticsDataEntity;->writeLongitude()V

    invoke-direct {p0}, Lcom/meitu/library/analytics/migrate/entity/UploadAnalyticsDataEntity;->writeIccId()V

    invoke-direct {p0}, Lcom/meitu/library/analytics/migrate/entity/UploadAnalyticsDataEntity;->writeOsVersion()V

    invoke-direct {p0}, Lcom/meitu/library/analytics/migrate/entity/UploadAnalyticsDataEntity;->writeDeviceModel()V

    invoke-direct {p0}, Lcom/meitu/library/analytics/migrate/entity/UploadAnalyticsDataEntity;->writeAppVersion()V

    invoke-direct {p0}, Lcom/meitu/library/analytics/migrate/entity/UploadAnalyticsDataEntity;->writeLanguage()V

    invoke-direct {p0}, Lcom/meitu/library/analytics/migrate/entity/UploadAnalyticsDataEntity;->writeCountry()V

    invoke-direct {p0}, Lcom/meitu/library/analytics/migrate/entity/UploadAnalyticsDataEntity;->writeOsType()V

    invoke-direct {p0}, Lcom/meitu/library/analytics/migrate/entity/UploadAnalyticsDataEntity;->writeNetworkType()V

    invoke-direct {p0}, Lcom/meitu/library/analytics/migrate/entity/UploadAnalyticsDataEntity;->writeImei()V

    invoke-direct {p0}, Lcom/meitu/library/analytics/migrate/entity/UploadAnalyticsDataEntity;->writeMacAddress()V

    invoke-direct {p0}, Lcom/meitu/library/analytics/migrate/entity/UploadAnalyticsDataEntity;->writeSdkVersion()V

    invoke-direct {p0}, Lcom/meitu/library/analytics/migrate/entity/UploadAnalyticsDataEntity;->writeLocalIp()V

    invoke-direct {p0}, Lcom/meitu/library/analytics/migrate/entity/UploadAnalyticsDataEntity;->writeUid()V

    invoke-direct {p0}, Lcom/meitu/library/analytics/migrate/entity/UploadAnalyticsDataEntity;->writeLaunches()V

    invoke-direct {p0}, Lcom/meitu/library/analytics/migrate/entity/UploadAnalyticsDataEntity;->writeSessions()V

    invoke-direct {p0}, Lcom/meitu/library/analytics/migrate/entity/UploadAnalyticsDataEntity;->writeEvents()V

    invoke-direct {p0}, Lcom/meitu/library/analytics/migrate/entity/UploadAnalyticsDataEntity;->writeCameraInfo()V

    invoke-direct {p0}, Lcom/meitu/library/analytics/migrate/entity/UploadAnalyticsDataEntity;->writeBatteryInfo()V

    invoke-direct {p0}, Lcom/meitu/library/analytics/migrate/entity/UploadAnalyticsDataEntity;->writeCpuInfo()V

    invoke-direct {p0}, Lcom/meitu/library/analytics/migrate/entity/UploadAnalyticsDataEntity;->writeRamInfo()V

    invoke-direct {p0}, Lcom/meitu/library/analytics/migrate/entity/UploadAnalyticsDataEntity;->writeRomInfo()V

    invoke-direct {p0}, Lcom/meitu/library/analytics/migrate/entity/UploadAnalyticsDataEntity;->writeSdcardInfo()V

    invoke-direct {p0}, Lcom/meitu/library/analytics/migrate/entity/UploadAnalyticsDataEntity;->writeAppSign()V

    iget-object v0, p0, Lcom/meitu/library/analytics/migrate/entity/UploadAnalyticsDataEntity;->mEncoder:Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;

    invoke-virtual {v0, v1}, Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;->writeIndex(I)V

    iget-object v0, p0, Lcom/meitu/library/analytics/migrate/entity/UploadAnalyticsDataEntity;->mEncoder:Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;

    invoke-virtual {v0, v1}, Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;->writeIndex(I)V

    iget-object v0, p0, Lcom/meitu/library/analytics/migrate/entity/UploadAnalyticsDataEntity;->mEncoder:Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;

    invoke-virtual {v0, v1}, Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;->writeIndex(I)V

    iget-object v0, p0, Lcom/meitu/library/analytics/migrate/entity/UploadAnalyticsDataEntity;->mEncoder:Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;

    invoke-virtual {v0, v1}, Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;->writeIndex(I)V

    iget-object v0, p0, Lcom/meitu/library/analytics/migrate/entity/UploadAnalyticsDataEntity;->mEncoder:Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;

    invoke-virtual {v0, v1}, Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;->writeIndex(I)V

    invoke-direct {p0}, Lcom/meitu/library/analytics/migrate/entity/UploadAnalyticsDataEntity;->writeFirstLaunch()V

    invoke-direct {p0}, Lcom/meitu/library/analytics/migrate/entity/UploadAnalyticsDataEntity;->writePackageName()V

    invoke-direct {p0}, Lcom/meitu/library/analytics/migrate/entity/UploadAnalyticsDataEntity;->writePageInfo()V

    invoke-direct {p0}, Lcom/meitu/library/analytics/migrate/entity/UploadAnalyticsDataEntity;->writeLastUploadTime()V

    invoke-direct {p0}, Lcom/meitu/library/analytics/migrate/entity/UploadAnalyticsDataEntity;->writeCurrentImei()V

    invoke-direct {p0}, Lcom/meitu/library/analytics/migrate/entity/UploadAnalyticsDataEntity;->writeCurrentIccid()V

    invoke-direct {p0}, Lcom/meitu/library/analytics/migrate/entity/UploadAnalyticsDataEntity;->writeAndroidId()V

    invoke-direct {p0}, Lcom/meitu/library/analytics/migrate/entity/UploadAnalyticsDataEntity;->writePseundoUniqueId()V

    invoke-direct {p0}, Lcom/meitu/library/analytics/migrate/entity/UploadAnalyticsDataEntity;->writeHardwareSerialNumber()V

    invoke-direct {p0}, Lcom/meitu/library/analytics/migrate/entity/UploadAnalyticsDataEntity;->writeGid()V

    invoke-direct {p0}, Lcom/meitu/library/analytics/migrate/entity/UploadAnalyticsDataEntity;->writeGidStatus()V

    invoke-direct {p0}, Lcom/meitu/library/analytics/migrate/entity/UploadAnalyticsDataEntity;->writeAdvertisingId()V

    invoke-direct {p0}, Lcom/meitu/library/analytics/migrate/entity/UploadAnalyticsDataEntity;->writeCurrentAdvertisingId()V

    invoke-direct {p0}, Lcom/meitu/library/analytics/migrate/entity/UploadAnalyticsDataEntity;->writeCurrentAndroidId()V

    invoke-direct {p0}, Lcom/meitu/library/analytics/migrate/entity/UploadAnalyticsDataEntity;->writeInstalledApps()V

    invoke-direct {p0}, Lcom/meitu/library/analytics/migrate/entity/UploadAnalyticsDataEntity;->writeWifiRecords()V

    iget-object v0, p0, Lcom/meitu/library/analytics/migrate/entity/UploadAnalyticsDataEntity;->mEncoder:Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;

    invoke-virtual {v0}, Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;->flush()V

    iget-object v0, p0, Lcom/meitu/library/analytics/migrate/entity/UploadAnalyticsDataEntity;->mOutputStream:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    iget-object v0, p0, Lcom/meitu/library/analytics/migrate/entity/UploadAnalyticsDataEntity;->mOutputStream:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "{uid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/library/analytics/migrate/entity/UploadAnalyticsDataEntity;->mUid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", imei="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/library/analytics/migrate/entity/UploadAnalyticsDataEntity;->mImei:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", events="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/library/analytics/migrate/entity/UploadAnalyticsDataEntity;->mEvents:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", sessions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/library/analytics/migrate/entity/UploadAnalyticsDataEntity;->mSessions:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", launches="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/library/analytics/migrate/entity/UploadAnalyticsDataEntity;->mLaunches:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", pages="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/library/analytics/migrate/entity/UploadAnalyticsDataEntity;->mPageInfo:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", appKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/library/analytics/migrate/entity/UploadAnalyticsDataEntity;->mAppKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", last_upload_time="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/meitu/library/analytics/migrate/entity/UploadAnalyticsDataEntity;->mLastUploadTime:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
