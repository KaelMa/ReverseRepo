.class public Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;
.super Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;


# instance fields
.field private V:Ljava/lang/String;

.field private W:I

.field private aa:Z

.field private ab:I

.field private ac:I

.field private ad:Landroid/graphics/Rect;

.field private ae:Landroid/graphics/Rect;

.field private final af:Ljava/lang/String;

.field private ag:I

.field private ah:Ljava/lang/String;

.field private ai:F

.field private aj:Ljava/lang/StringBuilder;

.field private ak:F

.field private al:I

.field private am:I

.field private an:I

.field private ao:Z

.field private ap:Z

.field private aq:Ljava/lang/String;

.field private ar:Landroid/os/Handler;

.field private as:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-class v0, Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;->V:Ljava/lang/String;

    const/4 v0, 0x2

    iput v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;->W:I

    const-string/jumbo v0, "j0123456789"

    iput-object v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;->af:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;->ak:F

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v0}, Lcom/meitu/library/util/c/a;->dip2px(F)I

    move-result v0

    iput v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;->al:I

    const/high16 v0, 0x41100000    # 9.0f

    invoke-static {v0}, Lcom/meitu/library/util/c/a;->dip2px(F)I

    move-result v0

    iput v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;->am:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;->ap:Z

    const-string/jumbo v0, "+ 100%"

    iput-object v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;->aq:Ljava/lang/String;

    new-instance v0, Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar$1;

    invoke-direct {v0, p0}, Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar$1;-><init>(Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;)V

    iput-object v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;->ar:Landroid/os/Handler;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;->as:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v1}, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-class v0, Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;->V:Ljava/lang/String;

    const/4 v0, 0x2

    iput v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;->W:I

    const-string/jumbo v0, "j0123456789"

    iput-object v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;->af:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;->ak:F

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v0}, Lcom/meitu/library/util/c/a;->dip2px(F)I

    move-result v0

    iput v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;->al:I

    const/high16 v0, 0x41100000    # 9.0f

    invoke-static {v0}, Lcom/meitu/library/util/c/a;->dip2px(F)I

    move-result v0

    iput v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;->am:I

    iput-boolean v1, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;->ap:Z

    const-string/jumbo v0, "+ 100%"

    iput-object v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;->aq:Ljava/lang/String;

    new-instance v0, Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar$1;

    invoke-direct {v0, p0}, Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar$1;-><init>(Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;)V

    iput-object v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;->ar:Landroid/os/Handler;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;->as:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-class v0, Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;->V:Ljava/lang/String;

    const/4 v0, 0x2

    iput v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;->W:I

    const-string/jumbo v0, "j0123456789"

    iput-object v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;->af:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;->ak:F

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v0}, Lcom/meitu/library/util/c/a;->dip2px(F)I

    move-result v0

    iput v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;->al:I

    const/high16 v0, 0x41100000    # 9.0f

    invoke-static {v0}, Lcom/meitu/library/util/c/a;->dip2px(F)I

    move-result v0

    iput v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;->am:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;->ap:Z

    const-string/jumbo v0, "+ 100%"

    iput-object v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;->aq:Ljava/lang/String;

    new-instance v0, Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar$1;

    invoke-direct {v0, p0}, Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar$1;-><init>(Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;)V

    iput-object v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;->ar:Landroid/os/Handler;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;->as:Z

    return-void
.end method

.method private a(I)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;->aj:Ljava/lang/StringBuilder;

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;->aj:Ljava/lang/StringBuilder;

    :goto_0
    iget-boolean v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;->as:Z

    if-eqz v0, :cond_0

    if-gez p1, :cond_3

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;->aj:Ljava/lang/StringBuilder;

    const-string/jumbo v1, "- "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;->aj:Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;->ah:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;->aj:Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;->ah:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;->aj:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;->aj:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    goto :goto_0

    :cond_3
    if-lez p1, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;->aj:Ljava/lang/StringBuilder;

    const-string/jumbo v1, "+ "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1
.end method

.method private a(JF)V
    .locals 3

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;->ar:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v1, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;->ar:Landroid/os/Handler;

    invoke-virtual {v1, v0, p1, p2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method private a(Landroid/graphics/Rect;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;->I:Landroid/graphics/Paint;

    iget v1, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;->ab:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;->I:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, p2, v1, v2, p1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    return-void
.end method

.method private g()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;->ar:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method private getDirection()I
    .locals 3

    iget v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;->ak:F

    iget v1, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;->d:F

    iget v2, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;->c:F

    add-float/2addr v1, v2

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {p0}, Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;->getProgress()I

    move-result v1

    if-le v1, v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;->W:I

    :goto_0
    iget v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;->W:I

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;->getProgress()I

    move-result v1

    if-ge v1, v0, :cond_1

    const/4 v0, 0x1

    iput v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;->W:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    iput v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;->W:I

    goto :goto_0
.end method

.method private getMaxOfLeftRightTextLength()F
    .locals 4

    iget-boolean v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;->ap:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;->c:F

    float-to-int v0, v0

    invoke-direct {p0, v0}, Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;->a(I)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;->d:F

    float-to-int v1, v1

    invoke-direct {p0, v1}, Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-le v2, v3, :cond_0

    :goto_0
    iget-object v1, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;->ad:Landroid/graphics/Rect;

    invoke-direct {p0, v1, v0}, Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;->a(Landroid/graphics/Rect;Ljava/lang/String;)V

    :goto_1
    iget v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;->j:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;->ad:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    const v2, 0x3f99999a    # 1.2f

    mul-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    return v0

    :cond_0
    move-object v0, v1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;->ad:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;->aq:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;->a(Landroid/graphics/Rect;Ljava/lang/String;)V

    goto :goto_1
.end method


# virtual methods
.method public a()V
    .locals 1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;->ae:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;->ad:Landroid/graphics/Rect;

    return-void
.end method

.method public a(FII)V
    .locals 1

    iput p1, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;->ak:F

    int-to-float v0, p2

    iput v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;->c:F

    int-to-float v0, p3

    iput v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;->d:F

    invoke-virtual {p0}, Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;->e()V

    invoke-virtual {p0}, Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;->postInvalidate()V

    return-void
.end method

.method public a(Landroid/content/res/TypedArray;)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    const/16 v0, 0x16

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;->aa:Z

    const/16 v0, 0x14

    const/16 v1, 0xe

    invoke-static {v1}, Lcom/meitu/myxj/common/widget/bubbleseekbar/b;->a(I)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;->ab:I

    const/16 v0, 0x15

    iget v1, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;->l:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;->ac:I

    const/16 v0, 0x1d

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;->an:I

    const/16 v0, 0x17

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v1}, Lcom/meitu/myxj/common/widget/bubbleseekbar/b;->a(F)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;->ag:I

    const/16 v0, 0x13

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;->ao:Z

    const/16 v0, 0x1f

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;->ap:Z

    goto :goto_0
.end method

.method public a(Landroid/graphics/Canvas;)V
    .locals 4

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;->aa:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;->B:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;->Q:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;->I:Landroid/graphics/Paint;

    iget v1, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;->ac:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;->ae:Landroid/graphics/Rect;

    const-string/jumbo v1, "j0123456789"

    invoke-direct {p0, v0, v1}, Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;->a(Landroid/graphics/Rect;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;->J:Landroid/graphics/Paint;

    iget v1, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;->ab:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {p0}, Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;->getBaseYline()F

    move-result v0

    iget-object v1, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;->ae:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;->ag:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;->getProgress()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;->a(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;->z:F

    iget-object v3, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;->I:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-virtual {p0}, Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;->getProgress()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;->a(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;->z:F

    iget-object v3, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;->J:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_0
.end method

.method public a(Landroid/graphics/Canvas;F)V
    .locals 10

    iget v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;->A:F

    iget v1, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;->ak:F

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;->E:F

    add-float v3, v0, v1

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;->I:Landroid/graphics/Paint;

    iget v1, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;->l:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;->I:Landroid/graphics/Paint;

    iget v1, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;->h:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-boolean v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;->P:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;->getDirection()I

    move-result v0

    iput v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;->W:I

    iget v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;->W:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    iget v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;->ak:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    iget v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;->ak:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;->I:Landroid/graphics/Paint;

    iget v1, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;->al:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;->am:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    sub-float v4, p2, v0

    iget v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;->am:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    add-float v6, p2, v0

    iget-object v7, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;->I:Landroid/graphics/Paint;

    move-object v2, p1

    move v5, v3

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;->am:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    sub-float v4, p2, v0

    iget v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;->am:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    add-float v6, p2, v0

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;->I:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v7

    const/4 v9, 0x1

    move-object v2, p0

    move v5, v3

    move-object v8, p1

    invoke-virtual/range {v2 .. v9}, Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;->a(FFFFFLandroid/graphics/Canvas;Z)V

    :cond_1
    return-void

    :pswitch_1
    iget v1, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;->z:F

    iget-object v5, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;->I:Landroid/graphics/Paint;

    move-object v0, p1

    move v2, p2

    move v4, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    :pswitch_2
    iget v5, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;->z:F

    iget-object v7, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;->I:Landroid/graphics/Paint;

    move-object v2, p1

    move v4, p2

    move v6, p2

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(ZLjava/lang/String;)V
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;->ap:Z

    iput-object p2, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;->aq:Ljava/lang/String;

    return-void
.end method

.method public b()I
    .locals 3

    iget v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;->j:I

    mul-int/lit8 v0, v0, 0x2

    iget-boolean v1, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;->aa:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;->ae:Landroid/graphics/Rect;

    const-string/jumbo v2, "j0123456789"

    invoke-direct {p0, v1, v2}, Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;->a(Landroid/graphics/Rect;Ljava/lang/String;)V

    iget v1, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;->an:I

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;->ae:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iget v1, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;->ag:I

    mul-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;->ae:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;->ag:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    goto :goto_0
.end method

.method public b(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;->as:Z

    return-void
.end method

.method public c()F
    .locals 3

    invoke-virtual {p0}, Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;->getPaddingLeft()I

    move-result v0

    iget v1, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;->j:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    iget-boolean v1, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;->aa:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;->ap:Z

    if-eqz v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;->I:Landroid/graphics/Paint;

    iget v1, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;->ab:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-direct {p0}, Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;->getMaxOfLeftRightTextLength()F

    move-result v1

    invoke-virtual {p0}, Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, v1

    iget v2, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;->a:I

    if-lez v2, :cond_1

    invoke-virtual {p0}, Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;->getPaddingLeft()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    iget v2, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;->a:I

    int-to-float v2, v2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1

    iget v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;->a:I

    int-to-float v0, v0

    :cond_1
    return v0
.end method

.method public c(Landroid/graphics/Canvas;F)V
    .locals 7

    const/4 v2, 0x0

    iget-boolean v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;->s:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;->T:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/meitu/library/util/b/a;->a(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;->T:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget-boolean v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;->P:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;->A:F

    iget v1, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;->ak:F

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;->E:F

    add-float/2addr v1, v0

    iget v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;->A:F

    iget v2, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;->y:F

    div-float/2addr v0, v2

    iget v2, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;->e:F

    iget v3, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;->c:F

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    mul-float/2addr v0, v2

    iget v2, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;->E:F

    add-float/2addr v2, v0

    iget v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;->i:I

    int-to-float v3, v0

    invoke-direct {p0}, Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;->getDirection()I

    move-result v0

    iput v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;->W:I

    const/4 v0, 0x0

    :goto_0
    iget v4, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;->n:I

    if-gt v0, v4, :cond_0

    iget-boolean v4, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;->p:Z

    if-nez v4, :cond_3

    if-eqz v0, :cond_2

    iget v4, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;->n:I

    if-ne v0, v4, :cond_3

    :cond_2
    :goto_1
    :pswitch_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    iget v4, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;->E:F

    iget-object v5, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;->r:[F

    aget v5, v5, v0

    add-float/2addr v4, v5

    iget v5, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;->W:I

    packed-switch v5, :pswitch_data_0

    goto :goto_1

    :pswitch_1
    cmpl-float v5, v4, v1

    if-ltz v5, :cond_2

    cmpg-float v5, v4, v2

    if-gtz v5, :cond_2

    iget-object v5, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;->I:Landroid/graphics/Paint;

    iget v6, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;->l:I

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v5, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;->I:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, p2, v3, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_1

    :pswitch_2
    cmpl-float v5, v4, v2

    if-ltz v5, :cond_2

    cmpg-float v5, v4, v1

    if-gtz v5, :cond_2

    iget-object v5, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;->I:Landroid/graphics/Paint;

    iget v6, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;->l:I

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v5, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;->I:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, p2, v3, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public d()F
    .locals 3

    invoke-virtual {p0}, Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;->j:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iget-boolean v1, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;->aa:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;->ap:Z

    if-eqz v1, :cond_1

    :cond_0
    invoke-direct {p0}, Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;->getMaxOfLeftRightTextLength()F

    move-result v1

    invoke-virtual {p0}, Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;->getPaddingRight()I

    move-result v2

    sub-int/2addr v0, v2

    int-to-float v0, v0

    sub-float/2addr v0, v1

    iget v2, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;->b:I

    if-lez v2, :cond_1

    invoke-virtual {p0}, Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;->getPaddingLeft()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    iget v2, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;->b:I

    int-to-float v2, v2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1

    invoke-virtual {p0}, Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;->getMeasuredWidth()I

    move-result v0

    iget v1, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;->b:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    :cond_1
    return v0
.end method

.method protected e()V
    .locals 2

    invoke-super {p0}, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->e()V

    iget v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;->y:F

    iget v1, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;->ak:F

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;->c:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;->ai:F

    return-void
.end method

.method protected f()V
    .locals 2

    iget v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;->A:F

    iget v1, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;->ak:F

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;->E:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;->z:F

    sub-float v0, v1, v0

    iget v1, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;->y:F

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;->A:F

    div-float/2addr v0, v1

    iget v1, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;->ai:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;->e:F

    return-void
.end method

.method public getBaseYline()F
    .locals 2

    iget-boolean v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;->aa:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;->an:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;->H:F

    iget v1, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;->j:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;->ae:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;->ag:I

    mul-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;->h:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;->H:F

    iget v1, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;->j:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;->h:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;->H:F

    iget v1, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;->j:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_2

    const-wide/16 v2, 0x3e8

    invoke-static {v2, v3}, Lcom/meitu/myxj/common/activity/BaseActivity;->a(J)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;->getOnProgressChangedListener()Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar$a;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;->getOnProgressChangedListener()Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar$a;

    move-result-object v1

    invoke-interface {v1}, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar$a;->b()V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_3
    :goto_1
    :pswitch_0
    invoke-super {p0, p1}, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    :pswitch_1
    iget-boolean v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;->ao:Z

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;->g()V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;->setAlpha(F)V

    goto :goto_1

    :pswitch_2
    iget-boolean v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;->ao:Z

    if-eqz v0, :cond_3

    const-wide/16 v0, 0x5dc

    const v2, 0x3f19999a    # 0.6f

    invoke-direct {p0, v0, v1, v2}, Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;->a(JF)V

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public setBaseLineType(I)V
    .locals 0

    iput p1, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;->an:I

    invoke-virtual {p0}, Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;->requestLayout()V

    invoke-virtual {p0}, Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;->invalidate()V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    invoke-super {p0, p1}, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->setEnabled(Z)V

    if-eqz p1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {p0, v0}, Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;->setAlpha(F)V

    return-void

    :cond_0
    const v0, 0x3f19999a    # 0.6f

    goto :goto_0
.end method

.method public setNeedAlphaAnimation(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;->ao:Z

    return-void
.end method

.method public setSectionDictStr(Ljava/lang/String;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->setSectionDictStr(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;->ao:Z

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;->g()V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;->setAlpha(F)V

    const-wide/16 v0, 0x5dc

    const v2, 0x3f19999a    # 0.6f

    invoke-direct {p0, v0, v1, v2}, Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;->a(JF)V

    goto :goto_0
.end method

.method public setThumbTextSuffix(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;->ah:Ljava/lang/String;

    return-void
.end method

.method public setVisibility(I)V
    .locals 3

    invoke-super {p0, p1}, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->setVisibility(I)V

    iget-boolean v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;->ao:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;->g()V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;->setAlpha(F)V

    const-wide/16 v0, 0x5dc

    const v2, 0x3f19999a    # 0.6f

    invoke-direct {p0, v0, v1, v2}, Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;->a(JF)V

    goto :goto_0
.end method
