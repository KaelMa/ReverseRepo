.class public Lcom/meitu/live/feature/views/widget/LiveInterceptTouchView$c;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/live/feature/views/widget/LiveInterceptTouchView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private a:F

.field protected b:Z

.field protected c:Z

.field protected d:Z

.field public e:I

.field private f:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    iput-boolean v0, p0, Lcom/meitu/live/feature/views/widget/LiveInterceptTouchView$c;->b:Z

    iput-boolean v0, p0, Lcom/meitu/live/feature/views/widget/LiveInterceptTouchView$c;->c:Z

    iput-boolean v0, p0, Lcom/meitu/live/feature/views/widget/LiveInterceptTouchView$c;->d:Z

    invoke-direct {p0}, Lcom/meitu/live/feature/views/widget/LiveInterceptTouchView$c;->g()V

    return-void
.end method

.method private g()V
    .locals 2

    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/meitu/live/R$dimen;->live_vertical_swich_min_offset:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/meitu/live/feature/views/widget/LiveInterceptTouchView$c;->a:F

    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/meitu/live/feature/views/widget/LiveInterceptTouchView$c;->e:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Landroid/graphics/RectF;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/feature/views/widget/LiveInterceptTouchView$c;->f:Landroid/graphics/RectF;

    return-void
.end method

.method public final a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 6

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return v2

    :cond_1
    :try_start_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    :try_start_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getPointerId(I)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    :goto_1
    if-ne v1, v0, :cond_0

    iget v0, p0, Lcom/meitu/live/feature/views/widget/LiveInterceptTouchView$c;->e:I

    if-gtz v0, :cond_2

    invoke-direct {p0}, Lcom/meitu/live/feature/views/widget/LiveInterceptTouchView$c;->g()V

    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    sub-float/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v4, v0, v1

    if-lez v4, :cond_6

    iget v4, p0, Lcom/meitu/live/feature/views/widget/LiveInterceptTouchView$c;->a:F

    cmpl-float v4, v0, v4

    if-lez v4, :cond_6

    iget-object v0, p0, Lcom/meitu/live/feature/views/widget/LiveInterceptTouchView$c;->f:Landroid/graphics/RectF;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/feature/views/widget/LiveInterceptTouchView$c;->f:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    cmpl-float v0, v0, v5

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/meitu/live/feature/views/widget/LiveInterceptTouchView$c;->f:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    cmpl-float v0, v0, v5

    if-nez v0, :cond_3

    move v0, v3

    :goto_2
    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    sub-float/2addr v0, v1

    cmpl-float v0, v0, v5

    if-lez v0, :cond_5

    invoke-virtual {p0}, Lcom/meitu/live/feature/views/widget/LiveInterceptTouchView$c;->d()V

    goto :goto_0

    :catch_0
    move-exception v0

    move v1, v2

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move v0, v2

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget-object v1, p0, Lcom/meitu/live/feature/views/widget/LiveInterceptTouchView$c;->f:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v1, p0, Lcom/meitu/live/feature/views/widget/LiveInterceptTouchView$c;->f:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_8

    :cond_4
    move v0, v3

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lcom/meitu/live/feature/views/widget/LiveInterceptTouchView$c;->e()V

    goto/16 :goto_0

    :cond_6
    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    iget v0, p0, Lcom/meitu/live/feature/views/widget/LiveInterceptTouchView$c;->e:I

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    sub-float/2addr v0, v1

    cmpl-float v0, v0, v5

    if-lez v0, :cond_7

    invoke-virtual {p0}, Lcom/meitu/live/feature/views/widget/LiveInterceptTouchView$c;->c()V

    goto/16 :goto_0

    :cond_7
    invoke-virtual {p0}, Lcom/meitu/live/feature/views/widget/LiveInterceptTouchView$c;->b()V

    goto/16 :goto_0

    :catch_1
    move-exception v0

    goto :goto_3

    :cond_8
    move v0, v2

    goto :goto_2
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public b(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/live/feature/views/widget/LiveInterceptTouchView$c;->b:Z

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 2

    const-string/jumbo v0, "LiveInterceptTouchView"

    const-string/jumbo v1, "onFlingTop"

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public e()V
    .locals 2

    const-string/jumbo v0, "LiveInterceptTouchView"

    const-string/jumbo v1, "onFlingBottom"

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public f()V
    .locals 2

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/meitu/live/feature/views/widget/LiveInterceptTouchView$c;->b:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/meitu/live/feature/views/widget/LiveInterceptTouchView$c;->c:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/meitu/live/feature/views/widget/LiveInterceptTouchView$c;->d:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/live/feature/views/widget/LiveInterceptTouchView$c;->a()V

    :cond_1
    iget-boolean v0, p0, Lcom/meitu/live/feature/views/widget/LiveInterceptTouchView$c;->d:Z

    if-eqz v0, :cond_2

    iput-boolean v1, p0, Lcom/meitu/live/feature/views/widget/LiveInterceptTouchView$c;->d:Z

    :goto_0
    return-void

    :cond_2
    iput-boolean v1, p0, Lcom/meitu/live/feature/views/widget/LiveInterceptTouchView$c;->c:Z

    goto :goto_0
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/live/feature/views/widget/LiveInterceptTouchView$c;->d:Z

    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/live/feature/views/widget/LiveInterceptTouchView$c;->b:Z

    return v0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/meitu/live/feature/views/widget/LiveInterceptTouchView$c;->a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    return v0
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/live/feature/views/widget/LiveInterceptTouchView$c;->c:Z

    iput-boolean v1, p0, Lcom/meitu/live/feature/views/widget/LiveInterceptTouchView$c;->d:Z

    return v1
.end method
