.class Lcom/meitu/framework/web/online/AbsWebViewFragment$WebViewClient;
.super Lcom/meitu/webview/core/CommonWebViewClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/framework/web/online/AbsWebViewFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "WebViewClient"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meitu/framework/web/online/AbsWebViewFragment;


# direct methods
.method private constructor <init>(Lcom/meitu/framework/web/online/AbsWebViewFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/framework/web/online/AbsWebViewFragment$WebViewClient;->this$0:Lcom/meitu/framework/web/online/AbsWebViewFragment;

    invoke-direct {p0}, Lcom/meitu/webview/core/CommonWebViewClient;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/meitu/framework/web/online/AbsWebViewFragment;Lcom/meitu/framework/web/online/AbsWebViewFragment$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/framework/web/online/AbsWebViewFragment$WebViewClient;-><init>(Lcom/meitu/framework/web/online/AbsWebViewFragment;)V

    return-void
.end method


# virtual methods
.method public shouldInterceptRequest(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/framework/web/common/util/WebURLUtils;->isLocalHost(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;

    invoke-direct {v0, v1, v1, v1}, Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/meitu/webview/core/CommonWebViewClient;->shouldInterceptRequest(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;

    move-result-object v0

    goto :goto_0
.end method

.method public shouldOverrideUrlLoading(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)Z
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/meitu/webview/core/CommonWebViewClient;->shouldOverrideUrlLoading(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/framework/web/online/AbsWebViewFragment$WebViewClient;->this$0:Lcom/meitu/framework/web/online/AbsWebViewFragment;

    invoke-static {v0, p2}, Lcom/meitu/framework/web/online/AbsWebViewFragment;->access$1100(Lcom/meitu/framework/web/online/AbsWebViewFragment;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
