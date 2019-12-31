.class public Lcom/meitu/mtwallet/WebLoadFragment$WebViewListener;
.super Lcom/meitu/webview/listener/SimpleCommonWebViewListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/mtwallet/WebLoadFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "WebViewListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meitu/mtwallet/WebLoadFragment;


# direct methods
.method public constructor <init>(Lcom/meitu/mtwallet/WebLoadFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/mtwallet/WebLoadFragment$WebViewListener;->this$0:Lcom/meitu/mtwallet/WebLoadFragment;

    invoke-direct {p0}, Lcom/meitu/webview/listener/SimpleCommonWebViewListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onExecuteUnKnownScheme(Lcom/meitu/webview/core/CommonWebView;Landroid/net/Uri;)Z
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/meitu/mtwallet/WebLoadFragment$WebViewListener;->this$0:Lcom/meitu/mtwallet/WebLoadFragment;

    iget-object v1, p0, Lcom/meitu/mtwallet/WebLoadFragment$WebViewListener;->this$0:Lcom/meitu/mtwallet/WebLoadFragment;

    invoke-static {v1}, Lcom/meitu/mtwallet/WebLoadFragment;->access$200(Lcom/meitu/mtwallet/WebLoadFragment;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, p2}, Lcom/meitu/mtwallet/manager/MPSchemeHelper;->getSchemeIntent(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/mtwallet/WebLoadFragment;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/meitu/mtwallet/WebLoadFragment$WebViewListener;->this$0:Lcom/meitu/mtwallet/WebLoadFragment;

    sget v1, Lcom/meitu/mtwallet/R$string;->illegal_url:I

    invoke-virtual {v0, v1}, Lcom/meitu/mtwallet/WebLoadFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/mtwallet/util/T;->showShort(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onInterruptExecuteScript(Lcom/meitu/webview/core/CommonWebView;Landroid/net/Uri;)Z
    .locals 3

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    iget-object v1, p0, Lcom/meitu/mtwallet/WebLoadFragment$WebViewListener;->this$0:Lcom/meitu/mtwallet/WebLoadFragment;

    invoke-static {v1}, Lcom/meitu/mtwallet/WebLoadFragment;->access$000(Lcom/meitu/mtwallet/WebLoadFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/meitu/mtwallet/WebLoadFragment$WebViewListener;->this$0:Lcom/meitu/mtwallet/WebLoadFragment;

    invoke-static {v1}, Lcom/meitu/mtwallet/WebLoadFragment;->access$700(Lcom/meitu/mtwallet/WebLoadFragment;)Lcom/meitu/mtwallet/web/jsbridge/JsBridgeWorker;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/meitu/mtwallet/WebLoadFragment$WebViewListener;->this$0:Lcom/meitu/mtwallet/WebLoadFragment;

    invoke-static {v1}, Lcom/meitu/mtwallet/WebLoadFragment;->access$700(Lcom/meitu/mtwallet/WebLoadFragment;)Lcom/meitu/mtwallet/web/jsbridge/JsBridgeWorker;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/mtwallet/WebLoadFragment$WebViewListener;->this$0:Lcom/meitu/mtwallet/WebLoadFragment;

    invoke-static {v2}, Lcom/meitu/mtwallet/WebLoadFragment;->access$000(Lcom/meitu/mtwallet/WebLoadFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Lcom/meitu/mtwallet/web/jsbridge/JsBridgeWorker;->execute(Ljava/lang/String;Landroid/net/Uri;)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onInterruptInitJavaScript(Lcom/meitu/webview/core/CommonWebView;)Z
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/meitu/mtwallet/WebLoadFragment$WebViewListener;->this$0:Lcom/meitu/mtwallet/WebLoadFragment;

    invoke-static {v0}, Lcom/meitu/mtwallet/WebLoadFragment;->access$700(Lcom/meitu/mtwallet/WebLoadFragment;)Lcom/meitu/mtwallet/web/jsbridge/JsBridgeWorker;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/mtwallet/WebLoadFragment$WebViewListener;->this$0:Lcom/meitu/mtwallet/WebLoadFragment;

    invoke-static {v0}, Lcom/meitu/mtwallet/WebLoadFragment;->access$700(Lcom/meitu/mtwallet/WebLoadFragment;)Lcom/meitu/mtwallet/web/jsbridge/JsBridgeWorker;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/mtwallet/WebLoadFragment$WebViewListener;->this$0:Lcom/meitu/mtwallet/WebLoadFragment;

    invoke-static {v1}, Lcom/meitu/mtwallet/WebLoadFragment;->access$800(Lcom/meitu/mtwallet/WebLoadFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/meitu/mtwallet/web/jsbridge/JsBridgeWorker;->initJsBridge(Ljava/lang/String;Z)V

    :cond_0
    return v2
.end method

.method public onPageError(Lcom/tencent/smtt/sdk/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/mtwallet/WebLoadFragment$WebViewListener;->this$0:Lcom/meitu/mtwallet/WebLoadFragment;

    invoke-static {v0}, Lcom/meitu/mtwallet/WebLoadFragment;->access$500(Lcom/meitu/mtwallet/WebLoadFragment;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/meitu/mtwallet/WebLoadFragment$WebViewListener;->this$0:Lcom/meitu/mtwallet/WebLoadFragment;

    invoke-virtual {v0}, Lcom/meitu/mtwallet/WebLoadFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/mtwallet/WebLoadFragment$WebViewListener;->this$0:Lcom/meitu/mtwallet/WebLoadFragment;

    sget v1, Lcom/meitu/mtwallet/R$string;->net_load_failed:I

    invoke-virtual {v0, v1}, Lcom/meitu/mtwallet/WebLoadFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/mtwallet/util/T;->showShort(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public onPageStarted(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/mtwallet/WebLoadFragment$WebViewListener;->this$0:Lcom/meitu/mtwallet/WebLoadFragment;

    invoke-static {v0}, Lcom/meitu/mtwallet/WebLoadFragment;->access$500(Lcom/meitu/mtwallet/WebLoadFragment;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public onPageSuccess(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/mtwallet/WebLoadFragment$WebViewListener;->this$0:Lcom/meitu/mtwallet/WebLoadFragment;

    invoke-static {v0, p2}, Lcom/meitu/mtwallet/WebLoadFragment;->access$002(Lcom/meitu/mtwallet/WebLoadFragment;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/meitu/mtwallet/WebLoadFragment$WebViewListener;->this$0:Lcom/meitu/mtwallet/WebLoadFragment;

    invoke-static {v0}, Lcom/meitu/mtwallet/WebLoadFragment;->access$500(Lcom/meitu/mtwallet/WebLoadFragment;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/meitu/mtwallet/WebLoadFragment$WebViewListener;->this$0:Lcom/meitu/mtwallet/WebLoadFragment;

    invoke-static {v0}, Lcom/meitu/mtwallet/WebLoadFragment;->access$400(Lcom/meitu/mtwallet/WebLoadFragment;)Lcom/meitu/mtwallet/IViewOperate;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/mtwallet/WebLoadFragment$WebViewListener;->this$0:Lcom/meitu/mtwallet/WebLoadFragment;

    invoke-static {v1}, Lcom/meitu/mtwallet/WebLoadFragment;->access$600(Lcom/meitu/mtwallet/WebLoadFragment;)Lcom/meitu/webview/core/CommonWebView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/webview/core/CommonWebView;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/meitu/mtwallet/IViewOperate;->updateTitle(Ljava/lang/String;)V

    return-void
.end method
