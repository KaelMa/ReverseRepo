.class public Lcom/meitu/live/compant/gift/animation/f;
.super Lcom/meitu/live/compant/gift/animation/a;


# instance fields
.field private b:I

.field private c:I

.field private d:I

.field private e:Ljava/util/Random;

.field private f:Landroid/view/animation/Interpolator;


# direct methods
.method public constructor <init>(Lcom/meitu/live/compant/gift/animation/target/i;IIFFLandroid/content/res/Resources;J)V
    .locals 7

    invoke-direct {p0}, Lcom/meitu/live/compant/gift/animation/a;-><init>()V

    const/16 v0, 0x28

    iput v0, p0, Lcom/meitu/live/compant/gift/animation/f;->b:I

    const/16 v0, 0xf

    iput v0, p0, Lcom/meitu/live/compant/gift/animation/f;->c:I

    const/4 v0, 0x6

    iput v0, p0, Lcom/meitu/live/compant/gift/animation/f;->d:I

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lcom/meitu/live/compant/gift/animation/f;->e:Ljava/util/Random;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lcom/meitu/live/compant/gift/animation/f;->f:Landroid/view/animation/Interpolator;

    const/4 v0, 0x1

    iget v1, p0, Lcom/meitu/live/compant/gift/animation/f;->c:I

    int-to-float v1, v1

    invoke-virtual {p6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/meitu/live/compant/gift/animation/f;->c:I

    const/4 v0, 0x1

    iget v1, p0, Lcom/meitu/live/compant/gift/animation/f;->d:I

    int-to-float v1, v1

    invoke-virtual {p6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/meitu/live/compant/gift/animation/f;->d:I

    const/4 v0, 0x1

    iget v1, p0, Lcom/meitu/live/compant/gift/animation/f;->b:I

    int-to-float v1, v1

    invoke-virtual {p6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/meitu/live/compant/gift/animation/f;->b:I

    invoke-virtual {p1}, Lcom/meitu/live/compant/gift/animation/target/i;->g()I

    move-result v1

    invoke-virtual {p0}, Lcom/meitu/live/compant/gift/animation/f;->c()I

    move-result v2

    invoke-virtual {p0, v2, v1}, Lcom/meitu/live/compant/gift/animation/f;->a(II)I

    move-result v3

    new-instance v0, Lcom/meitu/live/compant/gift/animation/d/b;

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v2, v1

    iget-object v1, p0, Lcom/meitu/live/compant/gift/animation/f;->e:Ljava/util/Random;

    invoke-virtual {v1}, Ljava/util/Random;->nextBoolean()Z

    move-result v5

    invoke-direct {p0}, Lcom/meitu/live/compant/gift/animation/f;->e()F

    move-result v6

    move v1, p2

    move v4, p3

    invoke-direct/range {v0 .. v6}, Lcom/meitu/live/compant/gift/animation/d/b;-><init>(IIIIZF)V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    new-instance v3, Landroid/graphics/PointF;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v1, v2

    const/4 v2, 0x1

    new-instance v3, Landroid/graphics/PointF;

    const/4 v4, 0x0

    invoke-direct {v3, v4, p4}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/meitu/live/compant/gift/animation/c;->a(Lcom/nineoldandroids/a/m;[Ljava/lang/Object;)Lcom/meitu/live/compant/gift/animation/c;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/compant/gift/animation/f;->a:Lcom/meitu/live/compant/gift/animation/c;

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/f;->a:Lcom/meitu/live/compant/gift/animation/c;

    new-instance v1, Lcom/meitu/live/compant/gift/animation/g;

    invoke-virtual {p0}, Lcom/meitu/live/compant/gift/animation/f;->d()F

    move-result v2

    invoke-direct {v1, p1, v2, p5}, Lcom/meitu/live/compant/gift/animation/g;-><init>(Lcom/meitu/live/compant/gift/animation/target/i;FF)V

    invoke-virtual {v0, v1}, Lcom/meitu/live/compant/gift/animation/c;->addUpdateListener(Lcom/nineoldandroids/a/n$b;)V

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/f;->a:Lcom/meitu/live/compant/gift/animation/c;

    iget-object v1, p0, Lcom/meitu/live/compant/gift/animation/f;->f:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Lcom/meitu/live/compant/gift/animation/c;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/f;->a:Lcom/meitu/live/compant/gift/animation/c;

    invoke-virtual {v0, p7, p8}, Lcom/meitu/live/compant/gift/animation/c;->setDuration(J)Lcom/nineoldandroids/a/n;

    return-void
.end method

.method private e()F
    .locals 3

    const v0, 0x3a83126f    # 0.001f

    iget-object v1, p0, Lcom/meitu/live/compant/gift/animation/f;->e:Ljava/util/Random;

    const/16 v2, 0x3d

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    int-to-float v1, v1

    const v2, 0x461c4000    # 10000.0f

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    return v0
.end method


# virtual methods
.method public a(II)I
    .locals 2

    iget v0, p0, Lcom/meitu/live/compant/gift/animation/f;->b:I

    div-int/lit8 v1, p2, 0x2

    sub-int/2addr v0, v1

    sub-int/2addr v0, p1

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/meitu/live/compant/gift/animation/f;->e:Ljava/util/Random;

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/2addr v0, p1

    return v0
.end method

.method public c()I
    .locals 3

    iget v0, p0, Lcom/meitu/live/compant/gift/animation/f;->c:I

    iget-object v1, p0, Lcom/meitu/live/compant/gift/animation/f;->e:Ljava/util/Random;

    iget v2, p0, Lcom/meitu/live/compant/gift/animation/f;->d:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public d()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method
