.class Lcom/meitu/framework/web/online/AbsWebViewFragment$WebViewListener;
.super Lcom/meitu/framework/web/common/util/SimpleWebListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/framework/web/online/AbsWebViewFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "WebViewListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meitu/framework/web/online/AbsWebViewFragment;


# direct methods
.method private constructor <init>(Lcom/meitu/framework/web/online/AbsWebViewFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/framework/web/online/AbsWebViewFragment$WebViewListener;->this$0:Lcom/meitu/framework/web/online/AbsWebViewFragment;

    invoke-direct {p0}, Lcom/meitu/framework/web/common/util/SimpleWebListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/meitu/framework/web/online/AbsWebViewFragment;Lcom/meitu/framework/web/online/AbsWebViewFragment$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/framework/web/online/AbsWebViewFragment$WebViewListener;-><init>(Lcom/meitu/framework/web/online/AbsWebViewFragment;)V

    return-void
.end method


# virtual methods
.method public onExecuteUnKnownScheme(Lcom/meitu/webview/core/CommonWebView;Landroid/net/Uri;)Z
    .locals 3

    iget-object v0, p0, Lcom/meitu/framework/web/online/AbsWebViewFragment$WebViewListener;->this$0:Lcom/meitu/framework/web/online/AbsWebViewFragment;

    invoke-static {v0}, Lcom/meitu/framework/web/online/AbsWebViewFragment;->access$600(Lcom/meitu/framework/web/online/AbsWebViewFragment;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/framework/web/online/AbsWebViewFragment$WebViewListener;->this$0:Lcom/meitu/framework/web/online/AbsWebViewFragment;

    invoke-static {v1}, Lcom/meitu/framework/web/online/AbsWebViewFragment;->access$700(Lcom/meitu/framework/web/online/AbsWebViewFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/framework/bean/URLBean;

    iget-object v1, p0, Lcom/meitu/framework/web/online/AbsWebViewFragment$WebViewListener;->this$0:Lcom/meitu/framework/web/online/AbsWebViewFragment;

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/meitu/framework/web/online/AbsWebViewFragment;->access$1600(Lcom/meitu/framework/web/online/AbsWebViewFragment;Lcom/meitu/framework/bean/URLBean;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {p2}, Lcom/meitu/framework/scheme/MPSchemeHelper;->getMPSchemeIntent(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/framework/web/online/AbsWebViewFragment$WebViewListener;->this$0:Lcom/meitu/framework/web/online/AbsWebViewFragment;

    invoke-virtual {v1, v0}, Lcom/meitu/framework/web/online/AbsWebViewFragment;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0

    :catch_0
    move-exception v0

    sget v0, Lcom/meitu/framework/framework/R$string;->illegal_url:I

    invoke-static {v0}, Lcom/meitu/framework/BaseFragment;->showToast(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public onInterruptDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Z
    .locals 2

    iget-object v0, p0, Lcom/meitu/framework/web/online/AbsWebViewFragment$WebViewListener;->this$0:Lcom/meitu/framework/web/online/AbsWebViewFragment;

    iget-object v1, p0, Lcom/meitu/framework/web/online/AbsWebViewFragment$WebViewListener;->this$0:Lcom/meitu/framework/web/online/AbsWebViewFragment;

    invoke-static {v1}, Lcom/meitu/framework/web/online/AbsWebViewFragment;->access$1300(Lcom/meitu/framework/web/online/AbsWebViewFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/framework/web/online/AbsWebViewFragment;->updateUrl(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/framework/web/online/AbsWebViewFragment$WebViewListener;->this$0:Lcom/meitu/framework/web/online/AbsWebViewFragment;

    iget-object v1, p0, Lcom/meitu/framework/web/online/AbsWebViewFragment$WebViewListener;->this$0:Lcom/meitu/framework/web/online/AbsWebViewFragment;

    invoke-static {v1}, Lcom/meitu/framework/web/online/AbsWebViewFragment;->access$700(Lcom/meitu/framework/web/online/AbsWebViewFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/framework/web/online/AbsWebViewFragment;->access$1400(Lcom/meitu/framework/web/online/AbsWebViewFragment;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/framework/web/online/AbsWebViewFragment$WebViewListener;->this$0:Lcom/meitu/framework/web/online/AbsWebViewFragment;

    invoke-static {v0}, Lcom/meitu/framework/web/online/AbsWebViewFragment;->access$600(Lcom/meitu/framework/web/online/AbsWebViewFragment;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/framework/web/online/AbsWebViewFragment$WebViewListener;->this$0:Lcom/meitu/framework/web/online/AbsWebViewFragment;

    invoke-static {v1}, Lcom/meitu/framework/web/online/AbsWebViewFragment;->access$700(Lcom/meitu/framework/web/online/AbsWebViewFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/framework/bean/URLBean;

    iget-object v1, p0, Lcom/meitu/framework/web/online/AbsWebViewFragment$WebViewListener;->this$0:Lcom/meitu/framework/web/online/AbsWebViewFragment;

    invoke-static {v1, v0, p1}, Lcom/meitu/framework/web/online/AbsWebViewFragment;->access$1500(Lcom/meitu/framework/web/online/AbsWebViewFragment;Lcom/meitu/framework/bean/URLBean;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onInterruptExecuteScript(Lcom/meitu/webview/core/CommonWebView;Landroid/net/Uri;)Z
    .locals 3

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    iget-object v1, p0, Lcom/meitu/framework/web/online/AbsWebViewFragment$WebViewListener;->this$0:Lcom/meitu/framework/web/online/AbsWebViewFragment;

    invoke-static {v1}, Lcom/meitu/framework/web/online/AbsWebViewFragment;->access$700(Lcom/meitu/framework/web/online/AbsWebViewFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/meitu/framework/web/online/AbsWebViewFragment$WebViewListener;->this$0:Lcom/meitu/framework/web/online/AbsWebViewFragment;

    invoke-static {v1}, Lcom/meitu/framework/web/online/AbsWebViewFragment;->access$1200(Lcom/meitu/framework/web/online/AbsWebViewFragment;)Lcom/meitu/framework/web/common/jsbridge/JsBridgeWorker;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/meitu/framework/web/online/AbsWebViewFragment$WebViewListener;->this$0:Lcom/meitu/framework/web/online/AbsWebViewFragment;

    invoke-static {v1}, Lcom/meitu/framework/web/online/AbsWebViewFragment;->access$1200(Lcom/meitu/framework/web/online/AbsWebViewFragment;)Lcom/meitu/framework/web/common/jsbridge/JsBridgeWorker;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/framework/web/online/AbsWebViewFragment$WebViewListener;->this$0:Lcom/meitu/framework/web/online/AbsWebViewFragment;

    invoke-static {v2}, Lcom/meitu/framework/web/online/AbsWebViewFragment;->access$700(Lcom/meitu/framework/web/online/AbsWebViewFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Lcom/meitu/framework/web/common/jsbridge/JsBridgeWorker;->execute(Ljava/lang/String;Landroid/net/Uri;)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onInterruptInitJavaScript(Lcom/meitu/webview/core/CommonWebView;)Z
    .locals 3

    iget-object v0, p0, Lcom/meitu/framework/web/online/AbsWebViewFragment$WebViewListener;->this$0:Lcom/meitu/framework/web/online/AbsWebViewFragment;

    invoke-static {v0}, Lcom/meitu/framework/web/online/AbsWebViewFragment;->access$1200(Lcom/meitu/framework/web/online/AbsWebViewFragment;)Lcom/meitu/framework/web/common/jsbridge/JsBridgeWorker;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/framework/web/online/AbsWebViewFragment$WebViewListener;->this$0:Lcom/meitu/framework/web/online/AbsWebViewFragment;

    invoke-static {v0}, Lcom/meitu/framework/web/online/AbsWebViewFragment;->access$1200(Lcom/meitu/framework/web/online/AbsWebViewFragment;)Lcom/meitu/framework/web/common/jsbridge/JsBridgeWorker;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/meitu/framework/web/common/jsbridge/JsBridgeWorker;->initJsBridge(Ljava/lang/String;Z)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public onPageError(Lcom/tencent/smtt/sdk/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-super {p0, p1, p2, p3, p4}, Lcom/meitu/framework/web/common/util/SimpleWebListener;->onPageError(Lcom/tencent/smtt/sdk/WebView;ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/framework/web/online/AbsWebViewFragment$WebViewListener;->this$0:Lcom/meitu/framework/web/online/AbsWebViewFragment;

    invoke-static {v0}, Lcom/meitu/framework/web/online/AbsWebViewFragment;->access$400(Lcom/meitu/framework/web/online/AbsWebViewFragment;)Lcom/meitu/framework/web/online/viewholder/IViewHolder;

    move-result-object v0

    invoke-interface {v0}, Lcom/meitu/framework/web/online/viewholder/IViewHolder;->clearView()V

    iget-object v0, p0, Lcom/meitu/framework/web/online/AbsWebViewFragment$WebViewListener;->this$0:Lcom/meitu/framework/web/online/AbsWebViewFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/meitu/framework/web/online/AbsWebViewFragment;->access$200(Lcom/meitu/framework/web/online/AbsWebViewFragment;Z)V

    return-void
.end method

.method public onPageStarted(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Lcom/meitu/framework/web/common/util/SimpleWebListener;->onPageStarted(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/meitu/framework/web/online/AbsWebViewFragment$WebViewListener;->this$0:Lcom/meitu/framework/web/online/AbsWebViewFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/meitu/framework/web/online/AbsWebViewFragment;->access$1702(Lcom/meitu/framework/web/online/AbsWebViewFragment;Z)Z

    iget-object v0, p0, Lcom/meitu/framework/web/online/AbsWebViewFragment$WebViewListener;->this$0:Lcom/meitu/framework/web/online/AbsWebViewFragment;

    invoke-static {v0}, Lcom/meitu/framework/web/online/AbsWebViewFragment;->access$1800(Lcom/meitu/framework/web/online/AbsWebViewFragment;)V

    return-void
.end method

.method public onPageSuccess(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/meitu/framework/web/common/util/SimpleWebListener;->onPageSuccess(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/meitu/framework/web/online/AbsWebViewFragment$WebViewListener;->this$0:Lcom/meitu/framework/web/online/AbsWebViewFragment;

    invoke-static {v0, p2}, Lcom/meitu/framework/web/online/AbsWebViewFragment;->access$1900(Lcom/meitu/framework/web/online/AbsWebViewFragment;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/framework/web/online/AbsWebViewFragment$WebViewListener;->this$0:Lcom/meitu/framework/web/online/AbsWebViewFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/meitu/framework/web/online/AbsWebViewFragment;->access$1702(Lcom/meitu/framework/web/online/AbsWebViewFragment;Z)Z

    iget-object v0, p0, Lcom/meitu/framework/web/online/AbsWebViewFragment$WebViewListener;->this$0:Lcom/meitu/framework/web/online/AbsWebViewFragment;

    invoke-static {v0}, Lcom/meitu/framework/web/online/AbsWebViewFragment;->access$2000(Lcom/meitu/framework/web/online/AbsWebViewFragment;)V

    return-void
.end method
