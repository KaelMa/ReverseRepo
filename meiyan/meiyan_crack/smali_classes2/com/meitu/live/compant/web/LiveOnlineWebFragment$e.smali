.class Lcom/meitu/live/compant/web/LiveOnlineWebFragment$e;
.super Lcom/meitu/live/compant/web/common/d/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/live/compant/web/LiveOnlineWebFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/live/compant/web/LiveOnlineWebFragment;


# direct methods
.method private constructor <init>(Lcom/meitu/live/compant/web/LiveOnlineWebFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/compant/web/LiveOnlineWebFragment$e;->a:Lcom/meitu/live/compant/web/LiveOnlineWebFragment;

    invoke-direct {p0}, Lcom/meitu/live/compant/web/common/d/b;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/meitu/live/compant/web/LiveOnlineWebFragment;Lcom/meitu/live/compant/web/LiveOnlineWebFragment$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/live/compant/web/LiveOnlineWebFragment$e;-><init>(Lcom/meitu/live/compant/web/LiveOnlineWebFragment;)V

    return-void
.end method


# virtual methods
.method public onExecuteUnKnownScheme(Lcom/meitu/webview/core/CommonWebView;Landroid/net/Uri;)Z
    .locals 4

    const/4 v1, 0x1

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/live/util/s;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "user"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/web/LiveOnlineWebFragment$e;->a:Lcom/meitu/live/compant/web/LiveOnlineWebFragment;

    invoke-static {v0, p2}, Lcom/meitu/live/compant/web/a;->a(Lcom/meitu/live/widget/base/BaseFragment;Landroid/net/Uri;)V

    move v0, v1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/live/compant/web/LiveOnlineWebFragment$e;->a:Lcom/meitu/live/compant/web/LiveOnlineWebFragment;

    invoke-static {v0}, Lcom/meitu/live/compant/web/LiveOnlineWebFragment;->e(Lcom/meitu/live/compant/web/LiveOnlineWebFragment;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v2, p0, Lcom/meitu/live/compant/web/LiveOnlineWebFragment$e;->a:Lcom/meitu/live/compant/web/LiveOnlineWebFragment;

    invoke-static {v2}, Lcom/meitu/live/compant/web/LiveOnlineWebFragment;->f(Lcom/meitu/live/compant/web/LiveOnlineWebFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/compant/web/common/bean/URLBean;

    iget-object v2, p0, Lcom/meitu/live/compant/web/LiveOnlineWebFragment$e;->a:Lcom/meitu/live/compant/web/LiveOnlineWebFragment;

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v0, v3}, Lcom/meitu/live/compant/web/LiveOnlineWebFragment;->b(Lcom/meitu/live/compant/web/LiveOnlineWebFragment;Lcom/meitu/live/compant/web/common/bean/URLBean;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/live/compant/web/LiveOnlineWebFragment$e;->a:Lcom/meitu/live/compant/web/LiveOnlineWebFragment;

    invoke-static {v0, p2}, Lcom/meitu/live/compant/web/a;->a(Lcom/meitu/live/widget/base/BaseFragment;Landroid/net/Uri;)V

    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onInterruptDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Z
    .locals 2

    iget-object v0, p0, Lcom/meitu/live/compant/web/LiveOnlineWebFragment$e;->a:Lcom/meitu/live/compant/web/LiveOnlineWebFragment;

    iget-object v1, p0, Lcom/meitu/live/compant/web/LiveOnlineWebFragment$e;->a:Lcom/meitu/live/compant/web/LiveOnlineWebFragment;

    invoke-static {v1}, Lcom/meitu/live/compant/web/LiveOnlineWebFragment;->j(Lcom/meitu/live/compant/web/LiveOnlineWebFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/live/compant/web/LiveOnlineWebFragment;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/live/compant/web/LiveOnlineWebFragment$e;->a:Lcom/meitu/live/compant/web/LiveOnlineWebFragment;

    iget-object v1, p0, Lcom/meitu/live/compant/web/LiveOnlineWebFragment$e;->a:Lcom/meitu/live/compant/web/LiveOnlineWebFragment;

    invoke-static {v1}, Lcom/meitu/live/compant/web/LiveOnlineWebFragment;->f(Lcom/meitu/live/compant/web/LiveOnlineWebFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/live/compant/web/LiveOnlineWebFragment;->b(Lcom/meitu/live/compant/web/LiveOnlineWebFragment;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/live/compant/web/LiveOnlineWebFragment$e;->a:Lcom/meitu/live/compant/web/LiveOnlineWebFragment;

    invoke-static {v0}, Lcom/meitu/live/compant/web/LiveOnlineWebFragment;->e(Lcom/meitu/live/compant/web/LiveOnlineWebFragment;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/live/compant/web/LiveOnlineWebFragment$e;->a:Lcom/meitu/live/compant/web/LiveOnlineWebFragment;

    invoke-static {v1}, Lcom/meitu/live/compant/web/LiveOnlineWebFragment;->f(Lcom/meitu/live/compant/web/LiveOnlineWebFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/compant/web/common/bean/URLBean;

    iget-object v1, p0, Lcom/meitu/live/compant/web/LiveOnlineWebFragment$e;->a:Lcom/meitu/live/compant/web/LiveOnlineWebFragment;

    invoke-static {v1, v0, p1}, Lcom/meitu/live/compant/web/LiveOnlineWebFragment;->a(Lcom/meitu/live/compant/web/LiveOnlineWebFragment;Lcom/meitu/live/compant/web/common/bean/URLBean;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onInterruptExecuteScript(Lcom/meitu/webview/core/CommonWebView;Landroid/net/Uri;)Z
    .locals 3

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    iget-object v1, p0, Lcom/meitu/live/compant/web/LiveOnlineWebFragment$e;->a:Lcom/meitu/live/compant/web/LiveOnlineWebFragment;

    invoke-static {v1}, Lcom/meitu/live/compant/web/LiveOnlineWebFragment;->f(Lcom/meitu/live/compant/web/LiveOnlineWebFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/meitu/live/compant/web/LiveOnlineWebFragment$e;->a:Lcom/meitu/live/compant/web/LiveOnlineWebFragment;

    invoke-static {v1}, Lcom/meitu/live/compant/web/LiveOnlineWebFragment;->i(Lcom/meitu/live/compant/web/LiveOnlineWebFragment;)Lcom/meitu/live/compant/web/jsbridge/JsBridgeWorker;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/meitu/live/compant/web/LiveOnlineWebFragment$e;->a:Lcom/meitu/live/compant/web/LiveOnlineWebFragment;

    invoke-static {v1}, Lcom/meitu/live/compant/web/LiveOnlineWebFragment;->i(Lcom/meitu/live/compant/web/LiveOnlineWebFragment;)Lcom/meitu/live/compant/web/jsbridge/JsBridgeWorker;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/live/compant/web/LiveOnlineWebFragment$e;->a:Lcom/meitu/live/compant/web/LiveOnlineWebFragment;

    invoke-static {v2}, Lcom/meitu/live/compant/web/LiveOnlineWebFragment;->f(Lcom/meitu/live/compant/web/LiveOnlineWebFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Lcom/meitu/live/compant/web/jsbridge/JsBridgeWorker;->execute(Ljava/lang/String;Landroid/net/Uri;)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onInterruptInitJavaScript(Lcom/meitu/webview/core/CommonWebView;)Z
    .locals 3

    iget-object v0, p0, Lcom/meitu/live/compant/web/LiveOnlineWebFragment$e;->a:Lcom/meitu/live/compant/web/LiveOnlineWebFragment;

    invoke-static {v0}, Lcom/meitu/live/compant/web/LiveOnlineWebFragment;->i(Lcom/meitu/live/compant/web/LiveOnlineWebFragment;)Lcom/meitu/live/compant/web/jsbridge/JsBridgeWorker;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/web/LiveOnlineWebFragment$e;->a:Lcom/meitu/live/compant/web/LiveOnlineWebFragment;

    invoke-static {v0}, Lcom/meitu/live/compant/web/LiveOnlineWebFragment;->i(Lcom/meitu/live/compant/web/LiveOnlineWebFragment;)Lcom/meitu/live/compant/web/jsbridge/JsBridgeWorker;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/meitu/live/compant/web/jsbridge/JsBridgeWorker;->initJsBridge(Ljava/lang/String;Z)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public onPageError(Lcom/tencent/smtt/sdk/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-super {p0, p1, p2, p3, p4}, Lcom/meitu/live/compant/web/common/d/b;->onPageError(Lcom/tencent/smtt/sdk/WebView;ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/live/compant/web/LiveOnlineWebFragment$e;->a:Lcom/meitu/live/compant/web/LiveOnlineWebFragment;

    invoke-static {v0}, Lcom/meitu/live/compant/web/LiveOnlineWebFragment;->b(Lcom/meitu/live/compant/web/LiveOnlineWebFragment;)Lcom/meitu/live/compant/web/c/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/meitu/live/compant/web/c/d;->i()V

    iget-object v0, p0, Lcom/meitu/live/compant/web/LiveOnlineWebFragment$e;->a:Lcom/meitu/live/compant/web/LiveOnlineWebFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/meitu/live/compant/web/LiveOnlineWebFragment;->a(Lcom/meitu/live/compant/web/LiveOnlineWebFragment;Z)V

    return-void
.end method

.method public onPageStarted(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Lcom/meitu/live/compant/web/common/d/b;->onPageStarted(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/meitu/live/compant/web/LiveOnlineWebFragment$e;->a:Lcom/meitu/live/compant/web/LiveOnlineWebFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/meitu/live/compant/web/LiveOnlineWebFragment;->b(Lcom/meitu/live/compant/web/LiveOnlineWebFragment;Z)Z

    iget-object v0, p0, Lcom/meitu/live/compant/web/LiveOnlineWebFragment$e;->a:Lcom/meitu/live/compant/web/LiveOnlineWebFragment;

    invoke-static {v0}, Lcom/meitu/live/compant/web/LiveOnlineWebFragment;->k(Lcom/meitu/live/compant/web/LiveOnlineWebFragment;)V

    return-void
.end method

.method public onPageSuccess(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/meitu/live/compant/web/common/d/b;->onPageSuccess(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/web/LiveOnlineWebFragment$e;->a:Lcom/meitu/live/compant/web/LiveOnlineWebFragment;

    invoke-static {v0, p2}, Lcom/meitu/live/compant/web/LiveOnlineWebFragment;->c(Lcom/meitu/live/compant/web/LiveOnlineWebFragment;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/live/compant/web/LiveOnlineWebFragment$e;->a:Lcom/meitu/live/compant/web/LiveOnlineWebFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/meitu/live/compant/web/LiveOnlineWebFragment;->b(Lcom/meitu/live/compant/web/LiveOnlineWebFragment;Z)Z

    iget-object v0, p0, Lcom/meitu/live/compant/web/LiveOnlineWebFragment$e;->a:Lcom/meitu/live/compant/web/LiveOnlineWebFragment;

    invoke-static {v0}, Lcom/meitu/live/compant/web/LiveOnlineWebFragment;->l(Lcom/meitu/live/compant/web/LiveOnlineWebFragment;)V

    return-void
.end method
