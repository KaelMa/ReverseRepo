.class public Lcom/meitu/live/compant/gift/opengl/h;
.super Lcom/meitu/live/compant/gift/opengl/c;


# static fields
.field private static final j:[S


# instance fields
.field public h:F

.field public i:F

.field private k:I

.field private l:[F

.field private m:Lcom/meitu/live/compant/gift/opengl/g$a;

.field private n:Z

.field private o:Lcom/meitu/live/compant/gift/opengl/b;

.field private p:[F

.field private q:[F

.field private r:[F

.field private s:[F

.field private t:[S


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x6

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/meitu/live/compant/gift/opengl/h;->j:[S

    return-void

    nop

    :array_0
    .array-data 2
        0x0s
        0x1s
        0x2s
        0x2s
        0x3s
        0x1s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x4

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/meitu/live/compant/gift/opengl/c;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/meitu/live/compant/gift/opengl/h;->k:I

    iput v1, p0, Lcom/meitu/live/compant/gift/opengl/h;->h:F

    iput v1, p0, Lcom/meitu/live/compant/gift/opengl/h;->i:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/live/compant/gift/opengl/h;->n:Z

    new-instance v0, Lcom/meitu/live/compant/gift/opengl/b;

    invoke-direct {v0}, Lcom/meitu/live/compant/gift/opengl/b;-><init>()V

    iput-object v0, p0, Lcom/meitu/live/compant/gift/opengl/h;->o:Lcom/meitu/live/compant/gift/opengl/b;

    new-array v0, v2, [F

    iput-object v0, p0, Lcom/meitu/live/compant/gift/opengl/h;->p:[F

    new-array v0, v2, [F

    iput-object v0, p0, Lcom/meitu/live/compant/gift/opengl/h;->q:[F

    invoke-virtual {p0}, Lcom/meitu/live/compant/gift/opengl/h;->a()V

    invoke-virtual {p0}, Lcom/meitu/live/compant/gift/opengl/h;->b()V

    invoke-direct {p0}, Lcom/meitu/live/compant/gift/opengl/h;->c()V

    return-void
.end method

.method private a(Lcom/meitu/live/compant/gift/opengl/e;)V
    .locals 9

    const/4 v8, 0x3

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/meitu/live/compant/gift/opengl/e;->c()[F

    move-result-object v2

    move v6, v1

    move v7, v1

    :goto_0
    iget v0, p0, Lcom/meitu/live/compant/gift/opengl/h;->k:I

    if-ge v6, v0, :cond_2

    move v0, v1

    :goto_1
    if-ge v0, v8, :cond_0

    iget-object v3, p0, Lcom/meitu/live/compant/gift/opengl/h;->p:[F

    iget-object v4, p0, Lcom/meitu/live/compant/gift/opengl/h;->r:[F

    mul-int/lit8 v5, v6, 0x3

    add-int/2addr v5, v0

    aget v4, v4, v5

    aput v4, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/meitu/live/compant/gift/opengl/h;->p:[F

    const/high16 v3, 0x3f800000    # 1.0f

    aput v3, v0, v8

    iget-object v0, p0, Lcom/meitu/live/compant/gift/opengl/h;->q:[F

    iget-object v4, p0, Lcom/meitu/live/compant/gift/opengl/h;->p:[F

    move v3, v1

    move v5, v1

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMV([FI[FI[FI)V

    move v0, v1

    :goto_2
    if-ge v0, v8, :cond_1

    iget-object v4, p0, Lcom/meitu/live/compant/gift/opengl/h;->s:[F

    add-int/lit8 v3, v7, 0x1

    iget-object v5, p0, Lcom/meitu/live/compant/gift/opengl/h;->q:[F

    aget v5, v5, v0

    aput v5, v4, v7

    add-int/lit8 v0, v0, 0x1

    move v7, v3

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lcom/meitu/live/compant/gift/opengl/h;->s:[F

    add-int/lit8 v4, v7, 0x1

    iget-object v3, p0, Lcom/meitu/live/compant/gift/opengl/h;->l:[F

    mul-int/lit8 v5, v6, 0x2

    aget v3, v3, v5

    aput v3, v0, v7

    iget-object v0, p0, Lcom/meitu/live/compant/gift/opengl/h;->s:[F

    add-int/lit8 v3, v4, 0x1

    iget-object v5, p0, Lcom/meitu/live/compant/gift/opengl/h;->l:[F

    mul-int/lit8 v7, v6, 0x2

    add-int/lit8 v7, v7, 0x1

    aget v5, v5, v7

    aput v5, v0, v4

    add-int/lit8 v0, v6, 0x1

    move v6, v0

    move v7, v3

    goto :goto_0

    :cond_2
    :goto_3
    const/4 v0, 0x6

    if-ge v1, v0, :cond_3

    iget-object v0, p0, Lcom/meitu/live/compant/gift/opengl/h;->t:[S

    sget-object v2, Lcom/meitu/live/compant/gift/opengl/h;->j:[S

    aget-short v2, v2, v1

    aput-short v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_3
    return-void
.end method

.method private c()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/gift/opengl/h;->l:[F

    if-nez v0, :cond_0

    const/16 v0, 0x8

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/meitu/live/compant/gift/opengl/h;->l:[F

    :cond_0
    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public a(FFFF)V
    .locals 2

    const/16 v0, 0x8

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 v1, 0x1

    aput p2, v0, v1

    const/4 v1, 0x2

    aput p1, v0, v1

    const/4 v1, 0x3

    aput p4, v0, v1

    const/4 v1, 0x4

    aput p3, v0, v1

    const/4 v1, 0x5

    aput p2, v0, v1

    const/4 v1, 0x6

    aput p3, v0, v1

    const/4 v1, 0x7

    aput p4, v0, v1

    iput-object v0, p0, Lcom/meitu/live/compant/gift/opengl/h;->l:[F

    invoke-direct {p0}, Lcom/meitu/live/compant/gift/opengl/h;->c()V

    return-void
.end method

.method public a(Lcom/meitu/live/compant/gift/opengl/a;)V
    .locals 6

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/meitu/live/compant/gift/opengl/h;->m:Lcom/meitu/live/compant/gift/opengl/g$a;

    iget-object v0, v0, Lcom/meitu/live/compant/gift/opengl/g$a;->e:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/gift/opengl/h;->m:Lcom/meitu/live/compant/gift/opengl/g$a;

    iget-object v1, p0, Lcom/meitu/live/compant/gift/opengl/h;->m:Lcom/meitu/live/compant/gift/opengl/g$a;

    iget-object v1, v1, Lcom/meitu/live/compant/gift/opengl/g$a;->e:Landroid/graphics/Bitmap;

    invoke-static {v1}, Lcom/meitu/live/compant/gift/opengl/g;->b(Landroid/graphics/Bitmap;)I

    move-result v1

    iput v1, v0, Lcom/meitu/live/compant/gift/opengl/g$a;->a:I

    iget-object v0, p0, Lcom/meitu/live/compant/gift/opengl/h;->m:Lcom/meitu/live/compant/gift/opengl/g$a;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/meitu/live/compant/gift/opengl/g$a;->e:Landroid/graphics/Bitmap;

    iget-boolean v0, p0, Lcom/meitu/live/compant/gift/opengl/h;->n:Z

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/meitu/live/compant/gift/opengl/a;->a()Lcom/meitu/live/compant/gift/opengl/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/live/compant/gift/opengl/e;->b()V

    iget v1, p0, Lcom/meitu/live/compant/gift/opengl/h;->a:F

    iget v2, p0, Lcom/meitu/live/compant/gift/opengl/h;->b:F

    iget v3, p0, Lcom/meitu/live/compant/gift/opengl/h;->f:F

    invoke-virtual {v0, v1, v2, v3}, Lcom/meitu/live/compant/gift/opengl/e;->a(FFF)V

    iget v1, p0, Lcom/meitu/live/compant/gift/opengl/h;->e:F

    invoke-virtual {v0, v1, v4, v4, v5}, Lcom/meitu/live/compant/gift/opengl/e;->a(FFFF)V

    iget v1, p0, Lcom/meitu/live/compant/gift/opengl/h;->c:F

    iget v2, p0, Lcom/meitu/live/compant/gift/opengl/h;->d:F

    invoke-virtual {v0, v1, v2, v5}, Lcom/meitu/live/compant/gift/opengl/e;->b(FFF)V

    invoke-direct {p0, v0}, Lcom/meitu/live/compant/gift/opengl/h;->a(Lcom/meitu/live/compant/gift/opengl/e;)V

    iget-object v0, p0, Lcom/meitu/live/compant/gift/opengl/h;->o:Lcom/meitu/live/compant/gift/opengl/b;

    iget v1, p0, Lcom/meitu/live/compant/gift/opengl/h;->g:F

    invoke-virtual {v0, v1}, Lcom/meitu/live/compant/gift/opengl/b;->a(F)V

    iget-object v0, p0, Lcom/meitu/live/compant/gift/opengl/h;->o:Lcom/meitu/live/compant/gift/opengl/b;

    iget-object v1, p0, Lcom/meitu/live/compant/gift/opengl/h;->s:[F

    invoke-virtual {v0, v1}, Lcom/meitu/live/compant/gift/opengl/b;->a([F)V

    iget-object v0, p0, Lcom/meitu/live/compant/gift/opengl/h;->o:Lcom/meitu/live/compant/gift/opengl/b;

    iget-object v1, p0, Lcom/meitu/live/compant/gift/opengl/h;->t:[S

    invoke-virtual {v0, v1}, Lcom/meitu/live/compant/gift/opengl/b;->a([S)V

    iget-object v0, p0, Lcom/meitu/live/compant/gift/opengl/h;->o:Lcom/meitu/live/compant/gift/opengl/b;

    iget-object v1, p0, Lcom/meitu/live/compant/gift/opengl/h;->m:Lcom/meitu/live/compant/gift/opengl/g$a;

    iget v1, v1, Lcom/meitu/live/compant/gift/opengl/g$a;->a:I

    invoke-virtual {v0, v1}, Lcom/meitu/live/compant/gift/opengl/b;->a(I)V

    iget-object v0, p0, Lcom/meitu/live/compant/gift/opengl/h;->o:Lcom/meitu/live/compant/gift/opengl/b;

    invoke-virtual {p1, v0}, Lcom/meitu/live/compant/gift/opengl/a;->a(Lcom/meitu/live/compant/gift/opengl/b;)V

    goto :goto_0
.end method

.method public a(Lcom/meitu/live/compant/gift/opengl/g$a;)V
    .locals 3

    const/high16 v2, 0x40000000    # 2.0f

    iput-object p1, p0, Lcom/meitu/live/compant/gift/opengl/h;->m:Lcom/meitu/live/compant/gift/opengl/g$a;

    iget-object v0, p0, Lcom/meitu/live/compant/gift/opengl/h;->m:Lcom/meitu/live/compant/gift/opengl/g$a;

    iget v0, v0, Lcom/meitu/live/compant/gift/opengl/g$a;->c:F

    div-float/2addr v0, v2

    iget-object v1, p0, Lcom/meitu/live/compant/gift/opengl/h;->m:Lcom/meitu/live/compant/gift/opengl/g$a;

    iget v1, v1, Lcom/meitu/live/compant/gift/opengl/g$a;->d:F

    div-float/2addr v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/meitu/live/compant/gift/opengl/h;->c(FF)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/live/compant/gift/opengl/h;->n:Z

    return-void
.end method

.method public b()V
    .locals 8

    const/4 v7, 0x6

    const/4 v6, 0x4

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/high16 v3, -0x40800000    # -1.0f

    iput v6, p0, Lcom/meitu/live/compant/gift/opengl/h;->k:I

    const/16 v0, 0xc

    new-array v0, v0, [F

    const/4 v1, 0x0

    iget v2, p0, Lcom/meitu/live/compant/gift/opengl/h;->h:F

    mul-float/2addr v2, v3

    aput v2, v0, v1

    const/4 v1, 0x1

    iget v2, p0, Lcom/meitu/live/compant/gift/opengl/h;->i:F

    aput v2, v0, v1

    const/4 v1, 0x2

    aput v4, v0, v1

    const/4 v1, 0x3

    iget v2, p0, Lcom/meitu/live/compant/gift/opengl/h;->h:F

    mul-float/2addr v2, v3

    aput v2, v0, v1

    iget v1, p0, Lcom/meitu/live/compant/gift/opengl/h;->i:F

    mul-float/2addr v1, v3

    aput v1, v0, v6

    const/4 v1, 0x5

    aput v4, v0, v1

    iget v1, p0, Lcom/meitu/live/compant/gift/opengl/h;->h:F

    mul-float/2addr v1, v5

    aput v1, v0, v7

    const/4 v1, 0x7

    iget v2, p0, Lcom/meitu/live/compant/gift/opengl/h;->i:F

    mul-float/2addr v2, v5

    aput v2, v0, v1

    const/16 v1, 0x8

    aput v4, v0, v1

    const/16 v1, 0x9

    iget v2, p0, Lcom/meitu/live/compant/gift/opengl/h;->h:F

    mul-float/2addr v2, v5

    aput v2, v0, v1

    const/16 v1, 0xa

    iget v2, p0, Lcom/meitu/live/compant/gift/opengl/h;->i:F

    mul-float/2addr v2, v3

    aput v2, v0, v1

    const/16 v1, 0xb

    aput v4, v0, v1

    iput-object v0, p0, Lcom/meitu/live/compant/gift/opengl/h;->r:[F

    new-array v0, v7, [S

    iput-object v0, p0, Lcom/meitu/live/compant/gift/opengl/h;->t:[S

    iget v0, p0, Lcom/meitu/live/compant/gift/opengl/h;->k:I

    mul-int/lit8 v0, v0, 0x5

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/meitu/live/compant/gift/opengl/h;->s:[F

    return-void
.end method

.method public c(FF)V
    .locals 2

    const/4 v1, 0x0

    cmpl-float v0, p1, v1

    if-lez v0, :cond_1

    cmpl-float v0, p2, v1

    if-lez v0, :cond_1

    iget v0, p0, Lcom/meitu/live/compant/gift/opengl/h;->h:F

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/meitu/live/compant/gift/opengl/h;->i:F

    cmpl-float v0, p2, v0

    if-eqz v0, :cond_1

    :cond_0
    iput p1, p0, Lcom/meitu/live/compant/gift/opengl/h;->h:F

    iput p2, p0, Lcom/meitu/live/compant/gift/opengl/h;->i:F

    invoke-virtual {p0}, Lcom/meitu/live/compant/gift/opengl/h;->b()V

    :cond_1
    return-void
.end method
