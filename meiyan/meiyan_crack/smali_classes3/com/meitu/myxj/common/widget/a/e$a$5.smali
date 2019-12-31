.class Lcom/meitu/myxj/common/widget/a/e$a$5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/webview/listener/CommonWebViewListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/common/widget/a/e$a;->a(Lcom/meitu/webview/core/CommonWebView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/common/widget/a/e$a;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/common/widget/a/e$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/common/widget/a/e$a$5;->a:Lcom/meitu/myxj/common/widget/a/e$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onExecuteUnKnownScheme(Lcom/meitu/webview/core/CommonWebView;Landroid/net/Uri;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onInterruptDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onInterruptExecuteScript(Lcom/meitu/webview/core/CommonWebView;Landroid/net/Uri;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onInterruptInitJavaScript(Lcom/meitu/webview/core/CommonWebView;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onPageError(Lcom/tencent/smtt/sdk/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/a/e$a$5;->a:Lcom/meitu/myxj/common/widget/a/e$a;

    invoke-static {v0}, Lcom/meitu/myxj/common/widget/a/e$a;->d(Lcom/meitu/myxj/common/widget/a/e$a;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/a/e$a$5;->a:Lcom/meitu/myxj/common/widget/a/e$a;

    invoke-static {v0}, Lcom/meitu/myxj/common/widget/a/e$a;->d(Lcom/meitu/myxj/common/widget/a/e$a;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/common/widget/a/e$a$5;->a:Lcom/meitu/myxj/common/widget/a/e$a;

    invoke-static {v0}, Lcom/meitu/myxj/common/widget/a/e$a;->c(Lcom/meitu/myxj/common/widget/a/e$a;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/a/e$a$5;->a:Lcom/meitu/myxj/common/widget/a/e$a;

    invoke-static {v0}, Lcom/meitu/myxj/common/widget/a/e$a;->c(Lcom/meitu/myxj/common/widget/a/e$a;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public onPageStarted(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/a/e$a$5;->a:Lcom/meitu/myxj/common/widget/a/e$a;

    invoke-static {v0}, Lcom/meitu/myxj/common/widget/a/e$a;->c(Lcom/meitu/myxj/common/widget/a/e$a;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/a/e$a$5;->a:Lcom/meitu/myxj/common/widget/a/e$a;

    invoke-static {v0}, Lcom/meitu/myxj/common/widget/a/e$a;->c(Lcom/meitu/myxj/common/widget/a/e$a;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/a/e$a$5;->a:Lcom/meitu/myxj/common/widget/a/e$a;

    invoke-static {v0}, Lcom/meitu/myxj/common/widget/a/e$a;->c(Lcom/meitu/myxj/common/widget/a/e$a;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public onPageSuccess(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)V
    .locals 2

    const/16 v1, 0x8

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/a/e$a$5;->a:Lcom/meitu/myxj/common/widget/a/e$a;

    invoke-static {v0}, Lcom/meitu/myxj/common/widget/a/e$a;->d(Lcom/meitu/myxj/common/widget/a/e$a;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/a/e$a$5;->a:Lcom/meitu/myxj/common/widget/a/e$a;

    invoke-static {v0}, Lcom/meitu/myxj/common/widget/a/e$a;->d(Lcom/meitu/myxj/common/widget/a/e$a;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/a/e$a$5;->a:Lcom/meitu/myxj/common/widget/a/e$a;

    invoke-static {v0}, Lcom/meitu/myxj/common/widget/a/e$a;->d(Lcom/meitu/myxj/common/widget/a/e$a;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/common/widget/a/e$a$5;->a:Lcom/meitu/myxj/common/widget/a/e$a;

    invoke-static {v0}, Lcom/meitu/myxj/common/widget/a/e$a;->c(Lcom/meitu/myxj/common/widget/a/e$a;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/a/e$a$5;->a:Lcom/meitu/myxj/common/widget/a/e$a;

    invoke-static {v0}, Lcom/meitu/myxj/common/widget/a/e$a;->c(Lcom/meitu/myxj/common/widget/a/e$a;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/a/e$a$5;->a:Lcom/meitu/myxj/common/widget/a/e$a;

    invoke-static {v0}, Lcom/meitu/myxj/common/widget/a/e$a;->c(Lcom/meitu/myxj/common/widget/a/e$a;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method
