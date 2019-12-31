.class public Lcom/meitu/live/compant/gift/animation/f/e;
.super Ljava/lang/Object;


# instance fields
.field private a:Landroid/graphics/Bitmap;

.field private b:I

.field private c:Landroid/graphics/Paint;

.field private d:Landroid/graphics/Paint;

.field private e:I

.field private f:I

.field private g:I

.field private h:Landroid/graphics/Paint$FontMetrics;

.field private i:F

.field private j:Ljava/lang/String;

.field private k:I

.field private l:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lcom/meitu/live/compant/gift/animation/f/e;->b:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/meitu/live/compant/gift/animation/f/e;->f:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/meitu/live/compant/gift/animation/f/e;->g:I

    const v0, 0x3ea8f5c3    # 0.33f

    iput v0, p0, Lcom/meitu/live/compant/gift/animation/f/e;->i:F

    invoke-direct {p0, p1}, Lcom/meitu/live/compant/gift/animation/f/e;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, p2, p3, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->extractAlpha()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eq v1, v0, :cond_0

    if-eq v0, p1, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    return-object v1
.end method

.method private a(Landroid/content/Context;)V
    .locals 3

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/meitu/live/compant/gift/animation/f/e;->c:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/f/e;->c:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/meitu/live/compant/gift/animation/f/e;->d:Landroid/graphics/Paint;

    const/4 v0, 0x1

    iget v1, p0, Lcom/meitu/live/compant/gift/animation/f/e;->b:I

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/meitu/live/compant/gift/animation/f/e;->b:I

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/f/e;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/f/e;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/f/e;->a:Landroid/graphics/Bitmap;

    goto :goto_0
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/meitu/live/compant/gift/animation/f/e;->e:I

    return-void
.end method

.method public a(II)V
    .locals 0

    iput p1, p0, Lcom/meitu/live/compant/gift/animation/f/e;->g:I

    iput p2, p0, Lcom/meitu/live/compant/gift/animation/f/e;->f:I

    return-void
.end method

.method public a(IILandroid/graphics/Bitmap;)V
    .locals 8

    const/high16 v7, 0x40000000    # 2.0f

    iget v0, p0, Lcom/meitu/live/compant/gift/animation/f/e;->b:I

    mul-int/lit8 v0, v0, 0x2

    sub-int v0, p2, v0

    int-to-float v1, p2

    iget v2, p0, Lcom/meitu/live/compant/gift/animation/f/e;->e:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    iget v2, p0, Lcom/meitu/live/compant/gift/animation/f/e;->i:F

    mul-float/2addr v2, v1

    iget-object v3, p0, Lcom/meitu/live/compant/gift/animation/f/e;->c:Landroid/graphics/Paint;

    int-to-float v4, v0

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v3, p0, Lcom/meitu/live/compant/gift/animation/f/e;->c:Landroid/graphics/Paint;

    iget v4, p0, Lcom/meitu/live/compant/gift/animation/f/e;->g:I

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    float-to-double v4, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v3, v4

    float-to-double v4, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v5, p0, Lcom/meitu/live/compant/gift/animation/f/e;->d:Landroid/graphics/Paint;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v5, p0, Lcom/meitu/live/compant/gift/animation/f/e;->d:Landroid/graphics/Paint;

    iget v6, p0, Lcom/meitu/live/compant/gift/animation/f/e;->g:I

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    div-float v5, v1, v7

    div-float/2addr v1, v7

    iget-object v6, p0, Lcom/meitu/live/compant/gift/animation/f/e;->d:Landroid/graphics/Paint;

    invoke-virtual {v4, v5, v1, v2, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v1, p0, Lcom/meitu/live/compant/gift/animation/f/e;->c:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/BitmapShader;

    sget-object v4, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    sget-object v5, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-direct {v2, v3, v4, v5}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v1, p0, Lcom/meitu/live/compant/gift/animation/f/e;->c:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/meitu/live/compant/gift/animation/f/e;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v1, v2

    iget v2, p0, Lcom/meitu/live/compant/gift/animation/f/e;->b:I

    add-int/2addr v1, v2

    int-to-float v0, v0

    const v2, 0x3f59999a    # 0.85f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    int-to-float v2, v0

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v2, v3

    float-to-int v2, v2

    invoke-direct {p0, p3, v2, v0}, Lcom/meitu/live/compant/gift/animation/f/e;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v3

    add-int/2addr v2, v1

    iget v4, p0, Lcom/meitu/live/compant/gift/animation/f/e;->b:I

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v2, v4

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, p2, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Lcom/meitu/live/compant/gift/animation/f/e;->a:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/meitu/live/compant/gift/animation/f/e;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iput v2, p0, Lcom/meitu/live/compant/gift/animation/f/e;->k:I

    iget-object v2, p0, Lcom/meitu/live/compant/gift/animation/f/e;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    iput v2, p0, Lcom/meitu/live/compant/gift/animation/f/e;->l:I

    new-instance v2, Landroid/graphics/Canvas;

    iget-object v4, p0, Lcom/meitu/live/compant/gift/animation/f/e;->a:Landroid/graphics/Bitmap;

    invoke-direct {v2, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v4, p0, Lcom/meitu/live/compant/gift/animation/f/e;->c:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v4

    iput-object v4, p0, Lcom/meitu/live/compant/gift/animation/f/e;->h:Landroid/graphics/Paint$FontMetrics;

    iget-object v4, p0, Lcom/meitu/live/compant/gift/animation/f/e;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    iget-object v5, p0, Lcom/meitu/live/compant/gift/animation/f/e;->h:Landroid/graphics/Paint$FontMetrics;

    iget v5, v5, Landroid/graphics/Paint$FontMetrics;->bottom:F

    sub-float/2addr v4, v5

    iget-object v5, p0, Lcom/meitu/live/compant/gift/animation/f/e;->h:Landroid/graphics/Paint$FontMetrics;

    iget v5, v5, Landroid/graphics/Paint$FontMetrics;->bottom:F

    const/high16 v6, 0x40800000    # 4.0f

    div-float/2addr v5, v6

    sub-float/2addr v4, v5

    iget-object v5, p0, Lcom/meitu/live/compant/gift/animation/f/e;->h:Landroid/graphics/Paint$FontMetrics;

    iget v5, v5, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget-object v6, p0, Lcom/meitu/live/compant/gift/animation/f/e;->h:Landroid/graphics/Paint$FontMetrics;

    iget v6, v6, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v5, v6

    div-float/2addr v5, v7

    add-float/2addr v4, v5

    iget-object v5, p0, Lcom/meitu/live/compant/gift/animation/f/e;->j:Ljava/lang/String;

    div-int/lit8 v6, v1, 0x2

    int-to-float v6, v6

    iget-object v7, p0, Lcom/meitu/live/compant/gift/animation/f/e;->c:Landroid/graphics/Paint;

    invoke-virtual {v2, v5, v6, v4, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget v4, p0, Lcom/meitu/live/compant/gift/animation/f/e;->l:I

    sub-int v0, v4, v0

    div-int/lit8 v0, v0, 0x2

    iget v4, p0, Lcom/meitu/live/compant/gift/animation/f/e;->b:I

    add-int/2addr v1, v4

    int-to-float v1, v1

    int-to-float v0, v0

    iget-object v4, p0, Lcom/meitu/live/compant/gift/animation/f/e;->c:Landroid/graphics/Paint;

    invoke-virtual {v2, v3, v1, v0, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/f/e;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/f/e;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/live/compant/gift/animation/f/e;->a:Landroid/graphics/Bitmap;

    :cond_1
    iput-object p1, p0, Lcom/meitu/live/compant/gift/animation/f/e;->j:Ljava/lang/String;

    goto :goto_0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/meitu/live/compant/gift/animation/f/e;->k:I

    return v0
.end method

.method public b(II)V
    .locals 0

    iput p1, p0, Lcom/meitu/live/compant/gift/animation/f/e;->k:I

    iput p2, p0, Lcom/meitu/live/compant/gift/animation/f/e;->l:I

    return-void
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/meitu/live/compant/gift/animation/f/e;->l:I

    return v0
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/f/e;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/f/e;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/live/compant/gift/animation/f/e;->a:Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method
