.class public Lcom/meitu/myxj/beauty/nativecontroller/f;
.super Lcom/meitu/myxj/beauty/nativecontroller/a;


# instance fields
.field private j:[F

.field private k:Lcom/meitu/core/types/NativeBitmap;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/meitu/myxj/beauty/nativecontroller/a;-><init>()V

    const/4 v0, 0x6

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/meitu/myxj/beauty/nativecontroller/f;->j:[F

    invoke-static {}, Lcom/meitu/myxj/beauty/nativecontroller/d;->a()Lcom/meitu/myxj/beauty/nativecontroller/d;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/beauty/nativecontroller/f;->h:Lcom/meitu/myxj/beauty/nativecontroller/d;

    iget-object v0, p0, Lcom/meitu/myxj/beauty/nativecontroller/f;->h:Lcom/meitu/myxj/beauty/nativecontroller/d;

    invoke-virtual {v0}, Lcom/meitu/myxj/beauty/nativecontroller/d;->p()Lcom/meitu/core/types/NativeBitmap;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/beauty/nativecontroller/f;->h:Lcom/meitu/myxj/beauty/nativecontroller/d;

    invoke-virtual {v1}, Lcom/meitu/myxj/beauty/nativecontroller/d;->q()Lcom/meitu/core/types/NativeBitmap;

    move-result-object v1

    if-eqz v0, :cond_0

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/meitu/core/types/NativeBitmap;->copy()Lcom/meitu/core/types/NativeBitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/beauty/nativecontroller/f;->e:Lcom/meitu/core/types/NativeBitmap;

    invoke-virtual {v1}, Lcom/meitu/core/types/NativeBitmap;->copy()Lcom/meitu/core/types/NativeBitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/beauty/nativecontroller/f;->f:Lcom/meitu/core/types/NativeBitmap;

    iget-object v0, p0, Lcom/meitu/myxj/beauty/nativecontroller/f;->f:Lcom/meitu/core/types/NativeBitmap;

    invoke-virtual {v0}, Lcom/meitu/core/types/NativeBitmap;->copy()Lcom/meitu/core/types/NativeBitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/beauty/nativecontroller/f;->k:Lcom/meitu/core/types/NativeBitmap;

    goto :goto_0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    invoke-super {p0, p1}, Lcom/meitu/myxj/beauty/nativecontroller/a;->a(Z)V

    iget-object v0, p0, Lcom/meitu/myxj/beauty/nativecontroller/f;->k:Lcom/meitu/core/types/NativeBitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beauty/nativecontroller/f;->k:Lcom/meitu/core/types/NativeBitmap;

    invoke-virtual {v0}, Lcom/meitu/core/types/NativeBitmap;->recycle()V

    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/RectF;ZZ)Z
    .locals 10

    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    :goto_0
    return v0

    :cond_0
    if-eqz p3, :cond_1

    iget-object v2, p0, Lcom/meitu/myxj/beauty/nativecontroller/f;->j:[F

    iget-object v3, p0, Lcom/meitu/myxj/beauty/nativecontroller/f;->j:[F

    aget v3, v3, v0

    iget v4, p1, Landroid/graphics/RectF;->left:F

    iget-object v5, p0, Lcom/meitu/myxj/beauty/nativecontroller/f;->j:[F

    aget v5, v5, v9

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    aput v3, v2, v0

    iget-object v2, p0, Lcom/meitu/myxj/beauty/nativecontroller/f;->j:[F

    iget-object v3, p0, Lcom/meitu/myxj/beauty/nativecontroller/f;->j:[F

    aget v3, v3, v1

    const/high16 v4, 0x3f800000    # 1.0f

    iget v5, p1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v4, v5

    iget-object v5, p0, Lcom/meitu/myxj/beauty/nativecontroller/f;->j:[F

    aget v5, v5, v9

    mul-float/2addr v4, v5

    sub-float/2addr v3, v4

    aput v3, v2, v1

    iget-object v2, p0, Lcom/meitu/myxj/beauty/nativecontroller/f;->j:[F

    iget-object v3, p0, Lcom/meitu/myxj/beauty/nativecontroller/f;->j:[F

    aget v3, v3, v7

    iget v4, p1, Landroid/graphics/RectF;->top:F

    iget-object v5, p0, Lcom/meitu/myxj/beauty/nativecontroller/f;->j:[F

    const/4 v6, 0x5

    aget v5, v5, v6

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    aput v3, v2, v7

    iget-object v2, p0, Lcom/meitu/myxj/beauty/nativecontroller/f;->j:[F

    iget-object v3, p0, Lcom/meitu/myxj/beauty/nativecontroller/f;->j:[F

    aget v3, v3, v8

    const/high16 v4, 0x3f800000    # 1.0f

    iget v5, p1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v4, v5

    iget-object v5, p0, Lcom/meitu/myxj/beauty/nativecontroller/f;->j:[F

    const/4 v6, 0x5

    aget v5, v5, v6

    mul-float/2addr v4, v5

    sub-float/2addr v3, v4

    aput v3, v2, v8

    iget-object v2, p0, Lcom/meitu/myxj/beauty/nativecontroller/f;->j:[F

    iget-object v3, p0, Lcom/meitu/myxj/beauty/nativecontroller/f;->j:[F

    aget v3, v3, v1

    iget-object v4, p0, Lcom/meitu/myxj/beauty/nativecontroller/f;->j:[F

    aget v4, v4, v0

    sub-float/2addr v3, v4

    aput v3, v2, v9

    iget-object v2, p0, Lcom/meitu/myxj/beauty/nativecontroller/f;->j:[F

    const/4 v3, 0x5

    iget-object v4, p0, Lcom/meitu/myxj/beauty/nativecontroller/f;->j:[F

    aget v4, v4, v8

    iget-object v5, p0, Lcom/meitu/myxj/beauty/nativecontroller/f;->j:[F

    aget v5, v5, v7

    sub-float/2addr v4, v5

    aput v4, v2, v3

    :cond_1
    new-instance v2, Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/meitu/myxj/beauty/nativecontroller/f;->j:[F

    aget v0, v3, v0

    iget-object v3, p0, Lcom/meitu/myxj/beauty/nativecontroller/f;->j:[F

    aget v3, v3, v7

    iget-object v4, p0, Lcom/meitu/myxj/beauty/nativecontroller/f;->j:[F

    aget v4, v4, v1

    iget-object v5, p0, Lcom/meitu/myxj/beauty/nativecontroller/f;->j:[F

    aget v5, v5, v8

    invoke-direct {v2, v0, v3, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    if-nez p2, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/beauty/nativecontroller/f;->f:Lcom/meitu/core/types/NativeBitmap;

    invoke-static {v0, p1}, Lcom/meitu/core/processor/ImageEditProcessor;->cut(Lcom/meitu/core/types/NativeBitmap;Landroid/graphics/RectF;)Z

    :goto_1
    iput-boolean v1, p0, Lcom/meitu/myxj/beauty/nativecontroller/f;->a:Z

    move v0, v1

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Lcom/meitu/myxj/beauty/nativecontroller/f;->e:Lcom/meitu/core/types/NativeBitmap;

    invoke-static {v0, v2}, Lcom/meitu/core/processor/ImageEditProcessor;->cut(Lcom/meitu/core/types/NativeBitmap;Landroid/graphics/RectF;)Z

    goto :goto_1
.end method

.method public e()V
    .locals 1

    invoke-super {p0}, Lcom/meitu/myxj/beauty/nativecontroller/a;->e()V

    iget-object v0, p0, Lcom/meitu/myxj/beauty/nativecontroller/f;->k:Lcom/meitu/core/types/NativeBitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beauty/nativecontroller/f;->k:Lcom/meitu/core/types/NativeBitmap;

    invoke-virtual {v0}, Lcom/meitu/core/types/NativeBitmap;->recycle()V

    :cond_0
    return-void
.end method

.method public o()Z
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/meitu/myxj/beauty/nativecontroller/f;->k:Lcom/meitu/core/types/NativeBitmap;

    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Lcom/meitu/myxj/beauty/nativecontroller/f;->f:Lcom/meitu/core/types/NativeBitmap;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/meitu/myxj/beauty/nativecontroller/f;->f:Lcom/meitu/core/types/NativeBitmap;

    invoke-virtual {v1}, Lcom/meitu/core/types/NativeBitmap;->recycle()V

    :cond_1
    iget-object v1, p0, Lcom/meitu/myxj/beauty/nativecontroller/f;->k:Lcom/meitu/core/types/NativeBitmap;

    invoke-virtual {v1}, Lcom/meitu/core/types/NativeBitmap;->copy()Lcom/meitu/core/types/NativeBitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/meitu/myxj/beauty/nativecontroller/f;->f:Lcom/meitu/core/types/NativeBitmap;

    const/4 v1, 0x6

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    iput-object v1, p0, Lcom/meitu/myxj/beauty/nativecontroller/f;->j:[F

    iput-boolean v0, p0, Lcom/meitu/myxj/beauty/nativecontroller/f;->a:Z

    const/4 v0, 0x1

    goto :goto_0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method
