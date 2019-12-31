.class public Lcom/meitu/webview/core/CommonWebViewClient;
.super Lcom/tencent/smtt/sdk/WebViewClient;


# static fields
.field private static final TAG:Ljava/lang/String; = "CommonWebViewClient"


# instance fields
.field private mCommonWebView:Lcom/meitu/webview/core/CommonWebView;

.field private mLoadingUrlSet:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mReceiveError:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/tencent/smtt/sdk/WebViewClient;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/webview/core/CommonWebViewClient;->mReceiveError:Z

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/meitu/webview/core/CommonWebViewClient;->mLoadingUrlSet:Ljava/util/HashSet;

    return-void
.end method

.method private doInitJsWebPage()V
    .locals 2

    const-string/jumbo v0, "CommonWebViewClient"

    const-string/jumbo v1, "doInitJsWebPage"

    invoke-static {v0, v1}, Lcom/meitu/webview/utils/Utils;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/webview/core/CommonWebViewClient;->mCommonWebView:Lcom/meitu/webview/core/CommonWebView;

    invoke-static {}, Lcom/meitu/webview/mtscript/MTJavaScriptFactory;->createInitJS()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/webview/core/CommonWebView;->loadUrl(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/webview/core/CommonWebViewClient;->mCommonWebView:Lcom/meitu/webview/core/CommonWebView;

    invoke-virtual {v0}, Lcom/meitu/webview/core/CommonWebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/webview/utils/MTCommandWebH5Utils;->isWhiteListHost(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/webview/core/CommonWebViewClient;->mCommonWebView:Lcom/meitu/webview/core/CommonWebView;

    iget-object v1, p0, Lcom/meitu/webview/core/CommonWebViewClient;->mCommonWebView:Lcom/meitu/webview/core/CommonWebView;

    invoke-static {v1}, Lcom/meitu/webview/mtscript/MTJavaScriptFactory;->createInitDispatchJS(Lcom/meitu/webview/core/CommonWebView;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/webview/core/CommonWebView;->loadUrl(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private getMtCommandScriptListener()Lcom/meitu/webview/listener/MTCommandScriptListener;
    .locals 1

    iget-object v0, p0, Lcom/meitu/webview/core/CommonWebViewClient;->mCommonWebView:Lcom/meitu/webview/core/CommonWebView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/webview/core/CommonWebViewClient;->mCommonWebView:Lcom/meitu/webview/core/CommonWebView;

    invoke-virtual {v0}, Lcom/meitu/webview/core/CommonWebView;->getMTCommandScriptListener()Lcom/meitu/webview/listener/MTCommandScriptListener;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private getSimpleUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    :try_start_0
    const-string/jumbo v0, "#"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object p1, v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private getWebViewListener()Lcom/meitu/webview/listener/CommonWebViewListener;
    .locals 1

    iget-object v0, p0, Lcom/meitu/webview/core/CommonWebViewClient;->mCommonWebView:Lcom/meitu/webview/core/CommonWebView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/webview/core/CommonWebViewClient;->mCommonWebView:Lcom/meitu/webview/core/CommonWebView;

    invoke-virtual {v0}, Lcom/meitu/webview/core/CommonWebView;->getCommonWebViewListener()Lcom/meitu/webview/listener/CommonWebViewListener;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private onWebViewInterceptScheme(Lcom/meitu/webview/core/CommonWebView;Landroid/net/Uri;)Z
    .locals 1

    invoke-direct {p0}, Lcom/meitu/webview/core/CommonWebViewClient;->getWebViewListener()Lcom/meitu/webview/listener/CommonWebViewListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/meitu/webview/core/CommonWebViewClient;->getWebViewListener()Lcom/meitu/webview/listener/CommonWebViewListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/meitu/webview/listener/CommonWebViewListener;->onInterruptExecuteScript(Lcom/meitu/webview/core/CommonWebView;Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private onWebViewUnKnownScheme(Lcom/meitu/webview/core/CommonWebView;Landroid/net/Uri;)Z
    .locals 1

    invoke-direct {p0}, Lcom/meitu/webview/core/CommonWebViewClient;->getWebViewListener()Lcom/meitu/webview/listener/CommonWebViewListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/meitu/webview/core/CommonWebViewClient;->getWebViewListener()Lcom/meitu/webview/listener/CommonWebViewListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/meitu/webview/listener/CommonWebViewListener;->onExecuteUnKnownScheme(Lcom/meitu/webview/core/CommonWebView;Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private progressJS(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)Z
    .locals 5

    const/4 v2, 0x1

    instance-of v0, p1, Lcom/meitu/webview/core/CommonWebView;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/tencent/smtt/sdk/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    invoke-virtual {p1}, Lcom/tencent/smtt/sdk/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/meitu/webview/mtscript/AndroidSchemeExecutor;->execute(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    move-object v0, p1

    check-cast v0, Lcom/meitu/webview/core/CommonWebView;

    invoke-direct {p0, v0, v3}, Lcom/meitu/webview/core/CommonWebViewClient;->onWebViewInterceptScheme(Lcom/meitu/webview/core/CommonWebView;Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p2}, Lcom/meitu/webview/mtscript/MTCommandScriptExecutor;->isMTCommandScript(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/tencent/smtt/sdk/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    move-object v1, p1

    check-cast v1, Lcom/meitu/webview/core/CommonWebView;

    invoke-direct {p0}, Lcom/meitu/webview/core/CommonWebViewClient;->getMtCommandScriptListener()Lcom/meitu/webview/listener/MTCommandScriptListener;

    move-result-object v4

    invoke-static {v0, v1, v3, v4}, Lcom/meitu/webview/mtscript/MTCommandScriptExecutor;->execute(Landroid/app/Activity;Lcom/meitu/webview/core/CommonWebView;Landroid/net/Uri;Lcom/meitu/webview/listener/MTCommandScriptListener;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v2

    goto :goto_0

    :cond_3
    move-object v0, p1

    check-cast v0, Lcom/meitu/webview/core/CommonWebView;

    invoke-direct {p0, v0, v3}, Lcom/meitu/webview/core/CommonWebViewClient;->onWebViewUnKnownScheme(Lcom/meitu/webview/core/CommonWebView;Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p2}, Lcom/meitu/webview/mtscript/MTCommandScriptExecutor;->isMTCommandScript(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lcom/tencent/smtt/sdk/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/meitu/webview/mtscript/AndroidSchemeExecutor;->executeActionView(Landroid/content/Context;Ljava/lang/String;)Z

    :cond_4
    move v0, v2

    goto :goto_0
.end method


# virtual methods
.method protected allowInitJsMoreThanOnce()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getCommonWebView()Lcom/meitu/webview/core/CommonWebView;
    .locals 1

    iget-object v0, p0, Lcom/meitu/webview/core/CommonWebViewClient;->mCommonWebView:Lcom/meitu/webview/core/CommonWebView;

    return-object v0
.end method

.method protected handleReceivedError(Lcom/tencent/smtt/sdk/WebView;ILjava/lang/String;Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x1

    const-string/jumbo v1, "CommonWebViewClient"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "onReceivedError[code:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "]:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/webview/utils/Utils;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, -0xa

    if-ne p2, v1, :cond_0

    invoke-direct {p0, p1, p4}, Lcom/meitu/webview/core/CommonWebViewClient;->progressJS(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "CommonWebViewClient"

    const-string/jumbo v2, "progressJS success"

    invoke-static {v1, v2}, Lcom/meitu/webview/utils/Utils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v0

    :cond_0
    iput-boolean v0, p0, Lcom/meitu/webview/core/CommonWebViewClient;->mReceiveError:Z

    invoke-direct {p0}, Lcom/meitu/webview/core/CommonWebViewClient;->getWebViewListener()Lcom/meitu/webview/listener/CommonWebViewListener;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/meitu/webview/core/CommonWebViewClient;->getWebViewListener()Lcom/meitu/webview/listener/CommonWebViewListener;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/meitu/webview/listener/CommonWebViewListener;->onPageError(Lcom/tencent/smtt/sdk/WebView;ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isReceiveError()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/webview/core/CommonWebViewClient;->mReceiveError:Z

    return v0
.end method

.method public onPageFinished(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)V
    .locals 3

    const-string/jumbo v0, "CommonWebViewClient"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onPageFinished:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/webview/utils/Utils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/meitu/webview/core/CommonWebViewClient;->allowInitJsMoreThanOnce()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/meitu/webview/core/CommonWebViewClient;->getWebViewListener()Lcom/meitu/webview/listener/CommonWebViewListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/meitu/webview/core/CommonWebViewClient;->getWebViewListener()Lcom/meitu/webview/listener/CommonWebViewListener;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/webview/core/CommonWebViewClient;->mCommonWebView:Lcom/meitu/webview/core/CommonWebView;

    invoke-interface {v0, v1}, Lcom/meitu/webview/listener/CommonWebViewListener;->onInterruptInitJavaScript(Lcom/meitu/webview/core/CommonWebView;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-direct {p0}, Lcom/meitu/webview/core/CommonWebViewClient;->doInitJsWebPage()V

    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/meitu/webview/core/CommonWebViewClient;->mReceiveError:Z

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/meitu/webview/core/CommonWebViewClient;->getWebViewListener()Lcom/meitu/webview/listener/CommonWebViewListener;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/meitu/webview/core/CommonWebViewClient;->getWebViewListener()Lcom/meitu/webview/listener/CommonWebViewListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/meitu/webview/listener/CommonWebViewListener;->onPageSuccess(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    invoke-direct {p0, p2}, Lcom/meitu/webview/core/CommonWebViewClient;->getSimpleUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/webview/core/CommonWebViewClient;->mLoadingUrlSet:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/meitu/webview/core/CommonWebViewClient;->mLoadingUrlSet:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/meitu/webview/core/CommonWebViewClient;->getWebViewListener()Lcom/meitu/webview/listener/CommonWebViewListener;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/meitu/webview/core/CommonWebViewClient;->getWebViewListener()Lcom/meitu/webview/listener/CommonWebViewListener;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/webview/core/CommonWebViewClient;->mCommonWebView:Lcom/meitu/webview/core/CommonWebView;

    invoke-interface {v0, v1}, Lcom/meitu/webview/listener/CommonWebViewListener;->onInterruptInitJavaScript(Lcom/meitu/webview/core/CommonWebView;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_4
    invoke-direct {p0}, Lcom/meitu/webview/core/CommonWebViewClient;->doInitJsWebPage()V

    goto :goto_0

    :cond_5
    const-string/jumbo v0, "CommonWebViewClient"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "This page already init js:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/webview/utils/Utils;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onPageStarted(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 3

    const-string/jumbo v0, "CommonWebViewClient"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onPageStarted:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/webview/utils/Utils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/webview/core/CommonWebViewClient;->mLoadingUrlSet:Ljava/util/HashSet;

    invoke-direct {p0, p2}, Lcom/meitu/webview/core/CommonWebViewClient;->getSimpleUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-static {p2}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/webkit/URLUtil;->isFileUrl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/webkit/URLUtil;->isContentUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/webview/core/CommonWebViewClient;->mReceiveError:Z

    invoke-direct {p0}, Lcom/meitu/webview/core/CommonWebViewClient;->getWebViewListener()Lcom/meitu/webview/listener/CommonWebViewListener;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/meitu/webview/core/CommonWebViewClient;->getWebViewListener()Lcom/meitu/webview/listener/CommonWebViewListener;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/meitu/webview/listener/CommonWebViewListener;->onPageStarted(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    :cond_1
    return-void
.end method

.method public onReceivedError(Lcom/tencent/smtt/sdk/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string/jumbo v0, "CommonWebViewClient"

    const-string/jumbo v1, "onReceivedError 6.0-"

    invoke-static {v0, v1}, Lcom/meitu/webview/utils/Utils;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/meitu/webview/core/CommonWebViewClient;->handleReceivedError(Lcom/tencent/smtt/sdk/WebView;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-super {p0, p1, p2, p3, p3}, Lcom/tencent/smtt/sdk/WebViewClient;->onReceivedError(Lcom/tencent/smtt/sdk/WebView;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onReceivedError(Lcom/tencent/smtt/sdk/WebView;Lcom/tencent/smtt/export/external/interfaces/WebResourceRequest;Lcom/tencent/smtt/export/external/interfaces/WebResourceError;)V
    .locals 3

    const-string/jumbo v0, "CommonWebViewClient"

    const-string/jumbo v1, "onReceivedError 6.0+"

    invoke-static {v0, v1}, Lcom/meitu/webview/utils/Utils;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    invoke-interface {p2}, Lcom/tencent/smtt/export/external/interfaces/WebResourceRequest;->isForMainFrame()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, -0x1

    const-string/jumbo v0, ""

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/tencent/smtt/export/external/interfaces/WebResourceError;->getErrorCode()I

    move-result v1

    invoke-virtual {p3}, Lcom/tencent/smtt/export/external/interfaces/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-interface {p2}, Lcom/tencent/smtt/export/external/interfaces/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {p0, p1, v1, v0, v2}, Lcom/meitu/webview/core/CommonWebViewClient;->handleReceivedError(Lcom/tencent/smtt/sdk/WebView;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_1
    return-void

    :cond_1
    iget-object v2, p0, Lcom/meitu/webview/core/CommonWebViewClient;->mCommonWebView:Lcom/meitu/webview/core/CommonWebView;

    invoke-virtual {v2}, Lcom/meitu/webview/core/CommonWebView;->getUrl()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/smtt/sdk/WebViewClient;->onReceivedError(Lcom/tencent/smtt/sdk/WebView;Lcom/tencent/smtt/export/external/interfaces/WebResourceRequest;Lcom/tencent/smtt/export/external/interfaces/WebResourceError;)V

    goto :goto_1
.end method

.method public onReceivedSslError(Lcom/tencent/smtt/sdk/WebView;Lcom/tencent/smtt/export/external/interfaces/SslErrorHandler;Lcom/tencent/smtt/export/external/interfaces/SslError;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Lcom/tencent/smtt/sdk/WebViewClient;->onReceivedSslError(Lcom/tencent/smtt/sdk/WebView;Lcom/tencent/smtt/export/external/interfaces/SslErrorHandler;Lcom/tencent/smtt/export/external/interfaces/SslError;)V

    const-string/jumbo v0, "CommonWebViewClient"

    const-string/jumbo v1, "call WebViewClient#onReceivedSslError; Current WebPage SSL has error. Don\'t ignore the problem by handler.proceed()"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setCommonWebView(Lcom/meitu/webview/core/CommonWebView;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/webview/core/CommonWebViewClient;->mCommonWebView:Lcom/meitu/webview/core/CommonWebView;

    return-void
.end method

.method public shouldOverrideUrlLoading(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)Z
    .locals 3

    const-string/jumbo v0, "CommonWebViewClient"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "shouldOverrideUrlLoading:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/webview/utils/Utils;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/meitu/webview/core/CommonWebViewClient;->progressJS(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/smtt/sdk/WebViewClient;->shouldOverrideUrlLoading(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method
