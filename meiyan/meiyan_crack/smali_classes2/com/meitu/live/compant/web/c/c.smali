.class public Lcom/meitu/live/compant/web/c/c;
.super Lcom/meitu/live/compant/web/c/a;


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Lcom/meitu/live/compant/web/widget/ScrollerWebView;

.field private g:Lcom/meitu/live/compant/web/widget/LiveWebView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/live/compant/web/c/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)Lcom/meitu/live/compant/web/widget/LiveWebView;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/web/c/c;->f:Lcom/meitu/live/compant/web/widget/ScrollerWebView;

    invoke-virtual {v0}, Lcom/meitu/live/compant/web/widget/ScrollerWebView;->getWebView()Lcom/meitu/live/compant/web/widget/LiveWebView;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/compant/web/c/c;->g:Lcom/meitu/live/compant/web/widget/LiveWebView;

    iget-object v0, p0, Lcom/meitu/live/compant/web/c/c;->g:Lcom/meitu/live/compant/web/widget/LiveWebView;

    return-object v0
.end method

.method public a()V
    .locals 2

    invoke-super {p0}, Lcom/meitu/live/compant/web/c/a;->a()V

    iget-object v0, p0, Lcom/meitu/live/compant/web/c/c;->f:Lcom/meitu/live/compant/web/widget/ScrollerWebView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/web/c/c;->f:Lcom/meitu/live/compant/web/widget/ScrollerWebView;

    invoke-virtual {v0}, Lcom/meitu/live/compant/web/widget/ScrollerWebView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/web/c/c;->f:Lcom/meitu/live/compant/web/widget/ScrollerWebView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/meitu/live/compant/web/widget/ScrollerWebView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/View$OnClickListener;Lcom/meitu/webview/core/CommonWebChromeClient;Lcom/meitu/webview/core/CommonWebViewClient;Lcom/meitu/webview/listener/CommonWebViewListener;)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Lcom/meitu/live/compant/web/c/a;->a(Landroid/view/View$OnClickListener;Lcom/meitu/webview/core/CommonWebChromeClient;Lcom/meitu/webview/core/CommonWebViewClient;Lcom/meitu/webview/listener/CommonWebViewListener;)V

    iget-object v0, p0, Lcom/meitu/live/compant/web/c/c;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/meitu/live/compant/web/c/c;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/meitu/live/compant/web/c/c;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/meitu/live/compant/web/c/c;->f:Lcom/meitu/live/compant/web/widget/ScrollerWebView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/web/c/c;->f:Lcom/meitu/live/compant/web/widget/ScrollerWebView;

    invoke-static {}, Lcom/meitu/live/config/b;->a()Landroid/app/Application;

    move-result-object v1

    sget v2, Lcom/meitu/live/R$string;->live_webpage_from:I

    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/live/compant/web/widget/ScrollerWebView;->setText(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    sget v0, Lcom/meitu/live/R$layout;->live_web_view_fragment:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    sget v0, Lcom/meitu/live/R$id;->tv_web_top_bar_close:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meitu/live/compant/web/c/c;->b:Landroid/widget/TextView;

    sget v0, Lcom/meitu/live/R$id;->tv_web_title:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meitu/live/compant/web/c/c;->d:Landroid/widget/TextView;

    sget v0, Lcom/meitu/live/R$id;->tv_web_top_bar_right_menu:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meitu/live/compant/web/c/c;->e:Landroid/widget/TextView;

    sget v0, Lcom/meitu/live/R$id;->tv_web_top_bar_left_menu:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meitu/live/compant/web/c/c;->c:Landroid/widget/TextView;

    sget v0, Lcom/meitu/live/R$id;->webview:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/compant/web/widget/ScrollerWebView;

    iput-object v0, p0, Lcom/meitu/live/compant/web/c/c;->f:Lcom/meitu/live/compant/web/widget/ScrollerWebView;

    sget v0, Lcom/meitu/live/R$id;->rl_web_top_bar:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/compant/web/c/c;->a:Landroid/view/View;

    return-object v1
.end method

.method public b()V
    .locals 2

    invoke-super {p0}, Lcom/meitu/live/compant/web/c/a;->b()V

    iget-object v0, p0, Lcom/meitu/live/compant/web/c/c;->f:Lcom/meitu/live/compant/web/widget/ScrollerWebView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/web/c/c;->f:Lcom/meitu/live/compant/web/widget/ScrollerWebView;

    invoke-virtual {v0}, Lcom/meitu/live/compant/web/widget/ScrollerWebView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/web/c/c;->f:Lcom/meitu/live/compant/web/widget/ScrollerWebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meitu/live/compant/web/widget/ScrollerWebView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/web/c/c;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/web/c/c;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/web/c/c;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/live/compant/web/c/c;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/meitu/live/compant/web/c/c;->e:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public c(Z)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/web/c/c;->f:Lcom/meitu/live/compant/web/widget/ScrollerWebView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/web/c/c;->f:Lcom/meitu/live/compant/web/widget/ScrollerWebView;

    invoke-virtual {v0, p1}, Lcom/meitu/live/compant/web/widget/ScrollerWebView;->setEnableScroller(Z)V

    :cond_0
    return-void
.end method

.method public d(Z)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/live/compant/web/c/c;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/web/c/c;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public j()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/live/compant/web/c/c;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/web/c/c;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/web/c/c;->g:Lcom/meitu/live/compant/web/widget/LiveWebView;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/live/compant/web/c/c;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/live/compant/web/c/c;->g:Lcom/meitu/live/compant/web/widget/LiveWebView;

    invoke-virtual {v0}, Lcom/meitu/live/compant/web/widget/LiveWebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/live/compant/web/c/c;->b:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/meitu/live/compant/web/c/c;->d:Landroid/widget/TextView;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxEms(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/meitu/live/compant/web/c/c;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/web/c/c;->g:Lcom/meitu/live/compant/web/widget/LiveWebView;

    invoke-virtual {v0}, Lcom/meitu/live/compant/web/widget/LiveWebView;->canGoBack()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/web/c/c;->b:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/meitu/live/compant/web/c/c;->d:Landroid/widget/TextView;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxEms(I)V

    goto :goto_0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/web/c/c;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/web/c/c;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public l()V
    .locals 0

    return-void
.end method
