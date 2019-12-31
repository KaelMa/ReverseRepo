.class public Lcom/meitu/framework/web/online/viewholder/CommonViewHolder;
.super Lcom/meitu/framework/web/online/viewholder/AbsWebViewHolder;


# instance fields
.field private mScrollerWebView:Lcom/meitu/framework/widget/ScrollerWebView;

.field private mTopBar:Landroid/view/View;

.field private mTvBack:Landroid/widget/TextView;

.field private mTvClose:Landroid/widget/TextView;

.field private mTvRightMenu:Landroid/widget/TextView;

.field private mTvTitle:Landroid/widget/TextView;

.field private mWebView:Lcom/meitu/framework/widget/MTWebView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/framework/web/online/viewholder/AbsWebViewHolder;-><init>()V

    return-void
.end method


# virtual methods
.method public getTopBarTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/web/online/viewholder/CommonViewHolder;->mTvTitle:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/framework/web/online/viewholder/CommonViewHolder;->mTvTitle:Landroid/widget/TextView;

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

.method public hideLoadFailedView()V
    .locals 2

    invoke-super {p0}, Lcom/meitu/framework/web/online/viewholder/AbsWebViewHolder;->hideLoadFailedView()V

    iget-object v0, p0, Lcom/meitu/framework/web/online/viewholder/CommonViewHolder;->mScrollerWebView:Lcom/meitu/framework/widget/ScrollerWebView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/framework/web/online/viewholder/CommonViewHolder;->mScrollerWebView:Lcom/meitu/framework/widget/ScrollerWebView;

    invoke-virtual {v0}, Lcom/meitu/framework/widget/ScrollerWebView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/framework/web/online/viewholder/CommonViewHolder;->mScrollerWebView:Lcom/meitu/framework/widget/ScrollerWebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meitu/framework/widget/ScrollerWebView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public init(Landroid/view/View$OnClickListener;Lcom/meitu/webview/core/CommonWebChromeClient;Lcom/meitu/webview/core/CommonWebViewClient;Lcom/meitu/webview/listener/CommonWebViewListener;)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Lcom/meitu/framework/web/online/viewholder/AbsWebViewHolder;->init(Landroid/view/View$OnClickListener;Lcom/meitu/webview/core/CommonWebChromeClient;Lcom/meitu/webview/core/CommonWebViewClient;Lcom/meitu/webview/listener/CommonWebViewListener;)V

    iget-object v0, p0, Lcom/meitu/framework/web/online/viewholder/CommonViewHolder;->mTvBack:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/meitu/framework/web/online/viewholder/CommonViewHolder;->mTvClose:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/meitu/framework/web/online/viewholder/CommonViewHolder;->mTvRightMenu:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    sget v0, Lcom/meitu/framework/framework/R$layout;->webview_fragment:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    sget v0, Lcom/meitu/framework/framework/R$id;->tv_web_top_bar_close:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meitu/framework/web/online/viewholder/CommonViewHolder;->mTvClose:Landroid/widget/TextView;

    sget v0, Lcom/meitu/framework/framework/R$id;->tv_web_title:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meitu/framework/web/online/viewholder/CommonViewHolder;->mTvTitle:Landroid/widget/TextView;

    sget v0, Lcom/meitu/framework/framework/R$id;->tv_web_top_bar_right_menu:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meitu/framework/web/online/viewholder/CommonViewHolder;->mTvRightMenu:Landroid/widget/TextView;

    sget v0, Lcom/meitu/framework/framework/R$id;->tv_web_top_bar_left_menu:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meitu/framework/web/online/viewholder/CommonViewHolder;->mTvBack:Landroid/widget/TextView;

    sget v0, Lcom/meitu/framework/framework/R$id;->webview:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meitu/framework/widget/ScrollerWebView;

    iput-object v0, p0, Lcom/meitu/framework/web/online/viewholder/CommonViewHolder;->mScrollerWebView:Lcom/meitu/framework/widget/ScrollerWebView;

    sget v0, Lcom/meitu/framework/framework/R$id;->rl_web_top_bar:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/framework/web/online/viewholder/CommonViewHolder;->mTopBar:Landroid/view/View;

    return-object v1
.end method

.method public onCreateWebView(Landroid/view/View;)Lcom/meitu/framework/widget/MTWebView;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/web/online/viewholder/CommonViewHolder;->mScrollerWebView:Lcom/meitu/framework/widget/ScrollerWebView;

    invoke-virtual {v0}, Lcom/meitu/framework/widget/ScrollerWebView;->getWebView()Lcom/meitu/framework/widget/MTWebView;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/framework/web/online/viewholder/CommonViewHolder;->mWebView:Lcom/meitu/framework/widget/MTWebView;

    iget-object v0, p0, Lcom/meitu/framework/web/online/viewholder/CommonViewHolder;->mWebView:Lcom/meitu/framework/widget/MTWebView;

    return-object v0
.end method

.method public setEnableScroller(Z)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/web/online/viewholder/CommonViewHolder;->mScrollerWebView:Lcom/meitu/framework/widget/ScrollerWebView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/framework/web/online/viewholder/CommonViewHolder;->mScrollerWebView:Lcom/meitu/framework/widget/ScrollerWebView;

    invoke-virtual {v0, p1}, Lcom/meitu/framework/widget/ScrollerWebView;->setEnableScroller(Z)V

    :cond_0
    return-void
.end method

.method public setEnableTopBar(Z)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/framework/web/online/viewholder/CommonViewHolder;->mTopBar:Landroid/view/View;

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/meitu/framework/web/online/viewholder/CommonViewHolder;->mTopBar:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public showCloseBtn()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/framework/web/online/viewholder/CommonViewHolder;->mTvClose:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/framework/web/online/viewholder/CommonViewHolder;->mTvTitle:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/framework/web/online/viewholder/CommonViewHolder;->mWebView:Lcom/meitu/framework/widget/MTWebView;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/framework/web/online/viewholder/CommonViewHolder;->mTvClose:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/framework/web/online/viewholder/CommonViewHolder;->mWebView:Lcom/meitu/framework/widget/MTWebView;

    invoke-virtual {v0}, Lcom/meitu/framework/widget/MTWebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/framework/web/online/viewholder/CommonViewHolder;->mTvClose:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/meitu/framework/web/online/viewholder/CommonViewHolder;->mTvTitle:Landroid/widget/TextView;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxEms(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/meitu/framework/web/online/viewholder/CommonViewHolder;->mTvClose:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/framework/web/online/viewholder/CommonViewHolder;->mWebView:Lcom/meitu/framework/widget/MTWebView;

    invoke-virtual {v0}, Lcom/meitu/framework/widget/MTWebView;->canGoBack()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/framework/web/online/viewholder/CommonViewHolder;->mTvClose:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/meitu/framework/web/online/viewholder/CommonViewHolder;->mTvTitle:Landroid/widget/TextView;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxEms(I)V

    goto :goto_0
.end method

.method public showLoadedFailView()V
    .locals 2

    invoke-super {p0}, Lcom/meitu/framework/web/online/viewholder/AbsWebViewHolder;->showLoadedFailView()V

    iget-object v0, p0, Lcom/meitu/framework/web/online/viewholder/CommonViewHolder;->mScrollerWebView:Lcom/meitu/framework/widget/ScrollerWebView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/framework/web/online/viewholder/CommonViewHolder;->mScrollerWebView:Lcom/meitu/framework/widget/ScrollerWebView;

    invoke-virtual {v0}, Lcom/meitu/framework/widget/ScrollerWebView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/framework/web/online/viewholder/CommonViewHolder;->mScrollerWebView:Lcom/meitu/framework/widget/ScrollerWebView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/meitu/framework/widget/ScrollerWebView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public showScrollerText(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/meitu/framework/web/online/viewholder/CommonViewHolder;->mScrollerWebView:Lcom/meitu/framework/widget/ScrollerWebView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/framework/web/online/viewholder/CommonViewHolder;->mScrollerWebView:Lcom/meitu/framework/widget/ScrollerWebView;

    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v1

    sget v2, Lcom/meitu/framework/framework/R$string;->webpage_from:I

    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/framework/widget/ScrollerWebView;->setText(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public showTitle(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/web/online/viewholder/CommonViewHolder;->mTvTitle:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/framework/web/online/viewholder/CommonViewHolder;->mTvTitle:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/framework/web/online/viewholder/CommonViewHolder;->mTvTitle:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public updateRightMenuVisible(Z)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/framework/web/online/viewholder/CommonViewHolder;->mTvRightMenu:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/meitu/framework/web/online/viewholder/CommonViewHolder;->mTvRightMenu:Landroid/widget/TextView;

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
