.class public Lcom/meitu/myxj/beauty/widget/DefocusImageView$a;
.super Lcom/meitu/widget/layeredimageview/layer/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/myxj/beauty/widget/DefocusImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meitu/widget/layeredimageview/layer/a",
        "<",
        "Lcom/meitu/myxj/beauty/widget/DefocusImageView;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/beauty/widget/DefocusImageView;


# direct methods
.method public constructor <init>(Lcom/meitu/myxj/beauty/widget/DefocusImageView;Lcom/meitu/myxj/beauty/widget/DefocusImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/beauty/widget/DefocusImageView$a;->a:Lcom/meitu/myxj/beauty/widget/DefocusImageView;

    invoke-direct {p0, p2}, Lcom/meitu/widget/layeredimageview/layer/a;-><init>(Lcom/meitu/widget/layeredimageview/AbsLayerContainer;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;)V
    .locals 8

    const/4 v3, 0x0

    invoke-super {p0, p1}, Lcom/meitu/widget/layeredimageview/layer/a;->a(Landroid/graphics/Canvas;)V

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/beauty/widget/DefocusImageView$a;->a:Lcom/meitu/myxj/beauty/widget/DefocusImageView;

    invoke-virtual {v0}, Lcom/meitu/myxj/beauty/widget/DefocusImageView;->getImageBounds()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    iget-object v0, p0, Lcom/meitu/myxj/beauty/widget/DefocusImageView$a;->a:Lcom/meitu/myxj/beauty/widget/DefocusImageView;

    invoke-static {v0}, Lcom/meitu/myxj/beauty/widget/DefocusImageView;->a(Lcom/meitu/myxj/beauty/widget/DefocusImageView;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beauty/widget/DefocusImageView$a;->a:Lcom/meitu/myxj/beauty/widget/DefocusImageView;

    invoke-static {v0}, Lcom/meitu/myxj/beauty/widget/DefocusImageView;->b(Lcom/meitu/myxj/beauty/widget/DefocusImageView;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beauty/widget/DefocusImageView$a;->a:Lcom/meitu/myxj/beauty/widget/DefocusImageView;

    invoke-static {v0}, Lcom/meitu/myxj/beauty/widget/DefocusImageView;->b(Lcom/meitu/myxj/beauty/widget/DefocusImageView;)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/beauty/widget/DefocusImageView$a;->a:Lcom/meitu/myxj/beauty/widget/DefocusImageView;

    invoke-virtual {v1}, Lcom/meitu/myxj/beauty/widget/DefocusImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {p1, v0, v1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/beauty/widget/DefocusImageView$a;->a:Lcom/meitu/myxj/beauty/widget/DefocusImageView;

    invoke-static {v0}, Lcom/meitu/myxj/beauty/widget/DefocusImageView;->c(Lcom/meitu/myxj/beauty/widget/DefocusImageView;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/beauty/widget/DefocusImageView$a;->a:Lcom/meitu/myxj/beauty/widget/DefocusImageView;

    invoke-static {v0}, Lcom/meitu/myxj/beauty/widget/DefocusImageView;->d(Lcom/meitu/myxj/beauty/widget/DefocusImageView;)Lcom/meitu/myxj/beauty/widget/DefocusImageView$Mode;

    move-result-object v0

    sget-object v1, Lcom/meitu/myxj/beauty/widget/DefocusImageView$Mode;->DRAW:Lcom/meitu/myxj/beauty/widget/DefocusImageView$Mode;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/beauty/widget/DefocusImageView$a;->a:Lcom/meitu/myxj/beauty/widget/DefocusImageView;

    invoke-static {v0}, Lcom/meitu/myxj/beauty/widget/DefocusImageView;->e(Lcom/meitu/myxj/beauty/widget/DefocusImageView;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/beauty/widget/DefocusImageView$a;->a:Lcom/meitu/myxj/beauty/widget/DefocusImageView;

    invoke-static {v0}, Lcom/meitu/myxj/beauty/widget/DefocusImageView;->f(Lcom/meitu/myxj/beauty/widget/DefocusImageView;)Landroid/graphics/Path;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/beauty/widget/DefocusImageView$a;->a:Lcom/meitu/myxj/beauty/widget/DefocusImageView;

    iget-object v1, p0, Lcom/meitu/myxj/beauty/widget/DefocusImageView$a;->a:Lcom/meitu/myxj/beauty/widget/DefocusImageView;

    invoke-static {v1}, Lcom/meitu/myxj/beauty/widget/DefocusImageView;->f(Lcom/meitu/myxj/beauty/widget/DefocusImageView;)Landroid/graphics/Path;

    move-result-object v2

    iget-object v1, p0, Lcom/meitu/myxj/beauty/widget/DefocusImageView$a;->a:Lcom/meitu/myxj/beauty/widget/DefocusImageView;

    invoke-static {v1}, Lcom/meitu/myxj/beauty/widget/DefocusImageView;->g(Lcom/meitu/myxj/beauty/widget/DefocusImageView;)I

    move-result v4

    iget-object v1, p0, Lcom/meitu/myxj/beauty/widget/DefocusImageView$a;->a:Lcom/meitu/myxj/beauty/widget/DefocusImageView;

    invoke-static {v1}, Lcom/meitu/myxj/beauty/widget/DefocusImageView;->h(Lcom/meitu/myxj/beauty/widget/DefocusImageView;)I

    move-result v5

    iget-object v1, p0, Lcom/meitu/myxj/beauty/widget/DefocusImageView$a;->a:Lcom/meitu/myxj/beauty/widget/DefocusImageView;

    invoke-static {v1}, Lcom/meitu/myxj/beauty/widget/DefocusImageView;->i(Lcom/meitu/myxj/beauty/widget/DefocusImageView;)F

    move-result v6

    const/4 v7, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v7}, Lcom/meitu/myxj/beauty/widget/DefocusImageView;->a(Lcom/meitu/myxj/beauty/widget/DefocusImageView;Landroid/graphics/Canvas;Landroid/graphics/Path;Landroid/graphics/Xfermode;IIFZ)V

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_2
    return-void
.end method

.method public a(Landroid/graphics/PointF;Landroid/view/MotionEvent;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/meitu/widget/layeredimageview/layer/a;->a(Landroid/graphics/PointF;Landroid/view/MotionEvent;)V

    iget-object v0, p0, Lcom/meitu/myxj/beauty/widget/DefocusImageView$a;->a:Lcom/meitu/myxj/beauty/widget/DefocusImageView;

    invoke-static {v0}, Lcom/meitu/myxj/beauty/widget/DefocusImageView;->t(Lcom/meitu/myxj/beauty/widget/DefocusImageView;)V

    iget-object v0, p0, Lcom/meitu/myxj/beauty/widget/DefocusImageView$a;->a:Lcom/meitu/myxj/beauty/widget/DefocusImageView;

    invoke-virtual {v0}, Lcom/meitu/myxj/beauty/widget/DefocusImageView;->invalidate()V

    return-void
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/meitu/myxj/beauty/widget/DefocusImageView$a;->j()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/meitu/myxj/beauty/widget/DefocusImageView$a;->a:Lcom/meitu/myxj/beauty/widget/DefocusImageView;

    invoke-virtual {v2}, Lcom/meitu/myxj/beauty/widget/DefocusImageView;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/meitu/myxj/beauty/widget/DefocusImageView$a;->a:Lcom/meitu/myxj/beauty/widget/DefocusImageView;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v2, v3}, Lcom/meitu/myxj/beauty/widget/DefocusImageView;->a(Lcom/meitu/myxj/beauty/widget/DefocusImageView;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/meitu/myxj/beauty/widget/DefocusImageView$a;->a:Lcom/meitu/myxj/beauty/widget/DefocusImageView;

    invoke-static {v2, v1}, Lcom/meitu/myxj/beauty/widget/DefocusImageView;->a(Lcom/meitu/myxj/beauty/widget/DefocusImageView;Z)Z

    iget-object v2, p0, Lcom/meitu/myxj/beauty/widget/DefocusImageView$a;->a:Lcom/meitu/myxj/beauty/widget/DefocusImageView;

    invoke-static {v2, v0}, Lcom/meitu/myxj/beauty/widget/DefocusImageView;->b(Lcom/meitu/myxj/beauty/widget/DefocusImageView;Z)Z

    iget-object v2, p0, Lcom/meitu/myxj/beauty/widget/DefocusImageView$a;->a:Lcom/meitu/myxj/beauty/widget/DefocusImageView;

    invoke-static {v2, v1}, Lcom/meitu/myxj/beauty/widget/DefocusImageView;->c(Lcom/meitu/myxj/beauty/widget/DefocusImageView;Z)Z

    iget-object v1, p0, Lcom/meitu/myxj/beauty/widget/DefocusImageView$a;->a:Lcom/meitu/myxj/beauty/widget/DefocusImageView;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/meitu/myxj/beauty/widget/DefocusImageView;->b(FF)Landroid/graphics/PointF;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/myxj/beauty/widget/DefocusImageView$a;->a:Lcom/meitu/myxj/beauty/widget/DefocusImageView;

    iget v3, v1, Landroid/graphics/PointF;->x:F

    iget v4, v1, Landroid/graphics/PointF;->y:F

    invoke-static {v2, v3, v4}, Lcom/meitu/myxj/beauty/widget/DefocusImageView;->a(Lcom/meitu/myxj/beauty/widget/DefocusImageView;FF)V

    iget-object v2, p0, Lcom/meitu/myxj/beauty/widget/DefocusImageView$a;->a:Lcom/meitu/myxj/beauty/widget/DefocusImageView;

    iget v3, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-static {v2, v3, v1}, Lcom/meitu/myxj/beauty/widget/DefocusImageView;->b(Lcom/meitu/myxj/beauty/widget/DefocusImageView;FF)V

    iget-object v1, p0, Lcom/meitu/myxj/beauty/widget/DefocusImageView$a;->a:Lcom/meitu/myxj/beauty/widget/DefocusImageView;

    invoke-static {v1}, Lcom/meitu/myxj/beauty/widget/DefocusImageView;->j(Lcom/meitu/myxj/beauty/widget/DefocusImageView;)Lcom/meitu/myxj/beauty/widget/DefocusImageView$b;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meitu/myxj/beauty/widget/DefocusImageView$a;->a:Lcom/meitu/myxj/beauty/widget/DefocusImageView;

    invoke-static {v1}, Lcom/meitu/myxj/beauty/widget/DefocusImageView;->j(Lcom/meitu/myxj/beauty/widget/DefocusImageView;)Lcom/meitu/myxj/beauty/widget/DefocusImageView$b;

    move-result-object v1

    invoke-interface {v1}, Lcom/meitu/myxj/beauty/widget/DefocusImageView$b;->c()V

    :cond_0
    iget-object v1, p0, Lcom/meitu/myxj/beauty/widget/DefocusImageView$a;->a:Lcom/meitu/myxj/beauty/widget/DefocusImageView;

    invoke-virtual {v1}, Lcom/meitu/myxj/beauty/widget/DefocusImageView;->invalidate()V

    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 5

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/meitu/myxj/beauty/widget/DefocusImageView$a;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/meitu/myxj/beauty/widget/DefocusImageView$a;->a:Lcom/meitu/myxj/beauty/widget/DefocusImageView;

    invoke-static {v1}, Lcom/meitu/myxj/beauty/widget/DefocusImageView;->c(Lcom/meitu/myxj/beauty/widget/DefocusImageView;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/meitu/myxj/beauty/widget/DefocusImageView$a;->a:Lcom/meitu/myxj/beauty/widget/DefocusImageView;

    invoke-static {v1, v0}, Lcom/meitu/myxj/beauty/widget/DefocusImageView;->c(Lcom/meitu/myxj/beauty/widget/DefocusImageView;Z)Z

    iget-object v1, p0, Lcom/meitu/myxj/beauty/widget/DefocusImageView$a;->a:Lcom/meitu/myxj/beauty/widget/DefocusImageView;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/meitu/myxj/beauty/widget/DefocusImageView;->b(FF)Landroid/graphics/PointF;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/myxj/beauty/widget/DefocusImageView$a;->a:Lcom/meitu/myxj/beauty/widget/DefocusImageView;

    iget v3, v1, Landroid/graphics/PointF;->x:F

    iget v4, v1, Landroid/graphics/PointF;->y:F

    invoke-static {v2, v3, v4}, Lcom/meitu/myxj/beauty/widget/DefocusImageView;->a(Lcom/meitu/myxj/beauty/widget/DefocusImageView;FF)V

    iget-object v2, p0, Lcom/meitu/myxj/beauty/widget/DefocusImageView$a;->a:Lcom/meitu/myxj/beauty/widget/DefocusImageView;

    iget v3, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-static {v2, v3, v1}, Lcom/meitu/myxj/beauty/widget/DefocusImageView;->c(Lcom/meitu/myxj/beauty/widget/DefocusImageView;FF)V

    iget-object v1, p0, Lcom/meitu/myxj/beauty/widget/DefocusImageView$a;->a:Lcom/meitu/myxj/beauty/widget/DefocusImageView;

    invoke-static {v1}, Lcom/meitu/myxj/beauty/widget/DefocusImageView;->d(Lcom/meitu/myxj/beauty/widget/DefocusImageView;)Lcom/meitu/myxj/beauty/widget/DefocusImageView$Mode;

    move-result-object v1

    sget-object v2, Lcom/meitu/myxj/beauty/widget/DefocusImageView$Mode;->ERASE:Lcom/meitu/myxj/beauty/widget/DefocusImageView$Mode;

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/meitu/myxj/beauty/widget/DefocusImageView$a;->a:Lcom/meitu/myxj/beauty/widget/DefocusImageView;

    iget-object v2, p0, Lcom/meitu/myxj/beauty/widget/DefocusImageView$a;->a:Lcom/meitu/myxj/beauty/widget/DefocusImageView;

    invoke-static {v2}, Lcom/meitu/myxj/beauty/widget/DefocusImageView;->u(Lcom/meitu/myxj/beauty/widget/DefocusImageView;)Landroid/graphics/Canvas;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/myxj/beauty/widget/DefocusImageView;->a(Lcom/meitu/myxj/beauty/widget/DefocusImageView;Landroid/graphics/Canvas;)V

    :cond_0
    iget-object v1, p0, Lcom/meitu/myxj/beauty/widget/DefocusImageView$a;->a:Lcom/meitu/myxj/beauty/widget/DefocusImageView;

    invoke-virtual {v1}, Lcom/meitu/myxj/beauty/widget/DefocusImageView;->invalidate()V

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Landroid/view/MotionEvent;)Z
    .locals 8

    invoke-virtual {p0}, Lcom/meitu/myxj/beauty/widget/DefocusImageView$a;->j()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/meitu/myxj/beauty/widget/DefocusImageView$a;->a:Lcom/meitu/myxj/beauty/widget/DefocusImageView;

    invoke-static {v0}, Lcom/meitu/myxj/beauty/widget/DefocusImageView;->c(Lcom/meitu/myxj/beauty/widget/DefocusImageView;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/meitu/myxj/beauty/widget/DefocusImageView$a;->a:Lcom/meitu/myxj/beauty/widget/DefocusImageView;

    invoke-static {v0}, Lcom/meitu/myxj/beauty/widget/DefocusImageView;->k(Lcom/meitu/myxj/beauty/widget/DefocusImageView;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/meitu/myxj/beauty/widget/DefocusImageView$a;->a:Lcom/meitu/myxj/beauty/widget/DefocusImageView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/meitu/myxj/beauty/widget/DefocusImageView;->b(Lcom/meitu/myxj/beauty/widget/DefocusImageView;Z)Z

    iget-object v0, p0, Lcom/meitu/myxj/beauty/widget/DefocusImageView$a;->a:Lcom/meitu/myxj/beauty/widget/DefocusImageView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/meitu/myxj/beauty/widget/DefocusImageView;->a(Lcom/meitu/myxj/beauty/widget/DefocusImageView;Z)Z

    iget-object v0, p0, Lcom/meitu/myxj/beauty/widget/DefocusImageView$a;->a:Lcom/meitu/myxj/beauty/widget/DefocusImageView;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/meitu/myxj/beauty/widget/DefocusImageView;->b(FF)Landroid/graphics/PointF;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/beauty/widget/DefocusImageView$a;->a:Lcom/meitu/myxj/beauty/widget/DefocusImageView;

    iget v2, v0, Landroid/graphics/PointF;->x:F

    iget v3, v0, Landroid/graphics/PointF;->y:F

    invoke-static {v1, v2, v3}, Lcom/meitu/myxj/beauty/widget/DefocusImageView;->a(Lcom/meitu/myxj/beauty/widget/DefocusImageView;FF)V

    iget-object v1, p0, Lcom/meitu/myxj/beauty/widget/DefocusImageView$a;->a:Lcom/meitu/myxj/beauty/widget/DefocusImageView;

    iget v2, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-static {v1, v2, v0}, Lcom/meitu/myxj/beauty/widget/DefocusImageView;->c(Lcom/meitu/myxj/beauty/widget/DefocusImageView;FF)V

    iget-object v0, p0, Lcom/meitu/myxj/beauty/widget/DefocusImageView$a;->a:Lcom/meitu/myxj/beauty/widget/DefocusImageView;

    iget-object v1, p0, Lcom/meitu/myxj/beauty/widget/DefocusImageView$a;->a:Lcom/meitu/myxj/beauty/widget/DefocusImageView;

    invoke-static {v1}, Lcom/meitu/myxj/beauty/widget/DefocusImageView;->l(Lcom/meitu/myxj/beauty/widget/DefocusImageView;)Landroid/graphics/Canvas;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/myxj/beauty/widget/DefocusImageView$a;->a:Lcom/meitu/myxj/beauty/widget/DefocusImageView;

    invoke-static {v2}, Lcom/meitu/myxj/beauty/widget/DefocusImageView;->m(Lcom/meitu/myxj/beauty/widget/DefocusImageView;)Landroid/graphics/Path;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/16 v5, 0xff

    iget-object v6, p0, Lcom/meitu/myxj/beauty/widget/DefocusImageView$a;->a:Lcom/meitu/myxj/beauty/widget/DefocusImageView;

    invoke-static {v6}, Lcom/meitu/myxj/beauty/widget/DefocusImageView;->i(Lcom/meitu/myxj/beauty/widget/DefocusImageView;)F

    move-result v6

    iget-object v7, p0, Lcom/meitu/myxj/beauty/widget/DefocusImageView$a;->a:Lcom/meitu/myxj/beauty/widget/DefocusImageView;

    invoke-virtual {v7}, Lcom/meitu/myxj/beauty/widget/DefocusImageView;->getCurrentScale()F

    move-result v7

    div-float/2addr v6, v7

    const/4 v7, 0x1

    invoke-static/range {v0 .. v7}, Lcom/meitu/myxj/beauty/widget/DefocusImageView;->a(Lcom/meitu/myxj/beauty/widget/DefocusImageView;Landroid/graphics/Canvas;Landroid/graphics/Path;Landroid/graphics/Xfermode;IIFZ)V

    iget-object v0, p0, Lcom/meitu/myxj/beauty/widget/DefocusImageView$a;->a:Lcom/meitu/myxj/beauty/widget/DefocusImageView;

    invoke-static {v0}, Lcom/meitu/myxj/beauty/widget/DefocusImageView;->d(Lcom/meitu/myxj/beauty/widget/DefocusImageView;)Lcom/meitu/myxj/beauty/widget/DefocusImageView$Mode;

    move-result-object v0

    sget-object v1, Lcom/meitu/myxj/beauty/widget/DefocusImageView$Mode;->DRAW:Lcom/meitu/myxj/beauty/widget/DefocusImageView$Mode;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/beauty/widget/DefocusImageView$a;->a:Lcom/meitu/myxj/beauty/widget/DefocusImageView;

    iget-object v1, p0, Lcom/meitu/myxj/beauty/widget/DefocusImageView$a;->a:Lcom/meitu/myxj/beauty/widget/DefocusImageView;

    invoke-static {v1}, Lcom/meitu/myxj/beauty/widget/DefocusImageView;->n(Lcom/meitu/myxj/beauty/widget/DefocusImageView;)Landroid/graphics/Canvas;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/myxj/beauty/widget/DefocusImageView$a;->a:Lcom/meitu/myxj/beauty/widget/DefocusImageView;

    invoke-static {v2}, Lcom/meitu/myxj/beauty/widget/DefocusImageView;->m(Lcom/meitu/myxj/beauty/widget/DefocusImageView;)Landroid/graphics/Path;

    move-result-object v2

    iget-object v3, p0, Lcom/meitu/myxj/beauty/widget/DefocusImageView$a;->a:Lcom/meitu/myxj/beauty/widget/DefocusImageView;

    invoke-static {v3}, Lcom/meitu/myxj/beauty/widget/DefocusImageView;->o(Lcom/meitu/myxj/beauty/widget/DefocusImageView;)Landroid/graphics/Xfermode;

    move-result-object v3

    const/4 v4, -0x1

    const/16 v5, 0xff

    iget-object v6, p0, Lcom/meitu/myxj/beauty/widget/DefocusImageView$a;->a:Lcom/meitu/myxj/beauty/widget/DefocusImageView;

    invoke-static {v6}, Lcom/meitu/myxj/beauty/widget/DefocusImageView;->i(Lcom/meitu/myxj/beauty/widget/DefocusImageView;)F

    move-result v6

    iget-object v7, p0, Lcom/meitu/myxj/beauty/widget/DefocusImageView$a;->a:Lcom/meitu/myxj/beauty/widget/DefocusImageView;

    invoke-virtual {v7}, Lcom/meitu/myxj/beauty/widget/DefocusImageView;->getCurrentScale()F

    move-result v7

    div-float/2addr v6, v7

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/meitu/myxj/beauty/widget/DefocusImageView;->a(Lcom/meitu/myxj/beauty/widget/DefocusImageView;Landroid/graphics/Canvas;Landroid/graphics/Path;Landroid/graphics/Xfermode;IIFZ)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/meitu/myxj/beauty/widget/DefocusImageView$a;->a:Lcom/meitu/myxj/beauty/widget/DefocusImageView;

    iget-object v1, p0, Lcom/meitu/myxj/beauty/widget/DefocusImageView$a;->a:Lcom/meitu/myxj/beauty/widget/DefocusImageView;

    invoke-static {v1}, Lcom/meitu/myxj/beauty/widget/DefocusImageView;->p(Lcom/meitu/myxj/beauty/widget/DefocusImageView;)Landroid/graphics/Canvas;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/myxj/beauty/widget/DefocusImageView;->b(Lcom/meitu/myxj/beauty/widget/DefocusImageView;Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/meitu/myxj/beauty/widget/DefocusImageView$a;->a:Lcom/meitu/myxj/beauty/widget/DefocusImageView;

    invoke-static {v0}, Lcom/meitu/myxj/beauty/widget/DefocusImageView;->j(Lcom/meitu/myxj/beauty/widget/DefocusImageView;)Lcom/meitu/myxj/beauty/widget/DefocusImageView$b;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/beauty/widget/DefocusImageView$a;->a:Lcom/meitu/myxj/beauty/widget/DefocusImageView;

    invoke-static {v0}, Lcom/meitu/myxj/beauty/widget/DefocusImageView;->j(Lcom/meitu/myxj/beauty/widget/DefocusImageView;)Lcom/meitu/myxj/beauty/widget/DefocusImageView$b;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/beauty/widget/DefocusImageView$a;->a:Lcom/meitu/myxj/beauty/widget/DefocusImageView;

    invoke-static {v1}, Lcom/meitu/myxj/beauty/widget/DefocusImageView;->q(Lcom/meitu/myxj/beauty/widget/DefocusImageView;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/myxj/beauty/widget/DefocusImageView$a;->a:Lcom/meitu/myxj/beauty/widget/DefocusImageView;

    invoke-static {v2}, Lcom/meitu/myxj/beauty/widget/DefocusImageView;->d(Lcom/meitu/myxj/beauty/widget/DefocusImageView;)Lcom/meitu/myxj/beauty/widget/DefocusImageView$Mode;

    move-result-object v2

    sget-object v3, Lcom/meitu/myxj/beauty/widget/DefocusImageView$Mode;->ERASE:Lcom/meitu/myxj/beauty/widget/DefocusImageView$Mode;

    if-ne v2, v3, :cond_3

    const/4 v2, 0x1

    :goto_1
    const/4 v3, 0x0

    iget-object v4, p0, Lcom/meitu/myxj/beauty/widget/DefocusImageView$a;->a:Lcom/meitu/myxj/beauty/widget/DefocusImageView;

    invoke-static {v4}, Lcom/meitu/myxj/beauty/widget/DefocusImageView;->r(Lcom/meitu/myxj/beauty/widget/DefocusImageView;)Landroid/graphics/Bitmap;

    move-result-object v4

    iget-object v5, p0, Lcom/meitu/myxj/beauty/widget/DefocusImageView$a;->a:Lcom/meitu/myxj/beauty/widget/DefocusImageView;

    invoke-static {v5}, Lcom/meitu/myxj/beauty/widget/DefocusImageView;->s(Lcom/meitu/myxj/beauty/widget/DefocusImageView;)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-interface/range {v0 .. v5}, Lcom/meitu/myxj/beauty/widget/DefocusImageView$b;->a(Ljava/util/ArrayList;ZZLandroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/beauty/widget/DefocusImageView$a;->a:Lcom/meitu/myxj/beauty/widget/DefocusImageView;

    invoke-virtual {v0}, Lcom/meitu/myxj/beauty/widget/DefocusImageView;->invalidate()V

    const/4 v0, 0x1

    :goto_2
    return v0

    :cond_2
    iget-object v0, p0, Lcom/meitu/myxj/beauty/widget/DefocusImageView$a;->a:Lcom/meitu/myxj/beauty/widget/DefocusImageView;

    invoke-static {v0}, Lcom/meitu/myxj/beauty/widget/DefocusImageView;->d(Lcom/meitu/myxj/beauty/widget/DefocusImageView;)Lcom/meitu/myxj/beauty/widget/DefocusImageView$Mode;

    move-result-object v0

    sget-object v1, Lcom/meitu/myxj/beauty/widget/DefocusImageView$Mode;->ERASE:Lcom/meitu/myxj/beauty/widget/DefocusImageView$Mode;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beauty/widget/DefocusImageView$a;->a:Lcom/meitu/myxj/beauty/widget/DefocusImageView;

    iget-object v1, p0, Lcom/meitu/myxj/beauty/widget/DefocusImageView$a;->a:Lcom/meitu/myxj/beauty/widget/DefocusImageView;

    invoke-static {v1}, Lcom/meitu/myxj/beauty/widget/DefocusImageView;->n(Lcom/meitu/myxj/beauty/widget/DefocusImageView;)Landroid/graphics/Canvas;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/myxj/beauty/widget/DefocusImageView;->a(Lcom/meitu/myxj/beauty/widget/DefocusImageView;Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/meitu/myxj/beauty/widget/DefocusImageView$a;->a:Lcom/meitu/myxj/beauty/widget/DefocusImageView;

    invoke-static {v0}, Lcom/meitu/myxj/beauty/widget/DefocusImageView;->j(Lcom/meitu/myxj/beauty/widget/DefocusImageView;)Lcom/meitu/myxj/beauty/widget/DefocusImageView$b;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/meitu/myxj/beauty/widget/DefocusImageView$a;->a:Lcom/meitu/myxj/beauty/widget/DefocusImageView;

    invoke-static {v0}, Lcom/meitu/myxj/beauty/widget/DefocusImageView;->j(Lcom/meitu/myxj/beauty/widget/DefocusImageView;)Lcom/meitu/myxj/beauty/widget/DefocusImageView$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/meitu/myxj/beauty/widget/DefocusImageView$b;->d()V

    :cond_5
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public c(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/beauty/widget/DefocusImageView$a;->a:Lcom/meitu/myxj/beauty/widget/DefocusImageView;

    invoke-static {v0}, Lcom/meitu/myxj/beauty/widget/DefocusImageView;->t(Lcom/meitu/myxj/beauty/widget/DefocusImageView;)V

    iget-object v0, p0, Lcom/meitu/myxj/beauty/widget/DefocusImageView$a;->a:Lcom/meitu/myxj/beauty/widget/DefocusImageView;

    invoke-virtual {v0}, Lcom/meitu/myxj/beauty/widget/DefocusImageView;->invalidate()V

    const/4 v0, 0x1

    return v0
.end method
