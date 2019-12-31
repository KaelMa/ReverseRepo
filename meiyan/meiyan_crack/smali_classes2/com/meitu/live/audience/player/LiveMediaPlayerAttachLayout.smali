.class public Lcom/meitu/live/audience/player/LiveMediaPlayerAttachLayout;
.super Lcom/meitu/live/widget/FullFrameLayout;


# instance fields
.field private a:Lcom/meitu/live/audience/player/LiveFullScreenBtnView;

.field private b:Z

.field private c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/meitu/live/widget/FullFrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/live/audience/player/LiveMediaPlayerAttachLayout;->b:Z

    const/4 v0, 0x1

    iput v0, p0, Lcom/meitu/live/audience/player/LiveMediaPlayerAttachLayout;->c:I

    invoke-direct {p0}, Lcom/meitu/live/audience/player/LiveMediaPlayerAttachLayout;->c()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Lcom/meitu/live/widget/FullFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/live/audience/player/LiveMediaPlayerAttachLayout;->b:Z

    const/4 v0, 0x1

    iput v0, p0, Lcom/meitu/live/audience/player/LiveMediaPlayerAttachLayout;->c:I

    invoke-direct {p0}, Lcom/meitu/live/audience/player/LiveMediaPlayerAttachLayout;->c()V

    return-void
.end method

.method private c()V
    .locals 2

    new-instance v0, Lcom/meitu/live/audience/player/LiveFullScreenBtnView;

    invoke-virtual {p0}, Lcom/meitu/live/audience/player/LiveMediaPlayerAttachLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/meitu/live/audience/player/LiveFullScreenBtnView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/meitu/live/audience/player/LiveMediaPlayerAttachLayout;->a:Lcom/meitu/live/audience/player/LiveFullScreenBtnView;

    iget-object v0, p0, Lcom/meitu/live/audience/player/LiveMediaPlayerAttachLayout;->a:Lcom/meitu/live/audience/player/LiveFullScreenBtnView;

    sget v1, Lcom/meitu/live/R$id;->btn_live_full_screen:I

    invoke-virtual {v0, v1}, Lcom/meitu/live/audience/player/LiveFullScreenBtnView;->setId(I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/live/audience/player/LiveMediaPlayerAttachLayout;->a:Lcom/meitu/live/audience/player/LiveFullScreenBtnView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/audience/player/LiveMediaPlayerAttachLayout;->a:Lcom/meitu/live/audience/player/LiveFullScreenBtnView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/meitu/live/audience/player/LiveFullScreenBtnView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/Rect;)V
    .locals 3

    iget-object v0, p0, Lcom/meitu/live/audience/player/LiveMediaPlayerAttachLayout;->a:Lcom/meitu/live/audience/player/LiveFullScreenBtnView;

    invoke-virtual {v0}, Lcom/meitu/live/audience/player/LiveFullScreenBtnView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/audience/player/LiveMediaPlayerAttachLayout;->a:Lcom/meitu/live/audience/player/LiveFullScreenBtnView;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/meitu/live/audience/player/LiveFullScreenBtnView;->a(Landroid/graphics/Rect;Landroid/view/ViewGroup$MarginLayoutParams;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/live/audience/player/LiveMediaPlayerAttachLayout;->a:Lcom/meitu/live/audience/player/LiveFullScreenBtnView;

    const/4 v2, -0x1

    invoke-virtual {p0, v1, v2, v0}, Lcom/meitu/live/audience/player/LiveMediaPlayerAttachLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lcom/meitu/live/audience/player/LiveMediaPlayerAttachLayout;->a:Lcom/meitu/live/audience/player/LiveFullScreenBtnView;

    iget-object v0, p0, Lcom/meitu/live/audience/player/LiveMediaPlayerAttachLayout;->a:Lcom/meitu/live/audience/player/LiveFullScreenBtnView;

    invoke-virtual {v0}, Lcom/meitu/live/audience/player/LiveFullScreenBtnView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v1, p1, v0}, Lcom/meitu/live/audience/player/LiveFullScreenBtnView;->a(Landroid/graphics/Rect;Landroid/view/ViewGroup$MarginLayoutParams;)Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_0
.end method

.method public b()V
    .locals 2

    iget-boolean v0, p0, Lcom/meitu/live/audience/player/LiveMediaPlayerAttachLayout;->b:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/meitu/live/audience/player/LiveMediaPlayerAttachLayout;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/meitu/live/audience/player/LiveMediaPlayerAttachLayout;->a:Lcom/meitu/live/audience/player/LiveFullScreenBtnView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/audience/player/LiveMediaPlayerAttachLayout;->a:Lcom/meitu/live/audience/player/LiveFullScreenBtnView;

    invoke-virtual {v0}, Lcom/meitu/live/audience/player/LiveFullScreenBtnView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/audience/player/LiveMediaPlayerAttachLayout;->a:Lcom/meitu/live/audience/player/LiveFullScreenBtnView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meitu/live/audience/player/LiveFullScreenBtnView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public getFullButtonView()Lcom/meitu/live/audience/player/LiveFullScreenBtnView;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/audience/player/LiveMediaPlayerAttachLayout;->a:Lcom/meitu/live/audience/player/LiveFullScreenBtnView;

    return-object v0
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/meitu/live/widget/FullFrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    iput v0, p0, Lcom/meitu/live/audience/player/LiveMediaPlayerAttachLayout;->c:I

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/meitu/live/widget/FullFrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    invoke-virtual {p0}, Lcom/meitu/live/audience/player/LiveMediaPlayerAttachLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    iput v0, p0, Lcom/meitu/live/audience/player/LiveMediaPlayerAttachLayout;->c:I

    iget-object v0, p0, Lcom/meitu/live/audience/player/LiveMediaPlayerAttachLayout;->a:Lcom/meitu/live/audience/player/LiveFullScreenBtnView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/audience/player/LiveMediaPlayerAttachLayout;->a:Lcom/meitu/live/audience/player/LiveFullScreenBtnView;

    iget v1, p0, Lcom/meitu/live/audience/player/LiveMediaPlayerAttachLayout;->c:I

    invoke-virtual {v0, v1}, Lcom/meitu/live/audience/player/LiveFullScreenBtnView;->setCurrentScreenOrientation(I)V

    :cond_0
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 1

    invoke-super {p0}, Lcom/meitu/live/widget/FullFrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    return-object v0
.end method

.method public setFullScreenBtnOutsideCheck(Lcom/meitu/live/audience/player/LiveFullScreenBtnView$b;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/audience/player/LiveMediaPlayerAttachLayout;->a:Lcom/meitu/live/audience/player/LiveFullScreenBtnView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/audience/player/LiveMediaPlayerAttachLayout;->a:Lcom/meitu/live/audience/player/LiveFullScreenBtnView;

    invoke-virtual {v0, p1}, Lcom/meitu/live/audience/player/LiveFullScreenBtnView;->setFullScreenBtnOutsideCheck(Lcom/meitu/live/audience/player/LiveFullScreenBtnView$b;)V

    :cond_0
    return-void
.end method

.method public setLanRatioVideo(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/live/audience/player/LiveMediaPlayerAttachLayout;->b:Z

    return-void
.end method
