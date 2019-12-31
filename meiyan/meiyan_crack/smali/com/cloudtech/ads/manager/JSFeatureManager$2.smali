.class final Lcom/cloudtech/ads/manager/JSFeatureManager$2;
.super Landroid/webkit/WebViewClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cloudtech/ads/manager/JSFeatureManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cloudtech/ads/manager/JSFeatureManager;


# direct methods
.method constructor <init>(Lcom/cloudtech/ads/manager/JSFeatureManager;)V
    .locals 0

    iput-object p1, p0, Lcom/cloudtech/ads/manager/JSFeatureManager$2;->a:Lcom/cloudtech/ads/manager/JSFeatureManager;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    sget-object v0, Lcom/cloudtech/ads/manager/JSFeatureManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onPageFinished----url="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/cloudtech/ads/utils/YeLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/cloudtech/ads/manager/JSFeatureManager$2;->a:Lcom/cloudtech/ads/manager/JSFeatureManager;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/cloudtech/ads/manager/JSFeatureManager;->access$602(Lcom/cloudtech/ads/manager/JSFeatureManager;Z)Z

    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 5

    const/4 v4, 0x0

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    sget-object v0, Lcom/cloudtech/ads/manager/JSFeatureManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onPageStarted----url="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/cloudtech/ads/utils/YeLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/cloudtech/ads/manager/JSFeatureManager$2;->a:Lcom/cloudtech/ads/manager/JSFeatureManager;

    invoke-static {v0}, Lcom/cloudtech/ads/manager/JSFeatureManager;->access$100(Lcom/cloudtech/ads/manager/JSFeatureManager;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/cloudtech/ads/manager/JSFeatureManager$2;->a:Lcom/cloudtech/ads/manager/JSFeatureManager;

    invoke-static {v0}, Lcom/cloudtech/ads/manager/JSFeatureManager;->access$208(Lcom/cloudtech/ads/manager/JSFeatureManager;)I

    iget-object v0, p0, Lcom/cloudtech/ads/manager/JSFeatureManager$2;->a:Lcom/cloudtech/ads/manager/JSFeatureManager;

    iget-object v1, p0, Lcom/cloudtech/ads/manager/JSFeatureManager$2;->a:Lcom/cloudtech/ads/manager/JSFeatureManager;

    invoke-static {v1}, Lcom/cloudtech/ads/manager/JSFeatureManager;->access$300(Lcom/cloudtech/ads/manager/JSFeatureManager;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/cloudtech/ads/manager/JSFeatureManager$a;->b:Lcom/cloudtech/ads/manager/JSFeatureManager$a;

    iget-object v3, p0, Lcom/cloudtech/ads/manager/JSFeatureManager$2;->a:Lcom/cloudtech/ads/manager/JSFeatureManager;

    invoke-static {v3}, Lcom/cloudtech/ads/manager/JSFeatureManager;->access$200(Lcom/cloudtech/ads/manager/JSFeatureManager;)I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lcom/cloudtech/ads/manager/JSFeatureManager;->access$400(Lcom/cloudtech/ads/manager/JSFeatureManager;Ljava/lang/String;Lcom/cloudtech/ads/manager/JSFeatureManager$a;I)V

    iget-object v0, p0, Lcom/cloudtech/ads/manager/JSFeatureManager$2;->a:Lcom/cloudtech/ads/manager/JSFeatureManager;

    invoke-static {v0, v4}, Lcom/cloudtech/ads/manager/JSFeatureManager;->access$102(Lcom/cloudtech/ads/manager/JSFeatureManager;Z)Z

    iget-object v0, p0, Lcom/cloudtech/ads/manager/JSFeatureManager$2;->a:Lcom/cloudtech/ads/manager/JSFeatureManager;

    invoke-static {v0}, Lcom/cloudtech/ads/manager/JSFeatureManager;->access$500(Lcom/cloudtech/ads/manager/JSFeatureManager;)Ljava/util/Timer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/cloudtech/ads/manager/JSFeatureManager$2;->a:Lcom/cloudtech/ads/manager/JSFeatureManager;

    invoke-static {v0}, Lcom/cloudtech/ads/manager/JSFeatureManager;->access$500(Lcom/cloudtech/ads/manager/JSFeatureManager;)Ljava/util/Timer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    iget-object v0, p0, Lcom/cloudtech/ads/manager/JSFeatureManager$2;->a:Lcom/cloudtech/ads/manager/JSFeatureManager;

    invoke-static {v0}, Lcom/cloudtech/ads/manager/JSFeatureManager;->access$500(Lcom/cloudtech/ads/manager/JSFeatureManager;)Ljava/util/Timer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    :cond_0
    const-string/jumbo v0, "market://"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "market://"

    const-string/jumbo v1, "https://play.google.com/store/apps/"

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/cloudtech/ads/manager/JSFeatureManager$2;->a:Lcom/cloudtech/ads/manager/JSFeatureManager;

    invoke-static {v0, v4}, Lcom/cloudtech/ads/manager/JSFeatureManager;->access$602(Lcom/cloudtech/ads/manager/JSFeatureManager;Z)Z

    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/cloudtech/ads/manager/JSFeatureManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onReceivedError----failingUrl="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/cloudtech/ads/utils/YeLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/cloudtech/ads/manager/JSFeatureManager$2;->a:Lcom/cloudtech/ads/manager/JSFeatureManager;

    iget-object v1, p0, Lcom/cloudtech/ads/manager/JSFeatureManager$2;->a:Lcom/cloudtech/ads/manager/JSFeatureManager;

    invoke-static {v1}, Lcom/cloudtech/ads/manager/JSFeatureManager;->access$300(Lcom/cloudtech/ads/manager/JSFeatureManager;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/cloudtech/ads/manager/JSFeatureManager$a;->d:Lcom/cloudtech/ads/manager/JSFeatureManager$a;

    iget-object v3, p0, Lcom/cloudtech/ads/manager/JSFeatureManager$2;->a:Lcom/cloudtech/ads/manager/JSFeatureManager;

    invoke-static {v3}, Lcom/cloudtech/ads/manager/JSFeatureManager;->access$200(Lcom/cloudtech/ads/manager/JSFeatureManager;)I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lcom/cloudtech/ads/manager/JSFeatureManager;->access$400(Lcom/cloudtech/ads/manager/JSFeatureManager;Ljava/lang/String;Lcom/cloudtech/ads/manager/JSFeatureManager$a;I)V

    iget-object v0, p0, Lcom/cloudtech/ads/manager/JSFeatureManager$2;->a:Lcom/cloudtech/ads/manager/JSFeatureManager;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/cloudtech/ads/manager/JSFeatureManager;->access$602(Lcom/cloudtech/ads/manager/JSFeatureManager;Z)Z

    iget-object v0, p0, Lcom/cloudtech/ads/manager/JSFeatureManager$2;->a:Lcom/cloudtech/ads/manager/JSFeatureManager;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "web load error:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/cloudtech/ads/manager/JSFeatureManager;->access$702(Lcom/cloudtech/ads/manager/JSFeatureManager;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public final shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 3

    sget-object v0, Lcom/cloudtech/ads/manager/JSFeatureManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "shouldInterceptRequest----progress >>"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/cloudtech/ads/manager/JSFeatureManager$2;->a:Lcom/cloudtech/ads/manager/JSFeatureManager;

    invoke-static {v2}, Lcom/cloudtech/ads/manager/JSFeatureManager;->access$800(Lcom/cloudtech/ads/manager/JSFeatureManager;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/cloudtech/ads/utils/YeLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/cloudtech/ads/manager/JSFeatureManager$2;->a:Lcom/cloudtech/ads/manager/JSFeatureManager;

    invoke-static {v0}, Lcom/cloudtech/ads/manager/JSFeatureManager;->access$808(Lcom/cloudtech/ads/manager/JSFeatureManager;)I

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    return-object v0
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 3

    sget-object v0, Lcom/cloudtech/ads/manager/JSFeatureManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Override Url Loading----url:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/cloudtech/ads/utils/YeLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, ".apk"

    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

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
