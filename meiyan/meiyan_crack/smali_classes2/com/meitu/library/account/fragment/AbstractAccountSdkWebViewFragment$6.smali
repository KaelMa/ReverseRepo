.class final Lcom/meitu/library/account/fragment/AbstractAccountSdkWebViewFragment$6;
.super Lcom/meitu/grace/http/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/library/account/fragment/AbstractAccountSdkWebViewFragment;->b(Ljava/lang/String;Ljava/lang/String;Lcom/meitu/webview/listener/MTCommandScriptListener$DownloadCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/webview/listener/MTCommandScriptListener$DownloadCallback;

.field final synthetic b:Ljava/io/File;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/meitu/webview/listener/MTCommandScriptListener$DownloadCallback;Ljava/io/File;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lcom/meitu/library/account/fragment/AbstractAccountSdkWebViewFragment$6;->a:Lcom/meitu/webview/listener/MTCommandScriptListener$DownloadCallback;

    iput-object p3, p0, Lcom/meitu/library/account/fragment/AbstractAccountSdkWebViewFragment$6;->b:Ljava/io/File;

    iput-object p4, p0, Lcom/meitu/library/account/fragment/AbstractAccountSdkWebViewFragment$6;->c:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/meitu/grace/http/a/a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onException(Lcom/meitu/grace/http/c;ILjava/lang/Exception;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "error"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p3}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/library/account/util/AccountSdkLog;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/library/account/fragment/AbstractAccountSdkWebViewFragment$6;->a:Lcom/meitu/webview/listener/MTCommandScriptListener$DownloadCallback;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/library/account/fragment/AbstractAccountSdkWebViewFragment$6;->a:Lcom/meitu/webview/listener/MTCommandScriptListener$DownloadCallback;

    invoke-interface {v0}, Lcom/meitu/webview/listener/MTCommandScriptListener$DownloadCallback;->onError()V

    :cond_0
    return-void
.end method

.method public onWirte(JJJ)V
    .locals 0

    return-void
.end method

.method public onWriteFinish(JJJ)V
    .locals 3

    const-string/jumbo v0, "onWriteFinish success"

    invoke-static {v0}, Lcom/meitu/library/account/util/AccountSdkLog;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/library/account/fragment/AbstractAccountSdkWebViewFragment$6;->b:Ljava/io/File;

    iget-object v2, p0, Lcom/meitu/library/account/fragment/AbstractAccountSdkWebViewFragment$6;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/meitu/library/account/util/f;->a(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "validate success"

    invoke-static {v0}, Lcom/meitu/library/account/util/AccountSdkLog;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/library/account/fragment/AbstractAccountSdkWebViewFragment$6;->a:Lcom/meitu/webview/listener/MTCommandScriptListener$DownloadCallback;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/library/account/fragment/AbstractAccountSdkWebViewFragment$6;->a:Lcom/meitu/webview/listener/MTCommandScriptListener$DownloadCallback;

    invoke-interface {v0}, Lcom/meitu/webview/listener/MTCommandScriptListener$DownloadCallback;->onSuccess()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string/jumbo v0, "validate false"

    invoke-static {v0}, Lcom/meitu/library/account/util/AccountSdkLog;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/library/account/fragment/AbstractAccountSdkWebViewFragment$6;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/library/account/fragment/AbstractAccountSdkWebViewFragment$6;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "validate false "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/library/account/util/AccountSdkLog;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onWriteStart(JJ)V
    .locals 0

    return-void
.end method
