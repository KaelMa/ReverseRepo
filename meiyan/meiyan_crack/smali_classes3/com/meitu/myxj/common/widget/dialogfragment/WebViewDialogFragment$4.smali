.class Lcom/meitu/myxj/common/widget/dialogfragment/WebViewDialogFragment$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/webview/listener/CommonWebViewListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/common/widget/dialogfragment/WebViewDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/common/widget/dialogfragment/WebViewDialogFragment;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/common/widget/dialogfragment/WebViewDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/common/widget/dialogfragment/WebViewDialogFragment$4;->a:Lcom/meitu/myxj/common/widget/dialogfragment/WebViewDialogFragment;

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
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/dialogfragment/WebViewDialogFragment$4;->a:Lcom/meitu/myxj/common/widget/dialogfragment/WebViewDialogFragment;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/widget/dialogfragment/WebViewDialogFragment;->dismiss()V

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/dialogfragment/WebViewDialogFragment$4;->a:Lcom/meitu/myxj/common/widget/dialogfragment/WebViewDialogFragment;

    invoke-static {v0}, Lcom/meitu/myxj/common/widget/dialogfragment/WebViewDialogFragment;->c(Lcom/meitu/myxj/common/widget/dialogfragment/WebViewDialogFragment;)Lcom/meitu/myxj/common/widget/dialogfragment/WebViewDialogFragment$a;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/common/widget/dialogfragment/WebViewDialogFragment$4;->a:Lcom/meitu/myxj/common/widget/dialogfragment/WebViewDialogFragment;

    invoke-static {v1}, Lcom/meitu/myxj/common/widget/dialogfragment/WebViewDialogFragment;->a(Lcom/meitu/myxj/common/widget/dialogfragment/WebViewDialogFragment;)I

    move-result v1

    iget-object v2, p0, Lcom/meitu/myxj/common/widget/dialogfragment/WebViewDialogFragment$4;->a:Lcom/meitu/myxj/common/widget/dialogfragment/WebViewDialogFragment;

    invoke-static {v2}, Lcom/meitu/myxj/common/widget/dialogfragment/WebViewDialogFragment;->b(Lcom/meitu/myxj/common/widget/dialogfragment/WebViewDialogFragment;)Landroid/os/Bundle;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/meitu/myxj/common/widget/dialogfragment/WebViewDialogFragment$a;->e(ILandroid/os/Bundle;)V

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/dialogfragment/WebViewDialogFragment$4;->a:Lcom/meitu/myxj/common/widget/dialogfragment/WebViewDialogFragment;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/widget/dialogfragment/WebViewDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return v3

    :cond_1
    invoke-static {}, Lcom/meitu/myxj/common/util/c;->e()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/meitu/webview/download/DownloadHelper;->downloadApk(Ljava/lang/String;)Z

    goto :goto_0
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
    .locals 0

    return-void
.end method

.method public onPageStarted(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    return-void
.end method

.method public onPageSuccess(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
