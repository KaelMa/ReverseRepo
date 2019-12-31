.class public Lcom/meitu/mtwallet/MeipaiSchemeActivity;
.super Lcom/meitu/mtwallet/BaseActivity;


# static fields
.field public static final HOST_WEBVIEW:Ljava/lang/String; = "webview"

.field private static final PARAM_ID:Ljava/lang/String; = "id"

.field private static final PARAM_STATISTICS_TYPE:Ljava/lang/String; = "st"

.field public static final PARAM_STATISTIC_FROM:Ljava/lang/String; = "statisfrom"

.field private static final PARAM_TRUNK_PARAMS:Ljava/lang/String; = "trunk_params"

.field private static final PARAM_URL:Ljava/lang/String; = "url"

.field private static final PARAM_WXID:Ljava/lang/String; = "wxid"

.field private static final TAG:Ljava/lang/String; = "testSchemeWallet"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/mtwallet/BaseActivity;-><init>()V

    return-void
.end method

.method private invokeActivity(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 1

    invoke-static {p0}, Lcom/meitu/mtwallet/util/AppUtil;->isAppOpened(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/meitu/mtwallet/MeipaiSchemeActivity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/meitu/mtwallet/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onResume()V
    .locals 5

    invoke-super {p0}, Lcom/meitu/mtwallet/BaseActivity;->onResume()V

    invoke-virtual {p0}, Lcom/meitu/mtwallet/MeipaiSchemeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "id"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    const-string/jumbo v2, "st"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    const-string/jumbo v2, "statisfrom"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    const-string/jumbo v2, "trunk_params"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    const-string/jumbo v2, "wxid"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/meitu/mtwallet/MeipaiSchemeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/meitu/mtwallet/MeipaiSchemeActivity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/mtwallet/util/AppUtil;->startApp(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/meitu/mtwallet/MeipaiSchemeActivity;->finish()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string/jumbo v2, "webview"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/meitu/mtwallet/WebViewActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v2, "url"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "st"

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Lcom/meitu/mtwallet/util/URLUtils;->removeParams(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    new-instance v2, Lcom/meitu/mtwallet/bean/LaunchWebParams$Builder;

    const-string/jumbo v3, "UTF-8"

    invoke-static {v0, v3}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, ""

    invoke-direct {v2, v0, v3}, Lcom/meitu/mtwallet/bean/LaunchWebParams$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/meitu/mtwallet/bean/LaunchWebParams$Builder;->create()Lcom/meitu/mtwallet/bean/LaunchWebParams;

    move-result-object v0

    const-string/jumbo v2, "param"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-class v0, Lcom/meitu/mtwallet/WebViewActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/meitu/mtwallet/MeipaiSchemeActivity;->invokeActivity(Landroid/content/Intent;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    invoke-virtual {p0}, Lcom/meitu/mtwallet/MeipaiSchemeActivity;->finish()V

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method
