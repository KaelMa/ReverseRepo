.class Lcom/meitu/library/account/fragment/AbstractAccountSdkWebViewFragment$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/webview/core/JavascriptCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/library/account/fragment/AbstractAccountSdkWebViewFragment;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/library/account/fragment/AbstractAccountSdkWebViewFragment;


# direct methods
.method constructor <init>(Lcom/meitu/library/account/fragment/AbstractAccountSdkWebViewFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/account/fragment/AbstractAccountSdkWebViewFragment$2;->a:Lcom/meitu/library/account/fragment/AbstractAccountSdkWebViewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceiveValue(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    :try_start_0
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/meitu/library/account/fragment/AbstractAccountSdkWebViewFragment$2;->a:Lcom/meitu/library/account/fragment/AbstractAccountSdkWebViewFragment;

    iget-object v0, v0, Lcom/meitu/library/account/fragment/AbstractAccountSdkWebViewFragment;->a:Lcom/meitu/webview/core/CommonWebView;

    invoke-virtual {v0}, Lcom/meitu/webview/core/CommonWebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/library/account/fragment/AbstractAccountSdkWebViewFragment$2;->a:Lcom/meitu/library/account/fragment/AbstractAccountSdkWebViewFragment;

    iget-object v0, v0, Lcom/meitu/library/account/fragment/AbstractAccountSdkWebViewFragment;->a:Lcom/meitu/webview/core/CommonWebView;

    invoke-virtual {v0}, Lcom/meitu/webview/core/CommonWebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/library/account/fragment/AbstractAccountSdkWebViewFragment$2;->a:Lcom/meitu/library/account/fragment/AbstractAccountSdkWebViewFragment;

    iget-object v1, v1, Lcom/meitu/library/account/fragment/AbstractAccountSdkWebViewFragment;->b:Lcom/meitu/library/account/activity/AccountSdkExtra;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/meitu/library/account/fragment/AbstractAccountSdkWebViewFragment$2;->a:Lcom/meitu/library/account/fragment/AbstractAccountSdkWebViewFragment;

    iget-object v1, v1, Lcom/meitu/library/account/fragment/AbstractAccountSdkWebViewFragment;->b:Lcom/meitu/library/account/activity/AccountSdkExtra;

    iget-object v1, v1, Lcom/meitu/library/account/activity/AccountSdkExtra;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/library/account/fragment/AbstractAccountSdkWebViewFragment$2;->a:Lcom/meitu/library/account/fragment/AbstractAccountSdkWebViewFragment;

    invoke-virtual {v0}, Lcom/meitu/library/account/fragment/AbstractAccountSdkWebViewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/library/account/fragment/AbstractAccountSdkWebViewFragment$2;->a:Lcom/meitu/library/account/fragment/AbstractAccountSdkWebViewFragment;

    invoke-virtual {v0}, Lcom/meitu/library/account/fragment/AbstractAccountSdkWebViewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    :cond_0
    :goto_1
    return-void

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/meitu/library/account/fragment/AbstractAccountSdkWebViewFragment$2;->a:Lcom/meitu/library/account/fragment/AbstractAccountSdkWebViewFragment;

    iget-object v0, v0, Lcom/meitu/library/account/fragment/AbstractAccountSdkWebViewFragment;->a:Lcom/meitu/webview/core/CommonWebView;

    invoke-virtual {v0}, Lcom/meitu/webview/core/CommonWebView;->goBack()V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/meitu/library/account/fragment/AbstractAccountSdkWebViewFragment$2;->a:Lcom/meitu/library/account/fragment/AbstractAccountSdkWebViewFragment;

    invoke-virtual {v0}, Lcom/meitu/library/account/fragment/AbstractAccountSdkWebViewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/library/account/fragment/AbstractAccountSdkWebViewFragment$2;->a:Lcom/meitu/library/account/fragment/AbstractAccountSdkWebViewFragment;

    invoke-virtual {v0}, Lcom/meitu/library/account/fragment/AbstractAccountSdkWebViewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "back "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/library/account/util/AccountSdkLog;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/library/account/fragment/AbstractAccountSdkWebViewFragment$2;->a:Lcom/meitu/library/account/fragment/AbstractAccountSdkWebViewFragment;

    iget-object v0, v0, Lcom/meitu/library/account/fragment/AbstractAccountSdkWebViewFragment;->a:Lcom/meitu/webview/core/CommonWebView;

    const-string/jumbo v1, "javascript:WebviewJsBridge.dispatchEvent(\'_account_backing_dispatch_\');"

    invoke-virtual {v0, v1}, Lcom/meitu/webview/core/CommonWebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_1
.end method
