.class Lcom/meitu/library/account/fragment/AbstractAccountSdkWebViewFragment$5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/webview/listener/CommonWebViewListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/library/account/fragment/AbstractAccountSdkWebViewFragment;
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

    iput-object p1, p0, Lcom/meitu/library/account/fragment/AbstractAccountSdkWebViewFragment$5;->a:Lcom/meitu/library/account/fragment/AbstractAccountSdkWebViewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onExecuteUnKnownScheme(Lcom/meitu/webview/core/CommonWebView;Landroid/net/Uri;)Z
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "WebView shouldOverrideUrlLoading url is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/library/account/util/AccountSdkLog;->a(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/library/account/fragment/AbstractAccountSdkWebViewFragment$5;->a:Lcom/meitu/library/account/fragment/AbstractAccountSdkWebViewFragment;

    invoke-virtual {v1}, Lcom/meitu/library/account/fragment/AbstractAccountSdkWebViewFragment;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/library/account/fragment/AbstractAccountSdkWebViewFragment$5;->a:Lcom/meitu/library/account/fragment/AbstractAccountSdkWebViewFragment;

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/library/account/fragment/AbstractAccountSdkWebViewFragment;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "Protocol abandoned"

    invoke-static {v0}, Lcom/meitu/library/account/util/AccountSdkLog;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onInterruptDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onInterruptExecuteScript(Lcom/meitu/webview/core/CommonWebView;Landroid/net/Uri;)Z
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "WebView shouldOverrideUrlLoading url is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/library/account/util/AccountSdkLog;->a(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/library/account/fragment/AbstractAccountSdkWebViewFragment$5;->a:Lcom/meitu/library/account/fragment/AbstractAccountSdkWebViewFragment;

    invoke-virtual {v1}, Lcom/meitu/library/account/fragment/AbstractAccountSdkWebViewFragment;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/library/account/fragment/AbstractAccountSdkWebViewFragment$5;->a:Lcom/meitu/library/account/fragment/AbstractAccountSdkWebViewFragment;

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/library/account/fragment/AbstractAccountSdkWebViewFragment;->a(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onInterruptInitJavaScript(Lcom/meitu/webview/core/CommonWebView;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onPageError(Lcom/tencent/smtt/sdk/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/tencent/smtt/sdk/WebView;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/library/account/fragment/AbstractAccountSdkWebViewFragment$5;->a:Lcom/meitu/library/account/fragment/AbstractAccountSdkWebViewFragment;

    invoke-virtual {v0}, Lcom/meitu/library/account/fragment/AbstractAccountSdkWebViewFragment;->d()V

    return-void
.end method

.method public onPageStarted(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "onPageStarted->url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/library/account/util/AccountSdkLog;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onPageSuccess(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "onPageFinished url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/library/account/util/AccountSdkLog;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/library/account/fragment/AbstractAccountSdkWebViewFragment$5;->a:Lcom/meitu/library/account/fragment/AbstractAccountSdkWebViewFragment;

    iget-boolean v0, v0, Lcom/meitu/library/account/fragment/AbstractAccountSdkWebViewFragment;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/tencent/smtt/sdk/WebView;->clearHistory()V

    iget-object v0, p0, Lcom/meitu/library/account/fragment/AbstractAccountSdkWebViewFragment$5;->a:Lcom/meitu/library/account/fragment/AbstractAccountSdkWebViewFragment;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/meitu/library/account/fragment/AbstractAccountSdkWebViewFragment;->d:Z

    :cond_0
    iget-object v0, p0, Lcom/meitu/library/account/fragment/AbstractAccountSdkWebViewFragment$5;->a:Lcom/meitu/library/account/fragment/AbstractAccountSdkWebViewFragment;

    invoke-virtual {v0, p1, p2}, Lcom/meitu/library/account/fragment/AbstractAccountSdkWebViewFragment;->a(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)V

    return-void
.end method
