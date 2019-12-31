.class Lcom/meitu/business/ads/meitu/ui/fragment/WebViewFragment$1;
.super Lcom/meitu/webview/core/CommonWebChromeClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/business/ads/meitu/ui/fragment/WebViewFragment;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/business/ads/meitu/ui/fragment/WebViewFragment;


# direct methods
.method constructor <init>(Lcom/meitu/business/ads/meitu/ui/fragment/WebViewFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/business/ads/meitu/ui/fragment/WebViewFragment$1;->a:Lcom/meitu/business/ads/meitu/ui/fragment/WebViewFragment;

    invoke-direct {p0}, Lcom/meitu/webview/core/CommonWebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Lcom/tencent/smtt/sdk/WebView;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/meitu/webview/core/CommonWebChromeClient;->onProgressChanged(Lcom/tencent/smtt/sdk/WebView;I)V

    return-void
.end method

.method public onReceivedTitle(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/meitu/webview/core/CommonWebChromeClient;->onReceivedTitle(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/business/ads/meitu/ui/fragment/WebViewFragment$1;->a:Lcom/meitu/business/ads/meitu/ui/fragment/WebViewFragment;

    invoke-static {v0}, Lcom/meitu/business/ads/meitu/ui/fragment/WebViewFragment;->a(Lcom/meitu/business/ads/meitu/ui/fragment/WebViewFragment;)Lcom/meitu/business/ads/meitu/ui/widget/a/c;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/meitu/business/ads/meitu/ui/widget/a/c;->a(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method protected onWebViewRequestFullScreen(Z)V
    .locals 2

    invoke-super {p0, p1}, Lcom/meitu/webview/core/CommonWebChromeClient;->onWebViewRequestFullScreen(Z)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/meitu/business/ads/meitu/ui/fragment/WebViewFragment$1;->a:Lcom/meitu/business/ads/meitu/ui/fragment/WebViewFragment;

    invoke-static {v0}, Lcom/meitu/business/ads/meitu/ui/fragment/WebViewFragment;->a(Lcom/meitu/business/ads/meitu/ui/fragment/WebViewFragment;)Lcom/meitu/business/ads/meitu/ui/widget/a/c;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/meitu/business/ads/meitu/ui/widget/a/c;->a(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/business/ads/meitu/ui/fragment/WebViewFragment$1;->a:Lcom/meitu/business/ads/meitu/ui/fragment/WebViewFragment;

    invoke-static {v0}, Lcom/meitu/business/ads/meitu/ui/fragment/WebViewFragment;->a(Lcom/meitu/business/ads/meitu/ui/fragment/WebViewFragment;)Lcom/meitu/business/ads/meitu/ui/widget/a/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meitu/business/ads/meitu/ui/widget/a/c;->a(I)V

    goto :goto_0
.end method
