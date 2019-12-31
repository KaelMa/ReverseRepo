.class public Lcom/meitu/myxj/selfie/widget/RectRoundView;
.super Landroid/view/View;


# instance fields
.field private a:Landroid/graphics/Paint;

.field private b:Landroid/graphics/RectF;

.field private c:Landroid/graphics/RectF;

.field private d:F

.field private e:I

.field private f:Z

.field private g:I

.field private h:I

.field private i:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/high16 v0, -0x1000000

    iput v0, p0, Lcom/meitu/myxj/selfie/widget/RectRoundView;->g:I

    const v0, -0xffff01

    iput v0, p0, Lcom/meitu/myxj/selfie/widget/RectRoundView;->h:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 v0, -0x1000000

    iput v0, p0, Lcom/meitu/myxj/selfie/widget/RectRoundView;->g:I

    const v0, -0xffff01

    iput v0, p0, Lcom/meitu/myxj/selfie/widget/RectRoundView;->h:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 v0, -0x1000000

    iput v0, p0, Lcom/meitu/myxj/selfie/widget/RectRoundView;->g:I

    const v0, -0xffff01

    iput v0, p0, Lcom/meitu/myxj/selfie/widget/RectRoundView;->h:I

    return-void
.end method

.method static synthetic a(Lcom/meitu/myxj/selfie/widget/RectRoundView;F)F
    .locals 0

    iput p1, p0, Lcom/meitu/myxj/selfie/widget/RectRoundView;->d:F

    return p1
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/meitu/myxj/selfie/widget/RectRoundView;->d:F

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/widget/RectRoundView;->invalidate()V

    return-void
.end method

.method public a(II)V
    .locals 0

    iput p1, p0, Lcom/meitu/myxj/selfie/widget/RectRoundView;->g:I

    iput p2, p0, Lcom/meitu/myxj/selfie/widget/RectRoundView;->h:I

    return-void
.end method

.method public a(J)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/meitu/myxj/selfie/widget/RectRoundView$1;

    invoke-direct {v1, p0}, Lcom/meitu/myxj/selfie/widget/RectRoundView$1;-><init>(Lcom/meitu/myxj/selfie/widget/RectRoundView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    const/high16 v4, 0x40000000    # 2.0f

    const/4 v3, 0x0

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/widget/RectRoundView;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/widget/RectRoundView;->getHeight()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p0, Lcom/meitu/myxj/selfie/widget/RectRoundView;->e:I

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/widget/RectRoundView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/widget/RectRoundView;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/meitu/myxj/selfie/widget/RectRoundView;->e:I

    :cond_2
    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/RectRoundView;->c:Landroid/graphics/RectF;

    if-nez v0, :cond_3

    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/widget/RectRoundView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/widget/RectRoundView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/meitu/myxj/selfie/widget/RectRoundView;->c:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/widget/RectRoundView;->c:Landroid/graphics/RectF;

    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v0, p0, Lcom/meitu/myxj/selfie/widget/RectRoundView;->b:Landroid/graphics/RectF;

    :cond_3
    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/RectRoundView;->a:Landroid/graphics/Paint;

    if-nez v0, :cond_4

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/meitu/myxj/selfie/widget/RectRoundView;->a:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/RectRoundView;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :cond_4
    iget-boolean v0, p0, Lcom/meitu/myxj/selfie/widget/RectRoundView;->f:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/RectRoundView;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcom/meitu/myxj/selfie/widget/RectRoundView;->h:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    :goto_1
    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/RectRoundView;->c:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/widget/RectRoundView;->b:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/meitu/myxj/selfie/widget/RectRoundView;->c:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget-object v2, p0, Lcom/meitu/myxj/selfie/widget/RectRoundView;->c:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_5

    const/4 v0, 0x0

    :cond_5
    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/RectRoundView;->c:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/widget/RectRoundView;->c:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget-object v2, p0, Lcom/meitu/myxj/selfie/widget/RectRoundView;->c:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    sub-float/2addr v1, v2

    div-float/2addr v1, v4

    iget v2, p0, Lcom/meitu/myxj/selfie/widget/RectRoundView;->d:F

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1, v3}, Landroid/graphics/RectF;->inset(FF)V

    :goto_2
    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/RectRoundView;->c:Landroid/graphics/RectF;

    iget v1, p0, Lcom/meitu/myxj/selfie/widget/RectRoundView;->d:F

    iget v2, p0, Lcom/meitu/myxj/selfie/widget/RectRoundView;->e:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    iget v2, p0, Lcom/meitu/myxj/selfie/widget/RectRoundView;->d:F

    iget v3, p0, Lcom/meitu/myxj/selfie/widget/RectRoundView;->e:I

    int-to-float v3, v3

    mul-float/2addr v2, v3

    iget-object v3, p0, Lcom/meitu/myxj/selfie/widget/RectRoundView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto/16 :goto_0

    :cond_6
    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/RectRoundView;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcom/meitu/myxj/selfie/widget/RectRoundView;->g:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    :cond_7
    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/RectRoundView;->c:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/widget/RectRoundView;->c:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget-object v2, p0, Lcom/meitu/myxj/selfie/widget/RectRoundView;->c:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    sub-float/2addr v1, v2

    div-float/2addr v1, v4

    iget v2, p0, Lcom/meitu/myxj/selfie/widget/RectRoundView;->d:F

    mul-float/2addr v1, v2

    invoke-virtual {v0, v3, v1}, Landroid/graphics/RectF;->inset(FF)V

    goto :goto_2
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    const/4 v3, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/widget/RectRoundView;->invalidate()V

    return v3

    :pswitch_0
    iput-boolean v3, p0, Lcom/meitu/myxj/selfie/widget/RectRoundView;->f:Z

    goto :goto_0

    :pswitch_1
    iget-boolean v0, p0, Lcom/meitu/myxj/selfie/widget/RectRoundView;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/RectRoundView;->b:Landroid/graphics/RectF;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/RectRoundView;->b:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    iput-boolean v0, p0, Lcom/meitu/myxj/selfie/widget/RectRoundView;->f:Z

    goto :goto_0

    :pswitch_2
    iget-boolean v0, p0, Lcom/meitu/myxj/selfie/widget/RectRoundView;->f:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/RectRoundView;->i:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/RectRoundView;->i:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_1
    iput-boolean v1, p0, Lcom/meitu/myxj/selfie/widget/RectRoundView;->f:Z

    goto :goto_0

    :pswitch_3
    iput-boolean v1, p0, Lcom/meitu/myxj/selfie/widget/RectRoundView;->f:Z

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0
    .param p1    # Landroid/view/View$OnClickListener;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/meitu/myxj/selfie/widget/RectRoundView;->i:Landroid/view/View$OnClickListener;

    return-void
.end method
