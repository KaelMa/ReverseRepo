.class public Lcom/meitu/meiyin/widget/zoomable/PhotoView;
.super Landroid/support/v7/widget/AppCompatImageView;

# interfaces
.implements Lcom/meitu/meiyin/pi;


# instance fields
.field protected a:Lcom/meitu/meiyin/pj;

.field private b:Landroid/widget/ImageView$ScaleType;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/meitu/meiyin/widget/zoomable/PhotoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/meitu/meiyin/widget/zoomable/PhotoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-super {p0, v0}, Landroid/support/v7/widget/AppCompatImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {p0}, Lcom/meitu/meiyin/widget/zoomable/PhotoView;->a()V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyin/widget/zoomable/PhotoView;->a:Lcom/meitu/meiyin/pj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/meiyin/widget/zoomable/PhotoView;->a:Lcom/meitu/meiyin/pj;

    invoke-virtual {v0}, Lcom/meitu/meiyin/pj;->c()Landroid/widget/ImageView;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Lcom/meitu/meiyin/pj;

    invoke-direct {v0, p0}, Lcom/meitu/meiyin/pj;-><init>(Landroid/widget/ImageView;)V

    iput-object v0, p0, Lcom/meitu/meiyin/widget/zoomable/PhotoView;->a:Lcom/meitu/meiyin/pj;

    :cond_1
    iget-object v0, p0, Lcom/meitu/meiyin/widget/zoomable/PhotoView;->b:Landroid/widget/ImageView$ScaleType;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/meiyin/widget/zoomable/PhotoView;->b:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Lcom/meitu/meiyin/widget/zoomable/PhotoView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/meiyin/widget/zoomable/PhotoView;->b:Landroid/widget/ImageView$ScaleType;

    :cond_2
    return-void
.end method

.method public a(FF)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyin/widget/zoomable/PhotoView;->a:Lcom/meitu/meiyin/pj;

    invoke-virtual {v0, p1, p2}, Lcom/meitu/meiyin/pj;->b(FF)V

    return-void
.end method

.method public a(FFFF)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyin/widget/zoomable/PhotoView;->a:Lcom/meitu/meiyin/pj;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/meitu/meiyin/pj;->b(FFFF)V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyin/widget/zoomable/PhotoView;->a:Lcom/meitu/meiyin/pj;

    invoke-virtual {v0}, Lcom/meitu/meiyin/pj;->n()V

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyin/widget/zoomable/PhotoView;->a:Lcom/meitu/meiyin/pj;

    invoke-virtual {v0}, Lcom/meitu/meiyin/pj;->o()V

    return-void
.end method

.method public getAttacher()Lcom/meitu/meiyin/pj;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyin/widget/zoomable/PhotoView;->a:Lcom/meitu/meiyin/pj;

    return-object v0
.end method

.method public getDisplayRect()Landroid/graphics/RectF;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyin/widget/zoomable/PhotoView;->a:Lcom/meitu/meiyin/pj;

    invoke-virtual {v0}, Lcom/meitu/meiyin/pj;->b()Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method public getIPhotoViewImplementation()Lcom/meitu/meiyin/pi;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyin/widget/zoomable/PhotoView;->a:Lcom/meitu/meiyin/pj;

    return-object v0
.end method

.method public getImageMatrix()Landroid/graphics/Matrix;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyin/widget/zoomable/PhotoView;->a:Lcom/meitu/meiyin/pj;

    invoke-virtual {v0}, Lcom/meitu/meiyin/pj;->l()Landroid/graphics/Matrix;

    move-result-object v0

    return-object v0
.end method

.method public getMaximumScale()F
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyin/widget/zoomable/PhotoView;->a:Lcom/meitu/meiyin/pj;

    invoke-virtual {v0}, Lcom/meitu/meiyin/pj;->f()F

    move-result v0

    return v0
.end method

.method public getMediumScale()F
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyin/widget/zoomable/PhotoView;->a:Lcom/meitu/meiyin/pj;

    invoke-virtual {v0}, Lcom/meitu/meiyin/pj;->e()F

    move-result v0

    return v0
.end method

.method public getMinimumScale()F
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyin/widget/zoomable/PhotoView;->a:Lcom/meitu/meiyin/pj;

    invoke-virtual {v0}, Lcom/meitu/meiyin/pj;->d()F

    move-result v0

    return v0
.end method

.method public getScale()F
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyin/widget/zoomable/PhotoView;->a:Lcom/meitu/meiyin/pj;

    invoke-virtual {v0}, Lcom/meitu/meiyin/pj;->g()F

    move-result v0

    return v0
.end method

.method public getScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyin/widget/zoomable/PhotoView;->a:Lcom/meitu/meiyin/pj;

    invoke-virtual {v0}, Lcom/meitu/meiyin/pj;->h()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    return-object v0
.end method

.method public getVisibleRectangleBitmap()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyin/widget/zoomable/PhotoView;->a:Lcom/meitu/meiyin/pj;

    invoke-virtual {v0}, Lcom/meitu/meiyin/pj;->m()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 0

    invoke-virtual {p0}, Lcom/meitu/meiyin/widget/zoomable/PhotoView;->a()V

    invoke-super {p0}, Landroid/support/v7/widget/AppCompatImageView;->onAttachedToWindow()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyin/widget/zoomable/PhotoView;->a:Lcom/meitu/meiyin/pj;

    invoke-virtual {v0}, Lcom/meitu/meiyin/pj;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/meiyin/widget/zoomable/PhotoView;->a:Lcom/meitu/meiyin/pj;

    invoke-super {p0}, Landroid/support/v7/widget/AppCompatImageView;->onDetachedFromWindow()V

    return-void
.end method

.method public setAllowParentInterceptOnEdge(Z)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyin/widget/zoomable/PhotoView;->a:Lcom/meitu/meiyin/pj;

    invoke-virtual {v0, p1}, Lcom/meitu/meiyin/pj;->a(Z)V

    return-void
.end method

.method protected setFrame(IIII)Z
    .locals 2

    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/AppCompatImageView;->setFrame(IIII)Z

    move-result v0

    iget-object v1, p0, Lcom/meitu/meiyin/widget/zoomable/PhotoView;->a:Lcom/meitu/meiyin/pj;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meitu/meiyin/widget/zoomable/PhotoView;->a:Lcom/meitu/meiyin/pj;

    invoke-virtual {v1}, Lcom/meitu/meiyin/pj;->k()V

    :cond_0
    return v0
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/meitu/meiyin/widget/zoomable/PhotoView;->a:Lcom/meitu/meiyin/pj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/meiyin/widget/zoomable/PhotoView;->a:Lcom/meitu/meiyin/pj;

    invoke-virtual {v0}, Lcom/meitu/meiyin/pj;->k()V

    :cond_0
    return-void
.end method

.method public setImageResource(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/meitu/meiyin/widget/zoomable/PhotoView;->a:Lcom/meitu/meiyin/pj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/meiyin/widget/zoomable/PhotoView;->a:Lcom/meitu/meiyin/pj;

    invoke-virtual {v0}, Lcom/meitu/meiyin/pj;->k()V

    :cond_0
    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;->setImageURI(Landroid/net/Uri;)V

    iget-object v0, p0, Lcom/meitu/meiyin/widget/zoomable/PhotoView;->a:Lcom/meitu/meiyin/pj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/meiyin/widget/zoomable/PhotoView;->a:Lcom/meitu/meiyin/pj;

    invoke-virtual {v0}, Lcom/meitu/meiyin/pj;->k()V

    :cond_0
    return-void
.end method

.method public setMaximumScale(F)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyin/widget/zoomable/PhotoView;->a:Lcom/meitu/meiyin/pj;

    invoke-virtual {v0, p1}, Lcom/meitu/meiyin/pj;->e(F)V

    return-void
.end method

.method public setMediumScale(F)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyin/widget/zoomable/PhotoView;->a:Lcom/meitu/meiyin/pj;

    invoke-virtual {v0, p1}, Lcom/meitu/meiyin/pj;->d(F)V

    return-void
.end method

.method public setMinimumScale(F)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyin/widget/zoomable/PhotoView;->a:Lcom/meitu/meiyin/pj;

    invoke-virtual {v0, p1}, Lcom/meitu/meiyin/pj;->c(F)V

    return-void
.end method

.method public setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyin/widget/zoomable/PhotoView;->a:Lcom/meitu/meiyin/pj;

    invoke-virtual {v0, p1}, Lcom/meitu/meiyin/pj;->a(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    return-void
.end method

.method public setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyin/widget/zoomable/PhotoView;->a:Lcom/meitu/meiyin/pj;

    invoke-virtual {v0, p1}, Lcom/meitu/meiyin/pj;->a(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public setOnMatrixChangeListener(Lcom/meitu/meiyin/pj$c;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyin/widget/zoomable/PhotoView;->a:Lcom/meitu/meiyin/pj;

    invoke-virtual {v0, p1}, Lcom/meitu/meiyin/pj;->a(Lcom/meitu/meiyin/pj$c;)V

    return-void
.end method

.method public setOnPhotoTapListener(Lcom/meitu/meiyin/pj$d;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyin/widget/zoomable/PhotoView;->a:Lcom/meitu/meiyin/pj;

    invoke-virtual {v0, p1}, Lcom/meitu/meiyin/pj;->a(Lcom/meitu/meiyin/pj$d;)V

    return-void
.end method

.method public setOnScaleChangeListener(Lcom/meitu/meiyin/pj$e;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyin/widget/zoomable/PhotoView;->a:Lcom/meitu/meiyin/pj;

    invoke-virtual {v0, p1}, Lcom/meitu/meiyin/pj;->a(Lcom/meitu/meiyin/pj$e;)V

    return-void
.end method

.method public setOnSingleFlingListener(Lcom/meitu/meiyin/pj$f;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyin/widget/zoomable/PhotoView;->a:Lcom/meitu/meiyin/pj;

    invoke-virtual {v0, p1}, Lcom/meitu/meiyin/pj;->a(Lcom/meitu/meiyin/pj$f;)V

    return-void
.end method

.method public setOnViewTapListener(Lcom/meitu/meiyin/pj$g;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyin/widget/zoomable/PhotoView;->a:Lcom/meitu/meiyin/pj;

    invoke-virtual {v0, p1}, Lcom/meitu/meiyin/pj;->a(Lcom/meitu/meiyin/pj$g;)V

    return-void
.end method

.method public setRotationBy(F)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyin/widget/zoomable/PhotoView;->a:Lcom/meitu/meiyin/pj;

    invoke-virtual {v0, p1}, Lcom/meitu/meiyin/pj;->b(F)V

    return-void
.end method

.method public setRotationTo(F)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyin/widget/zoomable/PhotoView;->a:Lcom/meitu/meiyin/pj;

    invoke-virtual {v0, p1}, Lcom/meitu/meiyin/pj;->a(F)V

    return-void
.end method

.method public setScale(F)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyin/widget/zoomable/PhotoView;->a:Lcom/meitu/meiyin/pj;

    invoke-virtual {v0, p1}, Lcom/meitu/meiyin/pj;->f(F)V

    return-void
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyin/widget/zoomable/PhotoView;->a:Lcom/meitu/meiyin/pj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/meiyin/widget/zoomable/PhotoView;->a:Lcom/meitu/meiyin/pj;

    invoke-virtual {v0, p1}, Lcom/meitu/meiyin/pj;->a(Landroid/widget/ImageView$ScaleType;)V

    :goto_0
    return-void

    :cond_0
    iput-object p1, p0, Lcom/meitu/meiyin/widget/zoomable/PhotoView;->b:Landroid/widget/ImageView$ScaleType;

    goto :goto_0
.end method

.method public setZoomTransitionDuration(I)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyin/widget/zoomable/PhotoView;->a:Lcom/meitu/meiyin/pj;

    invoke-virtual {v0, p1}, Lcom/meitu/meiyin/pj;->a(I)V

    return-void
.end method

.method public setZoomable(Z)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyin/widget/zoomable/PhotoView;->a:Lcom/meitu/meiyin/pj;

    invoke-virtual {v0, p1}, Lcom/meitu/meiyin/pj;->b(Z)V

    return-void
.end method
