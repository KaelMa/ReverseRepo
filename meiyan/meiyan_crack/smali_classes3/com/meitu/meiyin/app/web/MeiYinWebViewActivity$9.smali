.class Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity$9;
.super Lcom/meitu/webview/core/CommonWebChromeClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;->C()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;


# direct methods
.method constructor <init>(Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity$9;->a:Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;

    invoke-direct {p0}, Lcom/meitu/webview/core/CommonWebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public getVideoLoadingProgressView()Landroid/view/View;
    .locals 4

    const/4 v3, 0x0

    sget-boolean v0, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;->o:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "MeiYinWebViewActivity"

    const-string/jumbo v1, ">>>getVideoLoadingProgressView"

    invoke-static {v0, v1}, Lcom/meitu/meiyin/oc;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity$9;->a:Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;

    invoke-static {v0}, Lcom/meitu/library/util/f/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/meitu/meiyin/oz;->a()Lcom/meitu/meiyin/oz;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity$9;->a:Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;

    sget v2, Lcom/meitu/meiyin/R$string;->meiyin_net_connect_fail_and_retry:I

    invoke-virtual {v1, v2}, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/meiyin/oz;->a(Ljava/lang/String;)V

    :cond_1
    return-object v3
.end method

.method public onReceivedTitle(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)V
    .locals 2

    const-string/jumbo v0, "about:blank"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity$9;->a:Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;

    invoke-static {v0}, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;->b(Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;)Landroid/support/v7/widget/Toolbar;

    move-result-object v0

    sget v1, Lcom/meitu/meiyin/R$string;->meiyin_app_name:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setTitle(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity$9;->a:Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;

    invoke-static {v0}, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;->c(Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;)Landroid/support/v7/widget/Toolbar;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/support/v7/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method protected onWebViewRequestFullScreen(Z)V
    .locals 2

    invoke-super {p0, p1}, Lcom/meitu/webview/core/CommonWebChromeClient;->onWebViewRequestFullScreen(Z)V

    iget-object v0, p0, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity$9;->a:Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;

    iput-boolean p1, v0, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;->z:Z

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity$9;->a:Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;->setRequestedOrientation(I)V

    iget-object v0, p0, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity$9;->a:Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;

    invoke-static {v0}, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;->d(Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;)Landroid/support/v7/widget/Toolbar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity$9;->a:Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;->setRequestedOrientation(I)V

    iget-object v0, p0, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity$9;->a:Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;

    invoke-static {v0}, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;->e(Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;)Landroid/support/v7/widget/Toolbar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setVisibility(I)V

    goto :goto_0
.end method
