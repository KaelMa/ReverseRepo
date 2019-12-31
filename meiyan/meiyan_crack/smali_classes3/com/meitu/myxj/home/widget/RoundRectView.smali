.class public Lcom/meitu/myxj/home/widget/RoundRectView;
.super Landroid/view/View;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/myxj/home/widget/RoundRectView$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:I

.field private static final c:I


# instance fields
.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:F

.field private k:F

.field private l:F

.field private m:F

.field private n:F

.field private o:Z

.field private p:Z

.field private q:Landroid/graphics/Paint;

.field private r:Landroid/graphics/RectF;

.field private s:Landroid/animation/ValueAnimator;

.field private t:Lcom/meitu/myxj/home/widget/RoundRectView$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/meitu/myxj/home/widget/RoundRectView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meitu/myxj/home/widget/RoundRectView;->a:Ljava/lang/String;

    const v0, 0x7f0e01c0

    invoke-static {v0}, Lcom/meitu/library/util/a/b;->a(I)I

    move-result v0

    sput v0, Lcom/meitu/myxj/home/widget/RoundRectView;->b:I

    const v0, 0x7f0e01c1

    invoke-static {v0}, Lcom/meitu/library/util/a/b;->a(I)I

    move-result v0

    sput v0, Lcom/meitu/myxj/home/widget/RoundRectView;->c:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/meitu/myxj/home/widget/RoundRectView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/meitu/myxj/home/widget/RoundRectView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-boolean v1, p0, Lcom/meitu/myxj/home/widget/RoundRectView;->o:Z

    iput-boolean v3, p0, Lcom/meitu/myxj/home/widget/RoundRectView;->p:Z

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/meitu/myxj/home/widget/RoundRectView;->r:Landroid/graphics/RectF;

    sget-object v0, Lcom/meitu/meiyancamera/R$styleable;->RoundRectView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/meitu/myxj/home/widget/RoundRectView;->d:I

    const/4 v1, 0x2

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/meitu/myxj/home/widget/RoundRectView;->l:F

    const/4 v1, 0x4

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/meitu/myxj/home/widget/RoundRectView;->g:I

    const/4 v1, 0x3

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/meitu/myxj/home/widget/RoundRectView;->f:I

    const/4 v1, 0x6

    sget v2, Lcom/meitu/myxj/home/widget/RoundRectView;->b:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/meitu/myxj/home/widget/RoundRectView;->h:I

    const/4 v1, 0x7

    sget v2, Lcom/meitu/myxj/home/widget/RoundRectView;->c:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/meitu/myxj/home/widget/RoundRectView;->i:I

    const/16 v1, 0xc8

    invoke-virtual {v0, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/meitu/myxj/home/widget/RoundRectView;->e:I

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    invoke-direct {p0}, Lcom/meitu/myxj/home/widget/RoundRectView;->a()V

    return-void
.end method

.method private a()V
    .locals 1

    invoke-direct {p0}, Lcom/meitu/myxj/home/widget/RoundRectView;->b()V

    invoke-direct {p0}, Lcom/meitu/myxj/home/widget/RoundRectView;->c()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/home/widget/RoundRectView;->setWillNotDraw(Z)V

    return-void
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 4

    invoke-direct {p0}, Lcom/meitu/myxj/home/widget/RoundRectView;->b()V

    iget-boolean v0, p0, Lcom/meitu/myxj/home/widget/RoundRectView;->p:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/home/widget/RoundRectView;->q:Landroid/graphics/Paint;

    iget v1, p0, Lcom/meitu/myxj/home/widget/RoundRectView;->i:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    :goto_0
    iget-object v0, p0, Lcom/meitu/myxj/home/widget/RoundRectView;->r:Landroid/graphics/RectF;

    iget v1, p0, Lcom/meitu/myxj/home/widget/RoundRectView;->j:F

    iget v2, p0, Lcom/meitu/myxj/home/widget/RoundRectView;->k:F

    iget-object v3, p0, Lcom/meitu/myxj/home/widget/RoundRectView;->q:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/home/widget/RoundRectView;->q:Landroid/graphics/Paint;

    iget v1, p0, Lcom/meitu/myxj/home/widget/RoundRectView;->h:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0
.end method

.method private b()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/home/widget/RoundRectView;->q:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/meitu/myxj/home/widget/RoundRectView;->q:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/meitu/myxj/home/widget/RoundRectView;->q:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :cond_0
    return-void
.end method

.method private c()V
    .locals 4

    iget-object v0, p0, Lcom/meitu/myxj/home/widget/RoundRectView;->s:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/home/widget/RoundRectView;->s:Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/meitu/myxj/home/widget/RoundRectView;->s:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/meitu/myxj/home/widget/RoundRectView;->s:Landroid/animation/ValueAnimator;

    iget v1, p0, Lcom/meitu/myxj/home/widget/RoundRectView;->e:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    :cond_0
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private d()V
    .locals 3

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/meitu/myxj/home/widget/RoundRectView;->o:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/home/widget/RoundRectView;->r:Landroid/graphics/RectF;

    iput v1, v0, Landroid/graphics/RectF;->left:F

    iget-object v0, p0, Lcom/meitu/myxj/home/widget/RoundRectView;->r:Landroid/graphics/RectF;

    iput v1, v0, Landroid/graphics/RectF;->top:F

    iget-object v0, p0, Lcom/meitu/myxj/home/widget/RoundRectView;->r:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/meitu/myxj/home/widget/RoundRectView;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->right:F

    iget-object v0, p0, Lcom/meitu/myxj/home/widget/RoundRectView;->r:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/meitu/myxj/home/widget/RoundRectView;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v0, p0, Lcom/meitu/myxj/home/widget/RoundRectView;->r:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v1, p0, Lcom/meitu/myxj/home/widget/RoundRectView;->r:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/meitu/myxj/home/widget/RoundRectView;->r:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/meitu/myxj/home/widget/RoundRectView;->r:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    iget-object v2, p0, Lcom/meitu/myxj/home/widget/RoundRectView;->r:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/home/widget/RoundRectView;->r:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    :goto_0
    iput v0, v1, Landroid/graphics/RectF;->right:F

    iget-object v0, p0, Lcom/meitu/myxj/home/widget/RoundRectView;->r:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/meitu/myxj/home/widget/RoundRectView;->r:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/home/widget/RoundRectView;->r:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iput v0, p0, Lcom/meitu/myxj/home/widget/RoundRectView;->l:F

    iget v0, p0, Lcom/meitu/myxj/home/widget/RoundRectView;->l:F

    iput v0, p0, Lcom/meitu/myxj/home/widget/RoundRectView;->j:F

    iget v0, p0, Lcom/meitu/myxj/home/widget/RoundRectView;->l:F

    iput v0, p0, Lcom/meitu/myxj/home/widget/RoundRectView;->k:F

    iget-object v0, p0, Lcom/meitu/myxj/home/widget/RoundRectView;->r:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    iput v0, p0, Lcom/meitu/myxj/home/widget/RoundRectView;->m:F

    iget-object v0, p0, Lcom/meitu/myxj/home/widget/RoundRectView;->r:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iput v0, p0, Lcom/meitu/myxj/home/widget/RoundRectView;->n:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/myxj/home/widget/RoundRectView;->o:Z

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/meitu/myxj/home/widget/RoundRectView;->r:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    goto :goto_0
.end method


# virtual methods
.method public getCircleRadius()F
    .locals 1

    iget v0, p0, Lcom/meitu/myxj/home/widget/RoundRectView;->l:F

    return v0
.end method

.method public getDuration()I
    .locals 1

    iget v0, p0, Lcom/meitu/myxj/home/widget/RoundRectView;->e:I

    return v0
.end method

.method public getNormalColor()I
    .locals 1

    iget v0, p0, Lcom/meitu/myxj/home/widget/RoundRectView;->h:I

    return v0
.end method

.method public getPressedColor()I
    .locals 1

    iget v0, p0, Lcom/meitu/myxj/home/widget/RoundRectView;->i:I

    return v0
.end method

.method public getRectHeight()I
    .locals 1

    iget v0, p0, Lcom/meitu/myxj/home/widget/RoundRectView;->f:I

    return v0
.end method

.method public getRectWidth()I
    .locals 1

    iget v0, p0, Lcom/meitu/myxj/home/widget/RoundRectView;->g:I

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/myxj/home/widget/RoundRectView;->d()V

    invoke-direct {p0, p1}, Lcom/meitu/myxj/home/widget/RoundRectView;->a(Landroid/graphics/Canvas;)V

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    const/4 v3, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    iput-boolean v1, p0, Lcom/meitu/myxj/home/widget/RoundRectView;->p:Z

    invoke-virtual {p0}, Lcom/meitu/myxj/home/widget/RoundRectView;->invalidate()V

    :goto_0
    return v3

    :pswitch_0
    iput-boolean v3, p0, Lcom/meitu/myxj/home/widget/RoundRectView;->p:Z

    invoke-virtual {p0}, Lcom/meitu/myxj/home/widget/RoundRectView;->invalidate()V

    goto :goto_0

    :pswitch_1
    iget-boolean v0, p0, Lcom/meitu/myxj/home/widget/RoundRectView;->p:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/home/widget/RoundRectView;->r:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    iput-boolean v0, p0, Lcom/meitu/myxj/home/widget/RoundRectView;->p:Z

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/myxj/home/widget/RoundRectView;->invalidate()V

    goto :goto_0

    :pswitch_2
    iget-boolean v0, p0, Lcom/meitu/myxj/home/widget/RoundRectView;->p:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/meitu/myxj/home/widget/RoundRectView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/home/widget/CircleSeilfieBtn;

    invoke-virtual {v0}, Lcom/meitu/myxj/home/widget/CircleSeilfieBtn;->performClick()Z

    :cond_1
    :pswitch_3
    iput-boolean v1, p0, Lcom/meitu/myxj/home/widget/RoundRectView;->p:Z

    invoke-virtual {p0}, Lcom/meitu/myxj/home/widget/RoundRectView;->invalidate()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public setCircleRadius(F)V
    .locals 1

    iput p1, p0, Lcom/meitu/myxj/home/widget/RoundRectView;->l:F

    iput p1, p0, Lcom/meitu/myxj/home/widget/RoundRectView;->j:F

    iput p1, p0, Lcom/meitu/myxj/home/widget/RoundRectView;->k:F

    iget-boolean v0, p0, Lcom/meitu/myxj/home/widget/RoundRectView;->o:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/home/widget/RoundRectView;->invalidate()V

    :cond_0
    return-void
.end method

.method public setDuration(I)V
    .locals 4

    if-ltz p1, :cond_0

    iget v0, p0, Lcom/meitu/myxj/home/widget/RoundRectView;->e:I

    if-ne v0, p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iput p1, p0, Lcom/meitu/myxj/home/widget/RoundRectView;->e:I

    iget-object v0, p0, Lcom/meitu/myxj/home/widget/RoundRectView;->s:Landroid/animation/ValueAnimator;

    int-to-long v2, p1

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    goto :goto_0
.end method

.method public setNormalColor(I)V
    .locals 1

    iput p1, p0, Lcom/meitu/myxj/home/widget/RoundRectView;->h:I

    iget-boolean v0, p0, Lcom/meitu/myxj/home/widget/RoundRectView;->o:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/home/widget/RoundRectView;->invalidate()V

    :cond_0
    return-void
.end method

.method public setOnShapeChangeListener(Lcom/meitu/myxj/home/widget/RoundRectView$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/home/widget/RoundRectView;->t:Lcom/meitu/myxj/home/widget/RoundRectView$a;

    return-void
.end method

.method public setPressedColor(I)V
    .locals 1

    iput p1, p0, Lcom/meitu/myxj/home/widget/RoundRectView;->i:I

    iget-boolean v0, p0, Lcom/meitu/myxj/home/widget/RoundRectView;->o:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/home/widget/RoundRectView;->invalidate()V

    :cond_0
    return-void
.end method

.method public setRectHeight(I)V
    .locals 1

    iput p1, p0, Lcom/meitu/myxj/home/widget/RoundRectView;->f:I

    iget-boolean v0, p0, Lcom/meitu/myxj/home/widget/RoundRectView;->o:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/home/widget/RoundRectView;->invalidate()V

    :cond_0
    return-void
.end method

.method public setRectWidth(I)V
    .locals 1

    iput p1, p0, Lcom/meitu/myxj/home/widget/RoundRectView;->g:I

    iget-boolean v0, p0, Lcom/meitu/myxj/home/widget/RoundRectView;->o:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/home/widget/RoundRectView;->invalidate()V

    :cond_0
    return-void
.end method
