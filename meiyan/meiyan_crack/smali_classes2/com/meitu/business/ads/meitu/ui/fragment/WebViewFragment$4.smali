.class Lcom/meitu/business/ads/meitu/ui/fragment/WebViewFragment$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/business/ads/meitu/a/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/business/ads/meitu/ui/fragment/WebViewFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
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

    iput-object p1, p0, Lcom/meitu/business/ads/meitu/ui/fragment/WebViewFragment$4;->a:Lcom/meitu/business/ads/meitu/ui/fragment/WebViewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Lcom/meitu/business/ads/meitu/ui/fragment/WebViewFragment$4;->a:Lcom/meitu/business/ads/meitu/ui/fragment/WebViewFragment;

    invoke-static {v0}, Lcom/meitu/business/ads/meitu/ui/fragment/WebViewFragment;->b(Lcom/meitu/business/ads/meitu/ui/fragment/WebViewFragment;)Lcom/meitu/webview/core/CommonWebView;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/meitu/business/ads/meitu/ui/fragment/WebViewFragment$4;->a:Lcom/meitu/business/ads/meitu/ui/fragment/WebViewFragment;

    invoke-static {v0}, Lcom/meitu/business/ads/meitu/ui/fragment/WebViewFragment;->b(Lcom/meitu/business/ads/meitu/ui/fragment/WebViewFragment;)Lcom/meitu/webview/core/CommonWebView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/webview/core/CommonWebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/meitu/business/ads/meitu/ui/fragment/WebViewFragment;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "MtbWebViewFragment"

    const-string/jumbo v1, "mWebView != null && mWebView.canGoBack()"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/business/ads/meitu/ui/fragment/WebViewFragment$4;->a:Lcom/meitu/business/ads/meitu/ui/fragment/WebViewFragment;

    invoke-static {v0}, Lcom/meitu/business/ads/meitu/ui/fragment/WebViewFragment;->b(Lcom/meitu/business/ads/meitu/ui/fragment/WebViewFragment;)Lcom/meitu/webview/core/CommonWebView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/webview/core/CommonWebView;->goBack()V

    iget-object v0, p0, Lcom/meitu/business/ads/meitu/ui/fragment/WebViewFragment$4;->a:Lcom/meitu/business/ads/meitu/ui/fragment/WebViewFragment;

    invoke-static {v0}, Lcom/meitu/business/ads/meitu/ui/fragment/WebViewFragment;->b(Lcom/meitu/business/ads/meitu/ui/fragment/WebViewFragment;)Lcom/meitu/webview/core/CommonWebView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/webview/core/CommonWebView;->canGoBack()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/meitu/business/ads/meitu/ui/fragment/WebViewFragment;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "MtbWebViewFragment"

    const-string/jumbo v1, "!mWebView.canGoBack()"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/meitu/business/ads/meitu/ui/fragment/WebViewFragment$4;->a:Lcom/meitu/business/ads/meitu/ui/fragment/WebViewFragment;

    invoke-static {v0}, Lcom/meitu/business/ads/meitu/ui/fragment/WebViewFragment;->a(Lcom/meitu/business/ads/meitu/ui/fragment/WebViewFragment;)Lcom/meitu/business/ads/meitu/ui/widget/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/business/ads/meitu/ui/widget/a/c;->f()Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    iget-object v0, p0, Lcom/meitu/business/ads/meitu/ui/fragment/WebViewFragment$4;->a:Lcom/meitu/business/ads/meitu/ui/fragment/WebViewFragment;

    invoke-static {v0}, Lcom/meitu/business/ads/meitu/ui/fragment/WebViewFragment;->c(Lcom/meitu/business/ads/meitu/ui/fragment/WebViewFragment;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/business/ads/core/utils/n;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/meitu/business/ads/meitu/ui/fragment/WebViewFragment;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v0, "MtbWebViewFragment"

    const-string/jumbo v1, "UIUtils.isSecureContextForUI(mActivity)"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :try_start_0
    invoke-static {}, Lcom/meitu/business/ads/meitu/ui/fragment/WebViewFragment;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string/jumbo v0, "MtbWebViewFragment"

    const-string/jumbo v1, "UIUtils.isSecureContextForUI(mActivity)"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v0, p0, Lcom/meitu/business/ads/meitu/ui/fragment/WebViewFragment$4;->a:Lcom/meitu/business/ads/meitu/ui/fragment/WebViewFragment;

    invoke-static {v0}, Lcom/meitu/business/ads/meitu/ui/fragment/WebViewFragment;->c(Lcom/meitu/business/ads/meitu/ui/fragment/WebViewFragment;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/meitu/business/ads/meitu/ui/activity/a;

    invoke-interface {v0}, Lcom/meitu/business/ads/meitu/ui/activity/a;->d()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/meitu/business/ads/meitu/ui/fragment/WebViewFragment;->b()Z

    move-result v1

    if-eqz v1, :cond_6

    const-string/jumbo v1, "MtbWebViewFragment"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "setMtbOnBackPressedCallback may be Can not perform this action after onSaveInstanceState e"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v0, p0, Lcom/meitu/business/ads/meitu/ui/fragment/WebViewFragment$4;->a:Lcom/meitu/business/ads/meitu/ui/fragment/WebViewFragment;

    invoke-static {v0}, Lcom/meitu/business/ads/meitu/ui/fragment/WebViewFragment;->d(Lcom/meitu/business/ads/meitu/ui/fragment/WebViewFragment;)V

    goto :goto_0

    :cond_7
    invoke-static {}, Lcom/meitu/business/ads/meitu/ui/fragment/WebViewFragment;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string/jumbo v0, "MtbWebViewFragment"

    const-string/jumbo v1, "webView setMtbOnBackPressedCallback doBack()"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object v0, p0, Lcom/meitu/business/ads/meitu/ui/fragment/WebViewFragment$4;->a:Lcom/meitu/business/ads/meitu/ui/fragment/WebViewFragment;

    invoke-static {v0}, Lcom/meitu/business/ads/meitu/ui/fragment/WebViewFragment;->d(Lcom/meitu/business/ads/meitu/ui/fragment/WebViewFragment;)V

    goto :goto_0
.end method
