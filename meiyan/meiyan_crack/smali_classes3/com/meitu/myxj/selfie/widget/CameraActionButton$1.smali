.class Lcom/meitu/myxj/selfie/widget/CameraActionButton$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/selfie/widget/CameraActionButton;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/selfie/widget/CameraActionButton;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/selfie/widget/CameraActionButton;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton$1;->a:Lcom/meitu/myxj/selfie/widget/CameraActionButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    const/4 v7, 0x3

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    iget-object v3, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton$1;->a:Lcom/meitu/myxj/selfie/widget/CameraActionButton;

    invoke-static {v3}, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->c(Lcom/meitu/myxj/selfie/widget/CameraActionButton;)Z

    move-result v3

    if-eqz v3, :cond_1

    if-eq v2, v0, :cond_1

    if-eq v2, v7, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v3, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton$1;->a:Lcom/meitu/myxj/selfie/widget/CameraActionButton;

    invoke-static {v3}, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->c(Lcom/meitu/myxj/selfie/widget/CameraActionButton;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton$1;->a:Lcom/meitu/myxj/selfie/widget/CameraActionButton;

    invoke-static {v3}, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->d(Lcom/meitu/myxj/selfie/widget/CameraActionButton;)Lcom/meitu/myxj/selfie/widget/CameraActionButton$Mode;

    move-result-object v3

    sget-object v4, Lcom/meitu/myxj/selfie/widget/CameraActionButton$Mode;->BOTTOM:Lcom/meitu/myxj/selfie/widget/CameraActionButton$Mode;

    if-ne v3, v4, :cond_4

    const/16 v3, 0xb

    if-eq v2, v3, :cond_4

    if-eq v2, v7, :cond_4

    const/4 v3, 0x2

    if-eq v2, v3, :cond_4

    iget-object v2, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton$1;->a:Lcom/meitu/myxj/selfie/widget/CameraActionButton;

    iget-object v2, v2, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->A:Landroid/graphics/Matrix;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton$1;->a:Lcom/meitu/myxj/selfie/widget/CameraActionButton;

    iget-object v2, v2, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->A:Landroid/graphics/Matrix;

    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    :goto_1
    iget-object v2, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton$1;->a:Lcom/meitu/myxj/selfie/widget/CameraActionButton;

    iget-object v2, v2, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->A:Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton$1;->a:Lcom/meitu/myxj/selfie/widget/CameraActionButton;

    invoke-static {v3}, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->e(Lcom/meitu/myxj/selfie/widget/CameraActionButton;)F

    move-result v3

    iget-object v4, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton$1;->a:Lcom/meitu/myxj/selfie/widget/CameraActionButton;

    invoke-static {v4}, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->e(Lcom/meitu/myxj/selfie/widget/CameraActionButton;)F

    move-result v4

    iget-object v5, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton$1;->a:Lcom/meitu/myxj/selfie/widget/CameraActionButton;

    invoke-virtual {v5}, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->getWidth()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    iget-object v6, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton$1;->a:Lcom/meitu/myxj/selfie/widget/CameraActionButton;

    invoke-virtual {v6}, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->getHeight()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    int-to-float v6, v6

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/Matrix;->setScale(FFFF)V

    iget-object v2, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton$1;->a:Lcom/meitu/myxj/selfie/widget/CameraActionButton;

    invoke-static {v2}, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->f(Lcom/meitu/myxj/selfie/widget/CameraActionButton;)Landroid/graphics/RectF;

    move-result-object v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton$1;->a:Lcom/meitu/myxj/selfie/widget/CameraActionButton;

    new-instance v3, Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton$1;->a:Lcom/meitu/myxj/selfie/widget/CameraActionButton;

    invoke-static {v4}, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->g(Lcom/meitu/myxj/selfie/widget/CameraActionButton;)Landroid/graphics/RectF;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    invoke-static {v2, v3}, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->a(Lcom/meitu/myxj/selfie/widget/CameraActionButton;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    :goto_2
    iget-object v2, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton$1;->a:Lcom/meitu/myxj/selfie/widget/CameraActionButton;

    iget-object v2, v2, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->A:Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton$1;->a:Lcom/meitu/myxj/selfie/widget/CameraActionButton;

    invoke-static {v3}, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->f(Lcom/meitu/myxj/selfie/widget/CameraActionButton;)Landroid/graphics/RectF;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object v2, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton$1;->a:Lcom/meitu/myxj/selfie/widget/CameraActionButton;

    invoke-static {v2}, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->f(Lcom/meitu/myxj/selfie/widget/CameraActionButton;)Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    goto/16 :goto_0

    :cond_2
    iget-object v2, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton$1;->a:Lcom/meitu/myxj/selfie/widget/CameraActionButton;

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    iput-object v3, v2, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->A:Landroid/graphics/Matrix;

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton$1;->a:Lcom/meitu/myxj/selfie/widget/CameraActionButton;

    invoke-static {v2}, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->f(Lcom/meitu/myxj/selfie/widget/CameraActionButton;)Landroid/graphics/RectF;

    move-result-object v2

    iget-object v3, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton$1;->a:Lcom/meitu/myxj/selfie/widget/CameraActionButton;

    invoke-static {v3}, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->g(Lcom/meitu/myxj/selfie/widget/CameraActionButton;)Landroid/graphics/RectF;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    goto :goto_2

    :cond_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_0

    :pswitch_1
    iget-object v2, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton$1;->a:Lcom/meitu/myxj/selfie/widget/CameraActionButton;

    invoke-static {v2}, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->h(Lcom/meitu/myxj/selfie/widget/CameraActionButton;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton$1;->a:Lcom/meitu/myxj/selfie/widget/CameraActionButton;

    invoke-static {v2}, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->i(Lcom/meitu/myxj/selfie/widget/CameraActionButton;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_5
    iget-object v2, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton$1;->a:Lcom/meitu/myxj/selfie/widget/CameraActionButton;

    invoke-static {v2}, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->j(Lcom/meitu/myxj/selfie/widget/CameraActionButton;)Lcom/meitu/myxj/selfie/widget/CameraActionButton$b;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton$1;->a:Lcom/meitu/myxj/selfie/widget/CameraActionButton;

    invoke-static {v2}, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->j(Lcom/meitu/myxj/selfie/widget/CameraActionButton;)Lcom/meitu/myxj/selfie/widget/CameraActionButton$b;

    move-result-object v2

    invoke-interface {v2}, Lcom/meitu/myxj/selfie/widget/CameraActionButton$b;->j()V

    :cond_6
    iget-object v2, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton$1;->a:Lcom/meitu/myxj/selfie/widget/CameraActionButton;

    iget-object v3, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton$1;->a:Lcom/meitu/myxj/selfie/widget/CameraActionButton;

    invoke-static {v3}, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->k(Lcom/meitu/myxj/selfie/widget/CameraActionButton;)[I

    move-result-object v3

    invoke-static {v2, v3}, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->a(Lcom/meitu/myxj/selfie/widget/CameraActionButton;[I)V

    iget-object v2, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton$1;->a:Lcom/meitu/myxj/selfie/widget/CameraActionButton;

    invoke-static {v2, v0}, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->b(Lcom/meitu/myxj/selfie/widget/CameraActionButton;Z)V

    iget-object v2, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton$1;->a:Lcom/meitu/myxj/selfie/widget/CameraActionButton;

    invoke-static {v2}, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->l(Lcom/meitu/myxj/selfie/widget/CameraActionButton;)Landroid/view/MotionEvent;

    move-result-object v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton$1;->a:Lcom/meitu/myxj/selfie/widget/CameraActionButton;

    invoke-static {v2}, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->m(Lcom/meitu/myxj/selfie/widget/CameraActionButton;)Landroid/view/MotionEvent;

    move-result-object v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton$1;->a:Lcom/meitu/myxj/selfie/widget/CameraActionButton;

    iget-object v3, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton$1;->a:Lcom/meitu/myxj/selfie/widget/CameraActionButton;

    invoke-static {v3}, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->m(Lcom/meitu/myxj/selfie/widget/CameraActionButton;)Landroid/view/MotionEvent;

    move-result-object v3

    iget-object v4, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton$1;->a:Lcom/meitu/myxj/selfie/widget/CameraActionButton;

    invoke-static {v4}, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->l(Lcom/meitu/myxj/selfie/widget/CameraActionButton;)Landroid/view/MotionEvent;

    move-result-object v4

    invoke-static {v2, v3, v4, p2}, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->a(Lcom/meitu/myxj/selfie/widget/CameraActionButton;Landroid/view/MotionEvent;Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton$1;->a:Lcom/meitu/myxj/selfie/widget/CameraActionButton;

    invoke-static {v2, v0}, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->c(Lcom/meitu/myxj/selfie/widget/CameraActionButton;Z)Z

    :goto_3
    iget-object v2, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton$1;->a:Lcom/meitu/myxj/selfie/widget/CameraActionButton;

    invoke-static {v2, v0}, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->d(Lcom/meitu/myxj/selfie/widget/CameraActionButton;Z)Z

    iget-object v2, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton$1;->a:Lcom/meitu/myxj/selfie/widget/CameraActionButton;

    invoke-static {v2, v1}, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->a(Lcom/meitu/myxj/selfie/widget/CameraActionButton;Z)Z

    iget-object v1, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton$1;->a:Lcom/meitu/myxj/selfie/widget/CameraActionButton;

    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->a(Lcom/meitu/myxj/selfie/widget/CameraActionButton;Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    goto/16 :goto_0

    :cond_7
    iget-object v2, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton$1;->a:Lcom/meitu/myxj/selfie/widget/CameraActionButton;

    invoke-static {v2}, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->n(Lcom/meitu/myxj/selfie/widget/CameraActionButton;)Landroid/os/Handler;

    move-result-object v2

    const-wide/16 v4, 0x12c

    invoke-virtual {v2, v7, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_3

    :pswitch_2
    iget-object v2, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton$1;->a:Lcom/meitu/myxj/selfie/widget/CameraActionButton;

    invoke-static {v2}, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->i(Lcom/meitu/myxj/selfie/widget/CameraActionButton;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton$1;->a:Lcom/meitu/myxj/selfie/widget/CameraActionButton;

    invoke-static {v2}, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->o(Lcom/meitu/myxj/selfie/widget/CameraActionButton;)Lcom/meitu/myxj/selfie/widget/CameraActionButton$c;

    move-result-object v2

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton$1;->a:Lcom/meitu/myxj/selfie/widget/CameraActionButton;

    invoke-static {v2}, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->o(Lcom/meitu/myxj/selfie/widget/CameraActionButton;)Lcom/meitu/myxj/selfie/widget/CameraActionButton$c;

    move-result-object v2

    iget-wide v2, v2, Lcom/meitu/myxj/selfie/widget/CameraActionButton$c;->a:J

    iget-object v4, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton$1;->a:Lcom/meitu/myxj/selfie/widget/CameraActionButton;

    invoke-static {v4}, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->p(Lcom/meitu/myxj/selfie/widget/CameraActionButton;)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-gez v2, :cond_8

    iget-object v1, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton$1;->a:Lcom/meitu/myxj/selfie/widget/CameraActionButton;

    invoke-static {v1}, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->q(Lcom/meitu/myxj/selfie/widget/CameraActionButton;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton$1;->a:Lcom/meitu/myxj/selfie/widget/CameraActionButton;

    new-instance v2, Lcom/meitu/myxj/selfie/widget/CameraActionButton$1$1;

    invoke-direct {v2, p0}, Lcom/meitu/myxj/selfie/widget/CameraActionButton$1$1;-><init>(Lcom/meitu/myxj/selfie/widget/CameraActionButton$1;)V

    iget-object v3, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton$1;->a:Lcom/meitu/myxj/selfie/widget/CameraActionButton;

    invoke-static {v3}, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->p(Lcom/meitu/myxj/selfie/widget/CameraActionButton;)J

    move-result-wide v4

    iget-object v3, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton$1;->a:Lcom/meitu/myxj/selfie/widget/CameraActionButton;

    invoke-static {v3}, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->o(Lcom/meitu/myxj/selfie/widget/CameraActionButton;)Lcom/meitu/myxj/selfie/widget/CameraActionButton$c;

    move-result-object v3

    iget-wide v6, v3, Lcom/meitu/myxj/selfie/widget/CameraActionButton$c;->a:J

    sub-long/2addr v4, v6

    invoke-virtual {v1, v2, v4, v5}, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    :cond_8
    iget-object v2, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton$1;->a:Lcom/meitu/myxj/selfie/widget/CameraActionButton;

    invoke-static {v2, v1}, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->d(Lcom/meitu/myxj/selfie/widget/CameraActionButton;Z)Z

    iget-object v1, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton$1;->a:Lcom/meitu/myxj/selfie/widget/CameraActionButton;

    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->b(Lcom/meitu/myxj/selfie/widget/CameraActionButton;Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    :pswitch_3
    iget-object v1, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton$1;->a:Lcom/meitu/myxj/selfie/widget/CameraActionButton;

    iget-object v2, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton$1;->a:Lcom/meitu/myxj/selfie/widget/CameraActionButton;

    invoke-static {v2}, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->r(Lcom/meitu/myxj/selfie/widget/CameraActionButton;)[I

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->a(Lcom/meitu/myxj/selfie/widget/CameraActionButton;[I)V

    iget-object v1, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton$1;->a:Lcom/meitu/myxj/selfie/widget/CameraActionButton;

    invoke-static {v1}, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->s(Lcom/meitu/myxj/selfie/widget/CameraActionButton;)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
