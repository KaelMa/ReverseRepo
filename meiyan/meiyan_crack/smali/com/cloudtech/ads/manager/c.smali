.class public final Lcom/cloudtech/ads/manager/c;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lcom/cloudtech/ads/core/RequestHolder;)V
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Lcom/cloudtech/ads/core/RequestHolder;->getLandingType()Lcom/cloudtech/ads/vo/AdsVO$LANDING_TYPE;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "LandingManager::landingType=="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/cloudtech/ads/utils/YeLog;->d(Ljava/lang/String;)V

    sget-object v1, Lcom/cloudtech/ads/manager/c$1;->a:[I

    invoke-virtual {v0}, Lcom/cloudtech/ads/vo/AdsVO$LANDING_TYPE;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    invoke-virtual {p0}, Lcom/cloudtech/ads/core/RequestHolder;->getParseClickUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/cloudtech/ads/utils/Utils;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/cloudtech/ads/manager/c;->b(Lcom/cloudtech/ads/core/RequestHolder;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/cloudtech/ads/utils/YeLog;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lcom/cloudtech/ads/core/RequestHolder;->hasFinalUrl()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Lcom/cloudtech/ads/manager/c;->b(Lcom/cloudtech/ads/core/RequestHolder;)V

    sget-object v0, Lcom/cloudtech/ads/enums/CTMsgEnum;->MSG_ID_DEEP_PRE_PARSE_STARTED:Lcom/cloudtech/ads/enums/CTMsgEnum;

    invoke-virtual {p0, v0}, Lcom/cloudtech/ads/core/RequestHolder;->sendAdMsg(Lcom/cloudtech/ads/enums/CTMsgEnum;)V

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/cloudtech/ads/enums/CTMsgEnum;->MSG_ID_DEEP_PARSE_STARTED:Lcom/cloudtech/ads/enums/CTMsgEnum;

    invoke-virtual {p0, v0}, Lcom/cloudtech/ads/core/RequestHolder;->sendAdMsg(Lcom/cloudtech/ads/enums/CTMsgEnum;)V

    goto :goto_0

    :pswitch_2
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.action.VIEW"

    invoke-virtual {p0}, Lcom/cloudtech/ads/core/RequestHolder;->getAdsVO()Lcom/cloudtech/ads/vo/AdsVO;

    move-result-object v2

    iget-object v2, v2, Lcom/cloudtech/ads/vo/AdsVO;->clickUrl:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-static {}, Lcom/cloudtech/ads/utils/ContextHolder;->getGlobalAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/cloudtech/ads/utils/ContextHolder;->getGlobalAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object v0, Lcom/cloudtech/ads/enums/CTMsgEnum;->MSG_ID_LANDING_PAGE_SHOW:Lcom/cloudtech/ads/enums/CTMsgEnum;

    invoke-virtual {p0, v0}, Lcom/cloudtech/ads/core/RequestHolder;->sendAdMsg(Lcom/cloudtech/ads/enums/CTMsgEnum;)V

    goto :goto_0

    :pswitch_3
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/cloudtech/ads/utils/ContextHolder;->getGlobalAppContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/cloudtech/ads/view/InnerWebLandingActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "link"

    invoke-virtual {p0}, Lcom/cloudtech/ads/core/RequestHolder;->getAdsVO()Lcom/cloudtech/ads/vo/AdsVO;

    move-result-object v3

    iget-object v3, v3, Lcom/cloudtech/ads/vo/AdsVO;->clickUrl:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "requestid"

    invoke-virtual {p0}, Lcom/cloudtech/ads/core/RequestHolder;->getRequestId()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-static {}, Lcom/cloudtech/ads/utils/ContextHolder;->getGlobalAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/cloudtech/ads/utils/ContextHolder;->getGlobalAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :pswitch_4
    invoke-virtual {p0}, Lcom/cloudtech/ads/core/RequestHolder;->getParseClickUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/cloudtech/ads/utils/Utils;->a(Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    if-eqz v0, :cond_3

    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "LandingManager::parseClickUrl::"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/cloudtech/ads/core/RequestHolder;->getParseClickUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/cloudtech/ads/utils/YeLog;->d(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/cloudtech/ads/core/RequestHolder;->getParseClickUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-static {}, Lcom/cloudtech/ads/utils/ContextHolder;->getGlobalAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object v0, Lcom/cloudtech/ads/enums/CTMsgEnum;->MSG_ID_LANDING_DEEP_SUCCESSFUL:Lcom/cloudtech/ads/enums/CTMsgEnum;

    invoke-virtual {p0, v0}, Lcom/cloudtech/ads/core/RequestHolder;->sendAdMsg(Lcom/cloudtech/ads/enums/CTMsgEnum;)V

    sget-object v0, Lcom/cloudtech/ads/enums/CTMsgEnum;->MSG_ID_LANDING_PAGE_SHOW:Lcom/cloudtech/ads/enums/CTMsgEnum;

    invoke-virtual {p0, v0}, Lcom/cloudtech/ads/core/RequestHolder;->sendAdMsg(Lcom/cloudtech/ads/enums/CTMsgEnum;)V
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    :catch_1
    move-exception v0

    :try_start_3
    sget-object v1, Lcom/cloudtech/ads/enums/CTMsgEnum;->MSG_ID_LANDING_DEEP_FAIL:Lcom/cloudtech/ads/enums/CTMsgEnum;

    invoke-virtual {p0, v1}, Lcom/cloudtech/ads/core/RequestHolder;->sendAdMsg(Lcom/cloudtech/ads/enums/CTMsgEnum;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "LandingManager::openDeepLinkFailed::"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/ActivityNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/cloudtech/ads/utils/YeLog;->e(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    sget-object v0, Lcom/cloudtech/ads/enums/CTMsgEnum;->MSG_ID_DEEP_PARSE_STARTED:Lcom/cloudtech/ads/enums/CTMsgEnum;

    invoke-virtual {p0, v0}, Lcom/cloudtech/ads/core/RequestHolder;->sendAdMsg(Lcom/cloudtech/ads/enums/CTMsgEnum;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public static a(Lcom/cloudtech/ads/core/RequestHolder;Z)V
    .locals 7

    invoke-virtual {p0}, Lcom/cloudtech/ads/core/RequestHolder;->getParseClickUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/cloudtech/ads/utils/Utils;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    sget-object v0, Lcom/cloudtech/ads/enums/CTMsgEnum;->MSG_ID_DEEP_PRE_PARSE_SUCCESSFUL:Lcom/cloudtech/ads/enums/CTMsgEnum;

    :goto_0
    invoke-virtual {p0, v0}, Lcom/cloudtech/ads/core/RequestHolder;->sendAdMsg(Lcom/cloudtech/ads/enums/CTMsgEnum;)V

    :goto_1
    return-void

    :cond_0
    sget-object v0, Lcom/cloudtech/ads/enums/CTMsgEnum;->MSG_ID_DEEP_PARSE_SUCCESSFUL:Lcom/cloudtech/ads/enums/CTMsgEnum;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/cloudtech/ads/core/RequestHolder;->getAdsVO()Lcom/cloudtech/ads/vo/AdsVO;

    move-result-object v0

    iget-object v0, v0, Lcom/cloudtech/ads/vo/AdsVO;->clickUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/cloudtech/ads/manager/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/cloudtech/ads/core/RequestHolder;->getAdsVO()Lcom/cloudtech/ads/vo/AdsVO;

    move-result-object v0

    iget-object v0, v0, Lcom/cloudtech/ads/vo/AdsVO;->clickUrl:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/cloudtech/ads/core/RequestHolder;->setParseClickUrl(Ljava/lang/String;)V

    if-eqz p1, :cond_2

    sget-object v0, Lcom/cloudtech/ads/enums/CTMsgEnum;->MSG_ID_DEEP_PRE_PARSE_SUCCESSFUL:Lcom/cloudtech/ads/enums/CTMsgEnum;

    :goto_2
    invoke-virtual {p0, v0}, Lcom/cloudtech/ads/core/RequestHolder;->sendAdMsg(Lcom/cloudtech/ads/enums/CTMsgEnum;)V

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/cloudtech/ads/enums/CTMsgEnum;->MSG_ID_DEEP_PARSE_SUCCESSFUL:Lcom/cloudtech/ads/enums/CTMsgEnum;

    goto :goto_2

    :cond_3
    new-instance v0, Landroid/webkit/WebView;

    invoke-static {}, Lcom/cloudtech/ads/utils/ContextHolder;->getGlobalAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    new-instance v1, Lcom/cloudtech/ads/manager/e;

    invoke-direct {v1, p0, p1}, Lcom/cloudtech/ads/manager/e;-><init>(Lcom/cloudtech/ads/core/RequestHolder;Z)V

    invoke-virtual {p0}, Lcom/cloudtech/ads/core/RequestHolder;->getAdsVO()Lcom/cloudtech/ads/vo/AdsVO;

    move-result-object v2

    if-eqz v2, :cond_4

    new-instance v3, Lcom/cloudtech/ads/manager/f;

    iget-object v4, v2, Lcom/cloudtech/ads/vo/AdsVO;->adid:Ljava/lang/String;

    iget-object v2, v2, Lcom/cloudtech/ads/vo/AdsVO;->impid:Ljava/lang/String;

    invoke-static {}, Lcom/cloudtech/ads/utils/ContextHolder;->getGlobalAppContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/cloudtech/ads/utils/Utils;->getAndroidId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/cloudtech/ads/utils/ContextHolder;->getGlobalAppContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/cloudtech/ads/utils/Utils;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v4, v2, v5, v6}, Lcom/cloudtech/ads/manager/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, v1, Lcom/cloudtech/ads/manager/e;->b:Lcom/cloudtech/ads/manager/f;

    :cond_4
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    invoke-virtual {p0}, Lcom/cloudtech/ads/core/RequestHolder;->getAdsVO()Lcom/cloudtech/ads/vo/AdsVO;

    move-result-object v2

    iget-object v2, v2, Lcom/cloudtech/ads/vo/AdsVO;->clickUrl:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/cloudtech/ads/manager/e;->a:Lcom/cloudtech/ads/utils/l;

    invoke-virtual {v0}, Lcom/cloudtech/ads/utils/l;->a()V

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0}, Lcom/cloudtech/ads/utils/Utils;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-static {p0}, Lcom/cloudtech/ads/manager/c;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {p0}, Lcom/cloudtech/ads/manager/c;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static b(Lcom/cloudtech/ads/core/RequestHolder;)V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lcom/cloudtech/ads/core/RequestHolder;->getGPLandingUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string/jumbo v0, "com.android.vending"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-static {}, Lcom/cloudtech/ads/utils/ContextHolder;->getGlobalAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object v0, Lcom/cloudtech/ads/enums/CTMsgEnum;->MSG_ID_LANDING_DEEP_SUCCESSFUL:Lcom/cloudtech/ads/enums/CTMsgEnum;

    invoke-virtual {p0, v0}, Lcom/cloudtech/ads/core/RequestHolder;->sendAdMsg(Lcom/cloudtech/ads/enums/CTMsgEnum;)V

    sget-object v0, Lcom/cloudtech/ads/enums/CTMsgEnum;->MSG_ID_LANDING_PAGE_SHOW:Lcom/cloudtech/ads/enums/CTMsgEnum;

    invoke-virtual {p0, v0}, Lcom/cloudtech/ads/core/RequestHolder;->sendAdMsg(Lcom/cloudtech/ads/enums/CTMsgEnum;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lcom/cloudtech/ads/enums/CTMsgEnum;->MSG_ID_LANDING_DEEP_FAIL:Lcom/cloudtech/ads/enums/CTMsgEnum;

    invoke-virtual {p0, v1}, Lcom/cloudtech/ads/core/RequestHolder;->sendAdMsg(Lcom/cloudtech/ads/enums/CTMsgEnum;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "LandingManager::openGooglePlayFailed::"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/cloudtech/ads/utils/YeLog;->e(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x10

    if-lt v1, v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-static {p0}, Lcom/cloudtech/ads/utils/Utils;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    :try_start_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "market"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string/jumbo v2, "http"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string/jumbo v2, "https"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private static c(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string/jumbo v2, "market"

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string/jumbo v2, "play.google.com"

    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private static d(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string/jumbo v2, "http"

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string/jumbo v2, "https"

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method
