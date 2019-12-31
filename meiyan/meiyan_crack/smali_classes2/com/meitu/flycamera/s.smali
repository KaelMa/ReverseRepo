.class public Lcom/meitu/flycamera/s;
.super Ljava/lang/Object;


# instance fields
.field public a:Lcom/meitu/flycamera/t;

.field b:[I

.field private c:Landroid/graphics/RectF;

.field private d:I

.field private e:I

.field private f:Lcom/meitu/flycamera/p;

.field private g:Lcom/meitu/flycamera/p;

.field private h:Lcom/meitu/flycamera/t;

.field private i:Lcom/meitu/flycamera/b;

.field private j:[F

.field private k:[F

.field private l:Lcom/meitu/flycamera/q;

.field private m:Lcom/meitu/flycamera/q;

.field private n:Lcom/meitu/flycamera/q;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/meitu/flycamera/s;->c:Landroid/graphics/RectF;

    const/16 v0, 0x5a

    iput v0, p0, Lcom/meitu/flycamera/s;->d:I

    iget v0, p0, Lcom/meitu/flycamera/s;->d:I

    iput v0, p0, Lcom/meitu/flycamera/s;->e:I

    new-instance v0, Lcom/meitu/flycamera/p;

    invoke-direct {v0}, Lcom/meitu/flycamera/p;-><init>()V

    iput-object v0, p0, Lcom/meitu/flycamera/s;->f:Lcom/meitu/flycamera/p;

    new-instance v0, Lcom/meitu/flycamera/p;

    invoke-direct {v0}, Lcom/meitu/flycamera/p;-><init>()V

    iput-object v0, p0, Lcom/meitu/flycamera/s;->g:Lcom/meitu/flycamera/p;

    new-instance v0, Lcom/meitu/flycamera/t;

    invoke-direct {v0}, Lcom/meitu/flycamera/t;-><init>()V

    iput-object v0, p0, Lcom/meitu/flycamera/s;->h:Lcom/meitu/flycamera/t;

    new-instance v0, Lcom/meitu/flycamera/t;

    invoke-direct {v0}, Lcom/meitu/flycamera/t;-><init>()V

    iput-object v0, p0, Lcom/meitu/flycamera/s;->a:Lcom/meitu/flycamera/t;

    const/4 v0, 0x1

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/meitu/flycamera/s;->b:[I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/flycamera/s;->i:Lcom/meitu/flycamera/b;

    return-void
.end method

.method private f()V
    .locals 2

    iget v0, p0, Lcom/meitu/flycamera/s;->d:I

    sparse-switch v0, :sswitch_data_0

    const-string/jumbo v0, "TextureRenderer"

    const-string/jumbo v1, "invalid orientation"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    :sswitch_0
    sget-object v0, Lcom/meitu/flycamera/a;->i:[F

    iput-object v0, p0, Lcom/meitu/flycamera/s;->j:[F

    sget-object v0, Lcom/meitu/flycamera/a;->q:[F

    iput-object v0, p0, Lcom/meitu/flycamera/s;->k:[F

    goto :goto_0

    :sswitch_1
    sget-object v0, Lcom/meitu/flycamera/a;->n:[F

    iput-object v0, p0, Lcom/meitu/flycamera/s;->k:[F

    sget-object v0, Lcom/meitu/flycamera/a;->h:[F

    iput-object v0, p0, Lcom/meitu/flycamera/s;->j:[F

    goto :goto_0

    :sswitch_2
    sget-object v0, Lcom/meitu/flycamera/a;->o:[F

    iput-object v0, p0, Lcom/meitu/flycamera/s;->k:[F

    sget-object v0, Lcom/meitu/flycamera/a;->j:[F

    iput-object v0, p0, Lcom/meitu/flycamera/s;->j:[F

    goto :goto_0

    :sswitch_3
    sget-object v0, Lcom/meitu/flycamera/a;->p:[F

    iput-object v0, p0, Lcom/meitu/flycamera/s;->k:[F

    sget-object v0, Lcom/meitu/flycamera/a;->k:[F

    iput-object v0, p0, Lcom/meitu/flycamera/s;->j:[F

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x5a -> :sswitch_1
        0xb4 -> :sswitch_2
        0x10e -> :sswitch_3
    .end sparse-switch
.end method

.method private g()V
    .locals 10

    const/high16 v9, 0x3f800000    # 1.0f

    iget v0, p0, Lcom/meitu/flycamera/s;->d:I

    const/16 v1, 0x10e

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/meitu/flycamera/s;->d:I

    const/16 v1, 0x5a

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/meitu/flycamera/s;->f:Lcom/meitu/flycamera/p;

    iget v1, v0, Lcom/meitu/flycamera/p;->b:I

    iget-object v0, p0, Lcom/meitu/flycamera/s;->f:Lcom/meitu/flycamera/p;

    iget v0, v0, Lcom/meitu/flycamera/p;->a:I

    :goto_0
    iget v2, p0, Lcom/meitu/flycamera/s;->d:I

    sparse-switch v2, :sswitch_data_0

    const-string/jumbo v0, "TextureRenderer"

    const-string/jumbo v1, "invalid orientation"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/flycamera/s;->f:Lcom/meitu/flycamera/p;

    iget v1, v0, Lcom/meitu/flycamera/p;->a:I

    iget-object v0, p0, Lcom/meitu/flycamera/s;->f:Lcom/meitu/flycamera/p;

    iget v0, v0, Lcom/meitu/flycamera/p;->b:I

    goto :goto_0

    :sswitch_0
    iget-object v2, p0, Lcom/meitu/flycamera/s;->c:Landroid/graphics/RectF;

    iget v5, v2, Landroid/graphics/RectF;->top:F

    iget-object v2, p0, Lcom/meitu/flycamera/s;->c:Landroid/graphics/RectF;

    iget v4, v2, Landroid/graphics/RectF;->bottom:F

    iget-object v2, p0, Lcom/meitu/flycamera/s;->c:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    sub-float v3, v9, v2

    iget-object v2, p0, Lcom/meitu/flycamera/s;->c:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    sub-float v2, v9, v2

    :goto_2
    int-to-float v6, v1

    sub-float/2addr v4, v5

    mul-float/2addr v4, v6

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    int-to-float v6, v0

    sub-float v3, v2, v3

    mul-float/2addr v3, v6

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v6

    iget v3, p0, Lcom/meitu/flycamera/s;->e:I

    iget v7, p0, Lcom/meitu/flycamera/s;->d:I

    if-eq v3, v7, :cond_3

    const/4 v3, 0x1

    :goto_3
    if-eqz v3, :cond_2

    const-string/jumbo v7, "TextureRenderer"

    const-string/jumbo v8, "see this log only if using 1:1 resolution and rotating the device"

    invoke-static {v7, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget v7, p0, Lcom/meitu/flycamera/s;->d:I

    iput v7, p0, Lcom/meitu/flycamera/s;->e:I

    iget-object v7, p0, Lcom/meitu/flycamera/s;->i:Lcom/meitu/flycamera/b;

    invoke-virtual {v7, v4, v6, v3}, Lcom/meitu/flycamera/b;->a(IIZ)V

    iget-object v3, p0, Lcom/meitu/flycamera/s;->h:Lcom/meitu/flycamera/t;

    neg-float v4, v5

    int-to-float v5, v1

    mul-float/2addr v4, v5

    float-to-int v4, v4

    iput v4, v3, Lcom/meitu/flycamera/t;->a:I

    iget-object v3, p0, Lcom/meitu/flycamera/s;->h:Lcom/meitu/flycamera/t;

    sub-float v2, v9, v2

    int-to-float v4, v0

    mul-float/2addr v2, v4

    float-to-int v2, v2

    neg-int v2, v2

    iput v2, v3, Lcom/meitu/flycamera/t;->b:I

    iget-object v2, p0, Lcom/meitu/flycamera/s;->h:Lcom/meitu/flycamera/t;

    iput v1, v2, Lcom/meitu/flycamera/t;->c:I

    iget-object v1, p0, Lcom/meitu/flycamera/s;->h:Lcom/meitu/flycamera/t;

    iput v0, v1, Lcom/meitu/flycamera/t;->d:I

    goto :goto_1

    :sswitch_1
    iget-object v2, p0, Lcom/meitu/flycamera/s;->c:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    sub-float v5, v9, v2

    iget-object v2, p0, Lcom/meitu/flycamera/s;->c:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    sub-float v4, v9, v2

    iget-object v2, p0, Lcom/meitu/flycamera/s;->c:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Lcom/meitu/flycamera/s;->c:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    goto :goto_2

    :sswitch_2
    iget-object v2, p0, Lcom/meitu/flycamera/s;->c:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    sub-float v5, v9, v2

    iget-object v2, p0, Lcom/meitu/flycamera/s;->c:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    sub-float v4, v9, v2

    iget-object v2, p0, Lcom/meitu/flycamera/s;->c:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    sub-float v3, v9, v2

    iget-object v2, p0, Lcom/meitu/flycamera/s;->c:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    sub-float v2, v9, v2

    goto :goto_2

    :sswitch_3
    iget-object v2, p0, Lcom/meitu/flycamera/s;->c:Landroid/graphics/RectF;

    iget v5, v2, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Lcom/meitu/flycamera/s;->c:Landroid/graphics/RectF;

    iget v4, v2, Landroid/graphics/RectF;->right:F

    iget-object v2, p0, Lcom/meitu/flycamera/s;->c:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->top:F

    iget-object v2, p0, Lcom/meitu/flycamera/s;->c:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    goto/16 :goto_2

    :cond_3
    const/4 v3, 0x0

    goto :goto_3

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x5a -> :sswitch_3
        0xb4 -> :sswitch_1
        0x10e -> :sswitch_2
    .end sparse-switch
.end method

.method private h()V
    .locals 3

    iget-object v0, p0, Lcom/meitu/flycamera/s;->a:Lcom/meitu/flycamera/t;

    iget-object v1, p0, Lcom/meitu/flycamera/s;->c:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Lcom/meitu/flycamera/s;->g:Lcom/meitu/flycamera/p;

    iget v2, v2, Lcom/meitu/flycamera/p;->a:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, v0, Lcom/meitu/flycamera/t;->a:I

    iget-object v0, p0, Lcom/meitu/flycamera/s;->a:Lcom/meitu/flycamera/t;

    const/high16 v1, 0x3f800000    # 1.0f

    iget-object v2, p0, Lcom/meitu/flycamera/s;->c:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v1, v2

    iget-object v2, p0, Lcom/meitu/flycamera/s;->g:Lcom/meitu/flycamera/p;

    iget v2, v2, Lcom/meitu/flycamera/p;->b:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, v0, Lcom/meitu/flycamera/t;->b:I

    iget-object v0, p0, Lcom/meitu/flycamera/s;->a:Lcom/meitu/flycamera/t;

    iget-object v1, p0, Lcom/meitu/flycamera/s;->c:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget-object v2, p0, Lcom/meitu/flycamera/s;->g:Lcom/meitu/flycamera/p;

    iget v2, v2, Lcom/meitu/flycamera/p;->a:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, v0, Lcom/meitu/flycamera/t;->c:I

    iget-object v0, p0, Lcom/meitu/flycamera/s;->a:Lcom/meitu/flycamera/t;

    iget-object v1, p0, Lcom/meitu/flycamera/s;->c:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget-object v2, p0, Lcom/meitu/flycamera/s;->g:Lcom/meitu/flycamera/p;

    iget v2, v2, Lcom/meitu/flycamera/p;->b:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, v0, Lcom/meitu/flycamera/t;->d:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const/4 v2, 0x0

    const-string/jumbo v0, "TextureRenderer"

    const-string/jumbo v1, "release"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/meitu/flycamera/s;->l:Lcom/meitu/flycamera/q;

    invoke-virtual {v0}, Lcom/meitu/flycamera/q;->a()V

    iput-object v2, p0, Lcom/meitu/flycamera/s;->l:Lcom/meitu/flycamera/q;

    iget-object v0, p0, Lcom/meitu/flycamera/s;->m:Lcom/meitu/flycamera/q;

    invoke-virtual {v0}, Lcom/meitu/flycamera/q;->a()V

    iput-object v2, p0, Lcom/meitu/flycamera/s;->m:Lcom/meitu/flycamera/q;

    iget-object v0, p0, Lcom/meitu/flycamera/s;->n:Lcom/meitu/flycamera/q;

    invoke-virtual {v0}, Lcom/meitu/flycamera/q;->a()V

    iput-object v2, p0, Lcom/meitu/flycamera/s;->n:Lcom/meitu/flycamera/q;

    iput-object v2, p0, Lcom/meitu/flycamera/s;->i:Lcom/meitu/flycamera/b;

    return-void
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/meitu/flycamera/s;->d:I

    return-void
.end method

.method public a(II)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/flycamera/s;->g:Lcom/meitu/flycamera/p;

    iput p1, v0, Lcom/meitu/flycamera/p;->a:I

    iget-object v0, p0, Lcom/meitu/flycamera/s;->g:Lcom/meitu/flycamera/p;

    iput p2, v0, Lcom/meitu/flycamera/p;->b:I

    return-void
.end method

.method public a(I[F)V
    .locals 0

    return-void
.end method

.method public a(Landroid/graphics/RectF;)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/flycamera/s;->c:Landroid/graphics/RectF;

    iget v1, p1, Landroid/graphics/RectF;->left:F

    iput v1, v0, Landroid/graphics/RectF;->left:F

    iget-object v0, p0, Lcom/meitu/flycamera/s;->c:Landroid/graphics/RectF;

    iget v1, p1, Landroid/graphics/RectF;->right:F

    iput v1, v0, Landroid/graphics/RectF;->right:F

    iget-object v0, p0, Lcom/meitu/flycamera/s;->c:Landroid/graphics/RectF;

    iget v1, p1, Landroid/graphics/RectF;->top:F

    iput v1, v0, Landroid/graphics/RectF;->top:F

    iget-object v0, p0, Lcom/meitu/flycamera/s;->c:Landroid/graphics/RectF;

    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    return-void
.end method

.method public a(Lcom/meitu/flycamera/b;)V
    .locals 2

    const-string/jumbo v0, "TextureRenderer"

    const-string/jumbo v1, "initialize"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/meitu/flycamera/q;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/meitu/flycamera/q;-><init>(I)V

    iput-object v0, p0, Lcom/meitu/flycamera/s;->l:Lcom/meitu/flycamera/q;

    new-instance v0, Lcom/meitu/flycamera/q;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/meitu/flycamera/q;-><init>(I)V

    iput-object v0, p0, Lcom/meitu/flycamera/s;->m:Lcom/meitu/flycamera/q;

    new-instance v0, Lcom/meitu/flycamera/q;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lcom/meitu/flycamera/q;-><init>(I)V

    iput-object v0, p0, Lcom/meitu/flycamera/s;->n:Lcom/meitu/flycamera/q;

    iput-object p1, p0, Lcom/meitu/flycamera/s;->i:Lcom/meitu/flycamera/b;

    return-void
.end method

.method public a(Lcom/meitu/flycamera/t;)V
    .locals 8

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/meitu/flycamera/s;->b:[I

    iget-object v1, p0, Lcom/meitu/flycamera/s;->i:Lcom/meitu/flycamera/b;

    invoke-virtual {v1}, Lcom/meitu/flycamera/b;->f()I

    move-result v1

    aput v1, v0, v5

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/meitu/flycamera/t;->a()V

    :goto_0
    iget-object v0, p0, Lcom/meitu/flycamera/s;->m:Lcom/meitu/flycamera/q;

    sget-object v1, Lcom/meitu/flycamera/a;->c:Ljava/nio/FloatBuffer;

    sget-object v2, Lcom/meitu/flycamera/a;->d:Ljava/nio/FloatBuffer;

    iget-object v3, p0, Lcom/meitu/flycamera/s;->b:[I

    const/16 v4, 0xde1

    sget-object v6, Lcom/meitu/flycamera/a;->g:[F

    iget-object v7, p0, Lcom/meitu/flycamera/s;->k:[F

    invoke-virtual/range {v0 .. v7}, Lcom/meitu/flycamera/q;->a(Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;[III[F[F)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/flycamera/s;->a:Lcom/meitu/flycamera/t;

    invoke-virtual {v0}, Lcom/meitu/flycamera/t;->a()V

    goto :goto_0
.end method

.method public a(ZIIII)V
    .locals 9

    const/4 v5, 0x0

    invoke-static {v5, v5, p3, p4}, Landroid/opengl/GLES20;->glViewport(IIII)V

    if-eqz p1, :cond_0

    sget-object v6, Lcom/meitu/flycamera/a;->e:[F

    :goto_0
    const/4 v0, 0x1

    new-array v3, v0, [I

    if-nez p2, :cond_1

    iget-object v0, p0, Lcom/meitu/flycamera/s;->i:Lcom/meitu/flycamera/b;

    invoke-virtual {v0}, Lcom/meitu/flycamera/b;->f()I

    move-result v0

    aput v0, v3, v5

    :goto_1
    iget v0, p0, Lcom/meitu/flycamera/s;->d:I

    sub-int v0, p5, v0

    add-int/lit16 v0, v0, 0x168

    rem-int/lit16 v7, v0, 0x168

    iget-object v0, p0, Lcom/meitu/flycamera/s;->m:Lcom/meitu/flycamera/q;

    sget-object v1, Lcom/meitu/flycamera/a;->c:Ljava/nio/FloatBuffer;

    sget-object v2, Lcom/meitu/flycamera/a;->d:Ljava/nio/FloatBuffer;

    const/16 v4, 0xde1

    sget-object v8, Lcom/meitu/flycamera/a;->r:[[F

    div-int/lit8 v7, v7, 0x5a

    aget-object v7, v8, v7

    invoke-virtual/range {v0 .. v7}, Lcom/meitu/flycamera/q;->a(Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;[III[F[F)V

    return-void

    :cond_0
    sget-object v6, Lcom/meitu/flycamera/a;->g:[F

    goto :goto_0

    :cond_1
    aput p2, v3, v5

    goto :goto_1
.end method

.method public b()Lcom/meitu/flycamera/q;
    .locals 1

    iget-object v0, p0, Lcom/meitu/flycamera/s;->m:Lcom/meitu/flycamera/q;

    return-object v0
.end method

.method c()Lcom/meitu/flycamera/q;
    .locals 1

    iget-object v0, p0, Lcom/meitu/flycamera/s;->n:Lcom/meitu/flycamera/q;

    return-object v0
.end method

.method public d()V
    .locals 3

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/meitu/flycamera/s;->i:Lcom/meitu/flycamera/b;

    if-nez v0, :cond_0

    const-string/jumbo v0, "TextureRenderer"

    const-string/jumbo v1, "not initialized"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/flycamera/s;->c:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/flycamera/s;->c:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/meitu/flycamera/s;->c:Landroid/graphics/RectF;

    iput v1, v0, Landroid/graphics/RectF;->left:F

    iget-object v0, p0, Lcom/meitu/flycamera/s;->c:Landroid/graphics/RectF;

    iput v2, v0, Landroid/graphics/RectF;->right:F

    iget-object v0, p0, Lcom/meitu/flycamera/s;->c:Landroid/graphics/RectF;

    iput v1, v0, Landroid/graphics/RectF;->top:F

    iget-object v0, p0, Lcom/meitu/flycamera/s;->c:Landroid/graphics/RectF;

    iput v2, v0, Landroid/graphics/RectF;->bottom:F

    :cond_2
    invoke-direct {p0}, Lcom/meitu/flycamera/s;->g()V

    invoke-direct {p0}, Lcom/meitu/flycamera/s;->h()V

    invoke-direct {p0}, Lcom/meitu/flycamera/s;->f()V

    goto :goto_0
.end method

.method public e()[F
    .locals 1

    iget-object v0, p0, Lcom/meitu/flycamera/s;->k:[F

    return-object v0
.end method
