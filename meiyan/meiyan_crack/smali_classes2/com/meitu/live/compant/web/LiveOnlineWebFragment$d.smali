.class Lcom/meitu/live/compant/web/LiveOnlineWebFragment$d;
.super Lcom/meitu/webview/core/CommonWebViewClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/live/compant/web/LiveOnlineWebFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/live/compant/web/LiveOnlineWebFragment;


# direct methods
.method private constructor <init>(Lcom/meitu/live/compant/web/LiveOnlineWebFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/compant/web/LiveOnlineWebFragment$d;->a:Lcom/meitu/live/compant/web/LiveOnlineWebFragment;

    invoke-direct {p0}, Lcom/meitu/webview/core/CommonWebViewClient;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/meitu/live/compant/web/LiveOnlineWebFragment;Lcom/meitu/live/compant/web/LiveOnlineWebFragment$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/live/compant/web/LiveOnlineWebFragment$d;-><init>(Lcom/meitu/live/compant/web/LiveOnlineWebFragment;)V

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

    invoke-static {v0}, Lcom/meitu/live/compant/web/common/d/e;->c(Ljava/lang/String;)Z

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

    iget-object v0, p0, Lcom/meitu/live/compant/web/LiveOnlineWebFragment$d;->a:Lcom/meitu/live/compant/web/LiveOnlineWebFragment;

    invoke-static {v0, p2}, Lcom/meitu/live/compant/web/LiveOnlineWebFragment;->a(Lcom/meitu/live/compant/web/LiveOnlineWebFragment;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
