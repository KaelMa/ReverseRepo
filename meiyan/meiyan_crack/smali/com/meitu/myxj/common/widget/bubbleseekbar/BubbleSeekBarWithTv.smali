.class public Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;
.super Landroid/view/View;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private A:F

.field private B:F

.field private C:Z

.field private D:Z

.field private E:Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv$a;

.field private F:F

.field private G:F

.field private H:F

.field private I:F

.field private J:Landroid/graphics/Paint;

.field private K:Z

.field private L:F

.field private M:Z

.field private N:I

.field private O:I

.field private P:Landroid/graphics/Rect;

.field private Q:I

.field private R:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private S:Landroid/graphics/Bitmap;

.field private T:I

.field private U:I

.field protected a:Landroid/graphics/Paint;

.field b:F

.field private c:Ljava/lang/String;

.field private d:F

.field private e:F

.field private f:F

.field private g:Z

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:Ljava/lang/String;

.field private q:Z

.field private r:[F

.field private s:[F

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:J

.field private z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    const/16 v8, 0xe

    const/16 v7, 0xa

    const/high16 v6, 0x40000000    # 2.0f

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-class v0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->c:Ljava/lang/String;

    iput-boolean v5, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->K:Z

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->R:Landroid/util/SparseArray;

    sget-object v0, Lcom/meitu/meiyancamera/R$styleable;->BubbleSeekBar:[I

    invoke-virtual {p1, p2, v0, p3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    const/4 v0, 0x0

    invoke-virtual {v2, v4, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->d:F

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-virtual {v2, v5, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->e:F

    const/4 v0, 0x2

    iget v1, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->d:F

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->f:F

    const/4 v0, 0x3

    invoke-virtual {v2, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->g:Z

    const/4 v0, 0x4

    invoke-static {v6}, Lcom/meitu/myxj/common/widget/bubbleseekbar/b;->a(F)I

    move-result v1

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->h:I

    const/4 v0, 0x5

    iget v1, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->h:I

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3}, Lcom/meitu/myxj/common/widget/bubbleseekbar/b;->a(F)I

    move-result v3

    add-int/2addr v1, v3

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->i:I

    const/4 v0, 0x6

    iget v1, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->i:I

    invoke-static {v6}, Lcom/meitu/myxj/common/widget/bubbleseekbar/b;->a(F)I

    move-result v3

    add-int/2addr v1, v3

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->j:I

    const/4 v0, 0x7

    iget v1, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->i:I

    mul-int/lit8 v1, v1, 0x2

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->k:I

    const/16 v0, 0xb

    invoke-virtual {v2, v0, v7}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->o:I

    const/16 v0, 0xc

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->p:Ljava/lang/String;

    const/16 v0, 0xd

    invoke-virtual {v2, v0, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->q:Z

    const/16 v0, 0x8

    const v1, 0x7f0e0078

    invoke-static {p1, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->l:I

    const/16 v0, 0x9

    const v1, 0x7f0e0077

    invoke-static {p1, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->m:I

    iget v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->m:I

    invoke-virtual {v2, v7, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->n:I

    const/16 v0, 0x12

    invoke-virtual {v2, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->x:Z

    invoke-virtual {v2, v8, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->t:Z

    const/16 v0, 0xf

    invoke-virtual {v2, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->u:Z

    const/16 v0, 0x10

    invoke-virtual {v2, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->v:Z

    const/16 v0, 0x13

    const/4 v1, -0x1

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    if-gez v0, :cond_0

    const-wide/16 v0, 0xc8

    :goto_0
    iput-wide v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->y:J

    const/16 v0, 0x11

    invoke-virtual {v2, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->w:Z

    const/16 v0, 0x16

    invoke-virtual {v2, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->M:Z

    const/16 v0, 0x14

    invoke-static {v8}, Lcom/meitu/myxj/common/widget/bubbleseekbar/b;->a(I)I

    move-result v1

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->N:I

    const/16 v0, 0x15

    iget v1, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->m:I

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->O:I

    const/16 v0, 0x17

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v1}, Lcom/meitu/myxj/common/widget/bubbleseekbar/b;->a(F)I

    move-result v1

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->Q:I

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->P:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->J:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->J:Landroid/graphics/Paint;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->J:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->J:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v5}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->a:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->h:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setDither(Z)V

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->a:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-direct {p0}, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->a()V

    return-void

    :cond_0
    int-to-long v0, v0

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;)F
    .locals 1

    iget v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->A:F

    return v0
.end method

.method static synthetic a(Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;F)F
    .locals 0

    iput p1, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->A:F

    return p1
.end method

.method private a(F)Ljava/lang/String;
    .locals 1

    invoke-direct {p0, p1}, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->b(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    return-object v0
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

.method private a()V
    .locals 10

    const/16 v9, 0xa

    const/high16 v4, 0x40000000    # 2.0f

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    iget v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->d:F

    iget v3, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->e:F

    cmpl-float v0, v0, v3

    if-nez v0, :cond_0

    iput v8, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->d:F

    const/high16 v0, 0x42c80000    # 100.0f

    iput v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->e:F

    :cond_0
    iget v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->d:F

    iget v3, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->e:F

    cmpl-float v0, v0, v3

    if-lez v0, :cond_1

    iget v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->e:F

    iget v3, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->d:F

    iput v3, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->e:F

    iput v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->d:F

    :cond_1
    iget v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->f:F

    iget v3, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->d:F

    cmpg-float v0, v0, v3

    if-gez v0, :cond_2

    iget v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->d:F

    iput v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->f:F

    :cond_2
    iget v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->f:F

    iget v3, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->e:F

    cmpl-float v0, v0, v3

    if-lez v0, :cond_3

    iget v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->e:F

    iput v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->f:F

    :cond_3
    iget v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->i:I

    iget v3, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->h:I

    if-ge v0, v3, :cond_4

    iget v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->h:I

    invoke-static {v4}, Lcom/meitu/myxj/common/widget/bubbleseekbar/b;->a(F)I

    move-result v3

    add-int/2addr v0, v3

    iput v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->i:I

    :cond_4
    iget v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->j:I

    iget v3, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->i:I

    if-gt v0, v3, :cond_5

    iget v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->i:I

    invoke-static {v4}, Lcom/meitu/myxj/common/widget/bubbleseekbar/b;->a(F)I

    move-result v3

    add-int/2addr v0, v3

    iput v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->j:I

    :cond_5
    iget v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->k:I

    iget v3, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->i:I

    if-gt v0, v3, :cond_6

    iget v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->i:I

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->k:I

    :cond_6
    iget v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->o:I

    if-gtz v0, :cond_9

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->p:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    :try_start_0
    iget-object v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->p:Ljava/lang/String;

    const-string/jumbo v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v0, v3

    add-int/lit8 v0, v0, 0x2

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->r:[F

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->r:[F

    const/4 v4, 0x0

    const/4 v5, 0x0

    aput v5, v0, v4

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->r:[F

    iget-object v4, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->r:[F

    array-length v4, v4

    add-int/lit8 v4, v4, -0x1

    iget v5, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->e:F

    iget v6, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->d:F

    sub-float/2addr v5, v6

    aput v5, v0, v4

    move v0, v1

    :goto_0
    array-length v4, v3

    if-gt v0, v4, :cond_7

    iget-object v4, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->r:[F

    add-int/lit8 v5, v0, -0x1

    aget-object v5, v3, v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    iget v6, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->e:F

    iget v7, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->d:F

    sub-float/2addr v6, v7

    mul-float/2addr v5, v6

    aput v5, v4, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_7
    array-length v0, v3

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->o:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    :goto_1
    if-nez v0, :cond_a

    iget v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->o:I

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->r:[F

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->r:[F

    aput v8, v0, v2

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->r:[F

    iget-object v3, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->r:[F

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    iget v4, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->e:F

    iget v5, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->d:F

    sub-float/2addr v4, v5

    aput v4, v0, v3

    move v0, v1

    :goto_2
    iget v3, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->o:I

    if-gt v0, v3, :cond_a

    iget-object v3, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->r:[F

    iget v4, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->e:F

    iget v5, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->d:F

    sub-float/2addr v4, v5

    iget v5, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->o:I

    int-to-float v5, v5

    div-float/2addr v4, v5

    int-to-float v5, v0

    mul-float/2addr v4, v5

    aput v4, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :catch_0
    move-exception v0

    iput v9, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->o:I

    iget-object v3, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->c:Ljava/lang/String;

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    move v0, v2

    goto :goto_1

    :cond_8
    iput v9, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->o:I

    :cond_9
    move v0, v2

    goto :goto_1

    :cond_a
    iget v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->e:F

    iget v3, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->d:F

    sub-float/2addr v0, v3

    iput v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->z:F

    iget v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->z:F

    iget v3, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->o:I

    int-to-float v3, v3

    div-float/2addr v0, v3

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v3

    if-gez v0, :cond_b

    iput-boolean v1, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->g:Z

    :cond_b
    iget-boolean v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->g:Z

    if-eqz v0, :cond_c

    iput-boolean v1, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->v:Z

    :cond_c
    iget-boolean v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->u:Z

    if-eqz v0, :cond_d

    iget-boolean v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->t:Z

    if-nez v0, :cond_d

    iput-boolean v2, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->u:Z

    :cond_d
    iget-boolean v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->x:Z

    if-eqz v0, :cond_f

    iget v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->d:F

    iput v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->L:F

    iget v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->f:F

    iget v3, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->d:F

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->r:[F

    aget v0, v0, v1

    iput v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->L:F

    :cond_e
    iput-boolean v1, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->t:Z

    iput-boolean v1, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->u:Z

    iput-boolean v2, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->w:Z

    :cond_f
    return-void
.end method

.method private a(Landroid/view/MotionEvent;)Z
    .locals 6

    const/4 v1, 0x0

    const/high16 v5, 0x41000000    # 8.0f

    invoke-virtual {p0}, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return v1

    :cond_0
    iget v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->B:F

    iget v2, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->z:F

    div-float/2addr v0, v2

    iget v2, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->f:F

    iget v3, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->d:F

    sub-float/2addr v2, v3

    mul-float/2addr v0, v2

    iget v2, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->F:F

    add-float/2addr v2, v0

    iget-boolean v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->M:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->I:F

    iget v3, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->k:I

    int-to-float v3, v3

    sub-float/2addr v0, v3

    iget-object v3, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->P:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v0, v3

    iget v3, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->Q:I

    mul-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    sub-float/2addr v0, v3

    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    sub-float/2addr v3, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    sub-float v2, v4, v2

    mul-float/2addr v2, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    sub-float/2addr v3, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    sub-float v0, v4, v0

    mul-float/2addr v0, v3

    add-float/2addr v0, v2

    iget v2, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->F:F

    invoke-static {v5}, Lcom/meitu/myxj/common/widget/bubbleseekbar/b;->a(F)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    iget v3, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->F:F

    invoke-static {v5}, Lcom/meitu/myxj/common/widget/bubbleseekbar/b;->a(F)I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v3, v4

    mul-float/2addr v2, v3

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_2

    const/4 v0, 0x1

    :goto_2
    move v1, v0

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->I:F

    iget v3, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->k:I

    int-to-float v3, v3

    sub-float/2addr v0, v3

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_2
.end method

.method private b(F)F
    .locals 3

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->floatValue()F

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;)F
    .locals 1

    iget v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->F:F

    return v0
.end method

.method static synthetic b(Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;F)F
    .locals 0

    iput p1, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->f:F

    return p1
.end method

.method private b(I)I
    .locals 4

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    const/16 v3, 0xff

    invoke-static {v3, v0, v1, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    return v0
.end method

.method private b()V
    .locals 8

    const/4 v7, 0x0

    iget v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->T:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->U:I

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->t:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->S:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    iget v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->I:F

    iget v1, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->k:I

    int-to-float v1, v1

    sub-float v2, v0, v1

    iget v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->T:I

    iget v1, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->U:I

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget v1, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->l:I

    invoke-direct {p0, v1}, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->c(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    iget v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->T:I

    iget v1, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->U:I

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->S:Landroid/graphics/Bitmap;

    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->S:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v1, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->J:Landroid/graphics/Paint;

    iget v3, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->l:I

    invoke-direct {p0, v3}, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->b(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->J:Landroid/graphics/Paint;

    iget v3, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->h:I

    int-to-float v3, v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget v1, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->F:F

    iget v3, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->G:F

    iget-object v5, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->J:Landroid/graphics/Paint;

    move v4, v2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const/4 v1, 0x0

    :goto_1
    iget v3, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->o:I

    if-gt v1, v3, :cond_4

    iget-boolean v3, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->q:Z

    if-nez v3, :cond_3

    if-eqz v1, :cond_2

    iget v3, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->o:I

    if-ne v1, v3, :cond_3

    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    iget v3, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->F:F

    iget-object v4, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->s:[F

    aget v4, v4, v1

    add-float/2addr v3, v4

    iget-object v4, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->J:Landroid/graphics/Paint;

    iget v5, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->l:I

    invoke-direct {p0, v5}, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->b(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget v4, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->j:I

    int-to-float v4, v4

    iget-object v5, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->J:Landroid/graphics/Paint;

    invoke-virtual {v0, v3, v2, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v6, v7, v7, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto/16 :goto_0
.end method

.method private b(Landroid/view/MotionEvent;)Z
    .locals 5

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return v2

    :cond_1
    iget-boolean v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->M:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->I:F

    iget v3, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->k:I

    int-to-float v3, v3

    sub-float/2addr v0, v3

    iget-object v3, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->P:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v0, v3

    iget v3, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->Q:I

    mul-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    sub-float/2addr v0, v3

    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iget v4, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->k:I

    int-to-float v4, v4

    sub-float v4, v0, v4

    cmpl-float v3, v3, v4

    if-ltz v3, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iget v4, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->k:I

    int-to-float v4, v4

    add-float/2addr v0, v4

    cmpg-float v0, v3, v0

    if-gtz v0, :cond_3

    move v0, v1

    :goto_2
    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p0}, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->getPaddingLeft()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p0}, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {p0}, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_4

    move v0, v1

    :goto_3
    move v2, v0

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->I:F

    iget v3, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->k:I

    int-to-float v3, v3

    sub-float/2addr v0, v3

    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_2

    :cond_4
    move v0, v2

    goto :goto_3
.end method

.method static synthetic c(Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;)F
    .locals 1

    iget v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->z:F

    return v0
.end method

.method private c(I)I
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    iget-object v1, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "getOnlyAlphaEmptyColor: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v0, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    return v0
.end method

.method private c()V
    .locals 9

    const/4 v8, 0x2

    const/4 v0, 0x0

    const/4 v5, 0x1

    const/4 v3, 0x0

    move v1, v0

    move v2, v3

    :goto_0
    iget v4, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->o:I

    if-gt v2, v4, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->s:[F

    aget v0, v0, v2

    iget v1, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->F:F

    add-float/2addr v1, v0

    iget v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->o:I

    if-ne v2, v0, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->s:[F

    iget v4, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->o:I

    aget v0, v0, v4

    iget-object v4, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->s:[F

    iget v6, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->o:I

    add-int/lit8 v6, v6, -0x1

    aget v4, v4, v6

    sub-float/2addr v0, v4

    :goto_1
    iget v4, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->A:F

    cmpg-float v4, v1, v4

    if-gtz v4, :cond_3

    iget v4, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->A:F

    sub-float/2addr v4, v1

    cmpg-float v4, v4, v0

    if-gtz v4, :cond_3

    :cond_0
    iget v4, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->A:F

    float-to-double v6, v4

    invoke-static {v6, v7}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v4

    const/4 v6, 0x4

    invoke-virtual {v4, v5, v6}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v4

    invoke-virtual {v4}, Ljava/math/BigDecimal;->floatValue()F

    move-result v4

    cmpl-float v4, v4, v1

    if-nez v4, :cond_4

    move v4, v5

    :goto_2
    if-nez v4, :cond_6

    iget v4, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->A:F

    sub-float/2addr v4, v1

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v0, v6

    cmpg-float v0, v4, v0

    if-gtz v0, :cond_5

    new-array v0, v8, [F

    iget v2, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->A:F

    aput v2, v0, v3

    aput v1, v0, v5

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    :goto_3
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv$2;

    invoke-direct {v1, p0}, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv$2;-><init>(Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-wide v6, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->y:J

    invoke-virtual {v0, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    iput-boolean v3, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->C:Z

    iput-boolean v5, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->K:Z

    :goto_4
    iget-object v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->E:Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->E:Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv$a;

    invoke-virtual {p0}, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->getProgress()I

    move-result v1

    invoke-virtual {p0}, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->getProgressFloat()F

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv$a;->b(IF)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->s:[F

    add-int/lit8 v4, v2, 0x1

    aget v0, v0, v4

    iget-object v4, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->s:[F

    aget v4, v4, v2

    sub-float/2addr v0, v4

    goto :goto_1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_4
    move v4, v3

    goto :goto_2

    :cond_5
    new-array v0, v8, [F

    iget v1, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->A:F

    aput v1, v0, v3

    iget-object v1, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->s:[F

    add-int/lit8 v2, v2, 0x1

    aget v1, v1, v2

    iget v2, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->F:F

    add-float/2addr v1, v2

    aput v1, v0, v5

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    goto :goto_3

    :cond_6
    iget v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->A:F

    iget v1, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->F:F

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->z:F

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->B:F

    div-float/2addr v0, v1

    iget v1, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->d:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->f:F

    iput-boolean v3, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->C:Z

    iput-boolean v5, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->K:Z

    invoke-virtual {p0}, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->invalidate()V

    goto :goto_4
.end method

.method static synthetic d(Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;)F
    .locals 1

    iget v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->B:F

    return v0
.end method

.method static synthetic e(Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;)F
    .locals 1

    iget v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->d:F

    return v0
.end method

.method static synthetic f(Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;)Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv$a;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->E:Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv$a;

    return-object v0
.end method

.method private getCurrentSectionValue()F
    .locals 4

    const/4 v1, 0x0

    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->r:[F

    array-length v2, v2

    if-ge v0, v2, :cond_0

    iget v2, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->d:F

    iget-object v3, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->r:[F

    aget v3, v3, v0

    add-float/2addr v2, v3

    iget v3, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->f:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1

    :cond_0
    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->r:[F

    const/4 v2, 0x1

    aget v0, v0, v2

    iget-object v2, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->r:[F

    aget v1, v2, v1

    sub-float/2addr v0, v1

    :goto_1
    return v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->r:[F

    aget v1, v1, v0

    iget-object v2, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->r:[F

    add-int/lit8 v0, v0, -0x1

    aget v0, v2, v0

    sub-float v0, v1, v0

    goto :goto_1
.end method

.method private getMaxText()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->g:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->e:F

    invoke-direct {p0, v0}, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->a(F)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->e:F

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private getMinText()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->g:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->d:F

    invoke-direct {p0, v0}, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->a(F)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->d:F

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public getMax()F
    .locals 1

    iget v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->e:F

    return v0
.end method

.method public getMin()F
    .locals 1

    iget v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->d:F

    return v0
.end method

.method public getOnProgressChangedListener()Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv$a;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->E:Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv$a;

    return-object v0
.end method

.method public getProgress()I
    .locals 4

    iget-boolean v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->x:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->D:Z

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->getCurrentSectionValue()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float v1, v0, v1

    iget v2, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->f:F

    iget v3, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->L:F

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_1

    iget v2, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->f:F

    iget v3, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->L:F

    add-float/2addr v1, v3

    cmpl-float v1, v2, v1

    if-ltz v1, :cond_0

    iget v1, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->L:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->L:F

    iget v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->L:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->L:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto :goto_0

    :cond_1
    iget v2, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->f:F

    iget v3, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->L:F

    sub-float v1, v3, v1

    cmpl-float v1, v2, v1

    if-ltz v1, :cond_2

    iget v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->L:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto :goto_0

    :cond_2
    iget v1, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->L:F

    sub-float v0, v1, v0

    iput v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->L:F

    iget v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->L:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto :goto_0

    :cond_3
    iget v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->f:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto :goto_0
.end method

.method public getProgressFloat()F
    .locals 1

    iget v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->f:F

    invoke-direct {p0, v0}, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->b(F)F

    move-result v0

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    const/4 v6, 0x0

    const/high16 v10, 0x40000000    # 2.0f

    const/4 v4, 0x0

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget v1, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->F:F

    iget v7, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->G:F

    iget v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->H:F

    iget v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->I:F

    iget v2, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->k:I

    int-to-float v2, v2

    sub-float/2addr v0, v2

    iget-object v2, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->P:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v0, v2

    iget v2, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->Q:I

    mul-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    sub-float/2addr v0, v2

    iget v2, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->i:I

    int-to-float v2, v2

    sub-float v2, v0, v2

    iget-boolean v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->t:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->S:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/meitu/library/util/b/a;->a(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->t:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->S:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v4, v4, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->j:I

    int-to-float v3, v0

    iget v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->B:F

    iget v4, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->z:F

    div-float/2addr v0, v4

    iget v4, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->f:F

    iget v5, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->d:F

    sub-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    mul-float/2addr v0, v4

    iget v4, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->F:F

    add-float/2addr v4, v0

    move v0, v6

    :goto_1
    iget v5, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->o:I

    if-gt v0, v5, :cond_4

    iget-boolean v5, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->q:Z

    if-nez v5, :cond_3

    if-eqz v0, :cond_2

    iget v5, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->o:I

    if-ne v0, v5, :cond_3

    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    iget-object v5, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->s:[F

    aget v5, v5, v0

    add-float/2addr v5, v1

    cmpg-float v8, v5, v4

    if-gtz v8, :cond_2

    iget-object v8, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->J:Landroid/graphics/Paint;

    iget v9, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->m:I

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v8, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->J:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v2, v3, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_2

    :cond_4
    iget-boolean v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->C:Z

    if-nez v0, :cond_5

    iget v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->B:F

    iget v3, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->z:F

    div-float/2addr v0, v3

    iget v3, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->f:F

    iget v4, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->d:F

    sub-float/2addr v3, v4

    mul-float/2addr v0, v3

    add-float/2addr v0, v1

    iput v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->A:F

    :cond_5
    iget-object v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->J:Landroid/graphics/Paint;

    iget v3, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->m:I

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->J:Landroid/graphics/Paint;

    iget v3, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->i:I

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget v3, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->A:F

    iget-object v5, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->J:Landroid/graphics/Paint;

    move-object v0, p1

    move v4, v2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-boolean v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->t:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->J:Landroid/graphics/Paint;

    iget v1, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->l:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->J:Landroid/graphics/Paint;

    iget v1, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->h:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget v1, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->A:F

    iget-object v5, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->J:Landroid/graphics/Paint;

    move-object v0, p1

    move v3, v7

    move v4, v2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_6
    iget-object v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->J:Landroid/graphics/Paint;

    iget v1, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->n:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->A:F

    iget v1, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->k:I

    int-to-float v1, v1

    iget-object v3, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->J:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-boolean v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->M:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->C:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->K:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->J:Landroid/graphics/Paint;

    iget v1, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->O:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->J:Landroid/graphics/Paint;

    iget v1, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->N:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->J:Landroid/graphics/Paint;

    const-string/jumbo v1, "0123456789"

    const-string/jumbo v3, "0123456789"

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    iget-object v4, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->P:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v6, v3, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->P:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    sub-float v0, v2, v0

    iget v1, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->Q:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->getProgress()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->a(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->A:F

    iget-object v3, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->J:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->J:Landroid/graphics/Paint;

    const/high16 v1, 0x40400000    # 3.0f

    const/high16 v2, -0x1000000

    invoke-virtual {v0, v1, v10, v10, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    goto/16 :goto_0
.end method

.method protected onMeasure(II)V
    .locals 7

    const/4 v1, 0x1

    const/high16 v6, 0x40000000    # 2.0f

    const/4 v5, 0x0

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    iget v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->k:I

    mul-int/lit8 v0, v0, 0x2

    iget-boolean v2, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->M:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->J:Landroid/graphics/Paint;

    iget v3, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->N:I

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v2, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->J:Landroid/graphics/Paint;

    const-string/jumbo v3, "j"

    iget-object v4, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->P:Landroid/graphics/Rect;

    invoke-virtual {v2, v3, v5, v1, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget-object v2, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->P:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    iget v2, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->Q:I

    mul-int/lit8 v2, v2, 0x4

    add-int/2addr v0, v2

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->getSuggestedMinimumWidth()I

    move-result v2

    invoke-static {v2, p1}, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->resolveSize(II)I

    move-result v2

    invoke-virtual {p0, v2, v0}, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->setMeasuredDimension(II)V

    invoke-virtual {p0}, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->getPaddingLeft()I

    move-result v2

    iget v3, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->k:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    iput v2, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->F:F

    invoke-virtual {p0}, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    iget v3, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->k:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iput v2, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->G:F

    invoke-virtual {p0}, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->getPaddingTop()I

    move-result v2

    iget v3, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->k:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    iput v2, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->H:F

    int-to-float v0, v0

    iput v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->I:F

    iget-boolean v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->M:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->J:Landroid/graphics/Paint;

    iget v2, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->N:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-boolean v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->g:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->d:F

    invoke-direct {p0, v0}, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->a(F)Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "- "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->J:Landroid/graphics/Paint;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    iget-object v4, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->P:Landroid/graphics/Rect;

    invoke-virtual {v2, v0, v5, v3, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->k:I

    int-to-float v0, v0

    iget-object v2, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->P:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v6

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-virtual {p0}, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->getPaddingLeft()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v0, v2

    iput v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->F:F

    iget-boolean v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->g:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->e:F

    invoke-direct {p0, v0}, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->a(F)Ljava/lang/String;

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

    iget-object v2, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->J:Landroid/graphics/Paint;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    iget-object v4, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->P:Landroid/graphics/Rect;

    invoke-virtual {v2, v0, v5, v3, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->k:I

    int-to-float v0, v0

    iget-object v2, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->P:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v6

    const v3, 0x3f99999a    # 1.2f

    mul-float/2addr v2, v3

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-virtual {p0}, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    sub-float v0, v2, v0

    iput v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->G:F

    :cond_1
    iget v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->G:F

    iget v2, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->F:F

    sub-float/2addr v0, v2

    iput v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->B:F

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->r:[F

    array-length v0, v0

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->s:[F

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->s:[F

    const/4 v2, 0x0

    aput v2, v0, v5

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->s:[F

    iget-object v2, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->s:[F

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    iget v3, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->B:F

    aput v3, v0, v2

    move v0, v1

    :goto_2
    iget-object v1, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->s:[F

    array-length v1, v1

    if-ge v0, v1, :cond_4

    iget-object v1, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->s:[F

    iget v2, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->B:F

    iget-object v3, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->r:[F

    aget v3, v3, v0

    iget v4, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->e:F

    iget v5, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->d:F

    sub-float/2addr v4, v5

    div-float/2addr v3, v4

    mul-float/2addr v2, v3

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    iget v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->d:F

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_3
    iget v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->e:F

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_4
    invoke-direct {p0}, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->b()V

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/os/Bundle;

    const-string/jumbo v0, "progress"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->f:F

    const-string/jumbo v0, "save_instance"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    :goto_0
    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    goto :goto_0
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "save_instance"

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string/jumbo v1, "progress"

    iget v2, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->f:F

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    return-object v0
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    new-instance v0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv$1;

    invoke-direct {v0, p0}, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv$1;-><init>(Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;)V

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->post(Ljava/lang/Runnable;)Z

    iput p1, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->T:I

    iput p2, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->U:I

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->C:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->w:Z

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    move v1, v2

    :cond_2
    return v1

    :pswitch_0
    invoke-direct {p0, p1}, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->C:Z

    iget-boolean v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->C:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->x:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->D:Z

    if-nez v0, :cond_3

    iput-boolean v2, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->D:Z

    :cond_3
    invoke-virtual {p0}, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->invalidate()V

    :cond_4
    :goto_1
    iget v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->A:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    sub-float/2addr v0, v3

    iput v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->b:F

    goto :goto_0

    :cond_5
    iget-boolean v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->w:Z

    if-eqz v0, :cond_4

    invoke-direct {p0, p1}, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->b(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->A:F

    iget v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->A:F

    iget v3, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->F:F

    cmpg-float v0, v0, v3

    if-gez v0, :cond_6

    iget v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->F:F

    iput v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->A:F

    :cond_6
    iget v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->A:F

    iget v3, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->G:F

    cmpl-float v0, v0, v3

    if-lez v0, :cond_7

    iget v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->G:F

    iput v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->A:F

    :cond_7
    iget v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->A:F

    iget v3, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->F:F

    sub-float/2addr v0, v3

    iget v3, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->z:F

    mul-float/2addr v0, v3

    iget v3, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->B:F

    div-float/2addr v0, v3

    iget v3, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->d:F

    add-float/2addr v0, v3

    iput v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->f:F

    iput-boolean v2, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->C:Z

    invoke-virtual {p0}, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->invalidate()V

    goto :goto_1

    :pswitch_1
    iget-boolean v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->C:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v3, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->b:F

    add-float/2addr v0, v3

    iput v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->A:F

    iget v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->A:F

    iget v3, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->F:F

    cmpg-float v0, v0, v3

    if-gez v0, :cond_8

    iget v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->F:F

    iput v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->A:F

    :cond_8
    iget v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->A:F

    iget v3, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->G:F

    cmpl-float v0, v0, v3

    if-lez v0, :cond_9

    iget v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->G:F

    iput v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->A:F

    :cond_9
    iget-boolean v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->g:Z

    if-nez v0, :cond_e

    invoke-virtual {p0}, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->getProgress()I

    move-result v0

    iget v3, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->A:F

    iget v4, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->F:F

    sub-float/2addr v3, v4

    iget v4, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->z:F

    mul-float/2addr v3, v4

    iget v4, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->B:F

    div-float/2addr v3, v4

    iget v4, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->d:F

    add-float/2addr v3, v4

    iput v3, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->f:F

    invoke-virtual {p0}, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->getProgress()I

    move-result v3

    if-ne v0, v3, :cond_e

    move v0, v1

    :goto_2
    iget v3, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->A:F

    iget v4, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->F:F

    sub-float/2addr v3, v4

    iget v4, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->z:F

    mul-float/2addr v3, v4

    iget v4, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->B:F

    div-float/2addr v3, v4

    iget v4, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->d:F

    add-float/2addr v3, v4

    iput v3, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->f:F

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->invalidate()V

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->E:Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->E:Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv$a;

    invoke-virtual {p0}, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->getProgress()I

    move-result v3

    invoke-virtual {p0}, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->getProgressFloat()F

    move-result v4

    invoke-interface {v0, v2, v3, v4}, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv$a;->a(ZIF)V

    goto/16 :goto_0

    :pswitch_2
    iget-boolean v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->u:Z

    if-eqz v0, :cond_c

    iget-boolean v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->w:Z

    if-eqz v0, :cond_b

    iput-boolean v1, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->K:Z

    invoke-direct {p0}, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->c()V

    :cond_a
    :goto_3
    iget-object v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->E:Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->E:Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv$a;

    invoke-virtual {p0}, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->getProgress()I

    move-result v3

    invoke-virtual {p0}, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->getProgressFloat()F

    move-result v4

    invoke-interface {v0, v3, v4}, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv$a;->a(IF)V

    goto/16 :goto_0

    :cond_b
    invoke-direct {p0}, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->c()V

    goto :goto_3

    :cond_c
    iget-boolean v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->C:Z

    if-nez v0, :cond_d

    iget-boolean v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->w:Z

    if-eqz v0, :cond_a

    :cond_d
    iput-boolean v1, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->C:Z

    invoke-virtual {p0}, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->invalidate()V

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->E:Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv$a;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->E:Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv$a;

    invoke-virtual {p0}, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->getProgress()I

    move-result v3

    invoke-virtual {p0}, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->getProgressFloat()F

    move-result v4

    invoke-interface {v0, v2, v3, v4}, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv$a;->a(ZIF)V

    goto :goto_3

    :cond_e
    move v0, v2

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public setOnProgressChangedListener(Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->E:Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv$a;

    return-void
.end method

.method public setProgress(F)V
    .locals 4

    iput p1, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->f:F

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->E:Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->E:Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv$a;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->getProgress()I

    move-result v2

    invoke-virtual {p0}, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->getProgressFloat()F

    move-result v3

    invoke-interface {v0, v1, v2, v3}, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv$a;->a(ZIF)V

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->E:Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv$a;

    invoke-virtual {p0}, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->getProgress()I

    move-result v1

    invoke-virtual {p0}, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->getProgressFloat()F

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv$a;->b(IF)V

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->invalidate()V

    return-void
.end method

.method public setSectionDictStr(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->p:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->o:I

    invoke-direct {p0}, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->a()V

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->S:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/meitu/library/util/b/a;->b(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->S:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBarWithTv;->requestLayout()V

    return-void
.end method
