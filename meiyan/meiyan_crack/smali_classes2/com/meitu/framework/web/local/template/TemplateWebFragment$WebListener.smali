.class Lcom/meitu/framework/web/local/template/TemplateWebFragment$WebListener;
.super Lcom/meitu/framework/web/common/util/SimpleWebListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/framework/web/local/template/TemplateWebFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "WebListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meitu/framework/web/local/template/TemplateWebFragment;


# direct methods
.method private constructor <init>(Lcom/meitu/framework/web/local/template/TemplateWebFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/framework/web/local/template/TemplateWebFragment$WebListener;->this$0:Lcom/meitu/framework/web/local/template/TemplateWebFragment;

    invoke-direct {p0}, Lcom/meitu/framework/web/common/util/SimpleWebListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/meitu/framework/web/local/template/TemplateWebFragment;Lcom/meitu/framework/web/local/template/TemplateWebFragment$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/framework/web/local/template/TemplateWebFragment$WebListener;-><init>(Lcom/meitu/framework/web/local/template/TemplateWebFragment;)V

    return-void
.end method


# virtual methods
.method public onExecuteUnKnownScheme(Lcom/meitu/webview/core/CommonWebView;Landroid/net/Uri;)Z
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/meitu/framework/web/local/template/TemplateWebFragment$WebListener;->this$0:Lcom/meitu/framework/web/local/template/TemplateWebFragment;

    invoke-static {v0}, Lcom/meitu/framework/web/local/template/TemplateWebFragment;->access$600(Lcom/meitu/framework/web/local/template/TemplateWebFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return v2

    :cond_0
    :try_start_0
    invoke-static {p2}, Lcom/meitu/framework/scheme/MPSchemeHelper;->getMPSchemeIntent(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/framework/web/local/template/TemplateWebFragment$WebListener;->this$0:Lcom/meitu/framework/web/local/template/TemplateWebFragment;

    invoke-virtual {v1, v0}, Lcom/meitu/framework/web/local/template/TemplateWebFragment;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget v0, Lcom/meitu/framework/framework/R$string;->illegal_url:I

    invoke-static {v0}, Lcom/meitu/framework/BaseFragment;->showToast(I)V

    goto :goto_0
.end method

.method public onInterruptExecuteScript(Lcom/meitu/webview/core/CommonWebView;Landroid/net/Uri;)Z
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/meitu/framework/web/local/template/TemplateWebFragment$WebListener;->this$0:Lcom/meitu/framework/web/local/template/TemplateWebFragment;

    invoke-virtual {v1}, Lcom/meitu/framework/web/local/template/TemplateWebFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meitu/framework/web/local/template/TemplateWebFragment$WebListener;->this$0:Lcom/meitu/framework/web/local/template/TemplateWebFragment;

    invoke-virtual {v1}, Lcom/meitu/framework/web/local/template/TemplateWebFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/meitu/framework/web/local/template/TemplateWebFragment$WebListener;->this$0:Lcom/meitu/framework/web/local/template/TemplateWebFragment;

    invoke-static {v1}, Lcom/meitu/framework/web/local/template/TemplateWebFragment;->access$500(Lcom/meitu/framework/web/local/template/TemplateWebFragment;)Landroid/net/Uri;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/meitu/framework/web/local/template/TemplateWebFragment$WebListener;->this$0:Lcom/meitu/framework/web/local/template/TemplateWebFragment;

    invoke-static {v1}, Lcom/meitu/framework/web/local/template/TemplateWebFragment;->access$300(Lcom/meitu/framework/web/local/template/TemplateWebFragment;)Lcom/meitu/framework/web/common/jsbridge/JsBridgeWorker;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meitu/framework/web/local/template/TemplateWebFragment$WebListener;->this$0:Lcom/meitu/framework/web/local/template/TemplateWebFragment;

    invoke-static {v1}, Lcom/meitu/framework/web/local/template/TemplateWebFragment;->access$300(Lcom/meitu/framework/web/local/template/TemplateWebFragment;)Lcom/meitu/framework/web/common/jsbridge/JsBridgeWorker;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/framework/web/local/template/TemplateWebFragment$WebListener;->this$0:Lcom/meitu/framework/web/local/template/TemplateWebFragment;

    invoke-static {v2}, Lcom/meitu/framework/web/local/template/TemplateWebFragment;->access$500(Lcom/meitu/framework/web/local/template/TemplateWebFragment;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Lcom/meitu/framework/web/common/jsbridge/JsBridgeWorker;->execute(Ljava/lang/String;Landroid/net/Uri;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onInterruptInitJavaScript(Lcom/meitu/webview/core/CommonWebView;)Z
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/meitu/framework/web/local/template/TemplateWebFragment$WebListener;->this$0:Lcom/meitu/framework/web/local/template/TemplateWebFragment;

    invoke-virtual {v0, v2}, Lcom/meitu/framework/web/local/template/TemplateWebFragment;->onJsBridgeWorkerInit(Z)V

    iget-object v0, p0, Lcom/meitu/framework/web/local/template/TemplateWebFragment$WebListener;->this$0:Lcom/meitu/framework/web/local/template/TemplateWebFragment;

    invoke-static {v0}, Lcom/meitu/framework/web/local/template/TemplateWebFragment;->access$300(Lcom/meitu/framework/web/local/template/TemplateWebFragment;)Lcom/meitu/framework/web/common/jsbridge/JsBridgeWorker;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/framework/web/local/template/TemplateWebFragment$WebListener;->this$0:Lcom/meitu/framework/web/local/template/TemplateWebFragment;

    invoke-static {v0}, Lcom/meitu/framework/web/local/template/TemplateWebFragment;->access$300(Lcom/meitu/framework/web/local/template/TemplateWebFragment;)Lcom/meitu/framework/web/common/jsbridge/JsBridgeWorker;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/framework/web/local/template/TemplateWebFragment$WebListener;->this$0:Lcom/meitu/framework/web/local/template/TemplateWebFragment;

    invoke-static {v1}, Lcom/meitu/framework/web/local/template/TemplateWebFragment;->access$400(Lcom/meitu/framework/web/local/template/TemplateWebFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/meitu/framework/web/common/jsbridge/JsBridgeWorker;->initJsBridge(Ljava/lang/String;Z)V

    :cond_0
    return v2
.end method

.method public onPageError(Lcom/tencent/smtt/sdk/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Lcom/meitu/framework/web/common/util/SimpleWebListener;->onPageError(Lcom/tencent/smtt/sdk/WebView;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/smtt/sdk/WebView;->clearView()V

    iget-object v0, p0, Lcom/meitu/framework/web/local/template/TemplateWebFragment$WebListener;->this$0:Lcom/meitu/framework/web/local/template/TemplateWebFragment;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/meitu/framework/web/local/template/TemplateWebFragment;->onPageError(Lcom/tencent/smtt/sdk/WebView;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onPageSuccess(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/meitu/framework/web/common/util/SimpleWebListener;->onPageSuccess(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/framework/web/local/template/TemplateWebFragment$WebListener;->this$0:Lcom/meitu/framework/web/local/template/TemplateWebFragment;

    invoke-virtual {v0, p1, p2}, Lcom/meitu/framework/web/local/template/TemplateWebFragment;->onPageSuccess(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)V

    return-void
.end method
