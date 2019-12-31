.class public Lcom/meitu/myxj/common/widget/bubbleseekbar/ThumbTextSeekBar;
.super Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;


# instance fields
.field public V:I

.field private W:Ljava/lang/String;

.field private aa:Z

.field private ab:I

.field private ac:I

.field private ad:Landroid/graphics/Rect;

.field private ae:I

.field private af:Z

.field private ag:F

.field private ah:F

.field private ai:F

.field private aj:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v1}, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-class v0, Lcom/meitu/myxj/common/widget/bubbleseekbar/ThumbTextSeekBar;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/ThumbTextSeekBar;->W:Ljava/lang/String;

    iput v1, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/ThumbTextSeekBar;->V:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-class v0, Lcom/meitu/myxj/common/widget/bubbleseekbar/ThumbTextSeekBar;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/ThumbTextSeekBar;->W:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/ThumbTextSeekBar;->V:I

    return-void
.end method

.method private a(I)Ljava/lang/String;
    .locals 2

    if-gez p1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "- "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    if-lez p1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "+ "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private getMaxOfLeftRightTextLength()F
    .locals 5

    iget-boolean v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/ThumbTextSeekBar;->f:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/ThumbTextSeekBar;->c:F

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/common/widget/bubbleseekbar/ThumbTextSeekBar;->a(F)Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "- "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/ThumbTextSeekBar;->f:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/ThumbTextSeekBar;->d:F

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/common/widget/bubbleseekbar/ThumbTextSeekBar;->a(F)Ljava/lang/String;

    move-result-object v0

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "+ "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-le v2, v3, :cond_0

    move-object v0, v1

    :cond_0
    iget-object v1, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/ThumbTextSeekBar;->I:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    iget-object v4, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/ThumbTextSeekBar;->ad:Landroid/graphics/Rect;

    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/ThumbTextSeekBar;->j:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/ThumbTextSeekBar;->ad:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    const v2, 0x3f8ccccd    # 1.1f

    mul-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    return v0

    :cond_1
    iget v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/ThumbTextSeekBar;->c:F

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/ThumbTextSeekBar;->d:F

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method


# virtual methods
.method public a()V
    .locals 1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/ThumbTextSeekBar;->ad:Landroid/graphics/Rect;

    return-void
.end method

.method public a(Landroid/content/res/TypedArray;)V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x3

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    const/16 v0, 0x16

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/ThumbTextSeekBar;->aa:Z

    const/16 v0, 0x14

    const/16 v1, 0xe

    invoke-static {v1}, Lcom/meitu/myxj/common/widget/bubbleseekbar/b;->a(I)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/ThumbTextSeekBar;->ab:I

    const/16 v0, 0x15

    iget v1, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/ThumbTextSeekBar;->l:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/ThumbTextSeekBar;->ac:I

    const/16 v0, 0x17

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v1}, Lcom/meitu/myxj/common/widget/bubbleseekbar/b;->a(F)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/ThumbTextSeekBar;->ae:I

    const/16 v0, 0x18

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/ThumbTextSeekBar;->af:Z

    const/16 v0, 0x19

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/ThumbTextSeekBar;->aj:I

    const/16 v0, 0x1a

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/ThumbTextSeekBar;->ag:F

    const/16 v0, 0x1b

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/ThumbTextSeekBar;->ah:F

    const/16 v0, 0x1c

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/ThumbTextSeekBar;->ai:F

    goto :goto_0
.end method

.method public a(Landroid/graphics/Canvas;)V
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/ThumbTextSeekBar;->aa:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/ThumbTextSeekBar;->B:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/ThumbTextSeekBar;->Q:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/ThumbTextSeekBar;->I:Landroid/graphics/Paint;

    iget v1, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/ThumbTextSeekBar;->ac:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/ThumbTextSeekBar;->I:Landroid/graphics/Paint;

    iget v1, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/ThumbTextSeekBar;->ab:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/ThumbTextSeekBar;->I:Landroid/graphics/Paint;

    const-string/jumbo v1, "0123456789"

    const-string/jumbo v2, "0123456789"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v3, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/ThumbTextSeekBar;->ad:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v5, v2, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {p0}, Lcom/meitu/myxj/common/widget/bubbleseekbar/ThumbTextSeekBar;->getBaseYline()F

    move-result v0

    iget-object v1, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/ThumbTextSeekBar;->ad:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/ThumbTextSeekBar;->ae:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/meitu/myxj/common/widget/bubbleseekbar/ThumbTextSeekBar;->getProgress()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/meitu/myxj/common/widget/bubbleseekbar/ThumbTextSeekBar;->a(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/ThumbTextSeekBar;->z:F

    iget-object v3, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/ThumbTextSeekBar;->I:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-boolean v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/ThumbTextSeekBar;->af:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/ThumbTextSeekBar;->I:Landroid/graphics/Paint;

    iget v1, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/ThumbTextSeekBar;->ag:F

    iget v2, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/ThumbTextSeekBar;->ah:F

    iget v3, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/ThumbTextSeekBar;->ai:F

    iget v4, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/ThumbTextSeekBar;->aj:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/ThumbTextSeekBar;->I:Landroid/graphics/Paint;

    invoke-virtual {v0, v4, v4, v4, v5}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    goto :goto_0
.end method

.method public b()I
    .locals 6

    iget v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/ThumbTextSeekBar;->j:I

    mul-int/lit8 v0, v0, 0x2

    iget-boolean v1, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/ThumbTextSeekBar;->aa:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/ThumbTextSeekBar;->I:Landroid/graphics/Paint;

    iget v2, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/ThumbTextSeekBar;->ab:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v1, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/ThumbTextSeekBar;->I:Landroid/graphics/Paint;

    const-string/jumbo v2, "j"

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/ThumbTextSeekBar;->ad:Landroid/graphics/Rect;

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget v1, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/ThumbTextSeekBar;->V:I

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/ThumbTextSeekBar;->ad:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iget v1, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/ThumbTextSeekBar;->ae:I

    mul-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/ThumbTextSeekBar;->ad:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/ThumbTextSeekBar;->ae:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    goto :goto_0
.end method

.method public c()F
    .locals 2

    invoke-virtual {p0}, Lcom/meitu/myxj/common/widget/bubbleseekbar/ThumbTextSeekBar;->getPaddingLeft()I

    move-result v0

    iget v1, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/ThumbTextSeekBar;->j:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    iget-boolean v1, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/ThumbTextSeekBar;->aa:Z

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/ThumbTextSeekBar;->I:Landroid/graphics/Paint;

    iget v1, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/ThumbTextSeekBar;->ab:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-direct {p0}, Lcom/meitu/myxj/common/widget/bubbleseekbar/ThumbTextSeekBar;->getMaxOfLeftRightTextLength()F

    move-result v0

    invoke-virtual {p0}, Lcom/meitu/myxj/common/widget/bubbleseekbar/ThumbTextSeekBar;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    :cond_0
    return v0
.end method

.method public d()F
    .locals 3

    invoke-virtual {p0}, Lcom/meitu/myxj/common/widget/bubbleseekbar/ThumbTextSeekBar;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/meitu/myxj/common/widget/bubbleseekbar/ThumbTextSeekBar;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/ThumbTextSeekBar;->j:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iget-boolean v1, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/ThumbTextSeekBar;->aa:Z

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/meitu/myxj/common/widget/bubbleseekbar/ThumbTextSeekBar;->getMaxOfLeftRightTextLength()F

    move-result v0

    invoke-virtual {p0}, Lcom/meitu/myxj/common/widget/bubbleseekbar/ThumbTextSeekBar;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/meitu/myxj/common/widget/bubbleseekbar/ThumbTextSeekBar;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    sub-float v0, v1, v0

    :cond_0
    return v0
.end method

.method public getBaseYline()F
    .locals 2

    iget-boolean v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/ThumbTextSeekBar;->aa:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/ThumbTextSeekBar;->V:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/ThumbTextSeekBar;->H:F

    iget v1, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/ThumbTextSeekBar;->j:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/ThumbTextSeekBar;->ad:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/ThumbTextSeekBar;->ae:I

    mul-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/ThumbTextSeekBar;->h:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/ThumbTextSeekBar;->H:F

    iget v1, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/ThumbTextSeekBar;->j:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/ThumbTextSeekBar;->h:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/ThumbTextSeekBar;->H:F

    iget v1, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/ThumbTextSeekBar;->j:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    goto :goto_0
.end method

.method public setBaseLineType(I)V
    .locals 0

    iput p1, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/ThumbTextSeekBar;->V:I

    invoke-virtual {p0}, Lcom/meitu/myxj/common/widget/bubbleseekbar/ThumbTextSeekBar;->requestLayout()V

    invoke-virtual {p0}, Lcom/meitu/myxj/common/widget/bubbleseekbar/ThumbTextSeekBar;->invalidate()V

    return-void
.end method

.method public setThumbTextShadow(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/ThumbTextSeekBar;->af:Z

    invoke-virtual {p0}, Lcom/meitu/myxj/common/widget/bubbleseekbar/ThumbTextSeekBar;->invalidate()V

    return-void
.end method
