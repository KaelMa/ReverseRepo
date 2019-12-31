.class public Lcom/meitu/framework/web/common/util/SimpleWebListener;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/webview/listener/CommonWebViewListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onExecuteUnKnownScheme(Lcom/meitu/webview/core/CommonWebView;Landroid/net/Uri;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onInterruptDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onInterruptExecuteScript(Lcom/meitu/webview/core/CommonWebView;Landroid/net/Uri;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onInterruptInitJavaScript(Lcom/meitu/webview/core/CommonWebView;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onPageError(Lcom/tencent/smtt/sdk/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 5

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string/jumbo v1, "onPageError:%s, errorCode:%d, description:%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p4}, Lcom/meitu/framework/web/common/util/WebURLUtils;->clearUrlParams(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/framework/web/common/util/WebLogger;->d(Ljava/lang/String;)V

    return-void
.end method

.method public onPageStarted(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 4

    const-string/jumbo v0, "onPageStarted:%s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p2}, Lcom/meitu/framework/web/common/util/WebURLUtils;->clearUrlParams(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/framework/web/common/util/WebLogger;->d(Ljava/lang/String;)V

    check-cast p1, Lcom/meitu/webview/core/CommonWebView;

    invoke-static {p1}, Lcom/meitu/framework/web/common/util/WebLogger;->printWebkitCore(Lcom/meitu/webview/core/CommonWebView;)V

    return-void
.end method

.method public onPageSuccess(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)V
    .locals 4

    const-string/jumbo v0, "onPageSuccess:%s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p2}, Lcom/meitu/framework/web/common/util/WebURLUtils;->clearUrlParams(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/framework/web/common/util/WebLogger;->d(Ljava/lang/String;)V

    return-void
.end method
