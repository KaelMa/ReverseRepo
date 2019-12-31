.class Lcom/meitu/meiyin/widget/zoomable/GalleryPhotoView$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/meiyin/widget/zoomable/GalleryPhotoView$1;->onPreDraw()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/meiyin/widget/zoomable/GalleryPhotoView$1;


# direct methods
.method constructor <init>(Lcom/meitu/meiyin/widget/zoomable/GalleryPhotoView$1;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/meiyin/widget/zoomable/GalleryPhotoView$1$1;->a:Lcom/meitu/meiyin/widget/zoomable/GalleryPhotoView$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/meiyin/widget/zoomable/GalleryPhotoView$1$1;->a:Lcom/meitu/meiyin/widget/zoomable/GalleryPhotoView$1;

    iget-object v0, v0, Lcom/meitu/meiyin/widget/zoomable/GalleryPhotoView$1;->c:Lcom/meitu/meiyin/widget/zoomable/GalleryPhotoView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/meitu/meiyin/widget/zoomable/GalleryPhotoView;->a(Lcom/meitu/meiyin/widget/zoomable/GalleryPhotoView;Z)Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/meiyin/widget/zoomable/GalleryPhotoView$1$1;->a:Lcom/meitu/meiyin/widget/zoomable/GalleryPhotoView$1;

    iget-object v0, v0, Lcom/meitu/meiyin/widget/zoomable/GalleryPhotoView$1;->c:Lcom/meitu/meiyin/widget/zoomable/GalleryPhotoView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/meitu/meiyin/widget/zoomable/GalleryPhotoView;->a(Lcom/meitu/meiyin/widget/zoomable/GalleryPhotoView;Z)Z

    iget-object v0, p0, Lcom/meitu/meiyin/widget/zoomable/GalleryPhotoView$1$1;->a:Lcom/meitu/meiyin/widget/zoomable/GalleryPhotoView$1;

    iget-object v0, v0, Lcom/meitu/meiyin/widget/zoomable/GalleryPhotoView$1;->c:Lcom/meitu/meiyin/widget/zoomable/GalleryPhotoView;

    invoke-static {v0}, Lcom/meitu/meiyin/widget/zoomable/GalleryPhotoView;->c(Lcom/meitu/meiyin/widget/zoomable/GalleryPhotoView;)Lcom/meitu/meiyin/widget/zoomable/GalleryPhotoView$c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/meiyin/widget/zoomable/GalleryPhotoView$1$1;->a:Lcom/meitu/meiyin/widget/zoomable/GalleryPhotoView$1;

    iget-object v0, v0, Lcom/meitu/meiyin/widget/zoomable/GalleryPhotoView$1;->c:Lcom/meitu/meiyin/widget/zoomable/GalleryPhotoView;

    invoke-static {v0}, Lcom/meitu/meiyin/widget/zoomable/GalleryPhotoView;->c(Lcom/meitu/meiyin/widget/zoomable/GalleryPhotoView;)Lcom/meitu/meiyin/widget/zoomable/GalleryPhotoView$c;

    move-result-object v0

    invoke-interface {v0}, Lcom/meitu/meiyin/widget/zoomable/GalleryPhotoView$c;->a()V

    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/meiyin/widget/zoomable/GalleryPhotoView$1$1;->a:Lcom/meitu/meiyin/widget/zoomable/GalleryPhotoView$1;

    iget-object v0, v0, Lcom/meitu/meiyin/widget/zoomable/GalleryPhotoView$1;->c:Lcom/meitu/meiyin/widget/zoomable/GalleryPhotoView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/meitu/meiyin/widget/zoomable/GalleryPhotoView;->a(Lcom/meitu/meiyin/widget/zoomable/GalleryPhotoView;Z)Z

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/meiyin/widget/zoomable/GalleryPhotoView$1$1;->a:Lcom/meitu/meiyin/widget/zoomable/GalleryPhotoView$1;

    iget-object v0, v0, Lcom/meitu/meiyin/widget/zoomable/GalleryPhotoView$1;->c:Lcom/meitu/meiyin/widget/zoomable/GalleryPhotoView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/meitu/meiyin/widget/zoomable/GalleryPhotoView;->a(Lcom/meitu/meiyin/widget/zoomable/GalleryPhotoView;Z)Z

    return-void
.end method
