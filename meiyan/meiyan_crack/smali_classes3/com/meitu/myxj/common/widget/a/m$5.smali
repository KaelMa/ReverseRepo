.class Lcom/meitu/myxj/common/widget/a/m$5;
.super Lcom/meitu/webview/core/CommonWebChromeClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/common/widget/a/m;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/meitu/myxj/common/widget/a/m$a;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/common/widget/a/m;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/common/widget/a/m;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/common/widget/a/m$5;->a:Lcom/meitu/myxj/common/widget/a/m;

    invoke-direct {p0}, Lcom/meitu/webview/core/CommonWebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Lcom/tencent/smtt/sdk/WebView;I)V
    .locals 2

    const/4 v1, 0x4

    const/16 v0, 0x64

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/a/m$5;->a:Lcom/meitu/myxj/common/widget/a/m;

    invoke-static {v0}, Lcom/meitu/myxj/common/widget/a/m;->b(Lcom/meitu/myxj/common/widget/a/m;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :goto_0
    invoke-super {p0, p1, p2}, Lcom/meitu/webview/core/CommonWebChromeClient;->onProgressChanged(Lcom/tencent/smtt/sdk/WebView;I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/common/widget/a/m$5;->a:Lcom/meitu/myxj/common/widget/a/m;

    invoke-static {v0}, Lcom/meitu/myxj/common/widget/a/m;->b(Lcom/meitu/myxj/common/widget/a/m;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v0

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/a/m$5;->a:Lcom/meitu/myxj/common/widget/a/m;

    invoke-static {v0}, Lcom/meitu/myxj/common/widget/a/m;->b(Lcom/meitu/myxj/common/widget/a/m;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/common/widget/a/m$5;->a:Lcom/meitu/myxj/common/widget/a/m;

    invoke-static {v0}, Lcom/meitu/myxj/common/widget/a/m;->b(Lcom/meitu/myxj/common/widget/a/m;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_0
.end method
