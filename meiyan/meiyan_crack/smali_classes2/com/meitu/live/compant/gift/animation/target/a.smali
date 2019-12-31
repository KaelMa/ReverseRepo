.class public Lcom/meitu/live/compant/gift/animation/target/a;
.super Lcom/meitu/live/compant/gift/animation/target/b;


# static fields
.field private static final a:[F

.field private static final b:[F


# instance fields
.field private c:I

.field private d:I

.field private e:[I

.field private f:[Lcom/meitu/live/compant/gift/animation/target/h;

.field private g:F

.field private h:F

.field private i:F

.field private j:F

.field private k:F

.field private l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lcom/meitu/live/compant/gift/animation/target/a;->a:[F

    const/4 v0, 0x5

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    sput-object v0, Lcom/meitu/live/compant/gift/animation/target/a;->b:[F

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

.method public constructor <init>()V
    .locals 2

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {p0}, Lcom/meitu/live/compant/gift/animation/target/b;-><init>()V

    const/16 v0, 0x16

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/meitu/live/compant/gift/animation/target/a;->e:[I

    iput v1, p0, Lcom/meitu/live/compant/gift/animation/target/a;->i:F

    iput v1, p0, Lcom/meitu/live/compant/gift/animation/target/a;->j:F

    iput v1, p0, Lcom/meitu/live/compant/gift/animation/target/a;->k:F

    return-void
.end method

.method private a(IIF)V
    .locals 5

    add-int/lit8 v0, p2, 0x1

    iget-object v1, p0, Lcom/meitu/live/compant/gift/animation/target/a;->f:[Lcom/meitu/live/compant/gift/animation/target/h;

    aget-object v1, v1, p1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/meitu/live/compant/gift/animation/target/a;->f:[Lcom/meitu/live/compant/gift/animation/target/h;

    new-instance v2, Lcom/meitu/live/compant/gift/animation/target/h;

    invoke-direct {v2}, Lcom/meitu/live/compant/gift/animation/target/h;-><init>()V

    aput-object v2, v1, p1

    invoke-static {}, Lcom/meitu/live/compant/gift/animation/f/a;->a()Lcom/meitu/live/compant/gift/animation/f/a;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/meitu/live/compant/gift/animation/f/a;->c(I)[I

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/live/compant/gift/animation/target/a;->e:[I

    mul-int/lit8 v3, v0, 0x2

    const/4 v4, 0x0

    aget v4, v1, v4

    aput v4, v2, v3

    iget-object v2, p0, Lcom/meitu/live/compant/gift/animation/target/a;->e:[I

    mul-int/lit8 v3, v0, 0x2

    add-int/lit8 v3, v3, 0x1

    const/4 v4, 0x1

    aget v1, v1, v4

    aput v1, v2, v3

    iget-object v1, p0, Lcom/meitu/live/compant/gift/animation/target/a;->f:[Lcom/meitu/live/compant/gift/animation/target/h;

    aget-object v1, v1, p1

    invoke-static {}, Lcom/meitu/live/compant/gift/animation/f/a;->a()Lcom/meitu/live/compant/gift/animation/f/a;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/meitu/live/compant/gift/animation/f/a;->d(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/meitu/live/compant/gift/animation/target/h;->a(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Lcom/meitu/live/compant/gift/animation/target/a;->e:[I

    mul-int/lit8 v2, v0, 0x2

    aget v1, v1, v2

    int-to-float v1, v1

    mul-float/2addr v1, p3

    float-to-int v1, v1

    iget-object v2, p0, Lcom/meitu/live/compant/gift/animation/target/a;->e:[I

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    aget v0, v2, v0

    int-to-float v0, v0

    mul-float/2addr v0, p3

    float-to-int v0, v0

    iget-object v2, p0, Lcom/meitu/live/compant/gift/animation/target/a;->f:[Lcom/meitu/live/compant/gift/animation/target/h;

    aget-object v2, v2, p1

    invoke-virtual {v2, v1, v0}, Lcom/meitu/live/compant/gift/animation/target/h;->a(II)V

    iget v2, p0, Lcom/meitu/live/compant/gift/animation/target/a;->c:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/meitu/live/compant/gift/animation/target/a;->c:I

    iget v1, p0, Lcom/meitu/live/compant/gift/animation/target/a;->d:I

    if-le v0, v1, :cond_1

    iput v0, p0, Lcom/meitu/live/compant/gift/animation/target/a;->d:I

    :cond_1
    return-void
.end method

.method private a(I[F)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/target/a;->f:[Lcom/meitu/live/compant/gift/animation/target/h;

    array-length v0, v0

    add-int/lit8 v1, v0, -0x1

    iput v3, p0, Lcom/meitu/live/compant/gift/animation/target/a;->c:I

    iput v3, p0, Lcom/meitu/live/compant/gift/animation/target/a;->d:I

    const/4 v0, -0x1

    aget v2, p2, v3

    invoke-direct {p0, v3, v0, v2}, Lcom/meitu/live/compant/gift/animation/target/a;->a(IIF)V

    :goto_0
    if-lez p1, :cond_0

    if-lez v1, :cond_0

    rem-int/lit8 v2, p1, 0xa

    div-int/lit8 p1, p1, 0xa

    array-length v0, p2

    if-lt v1, v0, :cond_1

    array-length v0, p2

    add-int/lit8 v0, v0, -0x1

    :goto_1
    aget v3, p2, v0

    invoke-direct {p0, v0, v2, v3}, Lcom/meitu/live/compant/gift/animation/target/a;->a(IIF)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/meitu/live/compant/gift/animation/target/a;->c()V

    return-void

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method private b(I)I
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

.method private c()V
    .locals 6

    const/4 v1, 0x0

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/meitu/live/compant/gift/animation/target/a;->f:[Lcom/meitu/live/compant/gift/animation/target/h;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lcom/meitu/live/compant/gift/animation/target/a;->f:[Lcom/meitu/live/compant/gift/animation/target/h;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lcom/meitu/live/compant/gift/animation/target/h;->g()I

    move-result v3

    invoke-virtual {v2}, Lcom/meitu/live/compant/gift/animation/target/h;->h()I

    move-result v4

    div-int/lit8 v5, v3, 0x2

    int-to-float v5, v5

    add-float/2addr v5, v1

    invoke-virtual {v2, v5}, Lcom/meitu/live/compant/gift/animation/target/h;->a(F)V

    iget v5, p0, Lcom/meitu/live/compant/gift/animation/target/a;->d:I

    div-int/lit8 v4, v4, 0x2

    sub-int v4, v5, v4

    int-to-float v4, v4

    invoke-virtual {v2, v4}, Lcom/meitu/live/compant/gift/animation/target/h;->b(F)V

    int-to-float v2, v3

    add-float/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/meitu/live/compant/gift/animation/target/a;->c:I

    return v0
.end method

.method public a(I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/meitu/live/compant/gift/animation/target/a;->c:I

    iput v0, p0, Lcom/meitu/live/compant/gift/animation/target/a;->d:I

    invoke-direct {p0, p1}, Lcom/meitu/live/compant/gift/animation/target/a;->b(I)I

    move-result v0

    if-gtz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [Lcom/meitu/live/compant/gift/animation/target/h;

    iput-object v0, p0, Lcom/meitu/live/compant/gift/animation/target/a;->f:[Lcom/meitu/live/compant/gift/animation/target/h;

    const/16 v0, 0x64

    if-ge p1, v0, :cond_1

    sget-object v0, Lcom/meitu/live/compant/gift/animation/target/a;->a:[F

    invoke-direct {p0, p1, v0}, Lcom/meitu/live/compant/gift/animation/target/a;->a(I[F)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/meitu/live/compant/gift/animation/target/a;->b:[F

    invoke-direct {p0, p1, v0}, Lcom/meitu/live/compant/gift/animation/target/a;->a(I[F)V

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Landroid/view/ViewGroup;I)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/live/compant/gift/animation/target/a;->l:Z

    return-void
.end method

.method public a(Landroid/view/ViewGroup;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/live/compant/gift/animation/target/a;->l:Z

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/live/compant/gift/animation/target/a;->l:Z

    return-void
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/meitu/live/compant/gift/animation/target/a;->d:I

    return v0
.end method

.method public getScaleX()F
    .locals 1

    iget v0, p0, Lcom/meitu/live/compant/gift/animation/target/a;->i:F

    return v0
.end method

.method public getScaleY()F
    .locals 1

    iget v0, p0, Lcom/meitu/live/compant/gift/animation/target/a;->j:F

    return v0
.end method

.method public getTranslationY()F
    .locals 1

    iget v0, p0, Lcom/meitu/live/compant/gift/animation/target/a;->h:F

    return v0
.end method

.method public setAlpha(F)V
    .locals 0

    iput p1, p0, Lcom/meitu/live/compant/gift/animation/target/a;->k:F

    return-void
.end method

.method public setRotation(F)V
    .locals 0

    return-void
.end method

.method public setScaleX(F)V
    .locals 0

    iput p1, p0, Lcom/meitu/live/compant/gift/animation/target/a;->i:F

    return-void
.end method

.method public setScaleY(F)V
    .locals 0

    iput p1, p0, Lcom/meitu/live/compant/gift/animation/target/a;->j:F

    return-void
.end method

.method public setTranslationX(F)V
    .locals 0

    iput p1, p0, Lcom/meitu/live/compant/gift/animation/target/a;->g:F

    return-void
.end method

.method public setTranslationY(F)V
    .locals 0

    iput p1, p0, Lcom/meitu/live/compant/gift/animation/target/a;->h:F

    return-void
.end method
