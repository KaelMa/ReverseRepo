.class public Lcom/cloudtech/ads/core/CTError;
.super Ljava/lang/Object;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static final ERR_APK_DOWNLOAD_URL:Lcom/cloudtech/ads/core/CTError;

.field public static final ERR_APK_INSTALL:Lcom/cloudtech/ads/core/CTError;

.field private static final ERR_CODE_ADMOB_SDK:Ljava/lang/String; = "021"

.field private static final ERR_CODE_APK_DOWNLOAD_URL:Ljava/lang/String; = "010"

.field private static final ERR_CODE_APK_INSTALL:Ljava/lang/String; = "011"

.field private static final ERR_CODE_DL_URL:Ljava/lang/String; = "008"

.field private static final ERR_CODE_DL_URL_JUMP:Ljava/lang/String; = "009"

.field private static final ERR_CODE_FB_SDK:Ljava/lang/String; = "020"

.field private static final ERR_CODE_GET_AD_CONFIG:Ljava/lang/String; = "016"

.field private static final ERR_CODE_GET_GAID:Ljava/lang/String; = "015"

.field private static final ERR_CODE_INTERSTITIAL_SHOW_NO_AD:Ljava/lang/String; = "017"

.field private static final ERR_CODE_INVALID_DATA:Ljava/lang/String; = "004"

.field private static final ERR_CODE_INVALID_INPUT:Ljava/lang/String; = "001"

.field private static final ERR_CODE_JAR_UPDATE_VERSION:Ljava/lang/String; = "014"

.field private static final ERR_CODE_LANDING_URL:Ljava/lang/String; = "006"

.field private static final ERR_CODE_NETWORK:Ljava/lang/String; = "002"

.field private static final ERR_CODE_OTHEHR:Ljava/lang/String; = "999"

.field private static final ERR_CODE_PAGE_LOAD:Ljava/lang/String; = "013"

.field private static final ERR_CODE_REAL_API:Ljava/lang/String; = "003"

.field private static final ERR_CODE_RENDER_FAIL:Ljava/lang/String; = "005"

.field private static final ERR_CODE_SLOT_CLOSED:Ljava/lang/String; = "018"

.field private static final ERR_CODE_SLOT_TP_NULL:Ljava/lang/String; = "019"

.field private static final ERR_CODE_TO_DEFAULT_MARKET:Ljava/lang/String; = "007"

.field private static final ERR_CODE_TRACK:Ljava/lang/String; = "000"

.field public static final ERR_CODE_VIDEO:Ljava/lang/String; = "022"

.field private static final ERR_CODE_VIDEO_LOAD:Ljava/lang/String; = "012"

.field public static final ERR_DL_URL:Lcom/cloudtech/ads/core/CTError;

.field public static final ERR_DL_URL_JUMP:Lcom/cloudtech/ads/core/CTError;

.field public static final ERR_GET_AD_CONFIG:Lcom/cloudtech/ads/core/CTError;

.field public static final ERR_GET_GAID:Lcom/cloudtech/ads/core/CTError;

.field public static final ERR_INTERSTITIAL_SHOW_NO_AD:Lcom/cloudtech/ads/core/CTError;

.field public static final ERR_INVALID_DATA:Lcom/cloudtech/ads/core/CTError;

.field public static final ERR_INVALID_INPUT:Lcom/cloudtech/ads/core/CTError;

.field public static final ERR_JAR_UPDATE_VERSION:Lcom/cloudtech/ads/core/CTError;

.field public static final ERR_LANDING_URL:Lcom/cloudtech/ads/core/CTError;

.field public static final ERR_NETWORK:Lcom/cloudtech/ads/core/CTError;

.field public static final ERR_NO_ADMOB_SDK:Lcom/cloudtech/ads/core/CTError;

.field public static final ERR_NO_ADMOB_UID:Lcom/cloudtech/ads/core/CTError;

.field public static final ERR_NO_FB_PID:Lcom/cloudtech/ads/core/CTError;

.field public static final ERR_NO_FB_SDK:Lcom/cloudtech/ads/core/CTError;

.field public static final ERR_OTHEHR:Lcom/cloudtech/ads/core/CTError;

.field public static final ERR_PAGE_LOAD:Lcom/cloudtech/ads/core/CTError;

.field public static final ERR_REAL_API:Lcom/cloudtech/ads/core/CTError;

.field public static final ERR_RENDER_FAIL:Lcom/cloudtech/ads/core/CTError;

.field public static final ERR_SLOT_CLOSED:Lcom/cloudtech/ads/core/CTError;

.field public static final ERR_SLOT_TP_NULL:Lcom/cloudtech/ads/core/CTError;

.field public static final ERR_TO_DEFAULT_MARKET:Lcom/cloudtech/ads/core/CTError;

.field public static final ERR_TRACK:Lcom/cloudtech/ads/core/CTError;

.field public static final ERR_VIDEO_LOAD:Lcom/cloudtech/ads/core/CTError;


# instance fields
.field private code:Ljava/lang/String;

.field private msg:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/cloudtech/ads/core/CTError;

    const-string/jumbo v1, "000"

    const-string/jumbo v2, "Track Exception"

    invoke-direct {v0, v1, v2}, Lcom/cloudtech/ads/core/CTError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/cloudtech/ads/core/CTError;->ERR_TRACK:Lcom/cloudtech/ads/core/CTError;

    new-instance v0, Lcom/cloudtech/ads/core/CTError;

    const-string/jumbo v1, "001"

    const-string/jumbo v2, "Invalid Parameter"

    invoke-direct {v0, v1, v2}, Lcom/cloudtech/ads/core/CTError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/cloudtech/ads/core/CTError;->ERR_INVALID_INPUT:Lcom/cloudtech/ads/core/CTError;

    new-instance v0, Lcom/cloudtech/ads/core/CTError;

    const-string/jumbo v1, "002"

    const-string/jumbo v2, "Nerwork Error"

    invoke-direct {v0, v1, v2}, Lcom/cloudtech/ads/core/CTError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/cloudtech/ads/core/CTError;->ERR_NETWORK:Lcom/cloudtech/ads/core/CTError;

    new-instance v0, Lcom/cloudtech/ads/core/CTError;

    const-string/jumbo v1, "003"

    const-string/jumbo v2, "AdServer Error"

    invoke-direct {v0, v1, v2}, Lcom/cloudtech/ads/core/CTError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/cloudtech/ads/core/CTError;->ERR_REAL_API:Lcom/cloudtech/ads/core/CTError;

    new-instance v0, Lcom/cloudtech/ads/core/CTError;

    const-string/jumbo v1, "004"

    const-string/jumbo v2, "Invalid Data"

    invoke-direct {v0, v1, v2}, Lcom/cloudtech/ads/core/CTError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/cloudtech/ads/core/CTError;->ERR_INVALID_DATA:Lcom/cloudtech/ads/core/CTError;

    new-instance v0, Lcom/cloudtech/ads/core/CTError;

    const-string/jumbo v1, "005"

    const-string/jumbo v2, "AdRender Failed"

    invoke-direct {v0, v1, v2}, Lcom/cloudtech/ads/core/CTError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/cloudtech/ads/core/CTError;->ERR_RENDER_FAIL:Lcom/cloudtech/ads/core/CTError;

    new-instance v0, Lcom/cloudtech/ads/core/CTError;

    const-string/jumbo v1, "006"

    const-string/jumbo v2, "Landing Failed"

    invoke-direct {v0, v1, v2}, Lcom/cloudtech/ads/core/CTError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/cloudtech/ads/core/CTError;->ERR_LANDING_URL:Lcom/cloudtech/ads/core/CTError;

    new-instance v0, Lcom/cloudtech/ads/core/CTError;

    const-string/jumbo v1, "007"

    const-string/jumbo v2, "Implicitly Landing Failed"

    invoke-direct {v0, v1, v2}, Lcom/cloudtech/ads/core/CTError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/cloudtech/ads/core/CTError;->ERR_TO_DEFAULT_MARKET:Lcom/cloudtech/ads/core/CTError;

    new-instance v0, Lcom/cloudtech/ads/core/CTError;

    const-string/jumbo v1, "008"

    const-string/jumbo v2, "Deep-Link Exception"

    invoke-direct {v0, v1, v2}, Lcom/cloudtech/ads/core/CTError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/cloudtech/ads/core/CTError;->ERR_DL_URL:Lcom/cloudtech/ads/core/CTError;

    new-instance v0, Lcom/cloudtech/ads/core/CTError;

    const-string/jumbo v1, "009"

    const-string/jumbo v2, "Deep-Link Jump Exception"

    invoke-direct {v0, v1, v2}, Lcom/cloudtech/ads/core/CTError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/cloudtech/ads/core/CTError;->ERR_DL_URL_JUMP:Lcom/cloudtech/ads/core/CTError;

    new-instance v0, Lcom/cloudtech/ads/core/CTError;

    const-string/jumbo v1, "010"

    const-string/jumbo v2, "DDL Download Exception"

    invoke-direct {v0, v1, v2}, Lcom/cloudtech/ads/core/CTError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/cloudtech/ads/core/CTError;->ERR_APK_DOWNLOAD_URL:Lcom/cloudtech/ads/core/CTError;

    new-instance v0, Lcom/cloudtech/ads/core/CTError;

    const-string/jumbo v1, "011"

    const-string/jumbo v2, "Package Add Failed"

    invoke-direct {v0, v1, v2}, Lcom/cloudtech/ads/core/CTError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/cloudtech/ads/core/CTError;->ERR_APK_INSTALL:Lcom/cloudtech/ads/core/CTError;

    new-instance v0, Lcom/cloudtech/ads/core/CTError;

    const-string/jumbo v1, "012"

    const-string/jumbo v2, "Load Video Exception"

    invoke-direct {v0, v1, v2}, Lcom/cloudtech/ads/core/CTError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/cloudtech/ads/core/CTError;->ERR_VIDEO_LOAD:Lcom/cloudtech/ads/core/CTError;

    new-instance v0, Lcom/cloudtech/ads/core/CTError;

    const-string/jumbo v1, "013"

    const-string/jumbo v2, "Load Page Exception"

    invoke-direct {v0, v1, v2}, Lcom/cloudtech/ads/core/CTError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/cloudtech/ads/core/CTError;->ERR_PAGE_LOAD:Lcom/cloudtech/ads/core/CTError;

    new-instance v0, Lcom/cloudtech/ads/core/CTError;

    const-string/jumbo v1, "014"

    const-string/jumbo v2, "Update Jar Exception"

    invoke-direct {v0, v1, v2}, Lcom/cloudtech/ads/core/CTError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/cloudtech/ads/core/CTError;->ERR_JAR_UPDATE_VERSION:Lcom/cloudtech/ads/core/CTError;

    new-instance v0, Lcom/cloudtech/ads/core/CTError;

    const-string/jumbo v1, "015"

    const-string/jumbo v2, "No Google Play Service\uff09"

    invoke-direct {v0, v1, v2}, Lcom/cloudtech/ads/core/CTError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/cloudtech/ads/core/CTError;->ERR_GET_GAID:Lcom/cloudtech/ads/core/CTError;

    new-instance v0, Lcom/cloudtech/ads/core/CTError;

    const-string/jumbo v1, "016"

    const-string/jumbo v2, "Obtain Config Failed"

    invoke-direct {v0, v1, v2}, Lcom/cloudtech/ads/core/CTError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/cloudtech/ads/core/CTError;->ERR_GET_AD_CONFIG:Lcom/cloudtech/ads/core/CTError;

    new-instance v0, Lcom/cloudtech/ads/core/CTError;

    const-string/jumbo v1, "017"

    const-string/jumbo v2, "Unavailable Interstitial Ad"

    invoke-direct {v0, v1, v2}, Lcom/cloudtech/ads/core/CTError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/cloudtech/ads/core/CTError;->ERR_INTERSTITIAL_SHOW_NO_AD:Lcom/cloudtech/ads/core/CTError;

    new-instance v0, Lcom/cloudtech/ads/core/CTError;

    const-string/jumbo v1, "018"

    const-string/jumbo v2, "SlotID Closed"

    invoke-direct {v0, v1, v2}, Lcom/cloudtech/ads/core/CTError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/cloudtech/ads/core/CTError;->ERR_SLOT_CLOSED:Lcom/cloudtech/ads/core/CTError;

    new-instance v0, Lcom/cloudtech/ads/core/CTError;

    const-string/jumbo v1, "019"

    const-string/jumbo v2, "No Corresponding Template"

    invoke-direct {v0, v1, v2}, Lcom/cloudtech/ads/core/CTError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/cloudtech/ads/core/CTError;->ERR_SLOT_TP_NULL:Lcom/cloudtech/ads/core/CTError;

    new-instance v0, Lcom/cloudtech/ads/core/CTError;

    const-string/jumbo v1, "020"

    const-string/jumbo v2, "Lack Facebook SDK"

    invoke-direct {v0, v1, v2}, Lcom/cloudtech/ads/core/CTError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/cloudtech/ads/core/CTError;->ERR_NO_FB_SDK:Lcom/cloudtech/ads/core/CTError;

    new-instance v0, Lcom/cloudtech/ads/core/CTError;

    const-string/jumbo v1, "021"

    const-string/jumbo v2, "Lack Admob SDK"

    invoke-direct {v0, v1, v2}, Lcom/cloudtech/ads/core/CTError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/cloudtech/ads/core/CTError;->ERR_NO_ADMOB_SDK:Lcom/cloudtech/ads/core/CTError;

    new-instance v0, Lcom/cloudtech/ads/core/CTError;

    const-string/jumbo v1, "020"

    const-string/jumbo v2, "Lack Facebook PlacementID"

    invoke-direct {v0, v1, v2}, Lcom/cloudtech/ads/core/CTError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/cloudtech/ads/core/CTError;->ERR_NO_FB_PID:Lcom/cloudtech/ads/core/CTError;

    new-instance v0, Lcom/cloudtech/ads/core/CTError;

    const-string/jumbo v1, "021"

    const-string/jumbo v2, "Lack Admob UnitID"

    invoke-direct {v0, v1, v2}, Lcom/cloudtech/ads/core/CTError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/cloudtech/ads/core/CTError;->ERR_NO_ADMOB_UID:Lcom/cloudtech/ads/core/CTError;

    new-instance v0, Lcom/cloudtech/ads/core/CTError;

    const-string/jumbo v1, "999"

    const-string/jumbo v2, "Unknown Error"

    invoke-direct {v0, v1, v2}, Lcom/cloudtech/ads/core/CTError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/cloudtech/ads/core/CTError;->ERR_OTHEHR:Lcom/cloudtech/ads/core/CTError;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/cloudtech/ads/core/CTError;->code:Ljava/lang/String;

    iput-object p2, p0, Lcom/cloudtech/ads/core/CTError;->msg:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/cloudtech/ads/core/CTError;->code:Ljava/lang/String;

    return-object v0
.end method

.method public getMsg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/cloudtech/ads/core/CTError;->msg:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "ERR_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/cloudtech/ads/core/CTError;->code:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/cloudtech/ads/core/CTError;->msg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
