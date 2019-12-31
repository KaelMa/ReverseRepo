.class Lcom/meitu/meiyin/widget/zoomable/GalleryPhotoView$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/meiyin/widget/zoomable/GalleryPhotoView;->a(Landroid/graphics/Rect;Landroid/view/View;Lcom/meitu/meiyin/widget/zoomable/GalleryPhotoView$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/Rect;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lcom/meitu/meiyin/widget/zoomable/GalleryPhotoView;


# direct methods
.method constructor <init>(Lcom/meitu/meiyin/widget/zoomable/GalleryPhotoView;Landroid/graphics/Rect;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/meiyin/widget/zoomable/GalleryPhotoView$1;->c:Lcom/meitu/meiyin/widget/zoomable/GalleryPhotoView;

    iput-object p2, p0, Lcom/meitu/meiyin/widget/zoomable/GalleryPhotoView$1;->a:Landroid/graphics/Rect;

    iput-object p3, p0, Lcom/meitu/meiyin/widget/zoomable/GalleryPhotoView$1;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/meitu/meiyin/widget/zoomable/GalleryPhotoView$1;->c:Lcom/meitu/meiyin/widget/zoomable/GalleryPhotoView;

    invoke-static {v0}, Lcom/meitu/meiyin/widget/zoomable/GalleryPhotoView;->b(Lcom/meitu/meiyin/widget/zoomable/GalleryPhotoView;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/meiyin/widget/zoomable/GalleryPhotoView$1;->a:Landroid/graphics/Rect;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return v4

    :cond_1
    iget-object v0, p0, Lcom/meitu/meiyin/widget/zoomable/GalleryPhotoView$1;->a:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/meitu/meiyin/widget/zoomable/GalleryPhotoView$1;->c:Lcom/meitu/meiyin/widget/zoomable/GalleryPhotoView;

    iget-object v2, p0, Lcom/meitu/meiyin/widget/zoomable/GalleryPhotoView$1;->b:Landroid/view/View;

    new-instance v3, Lcom/meitu/meiyin/widget/zoomable/GalleryPhotoView$1$1;

    invoke-direct {v3, p0}, Lcom/meitu/meiyin/widget/zoomable/GalleryPhotoView$1$1;-><init>(Lcom/meitu/meiyin/widget/zoomable/GalleryPhotoView$1;)V

    invoke-static {v0, v1, v2, v3}, Lcom/meitu/meiyin/widget/zoomable/GalleryPhotoView;->a(Landroid/graphics/Rect;Landroid/view/View;Landroid/view/View;Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lcom/meitu/meiyin/widget/zoomable/GalleryPhotoView$1;->c:Lcom/meitu/meiyin/widget/zoomable/GalleryPhotoView;

    invoke-virtual {v0}, Lcom/meitu/meiyin/widget/zoomable/GalleryPhotoView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto :goto_0
.end method
