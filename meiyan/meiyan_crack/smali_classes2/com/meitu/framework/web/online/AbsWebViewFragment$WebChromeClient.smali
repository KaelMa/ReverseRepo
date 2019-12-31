.class public Lcom/meitu/framework/web/online/AbsWebViewFragment$WebChromeClient;
.super Lcom/meitu/webview/core/CommonWebChromeClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/framework/web/online/AbsWebViewFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "WebChromeClient"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meitu/framework/web/online/AbsWebViewFragment;


# direct methods
.method public constructor <init>(Lcom/meitu/framework/web/online/AbsWebViewFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/framework/web/online/AbsWebViewFragment$WebChromeClient;->this$0:Lcom/meitu/framework/web/online/AbsWebViewFragment;

    invoke-direct {p0}, Lcom/meitu/webview/core/CommonWebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Lcom/tencent/smtt/sdk/WebView;I)V
    .locals 2

    const/16 v0, 0xa

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v1, p0, Lcom/meitu/framework/web/online/AbsWebViewFragment$WebChromeClient;->this$0:Lcom/meitu/framework/web/online/AbsWebViewFragment;

    invoke-static {v1}, Lcom/meitu/framework/web/online/AbsWebViewFragment;->access$400(Lcom/meitu/framework/web/online/AbsWebViewFragment;)Lcom/meitu/framework/web/online/viewholder/IViewHolder;

    move-result-object v1

    invoke-interface {v1}, Lcom/meitu/framework/web/online/viewholder/IViewHolder;->showCloseBtn()V

    const/16 v1, 0x64

    if-ne p2, v1, :cond_0

    iget-object v0, p0, Lcom/meitu/framework/web/online/AbsWebViewFragment$WebChromeClient;->this$0:Lcom/meitu/framework/web/online/AbsWebViewFragment;

    invoke-static {v0}, Lcom/meitu/framework/web/online/AbsWebViewFragment;->access$400(Lcom/meitu/framework/web/online/AbsWebViewFragment;)Lcom/meitu/framework/web/online/viewholder/IViewHolder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/meitu/framework/web/online/viewholder/IViewHolder;->hideProgressBar(Z)V

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lcom/meitu/framework/web/online/AbsWebViewFragment$WebChromeClient;->this$0:Lcom/meitu/framework/web/online/AbsWebViewFragment;

    invoke-static {v1}, Lcom/meitu/framework/web/online/AbsWebViewFragment;->access$400(Lcom/meitu/framework/web/online/AbsWebViewFragment;)Lcom/meitu/framework/web/online/viewholder/IViewHolder;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/meitu/framework/web/online/viewholder/IViewHolder;->showProgressBar(I)V

    goto :goto_0
.end method

.method public onReceivedTitle(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/meitu/webview/core/CommonWebChromeClient;->onReceivedTitle(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)V

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string/jumbo v1, "OPPO"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/meitu/webview/core/CommonWebView;

    invoke-virtual {p1}, Lcom/meitu/webview/core/CommonWebView;->isSystemCore()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/framework/web/online/AbsWebViewFragment$WebChromeClient;->this$0:Lcom/meitu/framework/web/online/AbsWebViewFragment;

    invoke-static {v0}, Lcom/meitu/framework/web/online/AbsWebViewFragment;->access$400(Lcom/meitu/framework/web/online/AbsWebViewFragment;)Lcom/meitu/framework/web/online/viewholder/IViewHolder;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/framework/web/online/AbsWebViewFragment$WebChromeClient;->this$0:Lcom/meitu/framework/web/online/AbsWebViewFragment;

    invoke-static {v0}, Lcom/meitu/framework/web/online/AbsWebViewFragment;->access$400(Lcom/meitu/framework/web/online/AbsWebViewFragment;)Lcom/meitu/framework/web/online/viewholder/IViewHolder;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/meitu/framework/web/online/viewholder/IViewHolder;->showTitle(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
