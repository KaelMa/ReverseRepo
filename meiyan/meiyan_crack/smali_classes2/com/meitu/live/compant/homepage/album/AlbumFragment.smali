.class public abstract Lcom/meitu/live/compant/homepage/album/AlbumFragment;
.super Lcom/meitu/live/widget/base/BaseFragment;


# instance fields
.field protected a:I

.field protected b:I

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/meitu/live/widget/base/BaseFragment;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/live/compant/homepage/album/AlbumFragment;->c:Z

    return-void
.end method


# virtual methods
.method protected abstract a()V
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/meitu/live/widget/base/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/meitu/live/compant/homepage/album/AlbumFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/meitu/live/R$dimen;->live_image_thumbnail_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/meitu/live/compant/homepage/album/AlbumFragment;->a:I

    invoke-virtual {p0}, Lcom/meitu/live/compant/homepage/album/AlbumFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/meitu/live/R$dimen;->live_image_thumbnail_spacing:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/meitu/live/compant/homepage/album/AlbumFragment;->b:I

    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Lcom/meitu/live/widget/base/BaseFragment;->onPause()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/live/compant/homepage/album/AlbumFragment;->c:Z

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Lcom/meitu/live/widget/base/BaseFragment;->onResume()V

    iget-boolean v0, p0, Lcom/meitu/live/compant/homepage/album/AlbumFragment;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/live/compant/homepage/album/AlbumFragment;->c:Z

    invoke-virtual {p0}, Lcom/meitu/live/compant/homepage/album/AlbumFragment;->a()V

    :cond_0
    return-void
.end method
