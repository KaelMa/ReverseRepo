.class Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity$c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/webview/listener/CommonWebViewListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;


# direct methods
.method private constructor <init>(Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity$c;->a:Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity$c;-><init>(Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;)V

    return-void
.end method

.method private a(J)V
    .locals 9

    const-wide/16 v0, 0x1388

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity$c;->a:Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;

    iget-object v0, v0, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;->w:Ljava/lang/String;

    const-string/jumbo v1, "s.meiyin.meitu.com"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/meitu/meiyin/mq;

    iget-object v1, p0, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity$c;->a:Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;

    iget-object v1, v1, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;->w:Ljava/lang/String;

    const/4 v2, 0x5

    const-wide/16 v4, 0x3e8

    div-long v3, p1, v4

    iget-object v5, p0, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity$c;->a:Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;

    invoke-static {v5}, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;->h(Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;)I

    move-result v5

    const-wide/16 v6, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/meitu/meiyin/mq;-><init>(Ljava/lang/String;IJIJ)V

    invoke-static {v0}, Lcom/meitu/meiyin/mq;->a(Lcom/meitu/meiyin/mq;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/meiyin/util/MeiYinConfig;->a(Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method private a(Landroid/net/Uri;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    sget-boolean v3, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;->o:Z

    if-eqz v3, :cond_2

    const-string/jumbo v3, "MeiYinWebViewActivity"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "urlString="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " scheme="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " host="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/meitu/meiyin/oc;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string/jumbo v3, "mtcommand"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "share"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private b(J)V
    .locals 7

    iget-object v0, p0, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity$c;->a:Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;

    iget-object v0, v0, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;->w:Ljava/lang/String;

    const-string/jumbo v1, "s.meiyin.meitu.com"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/meitu/meiyin/mp;

    iget-object v1, p0, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity$c;->a:Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;

    iget-object v1, v1, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;->w:Ljava/lang/String;

    const-wide/16 v2, 0x3e8

    div-long v2, p1, v2

    iget-object v4, p0, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity$c;->a:Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;

    invoke-static {v4}, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;->h(Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;)I

    move-result v4

    const-wide/16 v5, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/meitu/meiyin/mp;-><init>(Ljava/lang/String;JIJ)V

    invoke-static {v0}, Lcom/meitu/meiyin/mp;->a(Lcom/meitu/meiyin/mp;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/meiyin/util/MeiYinConfig;->a(Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method private b(Landroid/net/Uri;)Z
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity$c;->a(Landroid/net/Uri;)Z

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    invoke-static {}, Lcom/meitu/meiyin/util/MeiYinConfig;->m()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/library/util/f/a;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/meitu/meiyin/oz;->a()Lcom/meitu/meiyin/oz;

    move-result-object v1

    sget v2, Lcom/meitu/meiyin/R$string;->meiyin_error_network_toast:I

    invoke-virtual {v1, v2}, Lcom/meitu/meiyin/oz;->a(I)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/meitu/meiyin/nr;->b()Z

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public onExecuteUnKnownScheme(Lcom/meitu/webview/core/CommonWebView;Landroid/net/Uri;)Z
    .locals 2

    iget-object v0, p0, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity$c;->a:Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;

    invoke-static {v0}, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;->f(Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    sget-boolean v0, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;->o:Z

    if-eqz v0, :cond_1

    const-string/jumbo v0, "MeiYinWebViewActivity"

    const-string/jumbo v1, "unknown scheme"

    invoke-static {v0, v1}, Lcom/meitu/meiyin/oc;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onInterruptDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Z
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/meitu/meiyin/nr;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1, p3, p4}, Landroid/webkit/URLUtil;->guessFileName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-boolean v1, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;->o:Z

    if-eqz v1, :cond_0

    const-string/jumbo v1, "MeiYinWebViewActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "onDownloadStart url="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " savePath="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/meitu/meiyin/oc;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/meitu/meiyin/mx;->a()Lcom/meitu/meiyin/mx;

    move-result-object v0

    const/4 v1, 0x0

    new-instance v2, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity$c$1;

    invoke-direct {v2, p0}, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity$c$1;-><init>(Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity$c;)V

    invoke-virtual {v0, p1, v1, v2}, Lcom/meitu/meiyin/mx;->a(Ljava/lang/String;Ljava/util/Map;Lokhttp3/f;)V

    const/4 v0, 0x1

    return v0
.end method

.method public onInterruptExecuteScript(Lcom/meitu/webview/core/CommonWebView;Landroid/net/Uri;)Z
    .locals 1

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity$c;->a:Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;

    invoke-virtual {v0, p2}, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;->d(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p2}, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity$c;->b(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onInterruptInitJavaScript(Lcom/meitu/webview/core/CommonWebView;)Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity$c;->a:Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;

    invoke-virtual {v0, p1}, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;->a(Lcom/meitu/webview/core/CommonWebView;)Z

    move-result v0

    return v0
.end method

.method public onPageError(Lcom/tencent/smtt/sdk/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    sget-boolean v0, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;->o:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "MeiYinWebViewActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "WebView onReceivedError errorCode is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " url="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " description="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/meiyin/oc;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity$c;->a:Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;->b_(Z)V

    iget-object v0, p0, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity$c;->a:Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;->a_(Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity$c;->a:Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;

    invoke-static {v2}, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;->g(Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-direct {p0, v0, v1}, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity$c;->b(J)V

    return-void
.end method

.method public onPageStarted(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 5

    const/4 v1, 0x1

    const/4 v0, 0x0

    iget-object v2, p0, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity$c;->a:Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;

    iput-boolean v0, v2, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;->t:Z

    iget-object v2, p0, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity$c;->a:Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;

    invoke-virtual {v2, v0}, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;->a_(Z)V

    iget-object v2, p0, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity$c;->a:Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;

    invoke-virtual {v2}, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "EXTRA_SKU_FROM_NATIVE"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity$c;->a:Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;

    iget-object v3, p0, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity$c;->a:Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;

    invoke-virtual {v3}, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v4, "EXTRA_IS_SKU"

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_0

    move v0, v1

    :cond_0
    invoke-virtual {v2, v1, v0}, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;->a(ZZ)V

    :cond_1
    iget-object v0, p0, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity$c;->a:Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;->a(Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;J)J

    return-void
.end method

.method public onPageSuccess(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)V
    .locals 4

    const/4 v2, 0x0

    sget-boolean v0, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;->o:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "MeiYinWebViewActivity"

    const-string/jumbo v1, "WebView onPageSuccess"

    invoke-static {v0, v1}, Lcom/meitu/meiyin/oc;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity$c;->a:Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;->t:Z

    iget-object v0, p0, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity$c;->a:Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;

    const/16 v1, 0xc8

    invoke-static {v0, v1}, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;->a(Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;I)I

    iget-object v0, p0, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity$c;->a:Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;

    invoke-virtual {v0, p2}, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity$c;->a:Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;

    invoke-virtual {v0, v2}, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;->b_(Z)V

    iget-object v0, p0, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity$c;->a:Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;

    invoke-virtual {v0, v2}, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;->a_(Z)V

    iget-object v1, p0, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity$c;->a:Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    const-class v2, Lcom/meitu/meiyin/mv;

    invoke-virtual {v0, v2}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyin/mv;

    invoke-virtual {v1, v0}, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;->a(Lcom/meitu/meiyin/mv;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity$c;->a:Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;

    invoke-static {v2}, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;->g(Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-direct {p0, v0, v1}, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity$c;->a(J)V

    return-void
.end method
