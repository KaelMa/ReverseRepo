.class public Lcom/meitu/meiyin/pg;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/GestureDetector$OnDoubleTapListener;


# instance fields
.field private a:Lcom/meitu/meiyin/pj;


# direct methods
.method public constructor <init>(Lcom/meitu/meiyin/pj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Lcom/meitu/meiyin/pg;->a(Lcom/meitu/meiyin/pj;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/meitu/meiyin/pj;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/meiyin/pg;->a:Lcom/meitu/meiyin/pj;

    return-void
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 6

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/meitu/meiyin/pg;->a:Lcom/meitu/meiyin/pj;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/meitu/meiyin/pg;->a:Lcom/meitu/meiyin/pj;

    invoke-virtual {v1}, Lcom/meitu/meiyin/pj;->g()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iget-object v4, p0, Lcom/meitu/meiyin/pg;->a:Lcom/meitu/meiyin/pj;

    invoke-virtual {v4}, Lcom/meitu/meiyin/pj;->e()F

    move-result v4

    cmpg-float v4, v1, v4

    if-gez v4, :cond_1

    iget-object v1, p0, Lcom/meitu/meiyin/pg;->a:Lcom/meitu/meiyin/pj;

    iget-object v4, p0, Lcom/meitu/meiyin/pg;->a:Lcom/meitu/meiyin/pj;

    invoke-virtual {v4}, Lcom/meitu/meiyin/pj;->e()F

    move-result v4

    const/4 v5, 0x1

    invoke-virtual {v1, v4, v2, v3, v5}, Lcom/meitu/meiyin/pj;->a(FFFZ)V

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0

    :cond_1
    iget-object v4, p0, Lcom/meitu/meiyin/pg;->a:Lcom/meitu/meiyin/pj;

    invoke-virtual {v4}, Lcom/meitu/meiyin/pj;->e()F

    move-result v4

    cmpl-float v4, v1, v4

    if-ltz v4, :cond_2

    iget-object v4, p0, Lcom/meitu/meiyin/pg;->a:Lcom/meitu/meiyin/pj;

    invoke-virtual {v4}, Lcom/meitu/meiyin/pj;->f()F

    move-result v4

    cmpg-float v1, v1, v4

    if-gez v1, :cond_2

    iget-object v1, p0, Lcom/meitu/meiyin/pg;->a:Lcom/meitu/meiyin/pj;

    iget-object v4, p0, Lcom/meitu/meiyin/pg;->a:Lcom/meitu/meiyin/pj;

    invoke-virtual {v4}, Lcom/meitu/meiyin/pj;->f()F

    move-result v4

    const/4 v5, 0x1

    invoke-virtual {v1, v4, v2, v3, v5}, Lcom/meitu/meiyin/pj;->a(FFFZ)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/meitu/meiyin/pg;->a:Lcom/meitu/meiyin/pj;

    iget-object v4, p0, Lcom/meitu/meiyin/pg;->a:Lcom/meitu/meiyin/pj;

    invoke-virtual {v4}, Lcom/meitu/meiyin/pj;->d()F

    move-result v4

    const/4 v5, 0x1

    invoke-virtual {v1, v4, v2, v3, v5}, Lcom/meitu/meiyin/pj;->a(FFFZ)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0
.end method

.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 6

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/meitu/meiyin/pg;->a:Lcom/meitu/meiyin/pj;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/meitu/meiyin/pg;->a:Lcom/meitu/meiyin/pj;

    invoke-virtual {v1}, Lcom/meitu/meiyin/pj;->c()Landroid/widget/ImageView;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/meiyin/pg;->a:Lcom/meitu/meiyin/pj;

    invoke-virtual {v2}, Lcom/meitu/meiyin/pj;->i()Lcom/meitu/meiyin/pj$d;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/meitu/meiyin/pg;->a:Lcom/meitu/meiyin/pj;

    invoke-virtual {v2}, Lcom/meitu/meiyin/pj;->b()Landroid/graphics/RectF;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v5

    if-eqz v5, :cond_2

    iget v0, v2, Landroid/graphics/RectF;->left:F

    sub-float v0, v3, v0

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v3

    div-float/2addr v0, v3

    iget v3, v2, Landroid/graphics/RectF;->top:F

    sub-float v3, v4, v3

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    div-float v2, v3, v2

    iget-object v3, p0, Lcom/meitu/meiyin/pg;->a:Lcom/meitu/meiyin/pj;

    invoke-virtual {v3}, Lcom/meitu/meiyin/pj;->i()Lcom/meitu/meiyin/pj$d;

    move-result-object v3

    invoke-interface {v3, v1, v0, v2}, Lcom/meitu/meiyin/pj$d;->a(Landroid/view/View;FF)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/meitu/meiyin/pg;->a:Lcom/meitu/meiyin/pj;

    invoke-virtual {v2}, Lcom/meitu/meiyin/pj;->i()Lcom/meitu/meiyin/pj$d;

    move-result-object v2

    invoke-interface {v2}, Lcom/meitu/meiyin/pj$d;->a()V

    :cond_3
    iget-object v2, p0, Lcom/meitu/meiyin/pg;->a:Lcom/meitu/meiyin/pj;

    invoke-virtual {v2}, Lcom/meitu/meiyin/pj;->j()Lcom/meitu/meiyin/pj$g;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/meitu/meiyin/pg;->a:Lcom/meitu/meiyin/pj;

    invoke-virtual {v2}, Lcom/meitu/meiyin/pj;->j()Lcom/meitu/meiyin/pj$g;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-interface {v2, v1, v3, v4}, Lcom/meitu/meiyin/pj$g;->a(Landroid/view/View;FF)V

    goto :goto_0
.end method
