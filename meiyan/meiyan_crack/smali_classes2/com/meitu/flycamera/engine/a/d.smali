.class public Lcom/meitu/flycamera/engine/a/d;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/meitu/flycamera/p;

.field private final c:Lcom/meitu/flycamera/t;

.field private final d:Lcom/meitu/flycamera/t;

.field private final e:Lcom/meitu/flycamera/t;

.field private final f:Landroid/graphics/RectF;

.field private final g:Lcom/meitu/flycamera/p;

.field private final h:Lcom/meitu/flycamera/p;

.field private final i:Lcom/meitu/flycamera/p;

.field private final j:Lcom/meitu/flycamera/p;

.field private k:Z

.field private l:I

.field private m:I

.field private n:Z

.field private o:[F

.field private p:[F

.field private q:I

.field private r:I

.field private s:I

.field private t:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    const/16 v2, 0x5a

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, "PreviewInfo"

    iput-object v0, p0, Lcom/meitu/flycamera/engine/a/d;->a:Ljava/lang/String;

    new-instance v0, Lcom/meitu/flycamera/p;

    invoke-direct {v0}, Lcom/meitu/flycamera/p;-><init>()V

    iput-object v0, p0, Lcom/meitu/flycamera/engine/a/d;->b:Lcom/meitu/flycamera/p;

    new-instance v0, Lcom/meitu/flycamera/t;

    invoke-direct {v0}, Lcom/meitu/flycamera/t;-><init>()V

    iput-object v0, p0, Lcom/meitu/flycamera/engine/a/d;->c:Lcom/meitu/flycamera/t;

    new-instance v0, Lcom/meitu/flycamera/t;

    invoke-direct {v0}, Lcom/meitu/flycamera/t;-><init>()V

    iput-object v0, p0, Lcom/meitu/flycamera/engine/a/d;->d:Lcom/meitu/flycamera/t;

    new-instance v0, Lcom/meitu/flycamera/t;

    invoke-direct {v0}, Lcom/meitu/flycamera/t;-><init>()V

    iput-object v0, p0, Lcom/meitu/flycamera/engine/a/d;->e:Lcom/meitu/flycamera/t;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/meitu/flycamera/engine/a/d;->f:Landroid/graphics/RectF;

    new-instance v0, Lcom/meitu/flycamera/p;

    invoke-direct {v0}, Lcom/meitu/flycamera/p;-><init>()V

    iput-object v0, p0, Lcom/meitu/flycamera/engine/a/d;->g:Lcom/meitu/flycamera/p;

    new-instance v0, Lcom/meitu/flycamera/p;

    invoke-direct {v0}, Lcom/meitu/flycamera/p;-><init>()V

    iput-object v0, p0, Lcom/meitu/flycamera/engine/a/d;->h:Lcom/meitu/flycamera/p;

    new-instance v0, Lcom/meitu/flycamera/p;

    invoke-direct {v0}, Lcom/meitu/flycamera/p;-><init>()V

    iput-object v0, p0, Lcom/meitu/flycamera/engine/a/d;->i:Lcom/meitu/flycamera/p;

    new-instance v0, Lcom/meitu/flycamera/p;

    invoke-direct {v0}, Lcom/meitu/flycamera/p;-><init>()V

    iput-object v0, p0, Lcom/meitu/flycamera/engine/a/d;->j:Lcom/meitu/flycamera/p;

    iput v2, p0, Lcom/meitu/flycamera/engine/a/d;->l:I

    iput v2, p0, Lcom/meitu/flycamera/engine/a/d;->m:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/flycamera/engine/a/d;->n:Z

    sget-object v0, Lcom/meitu/flycamera/a;->n:[F

    iput-object v0, p0, Lcom/meitu/flycamera/engine/a/d;->o:[F

    iput v1, p0, Lcom/meitu/flycamera/engine/a/d;->s:I

    iput-boolean v1, p0, Lcom/meitu/flycamera/engine/a/d;->t:Z

    return-void
.end method

.method private a(Lcom/meitu/flycamera/p;Landroid/graphics/RectF;I)V
    .locals 9

    const/4 v8, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    const/16 v0, 0x10e

    if-eq p3, v0, :cond_0

    const/16 v0, 0x5a

    if-ne p3, v0, :cond_1

    :cond_0
    iget v1, p1, Lcom/meitu/flycamera/p;->b:I

    iget v0, p1, Lcom/meitu/flycamera/p;->a:I

    :goto_0
    iget v2, p0, Lcom/meitu/flycamera/engine/a/d;->s:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    sparse-switch p3, :sswitch_data_0

    const-string/jumbo v0, "PreviewInfo"

    const-string/jumbo v1, "invalid orientation"

    invoke-static {v0, v1}, Lcom/meitu/flycamera/a/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    :cond_1
    iget v1, p1, Lcom/meitu/flycamera/p;->a:I

    iget v0, p1, Lcom/meitu/flycamera/p;->b:I

    goto :goto_0

    :sswitch_0
    iget v5, p2, Landroid/graphics/RectF;->left:F

    iget v4, p2, Landroid/graphics/RectF;->right:F

    iget v3, p2, Landroid/graphics/RectF;->top:F

    iget v2, p2, Landroid/graphics/RectF;->bottom:F

    :goto_2
    iget-boolean v6, p0, Lcom/meitu/flycamera/engine/a/d;->t:Z

    if-nez v6, :cond_3

    iput v1, p0, Lcom/meitu/flycamera/engine/a/d;->q:I

    iput v0, p0, Lcom/meitu/flycamera/engine/a/d;->r:I

    iget-object v2, p0, Lcom/meitu/flycamera/engine/a/d;->d:Lcom/meitu/flycamera/t;

    iput v8, v2, Lcom/meitu/flycamera/t;->a:I

    iget-object v2, p0, Lcom/meitu/flycamera/engine/a/d;->d:Lcom/meitu/flycamera/t;

    iput v8, v2, Lcom/meitu/flycamera/t;->b:I

    :goto_3
    iget-object v2, p0, Lcom/meitu/flycamera/engine/a/d;->d:Lcom/meitu/flycamera/t;

    iput v1, v2, Lcom/meitu/flycamera/t;->c:I

    iget-object v1, p0, Lcom/meitu/flycamera/engine/a/d;->d:Lcom/meitu/flycamera/t;

    iput v0, v1, Lcom/meitu/flycamera/t;->d:I

    iget-object v0, p0, Lcom/meitu/flycamera/engine/a/d;->e:Lcom/meitu/flycamera/t;

    iput v8, v0, Lcom/meitu/flycamera/t;->a:I

    iget-object v0, p0, Lcom/meitu/flycamera/engine/a/d;->e:Lcom/meitu/flycamera/t;

    iput v8, v0, Lcom/meitu/flycamera/t;->b:I

    iget-object v0, p0, Lcom/meitu/flycamera/engine/a/d;->e:Lcom/meitu/flycamera/t;

    iget v1, p0, Lcom/meitu/flycamera/engine/a/d;->q:I

    iput v1, v0, Lcom/meitu/flycamera/t;->c:I

    iget-object v0, p0, Lcom/meitu/flycamera/engine/a/d;->e:Lcom/meitu/flycamera/t;

    iget v1, p0, Lcom/meitu/flycamera/engine/a/d;->r:I

    iput v1, v0, Lcom/meitu/flycamera/t;->d:I

    goto :goto_1

    :sswitch_1
    iget v2, p2, Landroid/graphics/RectF;->right:F

    sub-float v5, v7, v2

    iget v2, p2, Landroid/graphics/RectF;->left:F

    sub-float v4, v7, v2

    iget v2, p2, Landroid/graphics/RectF;->bottom:F

    sub-float v3, v7, v2

    iget v2, p2, Landroid/graphics/RectF;->top:F

    sub-float v2, v7, v2

    goto :goto_2

    :sswitch_2
    iget v5, p2, Landroid/graphics/RectF;->top:F

    iget v4, p2, Landroid/graphics/RectF;->bottom:F

    iget v2, p2, Landroid/graphics/RectF;->right:F

    sub-float v3, v7, v2

    iget v2, p2, Landroid/graphics/RectF;->left:F

    sub-float v2, v7, v2

    goto :goto_2

    :sswitch_3
    iget v2, p2, Landroid/graphics/RectF;->bottom:F

    sub-float v5, v7, v2

    iget v2, p2, Landroid/graphics/RectF;->top:F

    sub-float v4, v7, v2

    iget v3, p2, Landroid/graphics/RectF;->left:F

    iget v2, p2, Landroid/graphics/RectF;->right:F

    goto :goto_2

    :cond_2
    sparse-switch p3, :sswitch_data_1

    const-string/jumbo v0, "PreviewInfo"

    const-string/jumbo v1, "invalid orientation"

    invoke-static {v0, v1}, Lcom/meitu/flycamera/a/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :sswitch_4
    iget v5, p2, Landroid/graphics/RectF;->top:F

    iget v4, p2, Landroid/graphics/RectF;->bottom:F

    iget v2, p2, Landroid/graphics/RectF;->right:F

    sub-float v3, v7, v2

    iget v2, p2, Landroid/graphics/RectF;->left:F

    sub-float v2, v7, v2

    goto :goto_2

    :sswitch_5
    iget v2, p2, Landroid/graphics/RectF;->bottom:F

    sub-float v5, v7, v2

    iget v2, p2, Landroid/graphics/RectF;->top:F

    sub-float v4, v7, v2

    iget v3, p2, Landroid/graphics/RectF;->left:F

    iget v2, p2, Landroid/graphics/RectF;->right:F

    goto :goto_2

    :sswitch_6
    iget v2, p2, Landroid/graphics/RectF;->right:F

    sub-float v5, v7, v2

    iget v2, p2, Landroid/graphics/RectF;->left:F

    sub-float v4, v7, v2

    iget v2, p2, Landroid/graphics/RectF;->bottom:F

    sub-float v3, v7, v2

    iget v2, p2, Landroid/graphics/RectF;->top:F

    sub-float v2, v7, v2

    goto/16 :goto_2

    :sswitch_7
    iget v5, p2, Landroid/graphics/RectF;->left:F

    iget v4, p2, Landroid/graphics/RectF;->right:F

    iget v3, p2, Landroid/graphics/RectF;->top:F

    iget v2, p2, Landroid/graphics/RectF;->bottom:F

    goto/16 :goto_2

    :cond_3
    int-to-float v6, v1

    sub-float/2addr v4, v5

    mul-float/2addr v4, v6

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    iput v4, p0, Lcom/meitu/flycamera/engine/a/d;->q:I

    int-to-float v4, v0

    sub-float v3, v2, v3

    mul-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iput v3, p0, Lcom/meitu/flycamera/engine/a/d;->r:I

    iget-object v3, p0, Lcom/meitu/flycamera/engine/a/d;->d:Lcom/meitu/flycamera/t;

    int-to-float v4, v1

    mul-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    neg-int v4, v4

    iput v4, v3, Lcom/meitu/flycamera/t;->a:I

    iget-object v3, p0, Lcom/meitu/flycamera/engine/a/d;->d:Lcom/meitu/flycamera/t;

    sub-float v2, v7, v2

    int-to-float v4, v0

    mul-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    neg-int v2, v2

    iput v2, v3, Lcom/meitu/flycamera/t;->b:I

    goto/16 :goto_3

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x5a -> :sswitch_3
        0xb4 -> :sswitch_1
        0x10e -> :sswitch_2
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_4
        0x5a -> :sswitch_7
        0xb4 -> :sswitch_5
        0x10e -> :sswitch_6
    .end sparse-switch
.end method

.method private c(I)V
    .locals 2

    iget v0, p0, Lcom/meitu/flycamera/engine/a/d;->s:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    sparse-switch p1, :sswitch_data_0

    const-string/jumbo v0, "PreviewInfo"

    const-string/jumbo v1, "invalid orientation"

    invoke-static {v0, v1}, Lcom/meitu/flycamera/a/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :sswitch_0
    sget-object v0, Lcom/meitu/flycamera/a;->n:[F

    iput-object v0, p0, Lcom/meitu/flycamera/engine/a/d;->o:[F

    sget-object v0, Lcom/meitu/flycamera/a;->h:[F

    iput-object v0, p0, Lcom/meitu/flycamera/engine/a/d;->p:[F

    goto :goto_0

    :sswitch_1
    sget-object v0, Lcom/meitu/flycamera/a;->o:[F

    iput-object v0, p0, Lcom/meitu/flycamera/engine/a/d;->o:[F

    sget-object v0, Lcom/meitu/flycamera/a;->j:[F

    iput-object v0, p0, Lcom/meitu/flycamera/engine/a/d;->p:[F

    goto :goto_0

    :sswitch_2
    sget-object v0, Lcom/meitu/flycamera/a;->p:[F

    iput-object v0, p0, Lcom/meitu/flycamera/engine/a/d;->o:[F

    sget-object v0, Lcom/meitu/flycamera/a;->k:[F

    iput-object v0, p0, Lcom/meitu/flycamera/engine/a/d;->p:[F

    goto :goto_0

    :sswitch_3
    sget-object v0, Lcom/meitu/flycamera/a;->q:[F

    iput-object v0, p0, Lcom/meitu/flycamera/engine/a/d;->o:[F

    sget-object v0, Lcom/meitu/flycamera/a;->i:[F

    iput-object v0, p0, Lcom/meitu/flycamera/engine/a/d;->p:[F

    goto :goto_0

    :cond_0
    sparse-switch p1, :sswitch_data_1

    const-string/jumbo v0, "PreviewInfo"

    const-string/jumbo v1, "invalid orientation"

    invoke-static {v0, v1}, Lcom/meitu/flycamera/a/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :sswitch_4
    sget-object v0, Lcom/meitu/flycamera/a;->q:[F

    iput-object v0, p0, Lcom/meitu/flycamera/engine/a/d;->o:[F

    sget-object v0, Lcom/meitu/flycamera/a;->i:[F

    iput-object v0, p0, Lcom/meitu/flycamera/engine/a/d;->p:[F

    goto :goto_0

    :sswitch_5
    sget-object v0, Lcom/meitu/flycamera/a;->n:[F

    iput-object v0, p0, Lcom/meitu/flycamera/engine/a/d;->o:[F

    sget-object v0, Lcom/meitu/flycamera/a;->h:[F

    iput-object v0, p0, Lcom/meitu/flycamera/engine/a/d;->p:[F

    goto :goto_0

    :sswitch_6
    sget-object v0, Lcom/meitu/flycamera/a;->o:[F

    iput-object v0, p0, Lcom/meitu/flycamera/engine/a/d;->o:[F

    sget-object v0, Lcom/meitu/flycamera/a;->j:[F

    iput-object v0, p0, Lcom/meitu/flycamera/engine/a/d;->p:[F

    goto :goto_0

    :sswitch_7
    sget-object v0, Lcom/meitu/flycamera/a;->p:[F

    iput-object v0, p0, Lcom/meitu/flycamera/engine/a/d;->o:[F

    sget-object v0, Lcom/meitu/flycamera/a;->k:[F

    iput-object v0, p0, Lcom/meitu/flycamera/engine/a/d;->p:[F

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x5a -> :sswitch_1
        0xb4 -> :sswitch_2
        0x10e -> :sswitch_3
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_4
        0x5a -> :sswitch_5
        0xb4 -> :sswitch_6
        0x10e -> :sswitch_7
    .end sparse-switch
.end method

.method private t()V
    .locals 3

    iget-boolean v0, p0, Lcom/meitu/flycamera/engine/a/d;->n:Z

    invoke-static {v0}, Lcom/meitu/flycamera/m;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/meitu/flycamera/engine/a/d;->m:I

    add-int/lit16 v0, v0, 0xb4

    rem-int/lit16 v0, v0, 0x168

    iput v0, p0, Lcom/meitu/flycamera/engine/a/d;->l:I

    :goto_0
    const-string/jumbo v0, "PreviewInfo"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "corrected orientation:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/meitu/flycamera/engine/a/d;->l:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/flycamera/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget v0, p0, Lcom/meitu/flycamera/engine/a/d;->m:I

    iput v0, p0, Lcom/meitu/flycamera/engine/a/d;->l:I

    goto :goto_0
.end method

.method private u()V
    .locals 3

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/meitu/flycamera/engine/a/d;->t:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/flycamera/engine/a/d;->c:Lcom/meitu/flycamera/t;

    iget-object v1, p0, Lcom/meitu/flycamera/engine/a/d;->f:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Lcom/meitu/flycamera/engine/a/d;->j:Lcom/meitu/flycamera/p;

    iget v2, v2, Lcom/meitu/flycamera/p;->a:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    neg-int v1, v1

    iput v1, v0, Lcom/meitu/flycamera/t;->a:I

    iget-object v0, p0, Lcom/meitu/flycamera/engine/a/d;->c:Lcom/meitu/flycamera/t;

    const/high16 v1, 0x3f800000    # 1.0f

    iget-object v2, p0, Lcom/meitu/flycamera/engine/a/d;->f:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v1, v2

    iget-object v2, p0, Lcom/meitu/flycamera/engine/a/d;->j:Lcom/meitu/flycamera/p;

    iget v2, v2, Lcom/meitu/flycamera/p;->b:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    neg-int v1, v1

    iput v1, v0, Lcom/meitu/flycamera/t;->b:I

    :goto_0
    iget-object v0, p0, Lcom/meitu/flycamera/engine/a/d;->c:Lcom/meitu/flycamera/t;

    iget-object v1, p0, Lcom/meitu/flycamera/engine/a/d;->j:Lcom/meitu/flycamera/p;

    iget v1, v1, Lcom/meitu/flycamera/p;->a:I

    iput v1, v0, Lcom/meitu/flycamera/t;->c:I

    iget-object v0, p0, Lcom/meitu/flycamera/engine/a/d;->c:Lcom/meitu/flycamera/t;

    iget-object v1, p0, Lcom/meitu/flycamera/engine/a/d;->j:Lcom/meitu/flycamera/p;

    iget v1, v1, Lcom/meitu/flycamera/p;->b:I

    iput v1, v0, Lcom/meitu/flycamera/t;->d:I

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/flycamera/engine/a/d;->c:Lcom/meitu/flycamera/t;

    iput v1, v0, Lcom/meitu/flycamera/t;->a:I

    iget-object v0, p0, Lcom/meitu/flycamera/engine/a/d;->c:Lcom/meitu/flycamera/t;

    iput v1, v0, Lcom/meitu/flycamera/t;->b:I

    goto :goto_0
.end method


# virtual methods
.method public a()Lcom/meitu/flycamera/p;
    .locals 1

    iget-object v0, p0, Lcom/meitu/flycamera/engine/a/d;->b:Lcom/meitu/flycamera/p;

    return-object v0
.end method

.method public a(I)V
    .locals 3

    iget v0, p0, Lcom/meitu/flycamera/engine/a/d;->m:I

    if-ne v0, p1, :cond_0

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "PreviewInfo"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "new processOrientation:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/flycamera/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput p1, p0, Lcom/meitu/flycamera/engine/a/d;->m:I

    invoke-direct {p0}, Lcom/meitu/flycamera/engine/a/d;->t()V

    goto :goto_0
.end method

.method public a(II)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/flycamera/engine/a/d;->b:Lcom/meitu/flycamera/p;

    iput p1, v0, Lcom/meitu/flycamera/p;->a:I

    iget-object v0, p0, Lcom/meitu/flycamera/engine/a/d;->b:Lcom/meitu/flycamera/p;

    iput p2, v0, Lcom/meitu/flycamera/p;->b:I

    return-void
.end method

.method public a(Landroid/graphics/RectF;)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/flycamera/engine/a/d;->f:Landroid/graphics/RectF;

    iget v1, p1, Landroid/graphics/RectF;->left:F

    iput v1, v0, Landroid/graphics/RectF;->left:F

    iget-object v0, p0, Lcom/meitu/flycamera/engine/a/d;->f:Landroid/graphics/RectF;

    iget v1, p1, Landroid/graphics/RectF;->right:F

    iput v1, v0, Landroid/graphics/RectF;->right:F

    iget-object v0, p0, Lcom/meitu/flycamera/engine/a/d;->f:Landroid/graphics/RectF;

    iget v1, p1, Landroid/graphics/RectF;->top:F

    iput v1, v0, Landroid/graphics/RectF;->top:F

    iget-object v0, p0, Lcom/meitu/flycamera/engine/a/d;->f:Landroid/graphics/RectF;

    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    return-void
.end method

.method public a(Lcom/meitu/flycamera/engine/a/d;)V
    .locals 2
    .param p1    # Lcom/meitu/flycamera/engine/a/d;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-boolean v0, p1, Lcom/meitu/flycamera/engine/a/d;->k:Z

    iput-boolean v0, p0, Lcom/meitu/flycamera/engine/a/d;->k:Z

    iget v0, p1, Lcom/meitu/flycamera/engine/a/d;->l:I

    iput v0, p0, Lcom/meitu/flycamera/engine/a/d;->l:I

    iget v0, p1, Lcom/meitu/flycamera/engine/a/d;->m:I

    iput v0, p0, Lcom/meitu/flycamera/engine/a/d;->m:I

    iget-boolean v0, p1, Lcom/meitu/flycamera/engine/a/d;->n:Z

    iput-boolean v0, p0, Lcom/meitu/flycamera/engine/a/d;->n:Z

    iget-object v0, p0, Lcom/meitu/flycamera/engine/a/d;->b:Lcom/meitu/flycamera/p;

    iget-object v1, p1, Lcom/meitu/flycamera/engine/a/d;->b:Lcom/meitu/flycamera/p;

    iget v1, v1, Lcom/meitu/flycamera/p;->a:I

    iput v1, v0, Lcom/meitu/flycamera/p;->a:I

    iget-object v0, p0, Lcom/meitu/flycamera/engine/a/d;->b:Lcom/meitu/flycamera/p;

    iget-object v1, p1, Lcom/meitu/flycamera/engine/a/d;->b:Lcom/meitu/flycamera/p;

    iget v1, v1, Lcom/meitu/flycamera/p;->b:I

    iput v1, v0, Lcom/meitu/flycamera/p;->b:I

    iget-object v0, p1, Lcom/meitu/flycamera/engine/a/d;->o:[F

    iput-object v0, p0, Lcom/meitu/flycamera/engine/a/d;->o:[F

    iget-object v0, p1, Lcom/meitu/flycamera/engine/a/d;->p:[F

    iput-object v0, p0, Lcom/meitu/flycamera/engine/a/d;->p:[F

    iget v0, p1, Lcom/meitu/flycamera/engine/a/d;->q:I

    iput v0, p0, Lcom/meitu/flycamera/engine/a/d;->q:I

    iget v0, p1, Lcom/meitu/flycamera/engine/a/d;->r:I

    iput v0, p0, Lcom/meitu/flycamera/engine/a/d;->r:I

    iget-object v0, p0, Lcom/meitu/flycamera/engine/a/d;->c:Lcom/meitu/flycamera/t;

    iget-object v1, p1, Lcom/meitu/flycamera/engine/a/d;->c:Lcom/meitu/flycamera/t;

    invoke-virtual {v0, v1}, Lcom/meitu/flycamera/t;->a(Lcom/meitu/flycamera/t;)V

    iget-object v0, p0, Lcom/meitu/flycamera/engine/a/d;->d:Lcom/meitu/flycamera/t;

    iget-object v1, p1, Lcom/meitu/flycamera/engine/a/d;->d:Lcom/meitu/flycamera/t;

    invoke-virtual {v0, v1}, Lcom/meitu/flycamera/t;->a(Lcom/meitu/flycamera/t;)V

    iget-object v0, p0, Lcom/meitu/flycamera/engine/a/d;->e:Lcom/meitu/flycamera/t;

    iget-object v1, p1, Lcom/meitu/flycamera/engine/a/d;->e:Lcom/meitu/flycamera/t;

    invoke-virtual {v0, v1}, Lcom/meitu/flycamera/t;->a(Lcom/meitu/flycamera/t;)V

    iget-object v0, p0, Lcom/meitu/flycamera/engine/a/d;->f:Landroid/graphics/RectF;

    iget-object v1, p1, Lcom/meitu/flycamera/engine/a/d;->f:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v0, p0, Lcom/meitu/flycamera/engine/a/d;->g:Lcom/meitu/flycamera/p;

    iget-object v1, p1, Lcom/meitu/flycamera/engine/a/d;->g:Lcom/meitu/flycamera/p;

    iget v1, v1, Lcom/meitu/flycamera/p;->a:I

    iput v1, v0, Lcom/meitu/flycamera/p;->a:I

    iget-object v0, p0, Lcom/meitu/flycamera/engine/a/d;->g:Lcom/meitu/flycamera/p;

    iget-object v1, p1, Lcom/meitu/flycamera/engine/a/d;->g:Lcom/meitu/flycamera/p;

    iget v1, v1, Lcom/meitu/flycamera/p;->b:I

    iput v1, v0, Lcom/meitu/flycamera/p;->b:I

    iget-object v0, p0, Lcom/meitu/flycamera/engine/a/d;->h:Lcom/meitu/flycamera/p;

    iget-object v1, p1, Lcom/meitu/flycamera/engine/a/d;->h:Lcom/meitu/flycamera/p;

    iget v1, v1, Lcom/meitu/flycamera/p;->a:I

    iput v1, v0, Lcom/meitu/flycamera/p;->a:I

    iget-object v0, p0, Lcom/meitu/flycamera/engine/a/d;->h:Lcom/meitu/flycamera/p;

    iget-object v1, p1, Lcom/meitu/flycamera/engine/a/d;->h:Lcom/meitu/flycamera/p;

    iget v1, v1, Lcom/meitu/flycamera/p;->b:I

    iput v1, v0, Lcom/meitu/flycamera/p;->b:I

    iget-object v0, p0, Lcom/meitu/flycamera/engine/a/d;->i:Lcom/meitu/flycamera/p;

    iget-object v1, p1, Lcom/meitu/flycamera/engine/a/d;->i:Lcom/meitu/flycamera/p;

    iget v1, v1, Lcom/meitu/flycamera/p;->a:I

    iput v1, v0, Lcom/meitu/flycamera/p;->a:I

    iget-object v0, p0, Lcom/meitu/flycamera/engine/a/d;->i:Lcom/meitu/flycamera/p;

    iget-object v1, p1, Lcom/meitu/flycamera/engine/a/d;->i:Lcom/meitu/flycamera/p;

    iget v1, v1, Lcom/meitu/flycamera/p;->b:I

    iput v1, v0, Lcom/meitu/flycamera/p;->b:I

    iget-object v0, p0, Lcom/meitu/flycamera/engine/a/d;->j:Lcom/meitu/flycamera/p;

    iget-object v1, p1, Lcom/meitu/flycamera/engine/a/d;->j:Lcom/meitu/flycamera/p;

    iget v1, v1, Lcom/meitu/flycamera/p;->a:I

    iput v1, v0, Lcom/meitu/flycamera/p;->a:I

    iget-object v0, p0, Lcom/meitu/flycamera/engine/a/d;->j:Lcom/meitu/flycamera/p;

    iget-object v1, p1, Lcom/meitu/flycamera/engine/a/d;->j:Lcom/meitu/flycamera/p;

    iget v1, v1, Lcom/meitu/flycamera/p;->b:I

    iput v1, v0, Lcom/meitu/flycamera/p;->b:I

    return-void
.end method

.method public a(Lcom/meitu/flycamera/p;)V
    .locals 2

    iget v0, p1, Lcom/meitu/flycamera/p;->a:I

    iget v1, p1, Lcom/meitu/flycamera/p;->b:I

    invoke-virtual {p0, v0, v1}, Lcom/meitu/flycamera/engine/a/d;->b(II)V

    return-void
.end method

.method public a(Z)V
    .locals 2

    const-string/jumbo v0, "PreviewInfo"

    const-string/jumbo v1, "setDisableAutoMirrorWhenCapturing"

    invoke-static {v0, v1}, Lcom/meitu/flycamera/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean p1, p0, Lcom/meitu/flycamera/engine/a/d;->k:Z

    return-void
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Lcom/meitu/flycamera/engine/a/d;->s:I

    return-void
.end method

.method public b(II)V
    .locals 3

    const-string/jumbo v0, "PreviewInfo"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setSurfaceTextureSize width:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " height:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/flycamera/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/flycamera/engine/a/d;->g:Lcom/meitu/flycamera/p;

    iput p1, v0, Lcom/meitu/flycamera/p;->a:I

    iget-object v0, p0, Lcom/meitu/flycamera/engine/a/d;->g:Lcom/meitu/flycamera/p;

    iput p2, v0, Lcom/meitu/flycamera/p;->b:I

    return-void
.end method

.method public b(Lcom/meitu/flycamera/p;)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/flycamera/engine/a/d;->h:Lcom/meitu/flycamera/p;

    iget v1, p1, Lcom/meitu/flycamera/p;->a:I

    iput v1, v0, Lcom/meitu/flycamera/p;->a:I

    iget-object v0, p0, Lcom/meitu/flycamera/engine/a/d;->h:Lcom/meitu/flycamera/p;

    iget v1, p1, Lcom/meitu/flycamera/p;->b:I

    iput v1, v0, Lcom/meitu/flycamera/p;->b:I

    return-void
.end method

.method public b(Z)V
    .locals 2

    const-string/jumbo v0, "PreviewInfo"

    const-string/jumbo v1, "setHint"

    invoke-static {v0, v1}, Lcom/meitu/flycamera/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean p1, p0, Lcom/meitu/flycamera/engine/a/d;->n:Z

    invoke-direct {p0}, Lcom/meitu/flycamera/engine/a/d;->t()V

    return-void
.end method

.method public b()Z
    .locals 2

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p0}, Lcom/meitu/flycamera/engine/a/d;->s()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/flycamera/engine/a/d;->s()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(II)V
    .locals 3

    const-string/jumbo v0, "PreviewInfo"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setCaptureSurfaceTextureSize width:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " height:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/flycamera/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/flycamera/engine/a/d;->i:Lcom/meitu/flycamera/p;

    iput p1, v0, Lcom/meitu/flycamera/p;->a:I

    iget-object v0, p0, Lcom/meitu/flycamera/engine/a/d;->i:Lcom/meitu/flycamera/p;

    iput p2, v0, Lcom/meitu/flycamera/p;->b:I

    return-void
.end method

.method public c(Z)V
    .locals 3

    iput-boolean p1, p0, Lcom/meitu/flycamera/engine/a/d;->t:Z

    const-string/jumbo v0, "PreviewInfo"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "PreviewInfo setEnableCropOutputTexture :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/flycamera/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/flycamera/engine/a/d;->k:Z

    return v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcom/meitu/flycamera/engine/a/d;->l:I

    return v0
.end method

.method public d(II)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/flycamera/engine/a/d;->j:Lcom/meitu/flycamera/p;

    iput p1, v0, Lcom/meitu/flycamera/p;->a:I

    iget-object v0, p0, Lcom/meitu/flycamera/engine/a/d;->j:Lcom/meitu/flycamera/p;

    iput p2, v0, Lcom/meitu/flycamera/p;->b:I

    return-void
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lcom/meitu/flycamera/engine/a/d;->m:I

    return v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/flycamera/engine/a/d;->n:Z

    return v0
.end method

.method public g()I
    .locals 1

    iget v0, p0, Lcom/meitu/flycamera/engine/a/d;->q:I

    return v0
.end method

.method public h()I
    .locals 1

    iget v0, p0, Lcom/meitu/flycamera/engine/a/d;->r:I

    return v0
.end method

.method public i()Lcom/meitu/flycamera/p;
    .locals 1

    iget-object v0, p0, Lcom/meitu/flycamera/engine/a/d;->h:Lcom/meitu/flycamera/p;

    return-object v0
.end method

.method public j()[F
    .locals 1

    iget-object v0, p0, Lcom/meitu/flycamera/engine/a/d;->o:[F

    return-object v0
.end method

.method public k()[F
    .locals 1

    iget-object v0, p0, Lcom/meitu/flycamera/engine/a/d;->p:[F

    return-object v0
.end method

.method public l()V
    .locals 3

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/meitu/flycamera/engine/a/d;->f:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/flycamera/engine/a/d;->f:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/meitu/flycamera/engine/a/d;->f:Landroid/graphics/RectF;

    iput v1, v0, Landroid/graphics/RectF;->left:F

    iget-object v0, p0, Lcom/meitu/flycamera/engine/a/d;->f:Landroid/graphics/RectF;

    iput v2, v0, Landroid/graphics/RectF;->right:F

    iget-object v0, p0, Lcom/meitu/flycamera/engine/a/d;->f:Landroid/graphics/RectF;

    iput v1, v0, Landroid/graphics/RectF;->top:F

    iget-object v0, p0, Lcom/meitu/flycamera/engine/a/d;->f:Landroid/graphics/RectF;

    iput v2, v0, Landroid/graphics/RectF;->bottom:F

    :cond_1
    invoke-virtual {p0}, Lcom/meitu/flycamera/engine/a/d;->m()I

    move-result v0

    invoke-virtual {p0}, Lcom/meitu/flycamera/engine/a/d;->s()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {p0}, Lcom/meitu/flycamera/engine/a/d;->q()Lcom/meitu/flycamera/p;

    move-result-object v2

    invoke-direct {p0, v2, v1, v0}, Lcom/meitu/flycamera/engine/a/d;->a(Lcom/meitu/flycamera/p;Landroid/graphics/RectF;I)V

    invoke-direct {p0}, Lcom/meitu/flycamera/engine/a/d;->u()V

    invoke-direct {p0, v0}, Lcom/meitu/flycamera/engine/a/d;->c(I)V

    return-void
.end method

.method public m()I
    .locals 1

    iget v0, p0, Lcom/meitu/flycamera/engine/a/d;->m:I

    return v0
.end method

.method public n()Lcom/meitu/flycamera/t;
    .locals 1

    iget-object v0, p0, Lcom/meitu/flycamera/engine/a/d;->c:Lcom/meitu/flycamera/t;

    return-object v0
.end method

.method public o()Lcom/meitu/flycamera/t;
    .locals 1

    iget-object v0, p0, Lcom/meitu/flycamera/engine/a/d;->d:Lcom/meitu/flycamera/t;

    return-object v0
.end method

.method public p()Lcom/meitu/flycamera/t;
    .locals 1

    iget-object v0, p0, Lcom/meitu/flycamera/engine/a/d;->e:Lcom/meitu/flycamera/t;

    return-object v0
.end method

.method public q()Lcom/meitu/flycamera/p;
    .locals 1

    iget-object v0, p0, Lcom/meitu/flycamera/engine/a/d;->g:Lcom/meitu/flycamera/p;

    return-object v0
.end method

.method public r()Lcom/meitu/flycamera/p;
    .locals 1

    iget-object v0, p0, Lcom/meitu/flycamera/engine/a/d;->i:Lcom/meitu/flycamera/p;

    return-object v0
.end method

.method public s()Landroid/graphics/RectF;
    .locals 1

    iget-object v0, p0, Lcom/meitu/flycamera/engine/a/d;->f:Landroid/graphics/RectF;

    return-object v0
.end method
