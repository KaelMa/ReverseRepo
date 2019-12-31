.class public Lcom/meitu/business/ads/core/data/bean/SettingsBean$AdSettingBean;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/business/ads/core/data/bean/SettingsBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AdSettingBean"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/meitu/business/ads/core/data/bean/SettingsBean$AdSettingBean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mMaxRequestNum:I

.field private mPositionId:I

.field private mPreloadMaterial4G:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meitu/business/ads/core/data/bean/SettingsBean$AdSettingBean$1;

    invoke-direct {v0}, Lcom/meitu/business/ads/core/data/bean/SettingsBean$AdSettingBean$1;-><init>()V

    sput-object v0, Lcom/meitu/business/ads/core/data/bean/SettingsBean$AdSettingBean;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/meitu/business/ads/core/data/bean/SettingsBean$AdSettingBean;->mPositionId:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/meitu/business/ads/core/data/bean/SettingsBean$AdSettingBean;->mPreloadMaterial4G:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/meitu/business/ads/core/data/bean/SettingsBean$AdSettingBean;->mMaxRequestNum:I

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_1

    sget-boolean v0, Lcom/meitu/business/ads/core/data/bean/BaseBean;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "SettingsBean"

    const-string/jumbo v1, "AdSettingBean jsonObject == null"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string/jumbo v0, "positionid"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/meitu/business/ads/core/data/bean/SettingsBean$AdSettingBean;->mPositionId:I

    const-string/jumbo v0, "preload_material_4g"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/meitu/business/ads/core/data/bean/SettingsBean$AdSettingBean;->mPreloadMaterial4G:Z

    const-string/jumbo v0, "max_request_num"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/meitu/business/ads/core/data/bean/SettingsBean$AdSettingBean;->mMaxRequestNum:I

    goto :goto_0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getMaxRequestNum()I
    .locals 1

    iget v0, p0, Lcom/meitu/business/ads/core/data/bean/SettingsBean$AdSettingBean;->mMaxRequestNum:I

    return v0
.end method

.method public getPositionId()I
    .locals 1

    iget v0, p0, Lcom/meitu/business/ads/core/data/bean/SettingsBean$AdSettingBean;->mPositionId:I

    return v0
.end method

.method public isPreloadMaterial4G()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/business/ads/core/data/bean/SettingsBean$AdSettingBean;->mPreloadMaterial4G:Z

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget v0, p0, Lcom/meitu/business/ads/core/data/bean/SettingsBean$AdSettingBean;->mPositionId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/meitu/business/ads/core/data/bean/SettingsBean$AdSettingBean;->mPreloadMaterial4G:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget v0, p0, Lcom/meitu/business/ads/core/data/bean/SettingsBean$AdSettingBean;->mMaxRequestNum:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
