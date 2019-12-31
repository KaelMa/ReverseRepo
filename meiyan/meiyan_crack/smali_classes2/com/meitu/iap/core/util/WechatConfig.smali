.class public Lcom/meitu/iap/core/util/WechatConfig;
.super Ljava/lang/Object;


# static fields
.field private static final WX_API_KEY_DEBUG:Ljava/lang/String; = "wx93ef3e8fcb0538bc"

.field public static WX_APP_KEY:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, "wx93ef3e8fcb0538bc"

    sput-object v0, Lcom/meitu/iap/core/util/WechatConfig;->WX_APP_KEY:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getIWXAPI(Landroid/content/Context;)Lcom/tencent/mm/opensdk/openapi/IWXAPI;
    .locals 1

    sget-object v0, Lcom/meitu/iap/core/util/WechatConfig;->WX_APP_KEY:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/tencent/mm/opensdk/openapi/WXAPIFactory;->createWXAPI(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    move-result-object v0

    return-object v0
.end method

.method public static setWxAppId(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/meitu/iap/core/util/WechatConfig;->WX_APP_KEY:Ljava/lang/String;

    return-void
.end method
