.class public Lcom/meitu/mtwallet/MTWalletSDK;
.super Ljava/lang/Object;


# static fields
.field public static final BETA:I = 0x2

.field public static final ONLINE:I = 0x0

.field public static final PRE:I = 0x1

.field public static final SCHEME_TAG:Ljava/lang/String; = "mtwallet"

.field private static mApiEnviron:I

.field public static mApplicationContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lcom/meitu/mtwallet/MTWalletSDK;->mApiEnviron:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static closeWalletActivity()V
    .locals 3

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/meitu/mtwallet/event/WalletInnerEvent;

    const/16 v2, 0x402

    invoke-direct {v1, v2}, Lcom/meitu/mtwallet/event/WalletInnerEvent;-><init>(I)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public static createProcessor()Lcom/meitu/mtwallet/WalletProcessImpl;
    .locals 1

    new-instance v0, Lcom/meitu/mtwallet/WalletProcessImpl;

    invoke-direct {v0}, Lcom/meitu/mtwallet/WalletProcessImpl;-><init>()V

    return-object v0
.end method

.method public static init(Landroid/app/Application;Ljava/lang/String;)V
    .locals 3
    .param p0    # Landroid/app/Application;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Landroid/util/AndroidRuntimeException;

    const-string/jumbo v1, "application and clientId must not be null."

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sput-object p0, Lcom/meitu/mtwallet/MTWalletSDK;->mApplicationContext:Landroid/content/Context;

    sget v0, Lcom/meitu/mtwallet/MTWalletSDK;->mApiEnviron:I

    invoke-static {v0}, Lcom/meitu/iap/core/MeituPay;->setupApiEnvironment(I)V

    invoke-static {p0, p1}, Lcom/meitu/iap/core/MeituPay;->init(Landroid/app/Application;Ljava/lang/String;)V

    sget-object v0, Lcom/meitu/mtwallet/MTWalletSDK;->mApplicationContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/meitu/mtwallet/util/T;->init(Landroid/content/Context;)V

    invoke-static {}, Lcom/meitu/schemetransfer/b;->a()Lcom/meitu/schemetransfer/b;

    move-result-object v0

    const-string/jumbo v1, "mtwallet"

    invoke-static {}, Lcom/meitu/mtwallet/MTWalletSDK;->createProcessor()Lcom/meitu/mtwallet/WalletProcessImpl;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/meitu/schemetransfer/b;->a(Ljava/lang/String;Lcom/meitu/schemetransfer/a;)V

    return-void
.end method

.method public static openWalletActivity(Landroid/content/Context;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const-string/jumbo v0, ""

    invoke-static {p0, v0}, Lcom/meitu/mtwallet/MTWalletSDK;->openWalletActivity(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static openWalletActivity(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lcom/meitu/mtwallet/manager/AccessTokenKeeper;->isUserLogin()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/meitu/mtwallet/DoLoginActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "uri"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-static {p0, v0}, Lcom/meitu/mtwallet/MTWalletSDK;->startActivity(Landroid/content/Context;Landroid/content/Intent;)V

    :goto_0
    return-void

    :cond_0
    if-eqz p1, :cond_2

    const-string/jumbo v0, "mtwallet"

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_0
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "webview"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "url"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/meitu/mtwallet/bean/LaunchWebParams$Builder;

    const-string/jumbo v2, "UTF-8"

    invoke-static {v0, v2}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, ""

    invoke-direct {v1, v0, v2}, Lcom/meitu/mtwallet/bean/LaunchWebParams$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/meitu/mtwallet/bean/LaunchWebParams$Builder;->create()Lcom/meitu/mtwallet/bean/LaunchWebParams;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/meitu/mtwallet/web/WebLauncher;->openOnlineWebActivity(Landroid/content/Context;Lcom/meitu/mtwallet/bean/LaunchWebParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {p0}, Lcom/meitu/mtwallet/MTWalletSDK;->openWalletHome(Landroid/content/Context;)V

    goto :goto_0

    :cond_1
    :try_start_1
    invoke-static {p0}, Lcom/meitu/mtwallet/MTWalletSDK;->openWalletHome(Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lcom/meitu/mtwallet/MTWalletSDK;->openWalletHome(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public static openWalletActivity(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0, v0}, Lcom/meitu/mtwallet/MTWalletSDK;->openWalletActivity(Landroid/content/Context;Landroid/net/Uri;)V

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "mtec"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "mtec"

    invoke-static {p1, v0}, Lcom/meitu/mtwallet/util/WebURLUtils;->parse(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :goto_1
    invoke-static {p0, v0}, Lcom/meitu/mtwallet/MTWalletSDK;->openWalletActivity(Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_1
.end method

.method private static openWalletHome(Landroid/content/Context;)V
    .locals 3

    new-instance v0, Lcom/meitu/mtwallet/bean/LaunchWebParams$Builder;

    invoke-static {}, Lcom/meitu/mtwallet/util/URLUtils;->getMyWalletUrl()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/meitu/mtwallet/R$string;->me_wallet:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/meitu/mtwallet/bean/LaunchWebParams$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meitu/mtwallet/bean/LaunchWebParams$Builder;->setShowMenu(Z)Lcom/meitu/mtwallet/bean/LaunchWebParams$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/mtwallet/bean/LaunchWebParams$Builder;->create()Lcom/meitu/mtwallet/bean/LaunchWebParams;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/meitu/mtwallet/web/WebLauncher;->openOnlineWebActivity(Landroid/content/Context;Lcom/meitu/mtwallet/bean/LaunchWebParams;)V

    return-void
.end method

.method public static openWalletPayList(Landroid/content/Context;)V
    .locals 3

    new-instance v0, Lcom/meitu/mtwallet/bean/LaunchWebParams$Builder;

    invoke-static {}, Lcom/meitu/mtwallet/util/URLUtils;->getCoinListUrl()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/meitu/mtwallet/R$string;->me_wallet:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/meitu/mtwallet/bean/LaunchWebParams$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meitu/mtwallet/bean/LaunchWebParams$Builder;->setShowMenu(Z)Lcom/meitu/mtwallet/bean/LaunchWebParams$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/mtwallet/bean/LaunchWebParams$Builder;->create()Lcom/meitu/mtwallet/bean/LaunchWebParams;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/meitu/mtwallet/web/WebLauncher;->openOnlineWebActivity(Landroid/content/Context;Lcom/meitu/mtwallet/bean/LaunchWebParams;)V

    return-void
.end method

.method public static refreshWalletPage()V
    .locals 3

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/meitu/mtwallet/event/WalletInnerEvent;

    const/16 v2, 0x401

    invoke-direct {v1, v2}, Lcom/meitu/mtwallet/event/WalletInnerEvent;-><init>(I)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public static setAccessToken(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/meitu/mtwallet/manager/AccessTokenKeeper;->setAccessToken(Ljava/lang/String;)V

    return-void
.end method

.method public static setChannel(Ljava/lang/String;)V
    .locals 1

    invoke-static {p0}, Lcom/meitu/mtwallet/manager/ApplicationConfigure;->setChannel(Ljava/lang/String;)V

    invoke-static {}, Lcom/meitu/iap/core/manager/MTPayConfigure;->getInstance()Lcom/meitu/iap/core/manager/MTPayConfigure;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/meitu/iap/core/manager/MTPayConfigure;->setCHANNEL(Ljava/lang/String;)V

    return-void
.end method

.method public static setLocaleLanguage(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p0, p1}, Lcom/meitu/mtwallet/manager/LocaleManager;->setLocaleLanguage(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static setupApiEnvironment(I)V
    .locals 1

    if-ltz p0, :cond_0

    const/4 v0, 0x2

    if-le p0, v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    sput p0, Lcom/meitu/mtwallet/MTWalletSDK;->mApiEnviron:I

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget-object v0, Lcom/meitu/mtwallet/manager/ApplicationConfigure$APIEnviron;->NEW:Lcom/meitu/mtwallet/manager/ApplicationConfigure$APIEnviron;

    invoke-static {v0}, Lcom/meitu/mtwallet/manager/ApplicationConfigure;->switchApiEnvironment(Lcom/meitu/mtwallet/manager/ApplicationConfigure$APIEnviron;)V

    goto :goto_0

    :pswitch_1
    sget-object v0, Lcom/meitu/mtwallet/manager/ApplicationConfigure$APIEnviron;->PRE:Lcom/meitu/mtwallet/manager/ApplicationConfigure$APIEnviron;

    invoke-static {v0}, Lcom/meitu/mtwallet/manager/ApplicationConfigure;->switchApiEnvironment(Lcom/meitu/mtwallet/manager/ApplicationConfigure$APIEnviron;)V

    goto :goto_0

    :pswitch_2
    sget-object v0, Lcom/meitu/mtwallet/manager/ApplicationConfigure$APIEnviron;->BETA:Lcom/meitu/mtwallet/manager/ApplicationConfigure$APIEnviron;

    invoke-static {v0}, Lcom/meitu/mtwallet/manager/ApplicationConfigure;->switchApiEnvironment(Lcom/meitu/mtwallet/manager/ApplicationConfigure$APIEnviron;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private static startActivity(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    instance-of v0, p0, Landroid/app/Application;

    if-eqz v0, :cond_0

    const/high16 v0, 0x10000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
