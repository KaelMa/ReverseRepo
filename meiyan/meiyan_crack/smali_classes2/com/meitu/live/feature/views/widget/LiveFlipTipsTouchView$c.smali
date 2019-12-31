.class public Lcom/meitu/live/feature/views/widget/LiveFlipTipsTouchView$c;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/live/feature/views/widget/LiveFlipTipsTouchView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    invoke-direct {p0}, Lcom/meitu/live/feature/views/widget/LiveFlipTipsTouchView$c;->c()V

    return-void
.end method

.method private c()V
    .locals 1

    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/meitu/live/feature/views/widget/LiveFlipTipsTouchView$c;->b:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string/jumbo v0, "LiveFlipTipsTouchView"

    const-string/jumbo v1, "onFlingTop"

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 5

    const/4 v4, 0x0

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

    iget v0, p0, Lcom/meitu/live/feature/views/widget/LiveFlipTipsTouchView$c;->b:I

    if-gtz v0, :cond_2

    invoke-direct {p0}, Lcom/meitu/live/feature/views/widget/LiveFlipTipsTouchView$c;->c()V

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

    move-result v3

    sub-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v3, v0, v1

    if-lez v3, :cond_4

    iget v3, p0, Lcom/meitu/live/feature/views/widget/LiveFlipTipsTouchView$c;->b:I

    int-to-float v3, v3

    cmpl-float v3, v0, v3

    if-lez v3, :cond_4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    sub-float/2addr v0, v1

    cmpl-float v0, v0, v4

    if-lez v0, :cond_3

    invoke-virtual {p0}, Lcom/meitu/live/feature/views/widget/LiveFlipTipsTouchView$c;->a()V

    goto :goto_0

    :catch_0
    move-exception v0

    move v1, v2

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move v0, v2

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/meitu/live/feature/views/widget/LiveFlipTipsTouchView$c;->b()V

    goto :goto_0

    :cond_4
    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    iget v0, p0, Lcom/meitu/live/feature/views/widget/LiveFlipTipsTouchView$c;->b:I

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    sub-float/2addr v0, v1

    cmpl-float v0, v0, v4

    if-lez v0, :cond_5

    invoke-virtual {p0}, Lcom/meitu/live/feature/views/widget/LiveFlipTipsTouchView$c;->d()V

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lcom/meitu/live/feature/views/widget/LiveFlipTipsTouchView$c;->e()V

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method public b()V
    .locals 2

    const-string/jumbo v0, "LiveFlipTipsTouchView"

    const-string/jumbo v1, "onFlingBottom"

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public d()V
    .locals 2

    const-string/jumbo v0, "LiveFlipTipsTouchView"

    const-string/jumbo v1, "onFlingLeft"

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public e()V
    .locals 2

    const-string/jumbo v0, "LiveFlipTipsTouchView"

    const-string/jumbo v1, "onFlingRight"

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/meitu/live/feature/views/widget/LiveFlipTipsTouchView$c;->a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    return v0
.end method
