.class Lcom/meitu/myxj/common/widget/a/m$6;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/webview/listener/CommonWebViewListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/common/widget/a/m;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/meitu/myxj/common/widget/a/m$a;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/meitu/myxj/common/widget/a/m;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/common/widget/a/m;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/common/widget/a/m$6;->b:Lcom/meitu/myxj/common/widget/a/m;

    iput-object p2, p0, Lcom/meitu/myxj/common/widget/a/m$6;->a:Ljava/lang/String;

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
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/a/m$6;->b:Lcom/meitu/myxj/common/widget/a/m;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/widget/a/m;->dismiss()V

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/a/m$6;->b:Lcom/meitu/myxj/common/widget/a/m;

    iget-object v0, v0, Lcom/meitu/myxj/common/widget/a/m;->a:Lcom/meitu/myxj/common/widget/a/m$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/a/m$6;->b:Lcom/meitu/myxj/common/widget/a/m;

    iget-object v0, v0, Lcom/meitu/myxj/common/widget/a/m;->a:Lcom/meitu/myxj/common/widget/a/m$a;

    invoke-interface {v0}, Lcom/meitu/myxj/common/widget/a/m$a;->b()V

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/common/widget/a/m$6;->b:Lcom/meitu/myxj/common/widget/a/m;

    iget-object v0, v0, Lcom/meitu/myxj/common/widget/a/m;->b:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    :goto_0
    return v1

    :cond_2
    :try_start_0
    invoke-static {}, Lcom/meitu/myxj/common/util/c;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/a/m$6;->b:Lcom/meitu/myxj/common/widget/a/m;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/widget/a/m;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_3
    :try_start_1
    invoke-static {p1}, Lcom/meitu/webview/download/DownloadHelper;->downloadApk(Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public onInterruptExecuteScript(Lcom/meitu/webview/core/CommonWebView;Landroid/net/Uri;)Z
    .locals 3

    invoke-static {}, Lcom/meitu/myxj/common/widget/a/m;->c()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "OperateAdDialog.onInterruptExecuteScript: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/myxj/common/widget/a/m$6;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/common/widget/a/m$6;->b:Lcom/meitu/myxj/common/widget/a/m;

    invoke-static {v0, p1, p2}, Lcom/meitu/myxj/common/widget/a/m;->a(Lcom/meitu/myxj/common/widget/a/m;Lcom/meitu/webview/core/CommonWebView;Landroid/net/Uri;)Z

    move-result v0

    goto :goto_0
.end method

.method public onInterruptInitJavaScript(Lcom/meitu/webview/core/CommonWebView;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onPageError(Lcom/tencent/smtt/sdk/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/a/m$6;->b:Lcom/meitu/myxj/common/widget/a/m;

    invoke-static {v0}, Lcom/meitu/myxj/common/widget/a/m;->c(Lcom/meitu/myxj/common/widget/a/m;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/a/m$6;->b:Lcom/meitu/myxj/common/widget/a/m;

    invoke-static {v0}, Lcom/meitu/myxj/common/widget/a/m;->c(Lcom/meitu/myxj/common/widget/a/m;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public onPageStarted(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    return-void
.end method

.method public onPageSuccess(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/a/m$6;->b:Lcom/meitu/myxj/common/widget/a/m;

    invoke-static {v0}, Lcom/meitu/myxj/common/widget/a/m;->c(Lcom/meitu/myxj/common/widget/a/m;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/a/m$6;->b:Lcom/meitu/myxj/common/widget/a/m;

    invoke-static {v0}, Lcom/meitu/myxj/common/widget/a/m;->c(Lcom/meitu/myxj/common/widget/a/m;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/a/m$6;->b:Lcom/meitu/myxj/common/widget/a/m;

    invoke-static {v0}, Lcom/meitu/myxj/common/widget/a/m;->c(Lcom/meitu/myxj/common/widget/a/m;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
