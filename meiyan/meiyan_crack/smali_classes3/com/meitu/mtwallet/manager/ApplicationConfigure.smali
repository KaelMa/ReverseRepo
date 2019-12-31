.class public Lcom/meitu/mtwallet/manager/ApplicationConfigure;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/mtwallet/manager/ApplicationConfigure$APIEnviron;
    }
.end annotation


# static fields
.field public static final BETA_API_SERVER:Ljava/lang/String; = "http://betaapi.meipai.com"

.field private static final BETA_FLAG:Ljava/lang/String; = "beta"

.field public static final FINAL_API_SERVER:Ljava/lang/String; = "https://api.meipai.com"

.field public static final PRE_API_SERVER:Ljava/lang/String; = "http://preapi.meipai.com"

.field private static channel:Ljava/lang/String;

.field private static currentApiServer:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, "https://api.meipai.com"

    sput-object v0, Lcom/meitu/mtwallet/manager/ApplicationConfigure;->currentApiServer:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkApiEnvironmentConfig()Lcom/meitu/mtwallet/manager/ApplicationConfigure$APIEnviron;
    .locals 2

    sget-object v0, Lcom/meitu/mtwallet/manager/ApplicationConfigure;->currentApiServer:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/meitu/mtwallet/manager/ApplicationConfigure$APIEnviron;->PRE:Lcom/meitu/mtwallet/manager/ApplicationConfigure$APIEnviron;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/meitu/mtwallet/manager/ApplicationConfigure;->currentApiServer:Ljava/lang/String;

    const-string/jumbo v1, "https://api.meipai.com"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/meitu/mtwallet/manager/ApplicationConfigure$APIEnviron;->NEW:Lcom/meitu/mtwallet/manager/ApplicationConfigure$APIEnviron;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/meitu/mtwallet/manager/ApplicationConfigure;->currentApiServer:Ljava/lang/String;

    const-string/jumbo v1, "beta"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/meitu/mtwallet/manager/ApplicationConfigure$APIEnviron;->BETA:Lcom/meitu/mtwallet/manager/ApplicationConfigure$APIEnviron;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/meitu/mtwallet/manager/ApplicationConfigure$APIEnviron;->PRE:Lcom/meitu/mtwallet/manager/ApplicationConfigure$APIEnviron;

    goto :goto_0
.end method

.method public static getChannel()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/meitu/mtwallet/manager/ApplicationConfigure;->channel:Ljava/lang/String;

    return-object v0
.end method

.method public static setChannel(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/meitu/mtwallet/manager/ApplicationConfigure;->channel:Ljava/lang/String;

    invoke-static {p0}, Lcom/meitu/iap/core/MeituPay;->setChannel(Ljava/lang/String;)V

    return-void
.end method

.method public static switchApiEnvironment(Lcom/meitu/mtwallet/manager/ApplicationConfigure$APIEnviron;)V
    .locals 2

    sget-object v0, Lcom/meitu/mtwallet/manager/ApplicationConfigure$1;->$SwitchMap$com$meitu$mtwallet$manager$ApplicationConfigure$APIEnviron:[I

    invoke-virtual {p0}, Lcom/meitu/mtwallet/manager/ApplicationConfigure$APIEnviron;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    const-string/jumbo v0, "https://api.meipai.com"

    sput-object v0, Lcom/meitu/mtwallet/manager/ApplicationConfigure;->currentApiServer:Ljava/lang/String;

    goto :goto_0

    :pswitch_1
    const-string/jumbo v0, "http://preapi.meipai.com"

    sput-object v0, Lcom/meitu/mtwallet/manager/ApplicationConfigure;->currentApiServer:Ljava/lang/String;

    goto :goto_0

    :pswitch_2
    const-string/jumbo v0, "http://betaapi.meipai.com"

    sput-object v0, Lcom/meitu/mtwallet/manager/ApplicationConfigure;->currentApiServer:Ljava/lang/String;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
