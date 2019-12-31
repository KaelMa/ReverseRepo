.class Lcom/meitu/business/ads/meitu/ui/fragment/WebViewFragment$5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/business/ads/meitu/ui/fragment/WebViewFragment;->a(Landroid/view/ViewGroup;)V
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

    iput-object p1, p0, Lcom/meitu/business/ads/meitu/ui/fragment/WebViewFragment$5;->a:Lcom/meitu/business/ads/meitu/ui/fragment/WebViewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/business/ads/meitu/ui/fragment/WebViewFragment$5;->a:Lcom/meitu/business/ads/meitu/ui/fragment/WebViewFragment;

    invoke-static {v0}, Lcom/meitu/business/ads/meitu/ui/fragment/WebViewFragment;->b(Lcom/meitu/business/ads/meitu/ui/fragment/WebViewFragment;)Lcom/meitu/webview/core/CommonWebView;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/business/ads/meitu/ui/fragment/WebViewFragment$5;->a:Lcom/meitu/business/ads/meitu/ui/fragment/WebViewFragment;

    invoke-static {v0}, Lcom/meitu/business/ads/meitu/ui/fragment/WebViewFragment;->b(Lcom/meitu/business/ads/meitu/ui/fragment/WebViewFragment;)Lcom/meitu/webview/core/CommonWebView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/webview/core/CommonWebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/business/ads/meitu/ui/fragment/WebViewFragment$5;->a:Lcom/meitu/business/ads/meitu/ui/fragment/WebViewFragment;

    invoke-static {v0}, Lcom/meitu/business/ads/meitu/ui/fragment/WebViewFragment;->b(Lcom/meitu/business/ads/meitu/ui/fragment/WebViewFragment;)Lcom/meitu/webview/core/CommonWebView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/webview/core/CommonWebView;->goBack()V

    iget-object v0, p0, Lcom/meitu/business/ads/meitu/ui/fragment/WebViewFragment$5;->a:Lcom/meitu/business/ads/meitu/ui/fragment/WebViewFragment;

    invoke-static {v0}, Lcom/meitu/business/ads/meitu/ui/fragment/WebViewFragment;->b(Lcom/meitu/business/ads/meitu/ui/fragment/WebViewFragment;)Lcom/meitu/webview/core/CommonWebView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/webview/core/CommonWebView;->canGoBack()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/business/ads/meitu/ui/fragment/WebViewFragment$5;->a:Lcom/meitu/business/ads/meitu/ui/fragment/WebViewFragment;

    invoke-static {v0}, Lcom/meitu/business/ads/meitu/ui/fragment/WebViewFragment;->a(Lcom/meitu/business/ads/meitu/ui/fragment/WebViewFragment;)Lcom/meitu/business/ads/meitu/ui/widget/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/business/ads/meitu/ui/widget/a/c;->f()Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/business/ads/meitu/ui/fragment/WebViewFragment$5;->a:Lcom/meitu/business/ads/meitu/ui/fragment/WebViewFragment;

    invoke-static {v0}, Lcom/meitu/business/ads/meitu/ui/fragment/WebViewFragment;->c(Lcom/meitu/business/ads/meitu/ui/fragment/WebViewFragment;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    goto :goto_0
.end method
