.class public Lcom/meitu/live/feature/views/widget/LiveScreenOrientationImageView;
.super Landroid/widget/ImageView;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/meitu/live/feature/views/widget/LiveScreenOrientationImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x8

    const/4 v1, 0x1

    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput v1, p0, Lcom/meitu/live/feature/views/widget/LiveScreenOrientationImageView;->a:I

    invoke-virtual {p0, v0}, Lcom/meitu/live/feature/views/widget/LiveScreenOrientationImageView;->setVisibility(I)V

    invoke-virtual {p0, v1}, Lcom/meitu/live/feature/views/widget/LiveScreenOrientationImageView;->setClickable(Z)V

    invoke-virtual {p0, p0}, Lcom/meitu/live/feature/views/widget/LiveScreenOrientationImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v1}, Lcom/meitu/live/feature/views/widget/LiveScreenOrientationImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {p0}, Lcom/meitu/live/feature/views/widget/LiveScreenOrientationImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    iput v1, p0, Lcom/meitu/live/feature/views/widget/LiveScreenOrientationImageView;->a:I

    iget v1, p0, Lcom/meitu/live/feature/views/widget/LiveScreenOrientationImageView;->a:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/meitu/live/feature/views/widget/LiveScreenOrientationImageView;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    const/4 v1, 0x1

    invoke-static {}, Lcom/meitu/live/widget/base/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/meitu/live/feature/views/widget/LiveScreenOrientationImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/live/feature/views/widget/LiveScreenOrientationImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget v2, p0, Lcom/meitu/live/feature/views/widget/LiveScreenOrientationImageView;->a:I

    if-ne v2, v1, :cond_2

    :goto_1
    invoke-static {v0, v1}, Lcom/meitu/meipaimv/screenchanges/b;->a(Landroid/app/Activity;Z)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/widget/ImageView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget v0, p0, Lcom/meitu/live/feature/views/widget/LiveScreenOrientationImageView;->a:I

    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    if-eq v0, v1, :cond_0

    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    iput v0, p0, Lcom/meitu/live/feature/views/widget/LiveScreenOrientationImageView;->a:I

    iget v0, p0, Lcom/meitu/live/feature/views/widget/LiveScreenOrientationImageView;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/meitu/live/feature/views/widget/LiveScreenOrientationImageView;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/widget/ImageView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    invoke-virtual {p0}, Lcom/meitu/live/feature/views/widget/LiveScreenOrientationImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    iput v0, p0, Lcom/meitu/live/feature/views/widget/LiveScreenOrientationImageView;->a:I

    iget v0, p0, Lcom/meitu/live/feature/views/widget/LiveScreenOrientationImageView;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/meitu/live/feature/views/widget/LiveScreenOrientationImageView;->setVisibility(I)V

    return-void

    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 1

    invoke-super {p0}, Landroid/widget/ImageView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    return-object v0
.end method

.method public setVisibility(I)V
    .locals 2

    iget v0, p0, Lcom/meitu/live/feature/views/widget/LiveScreenOrientationImageView;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-super {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    const/16 v0, 0x8

    invoke-super {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method
