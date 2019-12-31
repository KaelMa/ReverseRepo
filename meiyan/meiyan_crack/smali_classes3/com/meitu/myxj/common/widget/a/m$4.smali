.class Lcom/meitu/myxj/common/widget/a/m$4;
.super Lcom/meitu/webview/core/CommonWebViewClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/common/widget/a/m;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/meitu/myxj/common/widget/a/m$a;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Z

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Lcom/meitu/myxj/common/widget/a/m;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/common/widget/a/m;ZLandroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/common/widget/a/m$4;->d:Lcom/meitu/myxj/common/widget/a/m;

    iput-boolean p2, p0, Lcom/meitu/myxj/common/widget/a/m$4;->b:Z

    iput-object p3, p0, Lcom/meitu/myxj/common/widget/a/m$4;->c:Landroid/content/Context;

    invoke-direct {p0}, Lcom/meitu/webview/core/CommonWebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method protected allowInitJsMoreThanOnce()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public shouldOverrideUrlLoading(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)Z
    .locals 3

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/a/m$4;->d:Lcom/meitu/myxj/common/widget/a/m;

    iget-object v1, p0, Lcom/meitu/myxj/common/widget/a/m$4;->d:Lcom/meitu/myxj/common/widget/a/m;

    invoke-static {v1}, Lcom/meitu/myxj/common/widget/a/m;->a(Lcom/meitu/myxj/common/widget/a/m;)Lcom/meitu/webview/core/CommonWebView;

    move-result-object v1

    invoke-static {v0, v1, p2}, Lcom/meitu/myxj/common/widget/a/m;->a(Lcom/meitu/myxj/common/widget/a/m;Lcom/meitu/webview/core/CommonWebView;Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Lcom/meitu/myxj/common/widget/a/m$4;->d:Lcom/meitu/myxj/common/widget/a/m;

    iget-object v1, v1, Lcom/meitu/myxj/common/widget/a/m;->a:Lcom/meitu/myxj/common/widget/a/m$a;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meitu/myxj/common/widget/a/m$4;->d:Lcom/meitu/myxj/common/widget/a/m;

    iget-object v1, v1, Lcom/meitu/myxj/common/widget/a/m;->a:Lcom/meitu/myxj/common/widget/a/m$a;

    invoke-interface {v1, v0}, Lcom/meitu/myxj/common/widget/a/m$a;->a(I)V

    :cond_0
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.action.VIEW"

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string/jumbo v1, "PUSH_ONLY_CLOSE_MYSELF"

    iget-boolean v2, p0, Lcom/meitu/myxj/common/widget/a/m$4;->b:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, p0, Lcom/meitu/myxj/common/widget/a/m$4;->c:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lcom/meitu/myxj/common/widget/a/m$4;->d:Lcom/meitu/myxj/common/widget/a/m;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/widget/a/m;->dismiss()V

    const/4 v0, 0x1

    :goto_1
    return v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_1
    invoke-super {p0, p1, p2}, Lcom/meitu/webview/core/CommonWebViewClient;->shouldOverrideUrlLoading(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)Z

    move-result v0

    goto :goto_1
.end method
