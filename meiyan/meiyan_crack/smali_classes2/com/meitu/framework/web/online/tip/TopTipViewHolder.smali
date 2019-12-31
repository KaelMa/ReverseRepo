.class public Lcom/meitu/framework/web/online/tip/TopTipViewHolder;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/framework/web/online/tip/TopTipViewHolder$OnActionListener;
    }
.end annotation


# instance fields
.field private final mActionListener:Lcom/meitu/framework/web/online/tip/TopTipViewHolder$OnActionListener;

.field private mBtnClose:Landroid/widget/Button;

.field private mRlTip:Landroid/view/ViewGroup;

.field private mTvTip:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/meitu/framework/web/online/tip/TopTipViewHolder$OnActionListener;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meitu/framework/web/online/tip/TopTipViewHolder$OnActionListener;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lcom/meitu/framework/framework/R$id;->btn_web_top_tip_close:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/meitu/framework/web/online/tip/TopTipViewHolder;->mBtnClose:Landroid/widget/Button;

    sget v0, Lcom/meitu/framework/framework/R$id;->rl_web_top_tip:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/meitu/framework/web/online/tip/TopTipViewHolder;->mRlTip:Landroid/view/ViewGroup;

    sget v0, Lcom/meitu/framework/framework/R$id;->tv_web_top_tip:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meitu/framework/web/online/tip/TopTipViewHolder;->mTvTip:Landroid/widget/TextView;

    iput-object p2, p0, Lcom/meitu/framework/web/online/tip/TopTipViewHolder;->mActionListener:Lcom/meitu/framework/web/online/tip/TopTipViewHolder$OnActionListener;

    iget-object v0, p0, Lcom/meitu/framework/web/online/tip/TopTipViewHolder;->mBtnClose:Landroid/widget/Button;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/framework/web/online/tip/TopTipViewHolder;->mBtnClose:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/framework/web/online/tip/TopTipViewHolder;->mRlTip:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/framework/web/online/tip/TopTipViewHolder;->mRlTip:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public hide()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/framework/web/online/tip/TopTipViewHolder;->mRlTip:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/framework/web/online/tip/TopTipViewHolder;->mRlTip:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/framework/web/online/tip/TopTipViewHolder;->mRlTip:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/meitu/framework/framework/R$id;->rl_web_top_tip:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/meitu/framework/web/online/tip/TopTipViewHolder;->mActionListener:Lcom/meitu/framework/web/online/tip/TopTipViewHolder$OnActionListener;

    invoke-interface {v0}, Lcom/meitu/framework/web/online/tip/TopTipViewHolder$OnActionListener;->onClickText()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget v1, Lcom/meitu/framework/framework/R$id;->btn_web_top_tip_close:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/meitu/framework/web/online/tip/TopTipViewHolder;->mActionListener:Lcom/meitu/framework/web/online/tip/TopTipViewHolder$OnActionListener;

    invoke-interface {v0}, Lcom/meitu/framework/web/online/tip/TopTipViewHolder$OnActionListener;->onClickClose()V

    goto :goto_0
.end method

.method public show(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/framework/web/online/tip/TopTipViewHolder;->mRlTip:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/framework/web/online/tip/TopTipViewHolder;->mTvTip:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/framework/web/online/tip/TopTipViewHolder;->mRlTip:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/framework/web/online/tip/TopTipViewHolder;->mRlTip:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/framework/web/online/tip/TopTipViewHolder;->mTvTip:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method
