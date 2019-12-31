.class public final Lcom/cloudtech/ads/manager/e;
.super Landroid/webkit/WebViewClient;

# interfaces
.implements Lcom/cloudtech/ads/utils/l$a;


# instance fields
.field a:Lcom/cloudtech/ads/utils/l;

.field b:Lcom/cloudtech/ads/manager/f;

.field private c:Lcom/cloudtech/ads/core/RequestHolder;

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>(Lcom/cloudtech/ads/core/RequestHolder;Z)V
    .locals 4

    const/4 v0, 0x0

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    iput-boolean v0, p0, Lcom/cloudtech/ads/manager/e;->d:Z

    iput-boolean v0, p0, Lcom/cloudtech/ads/manager/e;->e:Z

    new-instance v0, Lcom/cloudtech/ads/utils/l;

    sget-wide v2, Lcom/cloudtech/ads/config/Const;->DEEP_LINK_PARSE_TIMEOUT:J

    invoke-direct {v0, v2, v3}, Lcom/cloudtech/ads/utils/l;-><init>(J)V

    iput-object v0, p0, Lcom/cloudtech/ads/manager/e;->a:Lcom/cloudtech/ads/utils/l;

    iput-object p1, p0, Lcom/cloudtech/ads/manager/e;->c:Lcom/cloudtech/ads/core/RequestHolder;

    iget-object v0, p0, Lcom/cloudtech/ads/manager/e;->a:Lcom/cloudtech/ads/utils/l;

    invoke-virtual {v0, p0}, Lcom/cloudtech/ads/utils/l;->a(Lcom/cloudtech/ads/utils/l$a;)Lcom/cloudtech/ads/utils/l;

    iput-boolean p2, p0, Lcom/cloudtech/ads/manager/e;->d:Z

    return-void
.end method

.method private c()V
    .locals 2

    const-string/jumbo v0, "ProxyWebViewClient::proxyFailed"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/cloudtech/ads/utils/YeLog;->dp(Ljava/lang/String;[Ljava/lang/String;)V

    iget-object v1, p0, Lcom/cloudtech/ads/manager/e;->c:Lcom/cloudtech/ads/core/RequestHolder;

    iget-boolean v0, p0, Lcom/cloudtech/ads/manager/e;->d:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/cloudtech/ads/enums/CTMsgEnum;->MSG_ID_DEEP_PRE_PARSE_FAILED:Lcom/cloudtech/ads/enums/CTMsgEnum;

    :goto_0
    invoke-virtual {v1, v0}, Lcom/cloudtech/ads/core/RequestHolder;->sendAdMsg(Lcom/cloudtech/ads/enums/CTMsgEnum;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/cloudtech/ads/manager/e;->e:Z

    iget-object v0, p0, Lcom/cloudtech/ads/manager/e;->b:Lcom/cloudtech/ads/manager/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/cloudtech/ads/manager/e;->b:Lcom/cloudtech/ads/manager/f;

    invoke-virtual {v0}, Lcom/cloudtech/ads/manager/f;->b()V

    :cond_0
    return-void

    :cond_1
    sget-object v0, Lcom/cloudtech/ads/enums/CTMsgEnum;->MSG_ID_DEEP_PARSE_FAILED:Lcom/cloudtech/ads/enums/CTMsgEnum;

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-boolean v0, p0, Lcom/cloudtech/ads/manager/e;->e:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lcom/cloudtech/ads/manager/e;->c()V

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    iget-object v1, p0, Lcom/cloudtech/ads/manager/e;->c:Lcom/cloudtech/ads/core/RequestHolder;

    iget-boolean v0, p0, Lcom/cloudtech/ads/manager/e;->d:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/cloudtech/ads/enums/CTMsgEnum;->MSG_ID_DEEP_PRE_PARSE_SUCCESSFUL:Lcom/cloudtech/ads/enums/CTMsgEnum;

    :goto_0
    invoke-virtual {v1, v0}, Lcom/cloudtech/ads/core/RequestHolder;->sendAdMsg(Lcom/cloudtech/ads/enums/CTMsgEnum;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/cloudtech/ads/manager/e;->e:Z

    return-void

    :cond_0
    sget-object v0, Lcom/cloudtech/ads/enums/CTMsgEnum;->MSG_ID_DEEP_PARSE_SUCCESSFUL:Lcom/cloudtech/ads/enums/CTMsgEnum;

    goto :goto_0
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    const-string/jumbo v0, "ProxyWebViewClient::onPageFinished %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Lcom/cloudtech/ads/utils/YeLog;->dp(Ljava/lang/String;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/cloudtech/ads/manager/e;->b:Lcom/cloudtech/ads/manager/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/cloudtech/ads/manager/e;->b:Lcom/cloudtech/ads/manager/f;

    invoke-virtual {v0, p2}, Lcom/cloudtech/ads/manager/f;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    iget-boolean v0, p0, Lcom/cloudtech/ads/manager/e;->e:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/cloudtech/ads/manager/e;->b:Lcom/cloudtech/ads/manager/f;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/cloudtech/ads/manager/e;->b:Lcom/cloudtech/ads/manager/f;

    invoke-virtual {v0, p2}, Lcom/cloudtech/ads/manager/f;->a(Ljava/lang/String;)V

    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string/jumbo v2, "ProxyWebViewClient::shouldOverrideUrlLoading %s"

    new-array v3, v0, [Ljava/lang/String;

    aput-object p2, v3, v1

    invoke-static {v2, v3}, Lcom/cloudtech/ads/utils/YeLog;->dp(Ljava/lang/String;[Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/cloudtech/ads/manager/e;->e:Z

    if-eqz v2, :cond_0

    :goto_0
    return v0

    :cond_0
    iget-object v2, p0, Lcom/cloudtech/ads/manager/e;->c:Lcom/cloudtech/ads/core/RequestHolder;

    invoke-virtual {v2}, Lcom/cloudtech/ads/core/RequestHolder;->getAdsVO()Lcom/cloudtech/ads/vo/AdsVO;

    move-result-object v2

    iget-object v2, v2, Lcom/cloudtech/ads/vo/AdsVO;->landingType:Lcom/cloudtech/ads/vo/AdsVO$LANDING_TYPE;

    sget-object v3, Lcom/cloudtech/ads/vo/AdsVO$LANDING_TYPE;->DEEP_LINK:Lcom/cloudtech/ads/vo/AdsVO$LANDING_TYPE;

    if-ne v2, v3, :cond_2

    move v2, v1

    :goto_1
    if-eqz v2, :cond_3

    iget-object v1, p0, Lcom/cloudtech/ads/manager/e;->b:Lcom/cloudtech/ads/manager/f;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/cloudtech/ads/manager/e;->b:Lcom/cloudtech/ads/manager/f;

    invoke-virtual {v1, p2}, Lcom/cloudtech/ads/manager/f;->b(Ljava/lang/String;)V

    :cond_1
    invoke-direct {p0}, Lcom/cloudtech/ads/manager/e;->c()V

    goto :goto_0

    :cond_2
    invoke-static {p2}, Lcom/cloudtech/ads/manager/c;->b(Ljava/lang/String;)Z

    move-result v2

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lcom/cloudtech/ads/manager/c;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/cloudtech/ads/manager/e;->a:Lcom/cloudtech/ads/utils/l;

    invoke-virtual {v2, v1}, Lcom/cloudtech/ads/utils/l;->a(Z)V

    iget-object v1, p0, Lcom/cloudtech/ads/manager/e;->b:Lcom/cloudtech/ads/manager/f;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/cloudtech/ads/manager/e;->b:Lcom/cloudtech/ads/manager/f;

    invoke-virtual {v1, p2}, Lcom/cloudtech/ads/manager/f;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/cloudtech/ads/manager/e;->b:Lcom/cloudtech/ads/manager/f;

    invoke-virtual {v1}, Lcom/cloudtech/ads/manager/f;->a()V

    :cond_4
    iget-object v1, p0, Lcom/cloudtech/ads/manager/e;->c:Lcom/cloudtech/ads/core/RequestHolder;

    invoke-virtual {v1, p2}, Lcom/cloudtech/ads/core/RequestHolder;->setParseClickUrl(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    move v0, v1

    goto :goto_0
.end method
