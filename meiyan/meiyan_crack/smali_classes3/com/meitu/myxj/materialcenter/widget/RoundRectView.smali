.class public Lcom/meitu/myxj/materialcenter/widget/RoundRectView;
.super Landroid/view/View;


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:I

.field private static final c:I


# instance fields
.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:F

.field private i:F

.field private j:F

.field private k:F

.field private l:F

.field private m:Z

.field private n:Z

.field private o:Landroid/graphics/Paint;

.field private p:Landroid/graphics/RectF;

.field private q:Landroid/view/ViewGroup$LayoutParams;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/meitu/myxj/materialcenter/widget/RoundRectView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meitu/myxj/materialcenter/widget/RoundRectView;->a:Ljava/lang/String;

    const-string/jumbo v0, "#44ff0000"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/meitu/myxj/materialcenter/widget/RoundRectView;->b:I

    const-string/jumbo v0, "#44ff0000"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/meitu/myxj/materialcenter/widget/RoundRectView;->c:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/meitu/myxj/materialcenter/widget/RoundRectView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/meitu/myxj/materialcenter/widget/RoundRectView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/myxj/materialcenter/widget/RoundRectView;->m:Z

    iput-boolean v2, p0, Lcom/meitu/myxj/materialcenter/widget/RoundRectView;->n:Z

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/meitu/myxj/materialcenter/widget/RoundRectView;->p:Landroid/graphics/RectF;

    sget-object v0, Lcom/meitu/meiyancamera/R$styleable;->RoundRectView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/meitu/myxj/materialcenter/widget/RoundRectView;->j:F

    const/4 v1, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/meitu/myxj/materialcenter/widget/RoundRectView;->e:I

    const/4 v1, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/meitu/myxj/materialcenter/widget/RoundRectView;->d:I

    const/4 v1, 0x6

    sget v2, Lcom/meitu/myxj/materialcenter/widget/RoundRectView;->b:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/meitu/myxj/materialcenter/widget/RoundRectView;->f:I

    const/4 v1, 0x7

    sget v2, Lcom/meitu/myxj/materialcenter/widget/RoundRectView;->c:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/meitu/myxj/materialcenter/widget/RoundRectView;->g:I

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    invoke-direct {p0}, Lcom/meitu/myxj/materialcenter/widget/RoundRectView;->b()V

    return-void
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 4

    invoke-direct {p0}, Lcom/meitu/myxj/materialcenter/widget/RoundRectView;->c()V

    iget-boolean v0, p0, Lcom/meitu/myxj/materialcenter/widget/RoundRectView;->n:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/widget/RoundRectView;->o:Landroid/graphics/Paint;

    iget v1, p0, Lcom/meitu/myxj/materialcenter/widget/RoundRectView;->g:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    :goto_0
    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/widget/RoundRectView;->p:Landroid/graphics/RectF;

    iget v1, p0, Lcom/meitu/myxj/materialcenter/widget/RoundRectView;->h:F

    iget v2, p0, Lcom/meitu/myxj/materialcenter/widget/RoundRectView;->i:F

    iget-object v3, p0, Lcom/meitu/myxj/materialcenter/widget/RoundRectView;->o:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/widget/RoundRectView;->o:Landroid/graphics/Paint;

    iget v1, p0, Lcom/meitu/myxj/materialcenter/widget/RoundRectView;->f:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0
.end method

.method private b()V
    .locals 1

    invoke-direct {p0}, Lcom/meitu/myxj/materialcenter/widget/RoundRectView;->c()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/materialcenter/widget/RoundRectView;->setWillNotDraw(Z)V

    return-void
.end method

.method private b(F)V
    .locals 1

    iget v0, p0, Lcom/meitu/myxj/materialcenter/widget/RoundRectView;->j:F

    mul-float/2addr v0, p1

    iput v0, p0, Lcom/meitu/myxj/materialcenter/widget/RoundRectView;->h:F

    iget v0, p0, Lcom/meitu/myxj/materialcenter/widget/RoundRectView;->h:F

    iput v0, p0, Lcom/meitu/myxj/materialcenter/widget/RoundRectView;->i:F

    return-void
.end method

.method private c()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/widget/RoundRectView;->o:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/meitu/myxj/materialcenter/widget/RoundRectView;->o:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/widget/RoundRectView;->o:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const/4 v2, 0x0

    iget-boolean v0, p0, Lcom/meitu/myxj/materialcenter/widget/RoundRectView;->m:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/widget/RoundRectView;->p:Landroid/graphics/RectF;

    iput v2, v0, Landroid/graphics/RectF;->left:F

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/widget/RoundRectView;->p:Landroid/graphics/RectF;

    iput v2, v0, Landroid/graphics/RectF;->top:F

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/widget/RoundRectView;->p:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/meitu/myxj/materialcenter/widget/RoundRectView;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->right:F

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/widget/RoundRectView;->p:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/widget/RoundRectView;->p:Landroid/graphics/RectF;

    iget v1, p0, Lcom/meitu/myxj/materialcenter/widget/RoundRectView;->e:I

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->right:F

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/widget/RoundRectView;->p:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/meitu/myxj/materialcenter/widget/RoundRectView;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/widget/RoundRectView;->p:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/widget/RoundRectView;->p:Landroid/graphics/RectF;

    iget v1, p0, Lcom/meitu/myxj/materialcenter/widget/RoundRectView;->d:I

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/widget/RoundRectView;->p:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v1, p0, Lcom/meitu/myxj/materialcenter/widget/RoundRectView;->p:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/meitu/myxj/materialcenter/widget/RoundRectView;->p:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/widget/RoundRectView;->p:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    iget-object v2, p0, Lcom/meitu/myxj/materialcenter/widget/RoundRectView;->p:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/widget/RoundRectView;->p:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    :goto_0
    iput v0, v1, Landroid/graphics/RectF;->right:F

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/widget/RoundRectView;->p:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/meitu/myxj/materialcenter/widget/RoundRectView;->p:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    :cond_2
    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/widget/RoundRectView;->p:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iput v0, p0, Lcom/meitu/myxj/materialcenter/widget/RoundRectView;->j:F

    iget v0, p0, Lcom/meitu/myxj/materialcenter/widget/RoundRectView;->j:F

    iput v0, p0, Lcom/meitu/myxj/materialcenter/widget/RoundRectView;->h:F

    iget v0, p0, Lcom/meitu/myxj/materialcenter/widget/RoundRectView;->j:F

    iput v0, p0, Lcom/meitu/myxj/materialcenter/widget/RoundRectView;->i:F

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/widget/RoundRectView;->p:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    iput v0, p0, Lcom/meitu/myxj/materialcenter/widget/RoundRectView;->k:F

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/widget/RoundRectView;->p:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iput v0, p0, Lcom/meitu/myxj/materialcenter/widget/RoundRectView;->l:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/myxj/materialcenter/widget/RoundRectView;->m:Z

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/widget/RoundRectView;->p:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    goto :goto_0
.end method

.method public a(F)V
    .locals 4

    iget v0, p0, Lcom/meitu/myxj/materialcenter/widget/RoundRectView;->k:F

    iget v1, p0, Lcom/meitu/myxj/materialcenter/widget/RoundRectView;->d:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/meitu/myxj/materialcenter/widget/RoundRectView;->l:F

    iget v2, p0, Lcom/meitu/myxj/materialcenter/widget/RoundRectView;->e:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    mul-float/2addr v1, p1

    mul-float/2addr v0, p1

    invoke-virtual {p0}, Lcom/meitu/myxj/materialcenter/widget/RoundRectView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput-object v2, p0, Lcom/meitu/myxj/materialcenter/widget/RoundRectView;->q:Landroid/view/ViewGroup$LayoutParams;

    iget-object v2, p0, Lcom/meitu/myxj/materialcenter/widget/RoundRectView;->q:Landroid/view/ViewGroup$LayoutParams;

    iget v3, p0, Lcom/meitu/myxj/materialcenter/widget/RoundRectView;->e:I

    int-to-float v3, v3

    add-float/2addr v1, v3

    float-to-int v1, v1

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v1, p0, Lcom/meitu/myxj/materialcenter/widget/RoundRectView;->q:Landroid/view/ViewGroup$LayoutParams;

    iget v2, p0, Lcom/meitu/myxj/materialcenter/widget/RoundRectView;->d:I

    int-to-float v2, v2

    add-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/widget/RoundRectView;->p:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/meitu/myxj/materialcenter/widget/RoundRectView;->q:Landroid/view/ViewGroup$LayoutParams;

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->right:F

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/widget/RoundRectView;->p:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/meitu/myxj/materialcenter/widget/RoundRectView;->q:Landroid/view/ViewGroup$LayoutParams;

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    invoke-direct {p0, p1}, Lcom/meitu/myxj/materialcenter/widget/RoundRectView;->b(F)V

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/widget/RoundRectView;->q:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/materialcenter/widget/RoundRectView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public getCircleRadius()F
    .locals 1

    iget v0, p0, Lcom/meitu/myxj/materialcenter/widget/RoundRectView;->j:F

    return v0
.end method

.method public getNormalColor()I
    .locals 1

    iget v0, p0, Lcom/meitu/myxj/materialcenter/widget/RoundRectView;->f:I

    return v0
.end method

.method public getPressedColor()I
    .locals 1

    iget v0, p0, Lcom/meitu/myxj/materialcenter/widget/RoundRectView;->g:I

    return v0
.end method

.method public getRectHeight()I
    .locals 1

    iget v0, p0, Lcom/meitu/myxj/materialcenter/widget/RoundRectView;->d:I

    return v0
.end method

.method public getRectWidth()I
    .locals 1

    iget v0, p0, Lcom/meitu/myxj/materialcenter/widget/RoundRectView;->e:I

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-virtual {p0}, Lcom/meitu/myxj/materialcenter/widget/RoundRectView;->a()V

    invoke-direct {p0, p1}, Lcom/meitu/myxj/materialcenter/widget/RoundRectView;->a(Landroid/graphics/Canvas;)V

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public setCircleRadius(F)V
    .locals 1

    iput p1, p0, Lcom/meitu/myxj/materialcenter/widget/RoundRectView;->j:F

    iput p1, p0, Lcom/meitu/myxj/materialcenter/widget/RoundRectView;->h:F

    iput p1, p0, Lcom/meitu/myxj/materialcenter/widget/RoundRectView;->i:F

    iget-boolean v0, p0, Lcom/meitu/myxj/materialcenter/widget/RoundRectView;->m:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/materialcenter/widget/RoundRectView;->invalidate()V

    :cond_0
    return-void
.end method

.method public setNormalColor(I)V
    .locals 1

    iput p1, p0, Lcom/meitu/myxj/materialcenter/widget/RoundRectView;->f:I

    iget-boolean v0, p0, Lcom/meitu/myxj/materialcenter/widget/RoundRectView;->m:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/materialcenter/widget/RoundRectView;->invalidate()V

    :cond_0
    return-void
.end method

.method public setPressedColor(I)V
    .locals 1

    iput p1, p0, Lcom/meitu/myxj/materialcenter/widget/RoundRectView;->g:I

    iget-boolean v0, p0, Lcom/meitu/myxj/materialcenter/widget/RoundRectView;->m:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/materialcenter/widget/RoundRectView;->invalidate()V

    :cond_0
    return-void
.end method

.method public setRectHeight(I)V
    .locals 1

    iput p1, p0, Lcom/meitu/myxj/materialcenter/widget/RoundRectView;->d:I

    iget-boolean v0, p0, Lcom/meitu/myxj/materialcenter/widget/RoundRectView;->m:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/materialcenter/widget/RoundRectView;->invalidate()V

    :cond_0
    return-void
.end method

.method public setRectWidth(I)V
    .locals 1

    iput p1, p0, Lcom/meitu/myxj/materialcenter/widget/RoundRectView;->e:I

    iget-boolean v0, p0, Lcom/meitu/myxj/materialcenter/widget/RoundRectView;->m:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/materialcenter/widget/RoundRectView;->invalidate()V

    :cond_0
    return-void
.end method
