.class public Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;
.super Landroid/view/View;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar$a;
    }
.end annotation


# instance fields
.field private A:J

.field private B:F

.field private C:F

.field private D:F

.field private E:Z

.field private F:Z

.field private G:I

.field private H:Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar$a;

.field private I:F

.field private J:F

.field private K:F

.field private L:F

.field private M:F

.field private N:Landroid/graphics/Paint;

.field private O:Z

.field private P:F

.field private Q:Lcom/meitu/myxj/common/widget/bubbleseekbar/a;

.field private R:Landroid/graphics/Bitmap;

.field private S:I

.field private T:I

.field protected a:Landroid/graphics/Paint;

.field b:F

.field private c:Ljava/lang/String;

.field private d:I

.field private e:I

.field private f:F

.field private g:F

.field private h:F

.field private i:Z

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:Ljava/lang/String;

.field private s:Z

.field private t:[F

.field private u:[F

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    const/16 v7, 0xa

    const/high16 v6, 0x40000000    # 2.0f

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-class v0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->c:Ljava/lang/String;

    invoke-static {v6}, Lcom/meitu/library/util/c/a;->dip2px(F)I

    move-result v0

    iput v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->d:I

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v0}, Lcom/meitu/library/util/c/a;->dip2px(F)I

    move-result v0

    iput v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->e:I

    iput v4, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->G:I

    iput-boolean v5, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->O:Z

    sget-object v0, Lcom/meitu/meiyancamera/R$styleable;->BubbleSeekBar:[I

    invoke-virtual {p1, p2, v0, p3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    const/4 v0, 0x0

    invoke-virtual {v2, v4, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->f:F

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-virtual {v2, v5, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->g:F

    const/4 v0, 0x2

    iget v1, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->f:F

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->h:F

    const/4 v0, 0x3

    invoke-virtual {v2, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->i:Z

    const/4 v0, 0x4

    invoke-static {v6}, Lcom/meitu/myxj/common/widget/bubbleseekbar/b;->a(F)I

    move-result v1

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->j:I

    const/4 v0, 0x5

    iget v1, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->j:I

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3}, Lcom/meitu/myxj/common/widget/bubbleseekbar/b;->a(F)I

    move-result v3

    add-int/2addr v1, v3

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->k:I

    const/4 v0, 0x6

    iget v1, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->k:I

    invoke-static {v6}, Lcom/meitu/myxj/common/widget/bubbleseekbar/b;->a(F)I

    move-result v3

    add-int/2addr v1, v3

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->l:I

    const/4 v0, 0x7

    iget v1, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->k:I

    mul-int/lit8 v1, v1, 0x2

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->m:I

    const/16 v0, 0xb

    invoke-virtual {v2, v0, v7}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->q:I

    const/16 v0, 0xc

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->r:Ljava/lang/String;

    const/16 v0, 0xd

    invoke-virtual {v2, v0, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->s:Z

    const/16 v0, 0x8

    const v1, 0x7f0e0078

    invoke-static {p1, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->n:I

    const/16 v0, 0x9

    const v1, 0x7f0e0077

    invoke-static {p1, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->o:I

    iget v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->o:I

    invoke-virtual {v2, v7, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->p:I

    const/16 v0, 0x12

    invoke-virtual {v2, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->z:Z

    const/16 v0, 0xe

    invoke-virtual {v2, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->v:Z

    const/16 v0, 0xf

    invoke-virtual {v2, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->w:Z

    const/16 v0, 0x10

    invoke-virtual {v2, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->x:Z

    const/16 v0, 0x13

    const/4 v1, -0x1

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    if-gez v0, :cond_0

    const-wide/16 v0, 0xc8

    :goto_0
    iput-wide v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->A:J

    const/16 v0, 0x11

    invoke-virtual {v2, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->y:Z

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->N:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->N:Landroid/graphics/Paint;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->N:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->N:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v5}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->a:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->j:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setDither(Z)V

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->a:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-direct {p0}, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->a()V

    return-void

    :cond_0
    int-to-long v0, v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;)F
    .locals 1

    iget v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->C:F

    return v0
.end method

.method static synthetic a(Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;F)F
    .locals 0

    iput p1, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->C:F

    return p1
.end method

.method private a(I)I
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

.method private a(F)Ljava/lang/String;
    .locals 1

    invoke-direct {p0, p1}, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->b(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a()V
    .locals 10

    const/16 v9, 0xa

    const/high16 v4, 0x40000000    # 2.0f

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    iget v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->f:F

    iget v3, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->g:F

    cmpl-float v0, v0, v3

    if-nez v0, :cond_0

    iput v8, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->f:F

    const/high16 v0, 0x42c80000    # 100.0f

    iput v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->g:F

    :cond_0
    iget v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->f:F

    iget v3, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->g:F

    cmpl-float v0, v0, v3

    if-lez v0, :cond_1

    iget v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->g:F

    iget v3, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->f:F

    iput v3, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->g:F

    iput v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->f:F

    :cond_1
    iget v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->h:F

    iget v3, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->f:F

    cmpg-float v0, v0, v3

    if-gez v0, :cond_2

    iget v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->f:F

    iput v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->h:F

    :cond_2
    iget v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->h:F

    iget v3, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->g:F

    cmpl-float v0, v0, v3

    if-lez v0, :cond_3

    iget v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->g:F

    iput v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->h:F

    :cond_3
    iget v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->k:I

    iget v3, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->j:I

    if-ge v0, v3, :cond_4

    iget v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->j:I

    invoke-static {v4}, Lcom/meitu/myxj/common/widget/bubbleseekbar/b;->a(F)I

    move-result v3

    add-int/2addr v0, v3

    iput v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->k:I

    :cond_4
    iget v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->l:I

    iget v3, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->k:I

    if-gt v0, v3, :cond_5

    iget v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->k:I

    invoke-static {v4}, Lcom/meitu/myxj/common/widget/bubbleseekbar/b;->a(F)I

    move-result v3

    add-int/2addr v0, v3

    iput v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->l:I

    :cond_5
    iget v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->m:I

    iget v3, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->k:I

    if-gt v0, v3, :cond_6

    iget v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->k:I

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->m:I

    :cond_6
    iget v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->q:I

    if-gtz v0, :cond_9

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->r:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    :try_start_0
    iget-object v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->r:Ljava/lang/String;

    const-string/jumbo v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v0, v3

    add-int/lit8 v0, v0, 0x2

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->t:[F

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->t:[F

    const/4 v4, 0x0

    const/4 v5, 0x0

    aput v5, v0, v4

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->t:[F

    iget-object v4, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->t:[F

    array-length v4, v4

    add-int/lit8 v4, v4, -0x1

    iget v5, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->g:F

    iget v6, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->f:F

    sub-float/2addr v5, v6

    aput v5, v0, v4

    move v0, v1

    :goto_0
    array-length v4, v3

    if-gt v0, v4, :cond_7

    iget-object v4, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->t:[F

    add-int/lit8 v5, v0, -0x1

    aget-object v5, v3, v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    iget v6, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->g:F

    iget v7, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->f:F

    sub-float/2addr v6, v7

    mul-float/2addr v5, v6

    aput v5, v4, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_7
    array-length v0, v3

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->q:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    :goto_1
    if-nez v0, :cond_a

    iget v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->q:I

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->t:[F

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->t:[F

    aput v8, v0, v2

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->t:[F

    iget-object v3, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->t:[F

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    iget v4, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->g:F

    iget v5, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->f:F

    sub-float/2addr v4, v5

    aput v4, v0, v3

    move v0, v1

    :goto_2
    iget v3, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->q:I

    if-gt v0, v3, :cond_a

    iget-object v3, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->t:[F

    iget v4, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->g:F

    iget v5, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->f:F

    sub-float/2addr v4, v5

    iget v5, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->q:I

    int-to-float v5, v5

    div-float/2addr v4, v5

    int-to-float v5, v0

    mul-float/2addr v4, v5

    aput v4, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :catch_0
    move-exception v0

    iput v9, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->q:I

    iget-object v3, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->c:Ljava/lang/String;

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    move v0, v2

    goto :goto_1

    :cond_8
    iput v9, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->q:I

    :cond_9
    move v0, v2

    goto :goto_1

    :cond_a
    iget v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->g:F

    iget v3, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->f:F

    sub-float/2addr v0, v3

    iput v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->B:F

    iget v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->B:F

    iget v3, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->q:I

    int-to-float v3, v3

    div-float/2addr v0, v3

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v3

    if-gez v0, :cond_b

    iput-boolean v1, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->i:Z

    :cond_b
    iget-boolean v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->i:Z

    if-eqz v0, :cond_c

    iput-boolean v1, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->x:Z

    :cond_c
    iget-boolean v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->w:Z

    if-eqz v0, :cond_d

    iget-boolean v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->v:Z

    if-nez v0, :cond_d

    iput-boolean v2, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->w:Z

    :cond_d
    iget-boolean v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->z:Z

    if-eqz v0, :cond_f

    iget v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->f:F

    iput v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->P:F

    iget v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->h:F

    iget v3, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->f:F

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->t:[F

    aget v0, v0, v1

    iput v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->P:F

    :cond_e
    iput-boolean v1, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->v:Z

    iput-boolean v1, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->w:Z

    iput-boolean v2, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->y:Z

    :cond_f
    return-void
.end method

.method private a(Landroid/view/MotionEvent;)Z
    .locals 6

    const/4 v0, 0x0

    const/high16 v5, 0x41000000    # 8.0f

    invoke-virtual {p0}, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget v1, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->D:F

    iget v2, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->B:F

    div-float/2addr v1, v2

    iget v2, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->h:F

    iget v3, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->f:F

    sub-float/2addr v2, v3

    mul-float/2addr v1, v2

    iget v2, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->I:F

    add-float/2addr v1, v2

    invoke-virtual {p0}, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    sub-float/2addr v3, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    sub-float v1, v4, v1

    mul-float/2addr v1, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    sub-float/2addr v3, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    sub-float v2, v4, v2

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    iget v2, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->I:F

    invoke-static {v5}, Lcom/meitu/myxj/common/widget/bubbleseekbar/b;->a(F)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    iget v3, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->I:F

    invoke-static {v5}, Lcom/meitu/myxj/common/widget/bubbleseekbar/b;->a(F)I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v3, v4

    mul-float/2addr v2, v3

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
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

.method static synthetic b(Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;)F
    .locals 1

    iget v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->I:F

    return v0
.end method

.method static synthetic b(Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;F)F
    .locals 0

    iput p1, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->h:F

    return p1
.end method

.method private b(I)I
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    iget-object v1, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->c:Ljava/lang/String;

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

.method private b()V
    .locals 9

    const/4 v8, 0x0

    iget v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->S:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->T:I

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->v:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->R:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    iget v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->S:I

    iget v1, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->T:I

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v7

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v7}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget v1, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->n:I

    invoke-direct {p0, v1}, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    iget v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->S:I

    iget v1, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->T:I

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->R:Landroid/graphics/Bitmap;

    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->R:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v1, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->N:Landroid/graphics/Paint;

    iget v2, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->n:I

    invoke-direct {p0, v2}, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->a(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->N:Landroid/graphics/Paint;

    iget v2, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->j:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget v1, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->I:F

    iget v2, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->K:F

    iget v3, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->J:F

    iget v4, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->K:F

    iget-object v5, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->N:Landroid/graphics/Paint;

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const/4 v1, 0x0

    move v6, v1

    :goto_1
    iget v1, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->q:I

    if-gt v6, v1, :cond_5

    iget-boolean v1, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->s:Z

    if-nez v1, :cond_3

    if-eqz v6, :cond_2

    iget v1, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->q:I

    if-ne v6, v1, :cond_3

    :cond_2
    :goto_2
    add-int/lit8 v1, v6, 0x1

    move v6, v1

    goto :goto_1

    :cond_3
    iget v1, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->I:F

    iget-object v2, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->u:[F

    aget v2, v2, v6

    add-float v3, v1, v2

    iget-object v1, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->N:Landroid/graphics/Paint;

    iget v2, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->n:I

    invoke-direct {p0, v2}, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->a(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget v1, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->G:I

    if-nez v1, :cond_4

    iget v1, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->K:F

    iget v2, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->l:I

    int-to-float v2, v2

    iget-object v4, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->N:Landroid/graphics/Paint;

    invoke-virtual {v0, v3, v1, v2, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_2

    :cond_4
    iget v1, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->G:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    iget v1, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->d:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    sub-float v1, v3, v1

    iget v2, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->K:F

    iget v4, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->e:I

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    sub-float/2addr v2, v4

    iget v4, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->d:I

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    add-float/2addr v3, v4

    iget v4, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->K:F

    iget v5, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->e:I

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    add-float/2addr v4, v5

    iget-object v5, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->N:Landroid/graphics/Paint;

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_2

    :cond_5
    iget-object v1, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v7, v8, v8, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto/16 :goto_0
.end method

.method private b(Landroid/view/MotionEvent;)Z
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p0}, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->getPaddingLeft()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p0}, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p0}, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->getPaddingTop()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p0}, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->getPaddingTop()I

    move-result v2

    iget v3, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->m:I

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    int-to-float v2, v2

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic c(Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;)F
    .locals 1

    iget v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->B:F

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
    iget v4, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->q:I

    if-gt v2, v4, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->u:[F

    aget v0, v0, v2

    iget v1, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->I:F

    add-float/2addr v1, v0

    iget v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->q:I

    if-ne v2, v0, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->u:[F

    iget v4, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->q:I

    aget v0, v0, v4

    iget-object v4, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->u:[F

    iget v6, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->q:I

    add-int/lit8 v6, v6, -0x1

    aget v4, v4, v6

    sub-float/2addr v0, v4

    :goto_1
    iget v4, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->C:F

    cmpg-float v4, v1, v4

    if-gtz v4, :cond_3

    iget v4, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->C:F

    sub-float/2addr v4, v1

    cmpg-float v4, v4, v0

    if-gtz v4, :cond_3

    :cond_0
    iget v4, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->C:F

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

    iget v4, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->C:F

    sub-float/2addr v4, v1

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v0, v6

    cmpg-float v0, v4, v0

    if-gtz v0, :cond_5

    new-array v0, v8, [F

    iget v2, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->C:F

    aput v2, v0, v3

    aput v1, v0, v5

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    :goto_3
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar$2;

    invoke-direct {v1, p0}, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar$2;-><init>(Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-wide v6, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->A:J

    invoke-virtual {v0, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    iput-boolean v3, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->E:Z

    iput-boolean v5, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->O:Z

    :goto_4
    iget-object v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->H:Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->H:Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar$a;

    invoke-virtual {p0}, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->getProgress()I

    move-result v1

    invoke-virtual {p0}, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->getProgressFloat()F

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar$a;->b(IF)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->u:[F

    add-int/lit8 v4, v2, 0x1

    aget v0, v0, v4

    iget-object v4, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->u:[F

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

    iget v1, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->C:F

    aput v1, v0, v3

    iget-object v1, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->u:[F

    add-int/lit8 v2, v2, 0x1

    aget v1, v1, v2

    iget v2, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->I:F

    add-float/2addr v1, v2

    aput v1, v0, v5

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    goto :goto_3

    :cond_6
    iget v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->C:F

    iget v1, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->I:F

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->B:F

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->D:F

    div-float/2addr v0, v1

    iget v1, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->f:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->h:F

    iput-boolean v3, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->E:Z

    iput-boolean v5, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->O:Z

    invoke-virtual {p0}, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->invalidate()V

    goto :goto_4
.end method

.method static synthetic d(Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;)F
    .locals 1

    iget v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->D:F

    return v0
.end method

.method static synthetic e(Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;)F
    .locals 1

    iget v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->f:F

    return v0
.end method

.method static synthetic f(Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;)Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar$a;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->H:Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar$a;

    return-object v0
.end method

.method private getCurrentSectionValue()F
    .locals 4

    const/4 v1, 0x0

    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->t:[F

    array-length v2, v2

    if-ge v0, v2, :cond_0

    iget v2, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->f:F

    iget-object v3, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->t:[F

    aget v3, v3, v0

    add-float/2addr v2, v3

    iget v3, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->h:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1

    :cond_0
    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->t:[F

    const/4 v2, 0x1

    aget v0, v0, v2

    iget-object v2, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->t:[F

    aget v1, v2, v1

    sub-float/2addr v0, v1

    :goto_1
    return v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->t:[F

    aget v1, v1, v0

    iget-object v2, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->t:[F

    add-int/lit8 v0, v0, -0x1

    aget v0, v2, v0

    sub-float v0, v1, v0

    goto :goto_1
.end method

.method private getMaxText()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->i:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->g:F

    invoke-direct {p0, v0}, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->a(F)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->g:F

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private getMinText()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->i:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->f:F

    invoke-direct {p0, v0}, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->a(F)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->f:F

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public getConfigBuilder()Lcom/meitu/myxj/common/widget/bubbleseekbar/a;
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->Q:Lcom/meitu/myxj/common/widget/bubbleseekbar/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/meitu/myxj/common/widget/bubbleseekbar/a;

    invoke-direct {v0, p0}, Lcom/meitu/myxj/common/widget/bubbleseekbar/a;-><init>(Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;)V

    iput-object v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->Q:Lcom/meitu/myxj/common/widget/bubbleseekbar/a;

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->Q:Lcom/meitu/myxj/common/widget/bubbleseekbar/a;

    iget v1, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->f:F

    iput v1, v0, Lcom/meitu/myxj/common/widget/bubbleseekbar/a;->a:F

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->Q:Lcom/meitu/myxj/common/widget/bubbleseekbar/a;

    iget v1, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->g:F

    iput v1, v0, Lcom/meitu/myxj/common/widget/bubbleseekbar/a;->b:F

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->Q:Lcom/meitu/myxj/common/widget/bubbleseekbar/a;

    iget v1, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->h:F

    iput v1, v0, Lcom/meitu/myxj/common/widget/bubbleseekbar/a;->c:F

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->Q:Lcom/meitu/myxj/common/widget/bubbleseekbar/a;

    iget-boolean v1, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->i:Z

    iput-boolean v1, v0, Lcom/meitu/myxj/common/widget/bubbleseekbar/a;->d:Z

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->Q:Lcom/meitu/myxj/common/widget/bubbleseekbar/a;

    iget v1, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->j:I

    iput v1, v0, Lcom/meitu/myxj/common/widget/bubbleseekbar/a;->e:I

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->Q:Lcom/meitu/myxj/common/widget/bubbleseekbar/a;

    iget v1, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->k:I

    iput v1, v0, Lcom/meitu/myxj/common/widget/bubbleseekbar/a;->f:I

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->Q:Lcom/meitu/myxj/common/widget/bubbleseekbar/a;

    iget v1, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->l:I

    iput v1, v0, Lcom/meitu/myxj/common/widget/bubbleseekbar/a;->g:I

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->Q:Lcom/meitu/myxj/common/widget/bubbleseekbar/a;

    iget v1, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->m:I

    iput v1, v0, Lcom/meitu/myxj/common/widget/bubbleseekbar/a;->h:I

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->Q:Lcom/meitu/myxj/common/widget/bubbleseekbar/a;

    iget v1, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->n:I

    iput v1, v0, Lcom/meitu/myxj/common/widget/bubbleseekbar/a;->i:I

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->Q:Lcom/meitu/myxj/common/widget/bubbleseekbar/a;

    iget v1, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->o:I

    iput v1, v0, Lcom/meitu/myxj/common/widget/bubbleseekbar/a;->j:I

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->Q:Lcom/meitu/myxj/common/widget/bubbleseekbar/a;

    iget v1, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->p:I

    iput v1, v0, Lcom/meitu/myxj/common/widget/bubbleseekbar/a;->k:I

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->Q:Lcom/meitu/myxj/common/widget/bubbleseekbar/a;

    iget v1, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->q:I

    iput v1, v0, Lcom/meitu/myxj/common/widget/bubbleseekbar/a;->l:I

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->Q:Lcom/meitu/myxj/common/widget/bubbleseekbar/a;

    iget-boolean v1, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->v:Z

    iput-boolean v1, v0, Lcom/meitu/myxj/common/widget/bubbleseekbar/a;->m:Z

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->Q:Lcom/meitu/myxj/common/widget/bubbleseekbar/a;

    iget-boolean v1, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->w:Z

    iput-boolean v1, v0, Lcom/meitu/myxj/common/widget/bubbleseekbar/a;->n:Z

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->Q:Lcom/meitu/myxj/common/widget/bubbleseekbar/a;

    iget-boolean v1, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->x:Z

    iput-boolean v1, v0, Lcom/meitu/myxj/common/widget/bubbleseekbar/a;->o:Z

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->Q:Lcom/meitu/myxj/common/widget/bubbleseekbar/a;

    iget-boolean v1, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->y:Z

    iput-boolean v1, v0, Lcom/meitu/myxj/common/widget/bubbleseekbar/a;->p:Z

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->Q:Lcom/meitu/myxj/common/widget/bubbleseekbar/a;

    iget-boolean v1, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->z:Z

    iput-boolean v1, v0, Lcom/meitu/myxj/common/widget/bubbleseekbar/a;->q:Z

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->Q:Lcom/meitu/myxj/common/widget/bubbleseekbar/a;

    return-object v0
.end method

.method public getMax()F
    .locals 1

    iget v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->g:F

    return v0
.end method

.method public getMin()F
    .locals 1

    iget v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->f:F

    return v0
.end method

.method public getOnProgressChangedListener()Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar$a;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->H:Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar$a;

    return-object v0
.end method

.method public getProgress()I
    .locals 4

    iget-boolean v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->z:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->F:Z

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->getCurrentSectionValue()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float v1, v0, v1

    iget v2, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->h:F

    iget v3, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->P:F

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_1

    iget v2, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->h:F

    iget v3, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->P:F

    add-float/2addr v1, v3

    cmpl-float v1, v2, v1

    if-ltz v1, :cond_0

    iget v1, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->P:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->P:F

    iget v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->P:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->P:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto :goto_0

    :cond_1
    iget v2, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->h:F

    iget v3, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->P:F

    sub-float v1, v3, v1

    cmpl-float v1, v2, v1

    if-ltz v1, :cond_2

    iget v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->P:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto :goto_0

    :cond_2
    iget v1, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->P:F

    sub-float v0, v1, v0

    iput v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->P:F

    iget v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->P:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto :goto_0

    :cond_3
    iget v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->h:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto :goto_0
.end method

.method public getProgressFloat()F
    .locals 1

    iget v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->h:F

    invoke-direct {p0, v0}, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->b(F)F

    move-result v0

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    const/4 v2, 0x0

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget v7, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->I:F

    iget v8, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->J:F

    iget v9, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->K:F

    iget-boolean v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->v:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->R:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/meitu/library/util/b/a;->a(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->v:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->R:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->l:I

    int-to-float v10, v0

    iget v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->D:F

    iget v1, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->B:F

    div-float/2addr v0, v1

    iget v1, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->h:F

    iget v2, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->f:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->I:F

    add-float v11, v0, v1

    const/4 v0, 0x0

    move v6, v0

    :goto_1
    iget v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->q:I

    if-gt v6, v0, :cond_6

    iget-boolean v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->s:Z

    if-nez v0, :cond_2

    if-eqz v6, :cond_1

    iget v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->q:I

    if-ne v6, v0, :cond_2

    :cond_1
    :goto_2
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->u:[F

    aget v0, v0, v6

    add-float/2addr v0, v7

    cmpg-float v1, v0, v11

    if-gtz v1, :cond_3

    iget v1, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->L:F

    cmpl-float v1, v0, v1

    if-gez v1, :cond_4

    :cond_3
    iget v1, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->L:F

    cmpg-float v1, v0, v1

    if-gtz v1, :cond_1

    cmpl-float v1, v0, v11

    if-ltz v1, :cond_1

    :cond_4
    iget-object v1, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->N:Landroid/graphics/Paint;

    iget v2, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->o:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget v1, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->G:I

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->N:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v9, v10, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_2

    :cond_5
    iget v1, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->G:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget v1, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->d:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    sub-float v1, v0, v1

    iget v2, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->e:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    sub-float v2, v9, v2

    iget v3, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->d:I

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    add-float/2addr v3, v0

    iget v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->e:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    add-float v4, v9, v0

    iget-object v5, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->N:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_2

    :cond_6
    iget-boolean v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->E:Z

    if-nez v0, :cond_7

    iget v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->D:F

    iget v1, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->B:F

    div-float/2addr v0, v1

    iget v1, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->h:F

    iget v2, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->f:F

    sub-float/2addr v1, v2

    mul-float/2addr v0, v1

    add-float/2addr v0, v7

    iput v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->C:F

    :cond_7
    iget-object v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->N:Landroid/graphics/Paint;

    iget v1, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->o:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->N:Landroid/graphics/Paint;

    iget v1, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->k:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget v1, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->L:F

    iget v3, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->C:F

    iget-object v5, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->N:Landroid/graphics/Paint;

    move-object v0, p1

    move v2, v9

    move v4, v9

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-boolean v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->v:Z

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->N:Landroid/graphics/Paint;

    iget v1, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->n:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->N:Landroid/graphics/Paint;

    iget v1, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->j:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget v1, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->C:F

    iget-object v5, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->N:Landroid/graphics/Paint;

    move-object v0, p1

    move v2, v9

    move v3, v8

    move v4, v9

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_8
    iget-object v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->N:Landroid/graphics/Paint;

    iget v1, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->p:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->C:F

    iget v1, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->m:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->N:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v9, v1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto/16 :goto_0
.end method

.method protected onMeasure(II)V
    .locals 6

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    iget v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->m:I

    mul-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->getSuggestedMinimumWidth()I

    move-result v1

    invoke-static {v1, p1}, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->resolveSize(II)I

    move-result v1

    invoke-virtual {p0, v1, v0}, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->setMeasuredDimension(II)V

    invoke-virtual {p0}, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->getPaddingLeft()I

    move-result v0

    iget v1, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->m:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    iput v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->I:F

    invoke-virtual {p0}, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->m:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iput v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->J:F

    invoke-virtual {p0}, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->getPaddingTop()I

    move-result v0

    iget v1, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->m:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    iput v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->K:F

    iget v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->J:F

    iget v1, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->I:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->D:F

    iget v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->I:F

    iget v1, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->D:F

    iget v2, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->M:F

    iget v3, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->f:F

    sub-float/2addr v2, v3

    mul-float/2addr v1, v2

    iget v2, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->g:F

    iget v3, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->f:F

    sub-float/2addr v2, v3

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->L:F

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->t:[F

    array-length v0, v0

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->u:[F

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->u:[F

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput v2, v0, v1

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->u:[F

    iget-object v1, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->u:[F

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    iget v2, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->D:F

    aput v2, v0, v1

    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->u:[F

    array-length v1, v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->u:[F

    iget v2, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->D:F

    iget-object v3, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->t:[F

    aget v3, v3, v0

    iget v4, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->g:F

    iget v5, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->f:F

    sub-float/2addr v4, v5

    div-float/2addr v3, v4

    mul-float/2addr v2, v3

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->b()V

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

    iput v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->h:F

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

    iget v2, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->h:F

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    return-object v0
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    new-instance v0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar$1;

    invoke-direct {v0, p0}, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar$1;-><init>(Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;)V

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->post(Ljava/lang/Runnable;)Z

    iput p1, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->S:I

    iput p2, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->T:I

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
    iget-boolean v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->E:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->y:Z

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    move v1, v2

    :cond_2
    return v1

    :pswitch_0
    invoke-direct {p0, p1}, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->E:Z

    iget-boolean v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->E:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->z:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->F:Z

    if-nez v0, :cond_3

    iput-boolean v2, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->F:Z

    :cond_3
    invoke-virtual {p0}, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->invalidate()V

    :cond_4
    :goto_1
    iget v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->C:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    sub-float/2addr v0, v3

    iput v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->b:F

    goto :goto_0

    :cond_5
    iget-boolean v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->y:Z

    if-eqz v0, :cond_4

    invoke-direct {p0, p1}, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->b(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->C:F

    iget v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->C:F

    iget v3, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->I:F

    cmpg-float v0, v0, v3

    if-gez v0, :cond_6

    iget v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->I:F

    iput v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->C:F

    :cond_6
    iget v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->C:F

    iget v3, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->J:F

    cmpl-float v0, v0, v3

    if-lez v0, :cond_7

    iget v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->J:F

    iput v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->C:F

    :cond_7
    iget v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->C:F

    iget v3, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->I:F

    sub-float/2addr v0, v3

    iget v3, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->B:F

    mul-float/2addr v0, v3

    iget v3, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->D:F

    div-float/2addr v0, v3

    iget v3, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->f:F

    add-float/2addr v0, v3

    iput v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->h:F

    iput-boolean v2, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->E:Z

    invoke-virtual {p0}, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->invalidate()V

    goto :goto_1

    :pswitch_1
    iget-boolean v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->E:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v3, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->b:F

    add-float/2addr v0, v3

    iput v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->C:F

    iget v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->C:F

    iget v3, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->I:F

    cmpg-float v0, v0, v3

    if-gez v0, :cond_8

    iget v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->I:F

    iput v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->C:F

    :cond_8
    iget v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->C:F

    iget v3, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->J:F

    cmpl-float v0, v0, v3

    if-lez v0, :cond_9

    iget v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->J:F

    iput v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->C:F

    :cond_9
    iget-boolean v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->i:Z

    if-nez v0, :cond_e

    invoke-virtual {p0}, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->getProgress()I

    move-result v0

    iget v3, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->C:F

    iget v4, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->I:F

    sub-float/2addr v3, v4

    iget v4, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->B:F

    mul-float/2addr v3, v4

    iget v4, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->D:F

    div-float/2addr v3, v4

    iget v4, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->f:F

    add-float/2addr v3, v4

    iput v3, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->h:F

    invoke-virtual {p0}, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->getProgress()I

    move-result v3

    if-ne v0, v3, :cond_e

    move v0, v1

    :goto_2
    iget v3, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->C:F

    iget v4, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->I:F

    sub-float/2addr v3, v4

    iget v4, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->B:F

    mul-float/2addr v3, v4

    iget v4, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->D:F

    div-float/2addr v3, v4

    iget v4, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->f:F

    add-float/2addr v3, v4

    iput v3, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->h:F

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->invalidate()V

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->H:Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->H:Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar$a;

    invoke-virtual {p0}, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->getProgress()I

    move-result v3

    invoke-virtual {p0}, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->getProgressFloat()F

    move-result v4

    invoke-interface {v0, v2, v3, v4}, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar$a;->a(ZIF)V

    goto/16 :goto_0

    :pswitch_2
    iget-boolean v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->w:Z

    if-eqz v0, :cond_c

    iget-boolean v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->y:Z

    if-eqz v0, :cond_b

    iput-boolean v1, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->O:Z

    invoke-direct {p0}, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->c()V

    :cond_a
    :goto_3
    iget-object v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->H:Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->H:Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar$a;

    invoke-virtual {p0}, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->getProgress()I

    move-result v3

    invoke-virtual {p0}, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->getProgressFloat()F

    move-result v4

    invoke-interface {v0, v3, v4}, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar$a;->a(IF)V

    goto/16 :goto_0

    :cond_b
    invoke-direct {p0}, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->c()V

    goto :goto_3

    :cond_c
    iget-boolean v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->E:Z

    if-nez v0, :cond_d

    iget-boolean v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->y:Z

    if-eqz v0, :cond_a

    :cond_d
    iput-boolean v1, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->E:Z

    invoke-virtual {p0}, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->invalidate()V

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->H:Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar$a;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->H:Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar$a;

    invoke-virtual {p0}, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->getProgress()I

    move-result v3

    invoke-virtual {p0}, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->getProgressFloat()F

    move-result v4

    invoke-interface {v0, v2, v3, v4}, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar$a;->a(ZIF)V

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

.method public setDrawOriginProgress(F)V
    .locals 1

    iget v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->M:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->M:F

    invoke-virtual {p0}, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->postInvalidate()V

    :cond_0
    return-void
.end method

.method public setOnProgressChangedListener(Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->H:Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar$a;

    return-void
.end method

.method public setProgress(F)V
    .locals 4

    iput p1, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->h:F

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->H:Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->H:Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar$a;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->getProgress()I

    move-result v2

    invoke-virtual {p0}, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->getProgressFloat()F

    move-result v3

    invoke-interface {v0, v1, v2, v3}, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar$a;->a(ZIF)V

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->H:Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar$a;

    invoke-virtual {p0}, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->getProgress()I

    move-result v1

    invoke-virtual {p0}, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->getProgressFloat()F

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar$a;->b(IF)V

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->invalidate()V

    return-void
.end method

.method public setSectionDictStr(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->r:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->q:I

    invoke-direct {p0}, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->a()V

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->R:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/meitu/library/util/b/a;->b(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->R:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcom/meitu/myxj/common/widget/bubbleseekbar/BubbleSeekBar;->requestLayout()V

    return-void
.end method
