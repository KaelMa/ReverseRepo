.class Lcom/meitu/myxj/common/widget/dialogfragment/WebViewDialogFragment$2;
.super Lcom/meitu/webview/core/CommonWebViewClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/common/widget/dialogfragment/WebViewDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/meitu/myxj/common/widget/dialogfragment/WebViewDialogFragment;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/common/widget/dialogfragment/WebViewDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/common/widget/dialogfragment/WebViewDialogFragment$2;->b:Lcom/meitu/myxj/common/widget/dialogfragment/WebViewDialogFragment;

    invoke-direct {p0}, Lcom/meitu/webview/core/CommonWebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method protected allowInitJsMoreThanOnce()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public shouldOverrideUrlLoading(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)Z
    .locals 3

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/dialogfragment/WebViewDialogFragment$2;->b:Lcom/meitu/myxj/common/widget/dialogfragment/WebViewDialogFragment;

    invoke-static {v0, p2}, Lcom/meitu/myxj/common/widget/dialogfragment/WebViewDialogFragment;->a(Lcom/meitu/myxj/common/widget/dialogfragment/WebViewDialogFragment;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/dialogfragment/WebViewDialogFragment$2;->b:Lcom/meitu/myxj/common/widget/dialogfragment/WebViewDialogFragment;

    invoke-static {v0}, Lcom/meitu/myxj/common/widget/dialogfragment/WebViewDialogFragment;->c(Lcom/meitu/myxj/common/widget/dialogfragment/WebViewDialogFragment;)Lcom/meitu/myxj/common/widget/dialogfragment/WebViewDialogFragment$a;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/common/widget/dialogfragment/WebViewDialogFragment$2;->b:Lcom/meitu/myxj/common/widget/dialogfragment/WebViewDialogFragment;

    invoke-static {v1}, Lcom/meitu/myxj/common/widget/dialogfragment/WebViewDialogFragment;->a(Lcom/meitu/myxj/common/widget/dialogfragment/WebViewDialogFragment;)I

    move-result v1

    iget-object v2, p0, Lcom/meitu/myxj/common/widget/dialogfragment/WebViewDialogFragment$2;->b:Lcom/meitu/myxj/common/widget/dialogfragment/WebViewDialogFragment;

    invoke-static {v2}, Lcom/meitu/myxj/common/widget/dialogfragment/WebViewDialogFragment;->b(Lcom/meitu/myxj/common/widget/dialogfragment/WebViewDialogFragment;)Landroid/os/Bundle;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/meitu/myxj/common/widget/dialogfragment/WebViewDialogFragment$a;->d(ILandroid/os/Bundle;)V

    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.action.VIEW"

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string/jumbo v1, "PUSH_ONLY_CLOSE_MYSELF"

    iget-object v2, p0, Lcom/meitu/myxj/common/widget/dialogfragment/WebViewDialogFragment$2;->b:Lcom/meitu/myxj/common/widget/dialogfragment/WebViewDialogFragment;

    invoke-static {v2}, Lcom/meitu/myxj/common/widget/dialogfragment/WebViewDialogFragment;->d(Lcom/meitu/myxj/common/widget/dialogfragment/WebViewDialogFragment;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, p0, Lcom/meitu/myxj/common/widget/dialogfragment/WebViewDialogFragment$2;->b:Lcom/meitu/myxj/common/widget/dialogfragment/WebViewDialogFragment;

    invoke-virtual {v1}, Lcom/meitu/myxj/common/widget/dialogfragment/WebViewDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentActivity;->startActivity(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/dialogfragment/WebViewDialogFragment$2;->b:Lcom/meitu/myxj/common/widget/dialogfragment/WebViewDialogFragment;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/widget/dialogfragment/WebViewDialogFragment;->dismiss()V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/meitu/webview/core/CommonWebViewClient;->shouldOverrideUrlLoading(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method
