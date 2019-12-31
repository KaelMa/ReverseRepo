.class public abstract Lcom/meitu/live/compant/web/c/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/live/compant/web/c/d;


# instance fields
.field private a:Landroid/widget/ProgressBar;

.field private b:Lcom/meitu/live/compant/web/widget/LiveWebView;

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    invoke-virtual {p0, p1, p2}, Lcom/meitu/live/compant/web/c/a;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    sget v0, Lcom/meitu/live/R$id;->rl_web_click_refresh:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/compant/web/c/a;->c:Landroid/view/View;

    invoke-virtual {p0, v1}, Lcom/meitu/live/compant/web/c/a;->a(Landroid/view/View;)Lcom/meitu/live/compant/web/widget/LiveWebView;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/compant/web/c/a;->b:Lcom/meitu/live/compant/web/widget/LiveWebView;

    sget v0, Lcom/meitu/live/R$id;->pb_web:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/meitu/live/compant/web/c/a;->a:Landroid/widget/ProgressBar;

    return-object v1
.end method

.method public abstract a(Landroid/view/View;)Lcom/meitu/live/compant/web/widget/LiveWebView;
.end method

.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/live/compant/web/c/a;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/web/c/a;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/web/c/a;->c:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/live/compant/web/c/a;->a:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/live/compant/web/c/a;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/web/c/a;->a:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/live/compant/web/c/a;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_1
    return-void
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/web/c/a;->b:Lcom/meitu/live/compant/web/widget/LiveWebView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/web/c/a;->b:Lcom/meitu/live/compant/web/widget/LiveWebView;

    invoke-virtual {v0, p1, p2, p3}, Lcom/meitu/live/compant/web/widget/LiveWebView;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/app/Activity;)V
    .locals 3

    iget-object v0, p0, Lcom/meitu/live/compant/web/c/a;->b:Lcom/meitu/live/compant/web/widget/LiveWebView;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/meitu/live/util/e;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "input_method"

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/meitu/live/compant/web/c/a;->b:Lcom/meitu/live/compant/web/widget/LiveWebView;

    invoke-virtual {v1}, Lcom/meitu/live/compant/web/widget/LiveWebView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    return-void
.end method

.method public a(Landroid/view/View$OnClickListener;Lcom/meitu/webview/core/CommonWebChromeClient;Lcom/meitu/webview/core/CommonWebViewClient;Lcom/meitu/webview/listener/CommonWebViewListener;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/web/c/a;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/web/c/a;->c:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/live/compant/web/c/a;->b:Lcom/meitu/live/compant/web/widget/LiveWebView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/live/compant/web/c/a;->b:Lcom/meitu/live/compant/web/widget/LiveWebView;

    invoke-virtual {v0, p2}, Lcom/meitu/live/compant/web/widget/LiveWebView;->setWebChromeClient(Lcom/tencent/smtt/sdk/WebChromeClient;)V

    iget-object v0, p0, Lcom/meitu/live/compant/web/c/a;->b:Lcom/meitu/live/compant/web/widget/LiveWebView;

    invoke-virtual {v0, p3}, Lcom/meitu/live/compant/web/widget/LiveWebView;->setWebViewClient(Lcom/tencent/smtt/sdk/WebViewClient;)V

    iget-object v0, p0, Lcom/meitu/live/compant/web/c/a;->b:Lcom/meitu/live/compant/web/widget/LiveWebView;

    invoke-virtual {v0, p4}, Lcom/meitu/live/compant/web/widget/LiveWebView;->setCommonWebViewListener(Lcom/meitu/webview/listener/CommonWebViewListener;)V

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/live/compant/web/c/a;->b:Lcom/meitu/live/compant/web/widget/LiveWebView;

    if-eqz v0, :cond_0

    if-nez p2, :cond_1

    iget-object v0, p0, Lcom/meitu/live/compant/web/c/a;->b:Lcom/meitu/live/compant/web/widget/LiveWebView;

    invoke-virtual {v0, p1}, Lcom/meitu/live/compant/web/widget/LiveWebView;->loadUrl(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/live/compant/web/c/a;->b:Lcom/meitu/live/compant/web/widget/LiveWebView;

    invoke-virtual {v0, p1, p2}, Lcom/meitu/live/compant/web/widget/LiveWebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 5

    const/16 v4, 0x8

    iget-object v0, p0, Lcom/meitu/live/compant/web/c/a;->a:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/web/c/a;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p1, :cond_2

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    iget-object v1, p0, Lcom/meitu/live/compant/web/c/a;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/meitu/live/compant/web/c/a;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/meitu/live/compant/web/c/a;->a:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v0, p0, Lcom/meitu/live/compant/web/c/a;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0
.end method

.method public abstract b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/live/compant/web/c/a;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/web/c/a;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/web/c/a;->c:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public c()Lcom/meitu/webview/core/CommonWebView;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/web/c/a;->b:Lcom/meitu/live/compant/web/widget/LiveWebView;

    return-object v0
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/web/c/a;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/web/c/a;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/web/c/a;->b:Lcom/meitu/live/compant/web/widget/LiveWebView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/web/c/a;->b:Lcom/meitu/live/compant/web/widget/LiveWebView;

    invoke-virtual {v0}, Lcom/meitu/live/compant/web/widget/LiveWebView;->destroy()V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/web/c/a;->b:Lcom/meitu/live/compant/web/widget/LiveWebView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/web/c/a;->b:Lcom/meitu/live/compant/web/widget/LiveWebView;

    invoke-virtual {v0}, Lcom/meitu/live/compant/web/widget/LiveWebView;->onResume()V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/web/c/a;->b:Lcom/meitu/live/compant/web/widget/LiveWebView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/web/c/a;->b:Lcom/meitu/live/compant/web/widget/LiveWebView;

    invoke-virtual {v0}, Lcom/meitu/live/compant/web/widget/LiveWebView;->onPause()V

    :cond_0
    return-void
.end method

.method public h()Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/web/c/a;->b:Lcom/meitu/live/compant/web/widget/LiveWebView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/web/c/a;->b:Lcom/meitu/live/compant/web/widget/LiveWebView;

    invoke-virtual {v0}, Lcom/meitu/live/compant/web/widget/LiveWebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/web/c/a;->b:Lcom/meitu/live/compant/web/widget/LiveWebView;

    invoke-virtual {v0}, Lcom/meitu/live/compant/web/widget/LiveWebView;->goBack()V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public i()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/web/c/a;->b:Lcom/meitu/live/compant/web/widget/LiveWebView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/web/c/a;->b:Lcom/meitu/live/compant/web/widget/LiveWebView;

    invoke-virtual {v0}, Lcom/meitu/live/compant/web/widget/LiveWebView;->clearView()V

    :cond_0
    return-void
.end method
