.class public Lcom/meitu/iap/core/network/api/ApiHost;
.super Ljava/lang/Object;


# static fields
.field public static BASE_URL:Ljava/lang/String; = null

.field public static HOST_BETA:Ljava/lang/String; = null

.field public static HOST_ONLINE:Ljava/lang/String; = null

.field public static HOST_PRE:Ljava/lang/String; = null

.field public static final SUCCEED:I = 0x0

.field public static final TOKEN_TIMEOUT:I = 0x2


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, "https://api.live.meitu.com/"

    sput-object v0, Lcom/meitu/iap/core/network/api/ApiHost;->HOST_ONLINE:Ljava/lang/String;

    const-string/jumbo v0, "http://pre-api.live.meitu.com/"

    sput-object v0, Lcom/meitu/iap/core/network/api/ApiHost;->HOST_PRE:Ljava/lang/String;

    const-string/jumbo v0, "http://beta-api.live.meitu.com/"

    sput-object v0, Lcom/meitu/iap/core/network/api/ApiHost;->HOST_BETA:Ljava/lang/String;

    sget-object v0, Lcom/meitu/iap/core/network/api/ApiHost;->HOST_ONLINE:Ljava/lang/String;

    sput-object v0, Lcom/meitu/iap/core/network/api/ApiHost;->BASE_URL:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static initApiEnvironment(I)V
    .locals 1

    packed-switch p0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    sget-object v0, Lcom/meitu/iap/core/network/api/ApiHost;->HOST_ONLINE:Ljava/lang/String;

    sput-object v0, Lcom/meitu/iap/core/network/api/ApiHost;->BASE_URL:Ljava/lang/String;

    goto :goto_0

    :pswitch_1
    sget-object v0, Lcom/meitu/iap/core/network/api/ApiHost;->HOST_PRE:Ljava/lang/String;

    sput-object v0, Lcom/meitu/iap/core/network/api/ApiHost;->BASE_URL:Ljava/lang/String;

    goto :goto_0

    :pswitch_2
    sget-object v0, Lcom/meitu/iap/core/network/api/ApiHost;->HOST_BETA:Ljava/lang/String;

    sput-object v0, Lcom/meitu/iap/core/network/api/ApiHost;->BASE_URL:Ljava/lang/String;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static toEnqueue(Lcom/meitu/iap/core/network/retrofit2/Call;Lcom/meitu/iap/core/network/RequestSubcriber;)V
    .locals 1
    .param p0    # Lcom/meitu/iap/core/network/retrofit2/Call;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/meitu/iap/core/network/RequestSubcriber;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/meitu/iap/core/network/response/base/BaseResponse;",
            ">(",
            "Lcom/meitu/iap/core/network/retrofit2/Call",
            "<TT;>;",
            "Lcom/meitu/iap/core/network/RequestSubcriber;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/meitu/iap/core/network/RequestSubcriber;->onStart()V

    new-instance v0, Lcom/meitu/iap/core/network/api/ApiHost$1;

    invoke-direct {v0, p1}, Lcom/meitu/iap/core/network/api/ApiHost$1;-><init>(Lcom/meitu/iap/core/network/RequestSubcriber;)V

    invoke-interface {p0, v0}, Lcom/meitu/iap/core/network/retrofit2/Call;->enqueue(Lcom/meitu/iap/core/network/retrofit2/Callback;)V

    return-void
.end method
