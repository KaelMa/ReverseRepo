.class public Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;
.super Landroid/view/View;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar$b;,
        Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar$a;
    }
.end annotation


# instance fields
.field public A:F

.field public B:Z

.field public C:Z

.field public D:Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar$a;

.field public E:F

.field public F:F

.field public G:F

.field public H:F

.field public I:Landroid/graphics/Paint;

.field public J:Landroid/graphics/Paint;

.field public K:I

.field public L:F

.field public M:Landroid/graphics/Path;

.field public N:Landroid/graphics/RectF;

.field protected O:Z

.field public P:Z

.field public Q:Z

.field public R:F

.field public S:Landroid/graphics/Paint;

.field public T:Landroid/graphics/Bitmap;

.field U:F

.field private V:Ljava/lang/String;

.field private W:I

.field protected a:I

.field private aa:I

.field private ab:Landroid/graphics/LinearGradient;

.field private ac:Z

.field private ad:[I

.field private ae:[F

.field private af:Z

.field private ag:I

.field private ah:Landroid/os/Handler;

.field private ai:I

.field private aj:I

.field protected b:I

.field public c:F

.field public d:F

.field public e:F

.field public f:Z

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:Ljava/lang/String;

.field public p:Z

.field public q:[F

.field public r:[F

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:J

.field public y:F

.field public z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    const/16 v7, 0xa

    const/high16 v6, 0x40000000    # 2.0f

    const/4 v5, 0x0

    const/4 v4, 0x1

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-class v0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->V:Ljava/lang/String;

    const/16 v0, 0x4c

    iput v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->K:I

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v0}, Lcom/meitu/library/util/c/a;->dip2fpx(F)F

    move-result v0

    iput v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->L:F

    iput-boolean v4, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->O:Z

    iput-boolean v5, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->ac:Z

    iput-boolean v4, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->P:Z

    iput-boolean v4, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->Q:Z

    iput-boolean v5, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->af:Z

    const/16 v0, -0x3e8

    iput v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->ag:I

    new-instance v0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar$1;

    invoke-direct {v0, p0}, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar$1;-><init>(Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;)V

    iput-object v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->ah:Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->a()V

    sget-object v0, Lcom/meitu/meiyancamera/R$styleable;->BubbleSeekBar:[I

    invoke-virtual {p1, p2, v0, p3, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    const/4 v0, 0x0

    invoke-virtual {v2, v5, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->c:F

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-virtual {v2, v4, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->d:F

    const/4 v0, 0x2

    iget v1, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->c:F

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->e:F

    const/16 v0, 0x20

    invoke-virtual {v2, v0, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->a:I

    const/16 v0, 0x21

    invoke-virtual {v2, v0, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->b:I

    const/4 v0, 0x3

    invoke-virtual {v2, v0, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->f:Z

    const/4 v0, 0x4

    invoke-static {v6}, Lcom/meitu/myxj/common/widget/bubbleseekbar/b;->a(F)I

    move-result v1

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->g:I

    const/4 v0, 0x5

    iget v1, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->g:I

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3}, Lcom/meitu/myxj/common/widget/bubbleseekbar/b;->a(F)I

    move-result v3

    add-int/2addr v1, v3

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->h:I

    const/4 v0, 0x6

    iget v1, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->h:I

    invoke-static {v6}, Lcom/meitu/myxj/common/widget/bubbleseekbar/b;->a(F)I

    move-result v3

    add-int/2addr v1, v3

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->i:I

    const/4 v0, 0x7

    iget v1, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->h:I

    mul-int/lit8 v1, v1, 0x2

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->j:I

    const/16 v0, 0xb

    invoke-virtual {v2, v0, v7}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->n:I

    const/16 v0, 0xc

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->o:Ljava/lang/String;

    const/16 v0, 0xd

    invoke-virtual {v2, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->p:Z

    const/16 v0, 0x8

    const v1, 0x7f0e0078

    invoke-static {p1, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->k:I

    const/16 v0, 0x9

    const v1, 0x7f0e0077

    invoke-static {p1, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->l:I

    iget v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->l:I

    invoke-virtual {v2, v7, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->m:I

    const/16 v0, 0x12

    invoke-virtual {v2, v0, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->w:Z

    const/16 v0, 0xe

    invoke-virtual {v2, v0, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->s:Z

    const/16 v0, 0xf

    invoke-virtual {v2, v0, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->t:Z

    const/16 v0, 0x10

    invoke-virtual {v2, v0, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->u:Z

    const/16 v0, 0x13

    const/4 v1, -0x1

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    if-gez v0, :cond_0

    const-wide/16 v0, 0xc8

    :goto_0
    iput-wide v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->x:J

    const/16 v0, 0x11

    invoke-virtual {v2, v0, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->v:Z

    invoke-virtual {p0, v2}, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->a(Landroid/content/res/TypedArray;)V

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->I:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->I:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->I:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->I:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->I:Landroid/graphics/Paint;

    invoke-static {v4}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->J:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->J:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->J:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->J:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->J:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->J:Landroid/graphics/Paint;

    iget v1, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->L:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->J:Landroid/graphics/Paint;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->J:Landroid/graphics/Paint;

    iget v1, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->K:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->J:Landroid/graphics/Paint;

    invoke-static {v4}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->M:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->N:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->S:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->S:Landroid/graphics/Paint;

    iget v1, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->g:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->S:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->S:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->S:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->S:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setDither(Z)V

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->S:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-virtual {p0}, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->e()V

    return-void

    :cond_0
    int-to-long v0, v0

    goto/16 :goto_0
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

.method static synthetic a(Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;)I
    .locals 1

    iget v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->ag:I

    return v0
.end method

.method static synthetic a(Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;I)I
    .locals 0

    iput p1, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->ag:I

    return p1
.end method

.method private a(Landroid/view/MotionEvent;)Z
    .locals 6

    const/4 v0, 0x0

    const/high16 v5, 0x41000000    # 8.0f

    invoke-virtual {p0}, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget v1, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->A:F

    iget v2, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->y:F

    div-float/2addr v1, v2

    iget v2, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->e:F

    iget v3, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->c:F

    sub-float/2addr v2, v3

    mul-float/2addr v1, v2

    iget v2, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->E:F

    add-float/2addr v1, v2

    invoke-virtual {p0}, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->getBaseYline()F

    move-result v2

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

    iget v2, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->E:F

    invoke-static {v5}, Lcom/meitu/myxj/common/widget/bubbleseekbar/b;->a(F)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    iget v3, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->E:F

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

.method private b(I)I
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    iget-object v1, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->V:Ljava/lang/String;

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

.method static synthetic b(Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->ah:Landroid/os/Handler;

    return-object v0
.end method

.method private b(Landroid/view/MotionEvent;)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->isEnabled()Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return v1

    :cond_1
    invoke-virtual {p0}, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->getBaseYline()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iget v4, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->j:I

    int-to-float v4, v4

    sub-float v4, v2, v4

    cmpl-float v3, v3, v4

    if-ltz v3, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iget v4, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->j:I

    int-to-float v4, v4

    add-float/2addr v2, v4

    cmpg-float v2, v3, v2

    if-gtz v2, :cond_2

    move v2, v0

    :goto_1
    if-eqz v2, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p0}, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->getPaddingLeft()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p0}, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {p0}, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_3

    :goto_2
    move v1, v0

    goto :goto_0

    :cond_2
    move v2, v1

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_2
.end method

.method private g()V
    .locals 3

    iget-boolean v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->af:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->A:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->ad:[I

    iget-object v2, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->ae:[F

    invoke-virtual {p0, v0, v1, v2}, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->a(Z[I[F)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->af:Z

    :cond_0
    return-void
.end method

.method private getCurrentSectionValue()F
    .locals 4

    const/4 v1, 0x0

    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->q:[F

    array-length v2, v2

    if-ge v0, v2, :cond_0

    iget v2, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->c:F

    iget-object v3, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->q:[F

    aget v3, v3, v0

    add-float/2addr v2, v3

    iget v3, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->e:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1

    :cond_0
    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->q:[F

    const/4 v2, 0x1

    aget v0, v0, v2

    iget-object v2, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->q:[F

    aget v1, v2, v1

    sub-float/2addr v0, v1

    :goto_1
    return v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->q:[F

    aget v1, v1, v0

    iget-object v2, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->q:[F

    add-int/lit8 v0, v0, -0x1

    aget v0, v2, v0

    sub-float v0, v1, v0

    goto :goto_1
.end method

.method private getMaxText()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->f:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->d:F

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->a(F)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->d:F

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private getMinText()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->f:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->c:F

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->a(F)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->c:F

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private h()V
    .locals 14

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v10, 0x0

    iget v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->ai:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->aj:I

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->s:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->T:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->getBaseYline()F

    move-result v2

    iget v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->ai:I

    iget v1, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->aj:I

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->T:Landroid/graphics/Bitmap;

    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->T:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget-boolean v1, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->ac:Z

    if-eqz v1, :cond_3

    invoke-direct {p0}, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->g()V

    iget-object v1, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->I:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->ab:Landroid/graphics/LinearGradient;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v1, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->I:Landroid/graphics/Paint;

    iget v3, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->k:I

    invoke-direct {p0, v3}, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->a(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    move-object v11, v12

    :goto_1
    move v1, v10

    :goto_2
    iget v3, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->n:I

    if-gt v1, v3, :cond_5

    iget-boolean v3, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->p:Z

    if-nez v3, :cond_4

    if-eqz v1, :cond_2

    iget v3, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->n:I

    if-ne v1, v3, :cond_4

    :cond_2
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    iget v1, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->ai:I

    iget v3, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->aj:I

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget v4, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->k:I

    invoke-direct {p0, v4}, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->b(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/Canvas;->drawColor(I)V

    iget-object v3, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->I:Landroid/graphics/Paint;

    iget v4, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->k:I

    invoke-direct {p0, v4}, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->a(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->I:Landroid/graphics/Paint;

    iget v4, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->g:I

    int-to-float v4, v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    move-object v11, v1

    goto :goto_1

    :cond_4
    iget v3, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->E:F

    iget-object v4, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->r:[F

    aget v4, v4, v1

    add-float/2addr v3, v4

    iget v4, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->i:I

    int-to-float v4, v4

    invoke-virtual {p0, v3, v2, v4, v0}, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->a(FFFLandroid/graphics/Canvas;)V

    goto :goto_3

    :cond_5
    iget v1, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->E:F

    iget v3, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->F:F

    iget-object v5, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->I:Landroid/graphics/Paint;

    move v4, v2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v4, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->E:F

    iget v6, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->F:F

    iget-object v1, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->I:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v8

    move-object v3, p0

    move v5, v2

    move v7, v2

    move-object v9, v0

    invoke-virtual/range {v3 .. v10}, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->a(FFFFFLandroid/graphics/Canvas;Z)V

    iget-object v1, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->I:Landroid/graphics/Paint;

    invoke-virtual {v1, v12}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :goto_4
    iget v1, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->n:I

    if-gt v10, v1, :cond_8

    iget-boolean v1, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->p:Z

    if-nez v1, :cond_7

    if-eqz v10, :cond_6

    iget v1, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->n:I

    if-ne v10, v1, :cond_7

    :cond_6
    :goto_5
    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_7
    iget v1, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->E:F

    iget-object v3, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->r:[F

    aget v3, v3, v10

    add-float/2addr v1, v3

    iget v3, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->i:I

    int-to-float v3, v3

    iget-object v4, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->I:Landroid/graphics/Paint;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_5

    :cond_8
    iget-boolean v1, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->ac:Z

    if-nez v1, :cond_0

    if-eqz v11, :cond_0

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->S:Landroid/graphics/Paint;

    invoke-virtual {v0, v11, v13, v13, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto/16 :goto_0
.end method

.method private i()V
    .locals 4

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->invalidate()V

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->ah:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->ah:Landroid/os/Handler;

    const-wide/16 v2, 0x20

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method private j()V
    .locals 2

    invoke-virtual {p0}, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->invalidate()V

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->ah:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method private k()V
    .locals 9

    const/4 v8, 0x2

    const/4 v0, 0x0

    const/4 v5, 0x1

    const/4 v3, 0x0

    move v1, v0

    move v2, v3

    :goto_0
    iget v4, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->n:I

    if-gt v2, v4, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->r:[F

    aget v0, v0, v2

    iget v1, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->E:F

    add-float/2addr v1, v0

    iget v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->n:I

    if-ne v2, v0, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->r:[F

    iget v4, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->n:I

    aget v0, v0, v4

    iget-object v4, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->r:[F

    iget v6, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->n:I

    add-int/lit8 v6, v6, -0x1

    aget v4, v4, v6

    sub-float/2addr v0, v4

    :goto_1
    iget v4, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->z:F

    cmpg-float v4, v1, v4

    if-gtz v4, :cond_3

    iget v4, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->z:F

    sub-float/2addr v4, v1

    cmpg-float v4, v4, v0

    if-gtz v4, :cond_3

    :cond_0
    iget v4, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->z:F

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

    iget v4, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->z:F

    sub-float/2addr v4, v1

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v0, v6

    cmpg-float v0, v4, v0

    if-gtz v0, :cond_5

    new-array v0, v8, [F

    iget v2, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->z:F

    aput v2, v0, v3

    aput v1, v0, v5

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    :goto_3
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar$3;

    invoke-direct {v1, p0}, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar$3;-><init>(Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-wide v6, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->x:J

    invoke-virtual {v0, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    iput-boolean v3, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->B:Z

    iput-boolean v5, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->Q:Z

    :goto_4
    iget-object v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->D:Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->D:Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar$a;

    invoke-virtual {p0}, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->getProgress()I

    move-result v1

    invoke-virtual {p0}, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->getProgressFloat()F

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar$a;->b(IF)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->r:[F

    add-int/lit8 v4, v2, 0x1

    aget v0, v0, v4

    iget-object v4, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->r:[F

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

    iget v1, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->z:F

    aput v1, v0, v3

    iget-object v1, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->r:[F

    add-int/lit8 v2, v2, 0x1

    aget v1, v1, v2

    iget v2, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->E:F

    add-float/2addr v1, v2

    aput v1, v0, v5

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->f()V

    iput-boolean v3, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->B:Z

    iput-boolean v5, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->Q:Z

    invoke-virtual {p0}, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->invalidate()V

    goto :goto_4
.end method


# virtual methods
.method protected a(F)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->b(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public a(FFFFFLandroid/graphics/Canvas;Z)V
    .locals 8

    const/high16 v7, 0x40000000    # 2.0f

    iget-boolean v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->O:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->L:F

    if-eqz p7, :cond_1

    iget-object v1, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->N:Landroid/graphics/RectF;

    div-float v2, p5, v7

    sub-float v2, p1, v2

    sub-float/2addr v2, v0

    div-float v3, p5, v7

    add-float/2addr v3, p3

    add-float/2addr v3, v0

    invoke-virtual {v1, v2, p2, v3, p4}, Landroid/graphics/RectF;->set(FFFF)V

    :goto_0
    iget-object v1, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->I:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeCap()Landroid/graphics/Paint$Cap;

    move-result-object v1

    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->M:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    if-eqz p7, :cond_2

    iget-object v1, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->N:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->N:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    iget-object v3, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->N:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    div-float v4, p5, v7

    sub-float/2addr v3, v4

    sub-float/2addr v3, v0

    iget-object v4, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->N:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->right:F

    iget-object v5, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->N:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    div-float v6, p5, v7

    add-float/2addr v5, v6

    add-float/2addr v5, v0

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    :goto_1
    iget-object v1, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->M:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->N:Landroid/graphics/RectF;

    div-float v3, p5, v7

    div-float v4, v0, v7

    add-float/2addr v3, v4

    div-float v4, p5, v7

    div-float/2addr v0, v7

    add-float/2addr v0, v4

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->M:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->J:Landroid/graphics/Paint;

    invoke-virtual {p6, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_0
    :goto_2
    return-void

    :cond_1
    iget-object v1, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->N:Landroid/graphics/RectF;

    div-float v2, p5, v7

    sub-float v2, p2, v2

    sub-float/2addr v2, v0

    div-float v3, p5, v7

    add-float/2addr v3, p4

    add-float/2addr v3, v0

    invoke-virtual {v1, p1, v2, p3, v3}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->N:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->N:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    div-float v3, p5, v7

    sub-float/2addr v2, v3

    sub-float/2addr v2, v0

    iget-object v3, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->N:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    iget-object v4, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->N:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->right:F

    div-float v5, p5, v7

    add-float/2addr v4, v5

    add-float/2addr v4, v0

    iget-object v5, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->N:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->N:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->J:Landroid/graphics/Paint;

    invoke-virtual {p6, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_2
.end method

.method public a(FFFLandroid/graphics/Canvas;)V
    .locals 2

    iget-boolean v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->O:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->L:F

    add-float/2addr v0, p3

    const/high16 v1, 0x3f000000    # 0.5f

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->J:Landroid/graphics/Paint;

    invoke-virtual {p4, p1, p2, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public a(III)V
    .locals 0

    iput p1, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->m:I

    iput p2, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->l:I

    iput p3, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->k:I

    invoke-virtual {p0}, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->invalidate()V

    return-void
.end method

.method public a(Landroid/content/res/TypedArray;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/graphics/Canvas;F)V
    .locals 6

    iget-boolean v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->P:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->I:Landroid/graphics/Paint;

    iget v1, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->l:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->I:Landroid/graphics/Paint;

    iget v1, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->h:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget v1, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->E:F

    iget v3, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->z:F

    iget-object v5, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->I:Landroid/graphics/Paint;

    move-object v0, p1

    move v2, p2

    move v4, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->P:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->P:Z

    invoke-virtual {p0}, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->postInvalidate()V

    :cond_0
    return-void
.end method

.method public a(ZII)V
    .locals 8

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->ac:Z

    iput p2, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->W:I

    iput p3, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->aa:I

    new-instance v0, Landroid/graphics/LinearGradient;

    iget v3, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->A:F

    iget v5, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->W:I

    iget v6, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->aa:I

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move v2, v1

    move v4, v1

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    iput-object v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->ab:Landroid/graphics/LinearGradient;

    :goto_0
    invoke-virtual {p0}, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->postInvalidate()V

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->ac:Z

    goto :goto_0
.end method

.method public a(Z[I[F)V
    .locals 8

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iput-boolean v2, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->ac:Z

    iget v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->A:F

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    iput-object p2, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->ad:[I

    iput-object p3, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->ae:[F

    iput-boolean v2, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->af:Z

    :goto_0
    return-void

    :cond_0
    new-instance v0, Landroid/graphics/LinearGradient;

    iget v3, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->A:F

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move v2, v1

    move v4, v1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->ab:Landroid/graphics/LinearGradient;

    :goto_1
    invoke-virtual {p0}, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->postInvalidate()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->ac:Z

    goto :goto_1
.end method

.method protected b(F)F
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

.method public b()I
    .locals 1

    iget v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->j:I

    mul-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public b(Landroid/graphics/Canvas;F)V
    .locals 8

    iget-boolean v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->ac:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->g()V

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->I:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->ab:Landroid/graphics/LinearGradient;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :goto_0
    iget-object v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->I:Landroid/graphics/Paint;

    iget v1, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->g:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget v1, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->E:F

    iget v3, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->F:F

    iget-object v5, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->I:Landroid/graphics/Paint;

    move-object v0, p1

    move v2, p2

    move v4, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->I:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget v1, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->E:F

    iget v3, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->F:F

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->I:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v5

    const/4 v7, 0x0

    move-object v0, p0

    move v2, p2

    move v4, p2

    move-object v6, p1

    invoke-virtual/range {v0 .. v7}, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->a(FFFFFLandroid/graphics/Canvas;Z)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->I:Landroid/graphics/Paint;

    iget v1, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->k:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0
.end method

.method public c()F
    .locals 2

    invoke-virtual {p0}, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->getPaddingLeft()I

    move-result v0

    iget v1, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->j:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    return v0
.end method

.method public c(Landroid/graphics/Canvas;F)V
    .locals 6

    const/4 v2, 0x0

    iget-boolean v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->s:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->T:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/meitu/library/util/b/a;->a(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->T:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget-boolean v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->P:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->i:I

    int-to-float v1, v0

    iget v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->A:F

    iget v2, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->y:F

    div-float/2addr v0, v2

    iget v2, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->e:F

    iget v3, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->c:F

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    mul-float/2addr v0, v2

    iget v2, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->E:F

    add-float/2addr v2, v0

    const/4 v0, 0x0

    :goto_0
    iget v3, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->n:I

    if-gt v0, v3, :cond_0

    iget-boolean v3, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->p:Z

    if-nez v3, :cond_3

    if-eqz v0, :cond_2

    iget v3, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->n:I

    if-ne v0, v3, :cond_3

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    iget v3, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->E:F

    iget-object v4, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->r:[F

    aget v4, v4, v0

    add-float/2addr v3, v4

    cmpg-float v4, v3, v2

    if-gtz v4, :cond_2

    iget-object v4, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->I:Landroid/graphics/Paint;

    iget v5, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->l:I

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v4, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->I:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, p2, v1, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_1
.end method

.method public d()F
    .locals 2

    invoke-virtual {p0}, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->j:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    return v0
.end method

.method protected e()V
    .locals 10

    const/16 v9, 0xa

    const/high16 v4, 0x40000000    # 2.0f

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    iget v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->c:F

    iget v3, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->d:F

    cmpl-float v0, v0, v3

    if-nez v0, :cond_0

    iput v8, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->c:F

    const/high16 v0, 0x42c80000    # 100.0f

    iput v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->d:F

    :cond_0
    iget v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->c:F

    iget v3, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->d:F

    cmpl-float v0, v0, v3

    if-lez v0, :cond_1

    iget v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->d:F

    iget v3, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->c:F

    iput v3, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->d:F

    iput v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->c:F

    :cond_1
    iget v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->e:F

    iget v3, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->c:F

    cmpg-float v0, v0, v3

    if-gez v0, :cond_2

    iget v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->c:F

    iput v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->e:F

    :cond_2
    iget v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->e:F

    iget v3, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->d:F

    cmpl-float v0, v0, v3

    if-lez v0, :cond_3

    iget v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->d:F

    iput v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->e:F

    :cond_3
    iget v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->h:I

    iget v3, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->g:I

    if-ge v0, v3, :cond_4

    iget v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->g:I

    invoke-static {v4}, Lcom/meitu/myxj/common/widget/bubbleseekbar/b;->a(F)I

    move-result v3

    add-int/2addr v0, v3

    iput v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->h:I

    :cond_4
    iget v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->i:I

    iget v3, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->h:I

    if-gt v0, v3, :cond_5

    iget v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->h:I

    invoke-static {v4}, Lcom/meitu/myxj/common/widget/bubbleseekbar/b;->a(F)I

    move-result v3

    add-int/2addr v0, v3

    iput v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->i:I

    :cond_5
    iget v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->j:I

    iget v3, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->h:I

    if-gt v0, v3, :cond_6

    iget v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->h:I

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->j:I

    :cond_6
    iget v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->n:I

    if-gtz v0, :cond_9

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    :try_start_0
    iget-object v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->o:Ljava/lang/String;

    const-string/jumbo v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v0, v3

    add-int/lit8 v0, v0, 0x2

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->q:[F

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->q:[F

    const/4 v4, 0x0

    const/4 v5, 0x0

    aput v5, v0, v4

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->q:[F

    iget-object v4, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->q:[F

    array-length v4, v4

    add-int/lit8 v4, v4, -0x1

    iget v5, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->d:F

    iget v6, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->c:F

    sub-float/2addr v5, v6

    aput v5, v0, v4

    move v0, v1

    :goto_0
    array-length v4, v3

    if-gt v0, v4, :cond_7

    iget-object v4, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->q:[F

    add-int/lit8 v5, v0, -0x1

    aget-object v5, v3, v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    iget v6, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->d:F

    iget v7, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->c:F

    sub-float/2addr v6, v7

    mul-float/2addr v5, v6

    aput v5, v4, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_7
    array-length v0, v3

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->n:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    :goto_1
    if-nez v0, :cond_a

    iget v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->n:I

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->q:[F

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->q:[F

    aput v8, v0, v2

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->q:[F

    iget-object v3, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->q:[F

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    iget v4, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->d:F

    iget v5, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->c:F

    sub-float/2addr v4, v5

    aput v4, v0, v3

    move v0, v1

    :goto_2
    iget v3, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->n:I

    if-gt v0, v3, :cond_a

    iget-object v3, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->q:[F

    iget v4, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->d:F

    iget v5, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->c:F

    sub-float/2addr v4, v5

    iget v5, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->n:I

    int-to-float v5, v5

    div-float/2addr v4, v5

    int-to-float v5, v0

    mul-float/2addr v4, v5

    aput v4, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :catch_0
    move-exception v0

    iput v9, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->n:I

    iget-object v3, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->V:Ljava/lang/String;

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    move v0, v2

    goto :goto_1

    :cond_8
    iput v9, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->n:I

    :cond_9
    move v0, v2

    goto :goto_1

    :cond_a
    iget v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->d:F

    iget v3, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->c:F

    sub-float/2addr v0, v3

    iput v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->y:F

    iget v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->y:F

    iget v3, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->n:I

    int-to-float v3, v3

    div-float/2addr v0, v3

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v3

    if-gez v0, :cond_b

    iput-boolean v1, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->f:Z

    :cond_b
    iget-boolean v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->f:Z

    if-eqz v0, :cond_c

    iput-boolean v1, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->u:Z

    :cond_c
    iget-boolean v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->t:Z

    if-eqz v0, :cond_d

    iget-boolean v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->s:Z

    if-nez v0, :cond_d

    iput-boolean v2, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->t:Z

    :cond_d
    iget-boolean v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->w:Z

    if-eqz v0, :cond_f

    iget v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->c:F

    iput v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->R:F

    iget v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->e:F

    iget v3, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->c:F

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->q:[F

    aget v0, v0, v1

    iput v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->R:F

    :cond_e
    iput-boolean v1, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->s:Z

    iput-boolean v1, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->t:Z

    iput-boolean v2, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->v:Z

    :cond_f
    return-void
.end method

.method protected f()V
    .locals 2

    iget v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->z:F

    iget v1, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->E:F

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->y:F

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->A:F

    div-float/2addr v0, v1

    iget v1, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->c:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->e:F

    return-void
.end method

.method public getBaseYline()F
    .locals 2

    iget v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->H:F

    iget v1, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->j:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    return v0
.end method

.method public getMax()F
    .locals 1

    iget v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->d:F

    return v0
.end method

.method public getMin()F
    .locals 1

    iget v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->c:F

    return v0
.end method

.method public getOnProgressChangedListener()Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar$a;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->D:Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar$a;

    return-object v0
.end method

.method public getProgress()I
    .locals 4

    iget-boolean v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->w:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->C:Z

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->getCurrentSectionValue()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float v1, v0, v1

    iget v2, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->e:F

    iget v3, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->R:F

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_1

    iget v2, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->e:F

    iget v3, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->R:F

    add-float/2addr v1, v3

    cmpl-float v1, v2, v1

    if-ltz v1, :cond_0

    iget v1, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->R:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->R:F

    iget v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->R:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->R:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto :goto_0

    :cond_1
    iget v2, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->e:F

    iget v3, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->R:F

    sub-float v1, v3, v1

    cmpl-float v1, v2, v1

    if-ltz v1, :cond_2

    iget v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->R:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto :goto_0

    :cond_2
    iget v1, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->R:F

    sub-float v0, v1, v0

    iput v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->R:F

    iget v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->R:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto :goto_0

    :cond_3
    iget v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->e:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto :goto_0
.end method

.method public getProgressFloat()F
    .locals 1

    iget v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->e:F

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->b(F)F

    move-result v0

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->E:F

    iget v1, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->F:F

    invoke-virtual {p0}, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->getBaseYline()F

    move-result v1

    iget-boolean v2, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->s:Z

    if-eqz v2, :cond_1

    invoke-virtual {p0, p1, v1}, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->c(Landroid/graphics/Canvas;F)V

    :goto_0
    iget-boolean v2, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->B:Z

    if-nez v2, :cond_0

    iget v2, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->A:F

    iget v3, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->y:F

    div-float/2addr v2, v3

    iget v3, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->e:F

    iget v4, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->c:F

    sub-float/2addr v3, v4

    mul-float/2addr v2, v3

    add-float/2addr v0, v2

    iput v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->z:F

    :cond_0
    invoke-virtual {p0, p1, v1}, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->a(Landroid/graphics/Canvas;F)V

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->I:Landroid/graphics/Paint;

    iget v2, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->m:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->z:F

    iget v2, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->j:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->I:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->z:F

    iget v2, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->j:I

    int-to-float v2, v2

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->a(FFFLandroid/graphics/Canvas;)V

    invoke-virtual {p0, p1}, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->a(Landroid/graphics/Canvas;)V

    return-void

    :cond_1
    invoke-virtual {p0, p1, v1}, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->b(Landroid/graphics/Canvas;F)V

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 6

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    invoke-virtual {p0}, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->b()I

    move-result v0

    invoke-virtual {p0}, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->getSuggestedMinimumWidth()I

    move-result v1

    invoke-static {v1, p1}, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->resolveSize(II)I

    move-result v1

    invoke-virtual {p0, v1, v0}, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->setMeasuredDimension(II)V

    invoke-virtual {p0}, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->c()F

    move-result v1

    iput v1, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->E:F

    invoke-virtual {p0}, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->d()F

    move-result v1

    iput v1, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->F:F

    invoke-virtual {p0}, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->getPaddingTop()I

    move-result v1

    iget v2, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->j:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    iput v1, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->G:F

    int-to-float v0, v0

    iput v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->H:F

    iget v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->F:F

    iget v1, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->E:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->A:F

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->q:[F

    array-length v0, v0

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->r:[F

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->r:[F

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput v2, v0, v1

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->r:[F

    iget-object v1, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->r:[F

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    iget v2, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->A:F

    aput v2, v0, v1

    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->r:[F

    array-length v1, v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->r:[F

    iget v2, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->A:F

    iget-object v3, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->q:[F

    aget v3, v3, v0

    iget v4, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->d:F

    iget v5, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->c:F

    sub-float/2addr v4, v5

    div-float/2addr v3, v4

    mul-float/2addr v2, v3

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "BaseSeekBar left="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->E:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " mRight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->F:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/library/util/Debug/Debug;->b(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->h()V

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

    iput v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->e:F

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

    iget v2, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->e:F

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    return-object v0
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    new-instance v0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar$2;

    invoke-direct {v0, p0}, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar$2;-><init>(Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;)V

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->post(Ljava/lang/Runnable;)Z

    iput p1, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->ai:I

    iput p2, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->aj:I

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
    iget-boolean v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->B:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->v:Z

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    move v1, v2

    :cond_2
    return v1

    :pswitch_0
    invoke-direct {p0, p1}, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->B:Z

    iget-boolean v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->B:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->w:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->C:Z

    if-nez v0, :cond_3

    iput-boolean v2, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->C:Z

    :cond_3
    invoke-direct {p0}, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->i()V

    :cond_4
    :goto_1
    iget v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->z:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    sub-float/2addr v0, v3

    iput v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->U:F

    goto :goto_0

    :cond_5
    iget-boolean v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->v:Z

    if-eqz v0, :cond_4

    invoke-direct {p0, p1}, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->b(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->z:F

    iget v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->z:F

    iget v3, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->E:F

    cmpg-float v0, v0, v3

    if-gez v0, :cond_6

    iget v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->E:F

    iput v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->z:F

    :cond_6
    iget v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->z:F

    iget v3, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->F:F

    cmpl-float v0, v0, v3

    if-lez v0, :cond_7

    iget v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->F:F

    iput v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->z:F

    :cond_7
    invoke-virtual {p0}, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->f()V

    iput-boolean v2, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->B:Z

    invoke-direct {p0}, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->i()V

    goto :goto_1

    :pswitch_1
    iget-boolean v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->B:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v3, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->U:F

    add-float/2addr v0, v3

    iput v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->z:F

    iget v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->z:F

    iget v3, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->E:F

    cmpg-float v0, v0, v3

    if-gez v0, :cond_8

    iget v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->E:F

    iput v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->z:F

    :cond_8
    iget v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->z:F

    iget v3, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->F:F

    cmpl-float v0, v0, v3

    if-lez v0, :cond_9

    iget v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->F:F

    iput v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->z:F

    :cond_9
    iget-boolean v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->f:Z

    if-nez v0, :cond_e

    invoke-virtual {p0}, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->getProgress()I

    move-result v0

    invoke-virtual {p0}, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->f()V

    invoke-virtual {p0}, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->getProgress()I

    move-result v3

    if-ne v0, v3, :cond_e

    move v0, v1

    :goto_2
    invoke-virtual {p0}, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->f()V

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->D:Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->D:Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar$a;

    invoke-virtual {p0}, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->getProgress()I

    move-result v3

    invoke-virtual {p0}, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->getProgressFloat()F

    move-result v4

    invoke-interface {v0, v2, v3, v4}, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar$a;->a(ZIF)V

    goto/16 :goto_0

    :pswitch_2
    iget-boolean v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->t:Z

    if-eqz v0, :cond_c

    iget-boolean v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->v:Z

    if-eqz v0, :cond_b

    iput-boolean v1, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->Q:Z

    invoke-direct {p0}, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->k()V

    :goto_3
    invoke-direct {p0}, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->j()V

    :cond_a
    :goto_4
    iget-object v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->D:Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->D:Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar$a;

    invoke-virtual {p0}, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->getProgress()I

    move-result v3

    invoke-virtual {p0}, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->getProgressFloat()F

    move-result v4

    invoke-interface {v0, v3, v4}, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar$a;->a(IF)V

    goto/16 :goto_0

    :cond_b
    invoke-direct {p0}, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->k()V

    goto :goto_3

    :cond_c
    iget-boolean v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->B:Z

    if-nez v0, :cond_d

    iget-boolean v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->v:Z

    if-eqz v0, :cond_a

    :cond_d
    iput-boolean v1, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->B:Z

    invoke-direct {p0}, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->j()V

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->D:Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar$a;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->D:Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar$a;

    invoke-virtual {p0}, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->getProgress()I

    move-result v3

    invoke-virtual {p0}, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->getProgressFloat()F

    move-result v4

    invoke-interface {v0, v2, v3, v4}, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar$a;->a(ZIF)V

    goto :goto_4

    :cond_e
    move v0, v2

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public setOnProgressChangedListener(Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->D:Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar$a;

    return-void
.end method

.method public setProgress(F)V
    .locals 4

    iput p1, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->e:F

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->D:Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->D:Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar$a;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->getProgress()I

    move-result v2

    invoke-virtual {p0}, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->getProgressFloat()F

    move-result v3

    invoke-interface {v0, v1, v2, v3}, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar$a;->a(ZIF)V

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->D:Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar$a;

    invoke-virtual {p0}, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->getProgress()I

    move-result v1

    invoke-virtual {p0}, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->getProgressFloat()F

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar$a;->b(IF)V

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->invalidate()V

    return-void
.end method

.method public setSectionDictStr(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->o:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->n:I

    invoke-virtual {p0}, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->e()V

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->T:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/meitu/library/util/b/a;->b(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->T:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->requestLayout()V

    return-void
.end method

.method public setShowSectionMark(Z)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar;->s:Z

    return-void
.end method
