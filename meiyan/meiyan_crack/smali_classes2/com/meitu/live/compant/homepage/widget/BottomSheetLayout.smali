.class public Lcom/meitu/live/compant/homepage/widget/BottomSheetLayout;
.super Landroid/widget/FrameLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/live/compant/homepage/widget/BottomSheetLayout$b;,
        Lcom/meitu/live/compant/homepage/widget/BottomSheetLayout$a;
    }
.end annotation


# instance fields
.field private a:F

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z

.field private final f:Landroid/view/animation/Interpolator;

.field private g:Lcom/meitu/live/compant/homepage/widget/BottomSheetLayout$a;

.field private h:Lcom/meitu/live/compant/homepage/widget/BottomSheetLayout$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-boolean v0, p0, Lcom/meitu/live/compant/homepage/widget/BottomSheetLayout;->b:Z

    iput-boolean v0, p0, Lcom/meitu/live/compant/homepage/widget/BottomSheetLayout;->c:Z

    iput-boolean v0, p0, Lcom/meitu/live/compant/homepage/widget/BottomSheetLayout;->d:Z

    iput-boolean v0, p0, Lcom/meitu/live/compant/homepage/widget/BottomSheetLayout;->e:Z

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/widget/BottomSheetLayout;->f:Landroid/view/animation/Interpolator;

    invoke-direct {p0}, Lcom/meitu/live/compant/homepage/widget/BottomSheetLayout;->d()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-boolean v0, p0, Lcom/meitu/live/compant/homepage/widget/BottomSheetLayout;->b:Z

    iput-boolean v0, p0, Lcom/meitu/live/compant/homepage/widget/BottomSheetLayout;->c:Z

    iput-boolean v0, p0, Lcom/meitu/live/compant/homepage/widget/BottomSheetLayout;->d:Z

    iput-boolean v0, p0, Lcom/meitu/live/compant/homepage/widget/BottomSheetLayout;->e:Z

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/widget/BottomSheetLayout;->f:Landroid/view/animation/Interpolator;

    invoke-direct {p0}, Lcom/meitu/live/compant/homepage/widget/BottomSheetLayout;->d()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-boolean v0, p0, Lcom/meitu/live/compant/homepage/widget/BottomSheetLayout;->b:Z

    iput-boolean v0, p0, Lcom/meitu/live/compant/homepage/widget/BottomSheetLayout;->c:Z

    iput-boolean v0, p0, Lcom/meitu/live/compant/homepage/widget/BottomSheetLayout;->d:Z

    iput-boolean v0, p0, Lcom/meitu/live/compant/homepage/widget/BottomSheetLayout;->e:Z

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/widget/BottomSheetLayout;->f:Landroid/view/animation/Interpolator;

    invoke-direct {p0}, Lcom/meitu/live/compant/homepage/widget/BottomSheetLayout;->d()V

    return-void
.end method

.method static synthetic a(Lcom/meitu/live/compant/homepage/widget/BottomSheetLayout;)Lcom/meitu/live/compant/homepage/widget/BottomSheetLayout$b;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/widget/BottomSheetLayout;->h:Lcom/meitu/live/compant/homepage/widget/BottomSheetLayout$b;

    return-object v0
.end method

.method private a(II)V
    .locals 5

    const/4 v4, 0x1

    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/widget/BottomSheetLayout;->f:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/meitu/live/compant/homepage/widget/BottomSheetLayout$1;

    invoke-direct {v1, p0}, Lcom/meitu/live/compant/homepage/widget/BottomSheetLayout$1;-><init>(Lcom/meitu/live/compant/homepage/widget/BottomSheetLayout;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput p1, v1, v2

    aput p2, v1, v4

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/widget/BottomSheetLayout;->h:Lcom/meitu/live/compant/homepage/widget/BottomSheetLayout$b;

    if-eqz v1, :cond_0

    if-eqz p2, :cond_1

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/widget/BottomSheetLayout;->h:Lcom/meitu/live/compant/homepage/widget/BottomSheetLayout$b;

    invoke-interface {v1}, Lcom/meitu/live/compant/homepage/widget/BottomSheetLayout$b;->a()V

    iput-boolean v4, p0, Lcom/meitu/live/compant/homepage/widget/BottomSheetLayout;->e:Z

    :goto_0
    new-instance v1, Lcom/meitu/live/compant/homepage/widget/BottomSheetLayout$2;

    invoke-direct {v1, p0, p2}, Lcom/meitu/live/compant/homepage/widget/BottomSheetLayout$2;-><init>(Lcom/meitu/live/compant/homepage/widget/BottomSheetLayout;I)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_0
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/meitu/live/compant/homepage/widget/BottomSheetLayout;->h:Lcom/meitu/live/compant/homepage/widget/BottomSheetLayout$b;

    invoke-interface {v1}, Lcom/meitu/live/compant/homepage/widget/BottomSheetLayout$b;->c()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/meitu/live/compant/homepage/widget/BottomSheetLayout;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/live/compant/homepage/widget/BottomSheetLayout;->e:Z

    return p1
.end method

.method private d()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/meitu/live/compant/homepage/widget/BottomSheetLayout;->setClickable(Z)V

    return-void
.end method

.method private e()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/widget/BottomSheetLayout;->h:Lcom/meitu/live/compant/homepage/widget/BottomSheetLayout$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/widget/BottomSheetLayout;->h:Lcom/meitu/live/compant/homepage/widget/BottomSheetLayout$b;

    invoke-interface {v0}, Lcom/meitu/live/compant/homepage/widget/BottomSheetLayout$b;->c()V

    :cond_0
    invoke-virtual {p0, v1}, Lcom/meitu/live/compant/homepage/widget/BottomSheetLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    neg-int v0, v0

    invoke-virtual {p0, v1, v0}, Lcom/meitu/live/compant/homepage/widget/BottomSheetLayout;->scrollTo(II)V

    invoke-virtual {p0}, Lcom/meitu/live/compant/homepage/widget/BottomSheetLayout;->getScrollY()I

    move-result v0

    invoke-direct {p0, v0, v1}, Lcom/meitu/live/compant/homepage/widget/BottomSheetLayout;->a(II)V

    return-void
.end method

.method private f()Z
    .locals 3

    invoke-virtual {p0}, Lcom/meitu/live/compant/homepage/widget/BottomSheetLayout;->getScrollY()I

    move-result v0

    invoke-virtual {p0}, Lcom/meitu/live/compant/homepage/widget/BottomSheetLayout;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40a00000    # 5.0f

    div-float/2addr v1, v2

    float-to-int v1, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/live/compant/homepage/widget/BottomSheetLayout;->b:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/meitu/live/compant/homepage/widget/BottomSheetLayout;->e()V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/live/compant/homepage/widget/BottomSheetLayout;->c:Z

    goto :goto_0
.end method

.method public b()V
    .locals 2

    iget-boolean v0, p0, Lcom/meitu/live/compant/homepage/widget/BottomSheetLayout;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/live/compant/homepage/widget/BottomSheetLayout;->getScrollY()I

    move-result v0

    invoke-virtual {p0}, Lcom/meitu/live/compant/homepage/widget/BottomSheetLayout;->getHeight()I

    move-result v1

    neg-int v1, v1

    invoke-direct {p0, v0, v1}, Lcom/meitu/live/compant/homepage/widget/BottomSheetLayout;->a(II)V

    :cond_0
    return-void
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/live/compant/homepage/widget/BottomSheetLayout;->d:Z

    return v0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    const/4 v0, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-boolean v1, p0, Lcom/meitu/live/compant/homepage/widget/BottomSheetLayout;->e:Z

    if-eqz v1, :cond_0

    move v0, v3

    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Lcom/meitu/live/compant/homepage/widget/BottomSheetLayout;->g:Lcom/meitu/live/compant/homepage/widget/BottomSheetLayout$a;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :cond_2
    :goto_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/meitu/live/compant/homepage/widget/BottomSheetLayout;->a:F

    iput-boolean v2, p0, Lcom/meitu/live/compant/homepage/widget/BottomSheetLayout;->d:Z

    goto :goto_1

    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v4, p0, Lcom/meitu/live/compant/homepage/widget/BottomSheetLayout;->a:F

    sub-float/2addr v1, v4

    cmpl-float v4, v1, v0

    if-lez v4, :cond_5

    iget-object v4, p0, Lcom/meitu/live/compant/homepage/widget/BottomSheetLayout;->g:Lcom/meitu/live/compant/homepage/widget/BottomSheetLayout$a;

    invoke-interface {v4}, Lcom/meitu/live/compant/homepage/widget/BottomSheetLayout$a;->a()Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, p0, Lcom/meitu/live/compant/homepage/widget/BottomSheetLayout;->g:Lcom/meitu/live/compant/homepage/widget/BottomSheetLayout$a;

    iget v5, p0, Lcom/meitu/live/compant/homepage/widget/BottomSheetLayout;->a:F

    float-to-int v5, v5

    invoke-interface {v4, v5}, Lcom/meitu/live/compant/homepage/widget/BottomSheetLayout$a;->a(I)Z

    move-result v4

    if-nez v4, :cond_5

    :cond_3
    iget-boolean v4, p0, Lcom/meitu/live/compant/homepage/widget/BottomSheetLayout;->d:Z

    if-nez v4, :cond_8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, p0, Lcom/meitu/live/compant/homepage/widget/BottomSheetLayout;->a:F

    iput-boolean v3, p0, Lcom/meitu/live/compant/homepage/widget/BottomSheetLayout;->d:Z

    :goto_2
    iput-boolean v3, p0, Lcom/meitu/live/compant/homepage/widget/BottomSheetLayout;->d:Z

    float-to-int v1, v0

    neg-int v1, v1

    invoke-virtual {p0, v2, v1}, Lcom/meitu/live/compant/homepage/widget/BottomSheetLayout;->scrollTo(II)V

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/widget/BottomSheetLayout;->h:Lcom/meitu/live/compant/homepage/widget/BottomSheetLayout$b;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/widget/BottomSheetLayout;->h:Lcom/meitu/live/compant/homepage/widget/BottomSheetLayout$b;

    neg-float v0, v0

    float-to-int v0, v0

    invoke-interface {v1, v0}, Lcom/meitu/live/compant/homepage/widget/BottomSheetLayout$b;->a(I)V

    :cond_4
    move v0, v3

    goto :goto_0

    :cond_5
    iget-boolean v0, p0, Lcom/meitu/live/compant/homepage/widget/BottomSheetLayout;->d:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/meitu/live/compant/homepage/widget/BottomSheetLayout;->a:F

    invoke-virtual {p0, v2, v2}, Lcom/meitu/live/compant/homepage/widget/BottomSheetLayout;->scrollTo(II)V

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/widget/BottomSheetLayout;->h:Lcom/meitu/live/compant/homepage/widget/BottomSheetLayout$b;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/widget/BottomSheetLayout;->h:Lcom/meitu/live/compant/homepage/widget/BottomSheetLayout$b;

    invoke-interface {v0, v2}, Lcom/meitu/live/compant/homepage/widget/BottomSheetLayout$b;->a(I)V

    :cond_6
    move v0, v3

    goto :goto_0

    :pswitch_2
    invoke-direct {p0}, Lcom/meitu/live/compant/homepage/widget/BottomSheetLayout;->f()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/meitu/live/compant/homepage/widget/BottomSheetLayout;->getHeight()I

    move-result v0

    neg-int v0, v0

    :goto_3
    invoke-virtual {p0}, Lcom/meitu/live/compant/homepage/widget/BottomSheetLayout;->getScrollY()I

    move-result v1

    invoke-direct {p0, v1, v0}, Lcom/meitu/live/compant/homepage/widget/BottomSheetLayout;->a(II)V

    goto :goto_1

    :cond_7
    move v0, v2

    goto :goto_3

    :cond_8
    move v0, v1

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/live/compant/homepage/widget/BottomSheetLayout;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/live/compant/homepage/widget/BottomSheetLayout;->b:Z

    iget-boolean v0, p0, Lcom/meitu/live/compant/homepage/widget/BottomSheetLayout;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/live/compant/homepage/widget/BottomSheetLayout;->c:Z

    invoke-direct {p0}, Lcom/meitu/live/compant/homepage/widget/BottomSheetLayout;->e()V

    :cond_0
    return-void
.end method

.method public setContextDetector(Lcom/meitu/live/compant/homepage/widget/BottomSheetLayout$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/compant/homepage/widget/BottomSheetLayout;->g:Lcom/meitu/live/compant/homepage/widget/BottomSheetLayout$a;

    return-void
.end method

.method public setListener(Lcom/meitu/live/compant/homepage/widget/BottomSheetLayout$b;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/compant/homepage/widget/BottomSheetLayout;->h:Lcom/meitu/live/compant/homepage/widget/BottomSheetLayout$b;

    return-void
.end method
