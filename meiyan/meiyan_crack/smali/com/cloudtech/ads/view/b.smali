.class public final Lcom/cloudtech/ads/view/b;
.super Landroid/webkit/WebViewClient;


# instance fields
.field private a:Z

.field private b:Lcom/cloudtech/ads/core/RequestHolder;


# direct methods
.method public constructor <init>(Lcom/cloudtech/ads/core/RequestHolder;)V
    .locals 1

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/cloudtech/ads/view/b;->a:Z

    iput-object p1, p0, Lcom/cloudtech/ads/view/b;->b:Lcom/cloudtech/ads/core/RequestHolder;

    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/cloudtech/ads/view/b;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/cloudtech/ads/view/b;->b:Lcom/cloudtech/ads/core/RequestHolder;

    sget-object v1, Lcom/cloudtech/ads/enums/CTMsgEnum;->MSG_ID_RENDER_SUCCESSFUL:Lcom/cloudtech/ads/enums/CTMsgEnum;

    invoke-virtual {v0, v1}, Lcom/cloudtech/ads/core/RequestHolder;->sendAdMsg(Lcom/cloudtech/ads/enums/CTMsgEnum;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/cloudtech/ads/view/b;->b:Lcom/cloudtech/ads/core/RequestHolder;

    sget-object v1, Lcom/cloudtech/ads/enums/CTMsgEnum;->MSG_ID_RENDER_FAIL:Lcom/cloudtech/ads/enums/CTMsgEnum;

    invoke-virtual {v0, v1}, Lcom/cloudtech/ads/core/RequestHolder;->sendAdMsg(Lcom/cloudtech/ads/enums/CTMsgEnum;)V

    goto :goto_0
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/cloudtech/ads/view/b;->a:Z

    const-string/jumbo v0, "CTWebViewClient::onReceivedError "

    invoke-static {v0}, Lcom/cloudtech/ads/utils/YeLog;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
