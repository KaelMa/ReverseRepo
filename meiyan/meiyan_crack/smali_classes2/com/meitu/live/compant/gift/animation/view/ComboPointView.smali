.class public Lcom/meitu/live/compant/gift/animation/view/ComboPointView;
.super Landroid/view/View;


# static fields
.field private static final a:[F

.field private static final b:[F


# instance fields
.field private c:I

.field private d:I

.field private e:I

.field private f:[I

.field private g:[I

.field private h:[I

.field private i:[I

.field private j:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lcom/meitu/live/compant/gift/animation/view/ComboPointView;->a:[F

    const/4 v0, 0x5

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    sput-object v0, Lcom/meitu/live/compant/gift/animation/view/ComboPointView;->b:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x3f68f5c3    # 0.91f
        0x3f800000    # 1.0f
        0x3f8ccccd    # 1.1f
    .end array-data

    :array_1
    .array-data 4
        0x3f2e147b    # 0.68f
        0x3f400000    # 0.75f
        0x3f547ae1    # 0.83f
        0x3f68f5c3    # 0.91f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/meitu/live/compant/gift/animation/view/ComboPointView;->i:[I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/meitu/live/compant/gift/animation/view/ComboPointView;->j:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/meitu/live/compant/gift/animation/view/ComboPointView;->i:[I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/meitu/live/compant/gift/animation/view/ComboPointView;->j:Landroid/graphics/Rect;

    return-void
.end method

.method private a(I)I
    .locals 1

    const/4 v0, 0x0

    :goto_0
    if-lez p1, :cond_0

    add-int/lit8 v0, v0, 0x1

    div-int/lit8 p1, p1, 0xa

    goto :goto_0

    :cond_0
    return v0
.end method

.method private a(IF)V
    .locals 3

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/view/ComboPointView;->f:[I

    aget v0, v0, p1

    invoke-direct {p0, v0}, Lcom/meitu/live/compant/gift/animation/view/ComboPointView;->b(I)[I

    move-result-object v0

    const/4 v1, 0x0

    aget v1, v0, v1

    int-to-float v1, v1

    mul-float/2addr v1, p2

    float-to-int v1, v1

    const/4 v2, 0x1

    aget v0, v0, v2

    int-to-float v0, v0

    mul-float/2addr v0, p2

    float-to-int v0, v0

    iget-object v2, p0, Lcom/meitu/live/compant/gift/animation/view/ComboPointView;->g:[I

    aput v1, v2, p1

    iget-object v2, p0, Lcom/meitu/live/compant/gift/animation/view/ComboPointView;->h:[I

    aput v0, v2, p1

    iget v2, p0, Lcom/meitu/live/compant/gift/animation/view/ComboPointView;->c:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/meitu/live/compant/gift/animation/view/ComboPointView;->c:I

    iget v1, p0, Lcom/meitu/live/compant/gift/animation/view/ComboPointView;->d:I

    if-le v0, v1, :cond_0

    iput v0, p0, Lcom/meitu/live/compant/gift/animation/view/ComboPointView;->d:I

    :cond_0
    return-void
.end method

.method private a(I[F)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/view/ComboPointView;->f:[I

    array-length v0, v0

    add-int/lit8 v1, v0, -0x1

    iput v3, p0, Lcom/meitu/live/compant/gift/animation/view/ComboPointView;->c:I

    iput v3, p0, Lcom/meitu/live/compant/gift/animation/view/ComboPointView;->d:I

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/view/ComboPointView;->f:[I

    const/4 v2, -0x1

    aput v2, v0, v3

    aget v0, p2, v3

    invoke-direct {p0, v3, v0}, Lcom/meitu/live/compant/gift/animation/view/ComboPointView;->a(IF)V

    :goto_0
    if-lez p1, :cond_0

    if-lez v1, :cond_0

    rem-int/lit8 v0, p1, 0xa

    div-int/lit8 p1, p1, 0xa

    iget-object v2, p0, Lcom/meitu/live/compant/gift/animation/view/ComboPointView;->f:[I

    aput v0, v2, v1

    array-length v0, p2

    if-lt v1, v0, :cond_1

    array-length v0, p2

    add-int/lit8 v0, v0, -0x1

    :goto_1
    aget v0, p2, v0

    invoke-direct {p0, v1, v0}, Lcom/meitu/live/compant/gift/animation/view/ComboPointView;->a(IF)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method private b(I)[I
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-static {}, Lcom/meitu/live/compant/gift/animation/f/a;->a()Lcom/meitu/live/compant/gift/animation/f/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/meitu/live/compant/gift/animation/f/a;->c(I)[I

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/live/compant/gift/animation/view/ComboPointView;->i:[I

    aget v2, v0, v3

    aput v2, v1, v3

    iget-object v1, p0, Lcom/meitu/live/compant/gift/animation/view/ComboPointView;->i:[I

    aget v0, v0, v4

    aput v0, v1, v4

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/view/ComboPointView;->i:[I

    return-object v0
.end method

.method private c(I)Landroid/graphics/Bitmap;
    .locals 1

    invoke-static {}, Lcom/meitu/live/compant/gift/animation/f/a;->a()Lcom/meitu/live/compant/gift/animation/f/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/meitu/live/compant/gift/animation/f/a;->b(I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getComboHeight()I
    .locals 1

    iget v0, p0, Lcom/meitu/live/compant/gift/animation/view/ComboPointView;->d:I

    return v0
.end method

.method public getComboWidth()I
    .locals 1

    iget v0, p0, Lcom/meitu/live/compant/gift/animation/view/ComboPointView;->c:I

    return v0
.end method

.method public getCurrentPoint()I
    .locals 1

    iget v0, p0, Lcom/meitu/live/compant/gift/animation/view/ComboPointView;->e:I

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    const/4 v9, 0x0

    const/4 v1, 0x0

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/view/ComboPointView;->f:[I

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/view/ComboPointView;->f:[I

    array-length v0, v0

    const/4 v2, 0x3

    if-gt v0, v2, :cond_3

    sget-object v0, Lcom/meitu/live/compant/gift/animation/view/ComboPointView;->a:[F

    :goto_0
    move v2, v1

    move v3, v1

    :goto_1
    iget-object v4, p0, Lcom/meitu/live/compant/gift/animation/view/ComboPointView;->f:[I

    array-length v4, v4

    if-ge v1, v4, :cond_0

    iget-object v4, p0, Lcom/meitu/live/compant/gift/animation/view/ComboPointView;->f:[I

    aget v4, v4, v1

    invoke-direct {p0, v4}, Lcom/meitu/live/compant/gift/animation/view/ComboPointView;->c(I)Landroid/graphics/Bitmap;

    move-result-object v4

    iget-object v5, p0, Lcom/meitu/live/compant/gift/animation/view/ComboPointView;->j:Landroid/graphics/Rect;

    iget v6, p0, Lcom/meitu/live/compant/gift/animation/view/ComboPointView;->d:I

    iget-object v7, p0, Lcom/meitu/live/compant/gift/animation/view/ComboPointView;->h:[I

    aget v7, v7, v1

    sub-int/2addr v6, v7

    iget-object v7, p0, Lcom/meitu/live/compant/gift/animation/view/ComboPointView;->g:[I

    aget v7, v7, v1

    add-int/2addr v7, v3

    iget v8, p0, Lcom/meitu/live/compant/gift/animation/view/ComboPointView;->d:I

    invoke-virtual {v5, v3, v6, v7, v8}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v5, p0, Lcom/meitu/live/compant/gift/animation/view/ComboPointView;->j:Landroid/graphics/Rect;

    invoke-virtual {p1, v4, v9, v5, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    add-int/lit8 v4, v2, 0x1

    array-length v5, v0

    if-ge v4, v5, :cond_2

    add-int/lit8 v2, v2, 0x1

    :cond_2
    iget-object v4, p0, Lcom/meitu/live/compant/gift/animation/view/ComboPointView;->g:[I

    aget v4, v4, v1

    add-int/2addr v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    sget-object v0, Lcom/meitu/live/compant/gift/animation/view/ComboPointView;->b:[F

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 2

    iget v0, p0, Lcom/meitu/live/compant/gift/animation/view/ComboPointView;->c:I

    iget v1, p0, Lcom/meitu/live/compant/gift/animation/view/ComboPointView;->d:I

    invoke-virtual {p0, v0, v1}, Lcom/meitu/live/compant/gift/animation/view/ComboPointView;->setMeasuredDimension(II)V

    return-void
.end method

.method public setCombPoint(I)V
    .locals 4

    const/4 v2, 0x0

    iget v0, p0, Lcom/meitu/live/compant/gift/animation/view/ComboPointView;->e:I

    invoke-direct {p0, v0}, Lcom/meitu/live/compant/gift/animation/view/ComboPointView;->a(I)I

    move-result v0

    iget v1, p0, Lcom/meitu/live/compant/gift/animation/view/ComboPointView;->c:I

    iput p1, p0, Lcom/meitu/live/compant/gift/animation/view/ComboPointView;->e:I

    iput v2, p0, Lcom/meitu/live/compant/gift/animation/view/ComboPointView;->c:I

    iput v2, p0, Lcom/meitu/live/compant/gift/animation/view/ComboPointView;->d:I

    invoke-direct {p0, p1}, Lcom/meitu/live/compant/gift/animation/view/ComboPointView;->a(I)I

    move-result v2

    if-gtz v2, :cond_0

    :goto_0
    return-void

    :cond_0
    add-int/lit8 v3, v2, 0x1

    new-array v3, v3, [I

    iput-object v3, p0, Lcom/meitu/live/compant/gift/animation/view/ComboPointView;->f:[I

    add-int/lit8 v3, v2, 0x1

    new-array v3, v3, [I

    iput-object v3, p0, Lcom/meitu/live/compant/gift/animation/view/ComboPointView;->g:[I

    add-int/lit8 v3, v2, 0x1

    new-array v3, v3, [I

    iput-object v3, p0, Lcom/meitu/live/compant/gift/animation/view/ComboPointView;->h:[I

    const/16 v3, 0x64

    if-ge p1, v3, :cond_2

    sget-object v3, Lcom/meitu/live/compant/gift/animation/view/ComboPointView;->a:[F

    invoke-direct {p0, p1, v3}, Lcom/meitu/live/compant/gift/animation/view/ComboPointView;->a(I[F)V

    :goto_1
    if-lez v0, :cond_1

    if-ne v0, v2, :cond_1

    iget v0, p0, Lcom/meitu/live/compant/gift/animation/view/ComboPointView;->c:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/meitu/live/compant/gift/animation/view/ComboPointView;->c:I

    :cond_1
    invoke-virtual {p0}, Lcom/meitu/live/compant/gift/animation/view/ComboPointView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lcom/meitu/live/compant/gift/animation/view/ComboPointView;->c:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v1, p0, Lcom/meitu/live/compant/gift/animation/view/ComboPointView;->d:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0, v0}, Lcom/meitu/live/compant/gift/animation/view/ComboPointView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/meitu/live/compant/gift/animation/view/ComboPointView;->invalidate()V

    goto :goto_0

    :cond_2
    sget-object v3, Lcom/meitu/live/compant/gift/animation/view/ComboPointView;->b:[F

    invoke-direct {p0, p1, v3}, Lcom/meitu/live/compant/gift/animation/view/ComboPointView;->a(I[F)V

    goto :goto_1
.end method
