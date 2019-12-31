.class public final Lcom/meitu/business/ads/core/data/bean/SettingsBean;
.super Lcom/meitu/business/ads/core/data/bean/BaseBean;

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/business/ads/core/data/bean/SettingsBean$AdSettingBean;,
        Lcom/meitu/business/ads/core/data/bean/SettingsBean$RegionBean;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/meitu/business/ads/core/data/bean/SettingsBean;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "SettingsBean"

.field private static final serialVersionUID:J = 0x6df0200dbc9ffe98L


# instance fields
.field private mAdSettingBeanList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/meitu/business/ads/core/data/bean/SettingsBean$AdSettingBean;",
            ">;"
        }
    .end annotation
.end field

.field private mHotFrequency:I

.field private mHotSplashInterval:I

.field private mIsDefault:Z

.field private mMeituSplashDelay:D

.field private mOtherSplashDelay:D

.field private mPreload4G:Z

.field private mPreloadWifi:Z

.field private mRegion:Lcom/meitu/business/ads/core/data/bean/SettingsBean$RegionBean;

.field private mSplashDuration:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meitu/business/ads/core/data/bean/SettingsBean$1;

    invoke-direct {v0}, Lcom/meitu/business/ads/core/data/bean/SettingsBean$1;-><init>()V

    sput-object v0, Lcom/meitu/business/ads/core/data/bean/SettingsBean;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/meitu/business/ads/core/data/bean/BaseBean;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/business/ads/core/data/bean/SettingsBean;->mPreloadWifi:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/business/ads/core/data/bean/SettingsBean;->mPreload4G:Z

    invoke-direct {p0}, Lcom/meitu/business/ads/core/data/bean/SettingsBean;->setDefaultSettingsBean()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/meitu/business/ads/core/data/bean/BaseBean;-><init>()V

    iput-boolean v1, p0, Lcom/meitu/business/ads/core/data/bean/SettingsBean;->mPreloadWifi:Z

    iput-boolean v2, p0, Lcom/meitu/business/ads/core/data/bean/SettingsBean;->mPreload4G:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/meitu/business/ads/core/data/bean/SettingsBean;->mHotFrequency:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/meitu/business/ads/core/data/bean/SettingsBean;->mSplashDuration:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/meitu/business/ads/core/data/bean/SettingsBean;->mHotSplashInterval:I

    const-class v0, Lcom/meitu/business/ads/core/data/bean/SettingsBean$RegionBean;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/meitu/business/ads/core/data/bean/SettingsBean$RegionBean;

    iput-object v0, p0, Lcom/meitu/business/ads/core/data/bean/SettingsBean;->mRegion:Lcom/meitu/business/ads/core/data/bean/SettingsBean$RegionBean;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/meitu/business/ads/core/data/bean/SettingsBean;->mPreloadWifi:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    iput-boolean v1, p0, Lcom/meitu/business/ads/core/data/bean/SettingsBean;->mPreload4G:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/meitu/business/ads/core/data/bean/SettingsBean;->mMeituSplashDelay:D

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/meitu/business/ads/core/data/bean/SettingsBean;->mOtherSplashDelay:D

    sget-object v0, Lcom/meitu/business/ads/core/data/bean/SettingsBean$AdSettingBean;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/business/ads/core/data/bean/SettingsBean;->mAdSettingBeanList:Ljava/util/List;

    return-void

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 5

    const/4 v4, 0x1

    invoke-direct {p0}, Lcom/meitu/business/ads/core/data/bean/BaseBean;-><init>()V

    iput-boolean v4, p0, Lcom/meitu/business/ads/core/data/bean/SettingsBean;->mPreloadWifi:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/business/ads/core/data/bean/SettingsBean;->mPreload4G:Z

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/meitu/business/ads/core/data/bean/SettingsBean;->setDefaultSettingsBean()V

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "hot_frequency"

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/meitu/business/ads/core/data/bean/SettingsBean;->mHotFrequency:I

    const-string/jumbo v0, "dfp_splash_duration"

    const-wide/16 v2, 0x3

    invoke-virtual {p1, v0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/meitu/business/ads/core/data/bean/SettingsBean;->mSplashDuration:J

    const-string/jumbo v0, "hot_splash_interval"

    const/16 v1, 0x708

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/meitu/business/ads/core/data/bean/SettingsBean;->mHotSplashInterval:I

    const-string/jumbo v0, "preload_wifi"

    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/meitu/business/ads/core/data/bean/SettingsBean;->mPreloadWifi:Z

    const-string/jumbo v0, "preload_4g"

    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/meitu/business/ads/core/data/bean/SettingsBean;->mPreload4G:Z

    invoke-direct {p0, p1}, Lcom/meitu/business/ads/core/data/bean/SettingsBean;->getRegionFromJson(Lorg/json/JSONObject;)Lcom/meitu/business/ads/core/data/bean/SettingsBean$RegionBean;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/business/ads/core/data/bean/SettingsBean;->mRegion:Lcom/meitu/business/ads/core/data/bean/SettingsBean$RegionBean;

    invoke-direct {p0, p1}, Lcom/meitu/business/ads/core/data/bean/SettingsBean;->getSettingsFromJson(Lorg/json/JSONObject;)V

    invoke-direct {p0, p1}, Lcom/meitu/business/ads/core/data/bean/SettingsBean;->getSplashDelayFromJson(Lorg/json/JSONObject;)V

    goto :goto_0
.end method

.method private getRegionFromJson(Lorg/json/JSONObject;)Lcom/meitu/business/ads/core/data/bean/SettingsBean$RegionBean;
    .locals 3

    const-string/jumbo v0, "region"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lcom/meitu/business/ads/core/data/bean/SettingsBean$RegionBean;

    invoke-direct {v0}, Lcom/meitu/business/ads/core/data/bean/SettingsBean$RegionBean;-><init>()V

    :try_start_0
    const-string/jumbo v1, "region"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string/jumbo v2, "province"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string/jumbo v2, "province"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/meitu/business/ads/core/data/bean/SettingsBean$RegionBean;->setProvince(Ljava/lang/String;)V

    :cond_0
    if-eqz v1, :cond_1

    const-string/jumbo v2, "country"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string/jumbo v2, "country"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/meitu/business/ads/core/data/bean/SettingsBean$RegionBean;->setCountry(Ljava/lang/String;)V

    :cond_1
    if-eqz v1, :cond_2

    const-string/jumbo v2, "city"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string/jumbo v2, "city"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/business/ads/core/data/bean/SettingsBean$RegionBean;->setCity(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/Throwable;)V

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private getSettingsFromJson(Lorg/json/JSONObject;)V
    .locals 6
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const-string/jumbo v0, "ad_settings"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "ad_settings"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-nez v1, :cond_1

    sget-boolean v0, Lcom/meitu/business/ads/core/data/bean/SettingsBean;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "SettingsBean"

    const-string/jumbo v1, "getSettingsFromJson jsonObject.optJSONArray(ad_settings)  === null"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meitu/business/ads/core/data/bean/SettingsBean;->mAdSettingBeanList:Ljava/util/List;

    const/4 v0, 0x0

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    :goto_0
    if-ge v0, v2, :cond_0

    iget-object v3, p0, Lcom/meitu/business/ads/core/data/bean/SettingsBean;->mAdSettingBeanList:Ljava/util/List;

    new-instance v4, Lcom/meitu/business/ads/core/data/bean/SettingsBean$AdSettingBean;

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/meitu/business/ads/core/data/bean/SettingsBean$AdSettingBean;-><init>(Lorg/json/JSONObject;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private getSplashDelayFromJson(Lorg/json/JSONObject;)V
    .locals 6
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    const-string/jumbo v0, "splash_delay"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "splash_delay"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string/jumbo v1, "meitu"

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v2

    iput-wide v2, p0, Lcom/meitu/business/ads/core/data/bean/SettingsBean;->mMeituSplashDelay:D

    const-string/jumbo v1, "other"

    invoke-virtual {v0, v1, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/meitu/business/ads/core/data/bean/SettingsBean;->mOtherSplashDelay:D

    :goto_0
    return-void

    :cond_0
    iput-wide v2, p0, Lcom/meitu/business/ads/core/data/bean/SettingsBean;->mMeituSplashDelay:D

    iput-wide v4, p0, Lcom/meitu/business/ads/core/data/bean/SettingsBean;->mOtherSplashDelay:D

    goto :goto_0
.end method

.method private setDefaultSettingsBean()V
    .locals 3

    const/4 v2, 0x1

    sget-boolean v0, Lcom/meitu/business/ads/core/data/bean/SettingsBean;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "SettingsBean"

    const-string/jumbo v1, "setDefaultSettingsBean \u8bbe\u7f6e\u4e3a\u9ed8\u8ba4\u503c"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x3

    iput v0, p0, Lcom/meitu/business/ads/core/data/bean/SettingsBean;->mHotFrequency:I

    const-wide/16 v0, 0x3

    iput-wide v0, p0, Lcom/meitu/business/ads/core/data/bean/SettingsBean;->mSplashDuration:J

    const/16 v0, 0x708

    iput v0, p0, Lcom/meitu/business/ads/core/data/bean/SettingsBean;->mHotSplashInterval:I

    iput-boolean v2, p0, Lcom/meitu/business/ads/core/data/bean/SettingsBean;->mPreloadWifi:Z

    iput-boolean v2, p0, Lcom/meitu/business/ads/core/data/bean/SettingsBean;->mPreload4G:Z

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, p0, Lcom/meitu/business/ads/core/data/bean/SettingsBean;->mMeituSplashDelay:D

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    iput-wide v0, p0, Lcom/meitu/business/ads/core/data/bean/SettingsBean;->mOtherSplashDelay:D

    iput-boolean v2, p0, Lcom/meitu/business/ads/core/data/bean/SettingsBean;->mIsDefault:Z

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAdSettingBeanList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/business/ads/core/data/bean/SettingsBean$AdSettingBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/business/ads/core/data/bean/SettingsBean;->mAdSettingBeanList:Ljava/util/List;

    return-object v0
.end method

.method public getAdSettingsBean(I)Lcom/meitu/business/ads/core/data/bean/SettingsBean$AdSettingBean;
    .locals 4

    iget-object v0, p0, Lcom/meitu/business/ads/core/data/bean/SettingsBean;->mAdSettingBeanList:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/business/ads/core/data/bean/SettingsBean;->mAdSettingBeanList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/business/ads/core/data/bean/SettingsBean$AdSettingBean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/data/bean/SettingsBean$AdSettingBean;->getPositionId()I

    move-result v2

    if-ne v2, p1, :cond_0

    sget-boolean v1, Lcom/meitu/business/ads/core/data/bean/SettingsBean;->DEBUG:Z

    if-eqz v1, :cond_1

    const-string/jumbo v1, "SettingsBean"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "getAdSettingsBean positionId:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    sget-boolean v0, Lcom/meitu/business/ads/core/data/bean/SettingsBean;->DEBUG:Z

    if-eqz v0, :cond_3

    const-string/jumbo v0, "SettingsBean"

    const-string/jumbo v1, "getAdSettingsBean return null"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getHotFrequency()I
    .locals 1

    iget v0, p0, Lcom/meitu/business/ads/core/data/bean/SettingsBean;->mHotFrequency:I

    return v0
.end method

.method public getHotSplashInterval()I
    .locals 1

    iget v0, p0, Lcom/meitu/business/ads/core/data/bean/SettingsBean;->mHotSplashInterval:I

    return v0
.end method

.method public getMaxRequestNum(I)I
    .locals 1

    invoke-virtual {p0, p1}, Lcom/meitu/business/ads/core/data/bean/SettingsBean;->getAdSettingsBean(I)Lcom/meitu/business/ads/core/data/bean/SettingsBean$AdSettingBean;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/meitu/business/ads/core/data/bean/SettingsBean$AdSettingBean;->getMaxRequestNum()I

    move-result v0

    goto :goto_0
.end method

.method public getMeituSplashDelay()D
    .locals 2

    iget-wide v0, p0, Lcom/meitu/business/ads/core/data/bean/SettingsBean;->mMeituSplashDelay:D

    return-wide v0
.end method

.method public getOtherSplashDelay()D
    .locals 2

    iget-wide v0, p0, Lcom/meitu/business/ads/core/data/bean/SettingsBean;->mOtherSplashDelay:D

    return-wide v0
.end method

.method public getRegion()Lcom/meitu/business/ads/core/data/bean/SettingsBean$RegionBean;
    .locals 1

    iget-object v0, p0, Lcom/meitu/business/ads/core/data/bean/SettingsBean;->mRegion:Lcom/meitu/business/ads/core/data/bean/SettingsBean$RegionBean;

    return-object v0
.end method

.method public getSplashDuration()J
    .locals 2

    iget-wide v0, p0, Lcom/meitu/business/ads/core/data/bean/SettingsBean;->mSplashDuration:J

    return-wide v0
.end method

.method public isAdOpen(I)Z
    .locals 4

    const/4 v1, 0x1

    sget-boolean v0, Lcom/meitu/business/ads/core/data/bean/SettingsBean;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "SettingsBean"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "SettingsBean isAdOpen mAdSettingBeanList : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/meitu/business/ads/core/data/bean/SettingsBean;->mAdSettingBeanList:Ljava/util/List;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/meitu/business/ads/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/business/ads/core/data/bean/SettingsBean;->mAdSettingBeanList:Ljava/util/List;

    if-eqz v0, :cond_6

    sget-boolean v0, Lcom/meitu/business/ads/core/data/bean/SettingsBean;->DEBUG:Z

    if-eqz v0, :cond_1

    const-string/jumbo v0, "SettingsBean"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "SettingsBean isAdOpen mAdSettingBeanList size: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/meitu/business/ads/core/data/bean/SettingsBean;->mAdSettingBeanList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/meitu/business/ads/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/meitu/business/ads/core/data/bean/SettingsBean;->mAdSettingBeanList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/business/ads/core/data/bean/SettingsBean$AdSettingBean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/data/bean/SettingsBean$AdSettingBean;->getPositionId()I

    move-result v0

    if-ne v0, p1, :cond_2

    sget-boolean v0, Lcom/meitu/business/ads/core/data/bean/SettingsBean;->DEBUG:Z

    if-eqz v0, :cond_3

    const-string/jumbo v0, "SettingsBean"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "SettingsBean isAdOpen open \uff1a positionId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/meitu/business/ads/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    move v0, v1

    :goto_0
    return v0

    :cond_4
    sget-boolean v0, Lcom/meitu/business/ads/core/data/bean/SettingsBean;->DEBUG:Z

    if-eqz v0, :cond_5

    const-string/jumbo v0, "SettingsBean"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "SettingsBean isAdOpen no has positionId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const/4 v0, 0x0

    goto :goto_0

    :cond_6
    sget-boolean v0, Lcom/meitu/business/ads/core/data/bean/SettingsBean;->DEBUG:Z

    if-eqz v0, :cond_7

    const-string/jumbo v0, "SettingsBean"

    const-string/jumbo v2, "SettingsBean isAdOpen mAdSettingBeanList is null"

    invoke-static {v0, v2}, Lcom/meitu/business/ads/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    move v0, v1

    goto :goto_0
.end method

.method public isDefault()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/business/ads/core/data/bean/SettingsBean;->mIsDefault:Z

    return v0
.end method

.method public isMaterialPreload4G(I)Z
    .locals 1

    invoke-virtual {p0, p1}, Lcom/meitu/business/ads/core/data/bean/SettingsBean;->getAdSettingsBean(I)Lcom/meitu/business/ads/core/data/bean/SettingsBean$AdSettingBean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/data/bean/SettingsBean$AdSettingBean;->isPreloadMaterial4G()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isPreload4G()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/business/ads/core/data/bean/SettingsBean;->mPreload4G:Z

    return v0
.end method

.method public isPreloadWifi()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/business/ads/core/data/bean/SettingsBean;->mPreloadWifi:Z

    return v0
.end method

.method public setRegion(Lcom/meitu/business/ads/core/data/bean/SettingsBean$RegionBean;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/business/ads/core/data/bean/SettingsBean;->mRegion:Lcom/meitu/business/ads/core/data/bean/SettingsBean$RegionBean;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget v0, p0, Lcom/meitu/business/ads/core/data/bean/SettingsBean;->mHotFrequency:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v4, p0, Lcom/meitu/business/ads/core/data/bean/SettingsBean;->mSplashDuration:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    iget v0, p0, Lcom/meitu/business/ads/core/data/bean/SettingsBean;->mHotSplashInterval:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/meitu/business/ads/core/data/bean/SettingsBean;->mRegion:Lcom/meitu/business/ads/core/data/bean/SettingsBean$RegionBean;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-boolean v0, p0, Lcom/meitu/business/ads/core/data/bean/SettingsBean;->mPreloadWifi:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, Lcom/meitu/business/ads/core/data/bean/SettingsBean;->mPreload4G:Z

    if-eqz v0, :cond_1

    :goto_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    iget-wide v0, p0, Lcom/meitu/business/ads/core/data/bean/SettingsBean;->mMeituSplashDelay:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-wide v0, p0, Lcom/meitu/business/ads/core/data/bean/SettingsBean;->mOtherSplashDelay:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-object v0, p0, Lcom/meitu/business/ads/core/data/bean/SettingsBean;->mAdSettingBeanList:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    return-void

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1
.end method
