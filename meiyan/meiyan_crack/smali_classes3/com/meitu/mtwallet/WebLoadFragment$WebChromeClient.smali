.class public Lcom/meitu/mtwallet/WebLoadFragment$WebChromeClient;
.super Lcom/meitu/webview/core/CommonWebChromeClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/mtwallet/WebLoadFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "WebChromeClient"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meitu/mtwallet/WebLoadFragment;


# direct methods
.method public constructor <init>(Lcom/meitu/mtwallet/WebLoadFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/mtwallet/WebLoadFragment$WebChromeClient;->this$0:Lcom/meitu/mtwallet/WebLoadFragment;

    invoke-direct {p0}, Lcom/meitu/webview/core/CommonWebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Lcom/tencent/smtt/sdk/WebView;I)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/mtwallet/WebLoadFragment$WebChromeClient;->this$0:Lcom/meitu/mtwallet/WebLoadFragment;

    invoke-static {v0}, Lcom/meitu/mtwallet/WebLoadFragment;->access$500(Lcom/meitu/mtwallet/WebLoadFragment;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method

.method public onReceivedTitle(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)V
    .locals 2

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

    iget-object v0, p0, Lcom/meitu/mtwallet/WebLoadFragment$WebChromeClient;->this$0:Lcom/meitu/mtwallet/WebLoadFragment;

    invoke-static {v0}, Lcom/meitu/mtwallet/WebLoadFragment;->access$400(Lcom/meitu/mtwallet/WebLoadFragment;)Lcom/meitu/mtwallet/IViewOperate;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/meitu/mtwallet/IViewOperate;->updateTitle(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
