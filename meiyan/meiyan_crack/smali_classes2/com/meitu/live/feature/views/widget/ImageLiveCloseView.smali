.class public Lcom/meitu/live/feature/views/widget/ImageLiveCloseView;
.super Landroid/widget/ImageView;


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/meitu/live/feature/views/widget/ImageLiveCloseView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0}, Lcom/meitu/live/feature/views/widget/ImageLiveCloseView;->a()V

    return-void
.end method

.method private a()V
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/live/feature/views/widget/ImageLiveCloseView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    iput v0, p0, Lcom/meitu/live/feature/views/widget/ImageLiveCloseView;->a:I

    iget v0, p0, Lcom/meitu/live/feature/views/widget/ImageLiveCloseView;->a:I

    invoke-direct {p0, v0}, Lcom/meitu/live/feature/views/widget/ImageLiveCloseView;->setVisibleWithOrientation(I)V

    return-void
.end method

.method private setVisibleWithOrientation(I)V
    .locals 1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/meitu/live/feature/views/widget/ImageLiveCloseView;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/meitu/live/feature/views/widget/ImageLiveCloseView;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/ImageView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    iput v0, p0, Lcom/meitu/live/feature/views/widget/ImageLiveCloseView;->a:I

    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-direct {p0, v0}, Lcom/meitu/live/feature/views/widget/ImageLiveCloseView;->setVisibleWithOrientation(I)V

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/ImageView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    invoke-virtual {p0}, Lcom/meitu/live/feature/views/widget/ImageLiveCloseView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    iput v0, p0, Lcom/meitu/live/feature/views/widget/ImageLiveCloseView;->a:I

    iget v0, p0, Lcom/meitu/live/feature/views/widget/ImageLiveCloseView;->a:I

    invoke-direct {p0, v0}, Lcom/meitu/live/feature/views/widget/ImageLiveCloseView;->setVisibleWithOrientation(I)V

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 1

    invoke-super {p0}, Landroid/widget/ImageView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    return-object v0
.end method
