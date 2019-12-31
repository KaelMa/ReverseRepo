.class public Lcom/meitu/meiyin/oe;
.super Landroid/graphics/drawable/Drawable;

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# instance fields
.field private final a:Landroid/graphics/Paint;

.field private final b:Landroid/graphics/Paint;

.field private final c:Landroid/graphics/RectF;

.field private d:F

.field private e:Landroid/graphics/Path;

.field private f:F

.field private g:F

.field private h:F

.field private i:Z

.field private final j:I

.field private final k:I

.field private final l:I

.field private m:Landroid/graphics/drawable/Drawable;

.field private n:Z


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;FFFI)V
    .locals 5

    const/4 v4, 0x0

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/meiyin/oe;->i:Z

    iput-boolean v4, p0, Lcom/meitu/meiyin/oe;->n:Z

    invoke-direct {p0, p1}, Lcom/meitu/meiyin/oe;->a(Landroid/graphics/drawable/Drawable;)V

    const/16 v0, 0x66

    invoke-static {p5}, Landroid/graphics/Color;->red(I)I

    move-result v1

    invoke-static {p5}, Landroid/graphics/Color;->green(I)I

    move-result v2

    invoke-static {p5}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    iput v0, p0, Lcom/meitu/meiyin/oe;->j:I

    const/16 v0, 0x22

    invoke-static {p5}, Landroid/graphics/Color;->red(I)I

    move-result v1

    invoke-static {p5}, Landroid/graphics/Color;->green(I)I

    move-result v2

    invoke-static {p5}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    iput v0, p0, Lcom/meitu/meiyin/oe;->k:I

    invoke-static {p5}, Landroid/graphics/Color;->red(I)I

    move-result v0

    invoke-static {p5}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {p5}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    invoke-static {v4, v0, v1, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    iput v0, p0, Lcom/meitu/meiyin/oe;->l:I

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/meitu/meiyin/oe;->a:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/meitu/meiyin/oe;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-lez v0, :cond_0

    :goto_0
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/meitu/meiyin/oe;->d:F

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/meitu/meiyin/oe;->c:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/meitu/meiyin/oe;->a:Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lcom/meitu/meiyin/oe;->b:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/meitu/meiyin/oe;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-direct {p0, p3, p4}, Lcom/meitu/meiyin/oe;->a(FF)V

    return-void

    :cond_0
    const/high16 p2, 0x41200000    # 10.0f

    goto :goto_0
.end method

.method private static a(F)I
    .locals 3

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result v0

    rem-int/lit8 v1, v0, 0x2

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    add-int/lit8 v0, v0, -0x1

    :cond_0
    return v0
.end method

.method private a()V
    .locals 14

    const/4 v13, 0x2

    const/4 v12, 0x1

    const/4 v11, 0x3

    const/4 v10, 0x0

    const/4 v1, 0x0

    new-instance v7, Landroid/graphics/RectF;

    iget v0, p0, Lcom/meitu/meiyin/oe;->d:F

    neg-float v0, v0

    iget v2, p0, Lcom/meitu/meiyin/oe;->d:F

    neg-float v2, v2

    iget v3, p0, Lcom/meitu/meiyin/oe;->d:F

    iget v4, p0, Lcom/meitu/meiyin/oe;->d:F

    invoke-direct {v7, v0, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v8, Landroid/graphics/RectF;

    invoke-direct {v8, v7}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iget v0, p0, Lcom/meitu/meiyin/oe;->g:F

    neg-float v0, v0

    iget v2, p0, Lcom/meitu/meiyin/oe;->g:F

    neg-float v2, v2

    invoke-virtual {v8, v0, v2}, Landroid/graphics/RectF;->inset(FF)V

    iget-object v0, p0, Lcom/meitu/meiyin/oe;->e:Landroid/graphics/Path;

    if-nez v0, :cond_1

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/meitu/meiyin/oe;->e:Landroid/graphics/Path;

    :goto_0
    iget-object v0, p0, Lcom/meitu/meiyin/oe;->e:Landroid/graphics/Path;

    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, v2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    iget-object v0, p0, Lcom/meitu/meiyin/oe;->e:Landroid/graphics/Path;

    iget v2, p0, Lcom/meitu/meiyin/oe;->d:F

    neg-float v2, v2

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v0, p0, Lcom/meitu/meiyin/oe;->e:Landroid/graphics/Path;

    iget v2, p0, Lcom/meitu/meiyin/oe;->g:F

    neg-float v2, v2

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->rLineTo(FF)V

    iget-object v0, p0, Lcom/meitu/meiyin/oe;->e:Landroid/graphics/Path;

    const/high16 v2, 0x43340000    # 180.0f

    const/high16 v3, 0x42b40000    # 90.0f

    invoke-virtual {v0, v8, v2, v3, v10}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    iget-object v0, p0, Lcom/meitu/meiyin/oe;->e:Landroid/graphics/Path;

    const/high16 v2, 0x43870000    # 270.0f

    const/high16 v3, -0x3d4c0000    # -90.0f

    invoke-virtual {v0, v7, v2, v3, v10}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    iget-object v0, p0, Lcom/meitu/meiyin/oe;->e:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    iget v0, v8, Landroid/graphics/RectF;->top:F

    neg-float v3, v0

    cmpl-float v0, v3, v1

    if-lez v0, :cond_0

    iget v0, p0, Lcom/meitu/meiyin/oe;->d:F

    div-float v2, v0, v3

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, v2

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v0, v4

    add-float v6, v2, v0

    iget-object v9, p0, Lcom/meitu/meiyin/oe;->a:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/RadialGradient;

    const/4 v4, 0x4

    new-array v4, v4, [I

    aput v10, v4, v10

    iget v5, p0, Lcom/meitu/meiyin/oe;->j:I

    aput v5, v4, v12

    iget v5, p0, Lcom/meitu/meiyin/oe;->k:I

    aput v5, v4, v13

    iget v5, p0, Lcom/meitu/meiyin/oe;->l:I

    aput v5, v4, v11

    const/4 v5, 0x4

    new-array v5, v5, [F

    aput v1, v5, v10

    aput v2, v5, v12

    aput v6, v5, v13

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v5, v11

    sget-object v6, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move v2, v1

    invoke-direct/range {v0 .. v6}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_0
    iget-object v9, p0, Lcom/meitu/meiyin/oe;->b:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/LinearGradient;

    iget v2, v7, Landroid/graphics/RectF;->top:F

    iget v4, v8, Landroid/graphics/RectF;->top:F

    new-array v5, v11, [I

    iget v3, p0, Lcom/meitu/meiyin/oe;->j:I

    aput v3, v5, v10

    iget v3, p0, Lcom/meitu/meiyin/oe;->k:I

    aput v3, v5, v12

    iget v3, p0, Lcom/meitu/meiyin/oe;->l:I

    aput v3, v5, v13

    new-array v6, v11, [F

    fill-array-data v6, :array_0

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move v3, v1

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v0, p0, Lcom/meitu/meiyin/oe;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v10}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/meiyin/oe;->e:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    goto/16 :goto_0

    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private a(FF)V
    .locals 4

    const/4 v3, 0x1

    const/4 v1, 0x0

    cmpg-float v0, p1, v1

    if-ltz v0, :cond_0

    cmpg-float v0, p2, v1

    if-gez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "invalid shadow size"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {p1}, Lcom/meitu/meiyin/oe;->a(F)I

    move-result v0

    int-to-float v0, v0

    invoke-static {p2}, Lcom/meitu/meiyin/oe;->a(F)I

    move-result v1

    int-to-float v1, v1

    cmpl-float v2, v0, v1

    if-lez v2, :cond_3

    iget-boolean v0, p0, Lcom/meitu/meiyin/oe;->n:Z

    if-nez v0, :cond_2

    iput-boolean v3, p0, Lcom/meitu/meiyin/oe;->n:Z

    :cond_2
    move v0, v1

    :cond_3
    iget v2, p0, Lcom/meitu/meiyin/oe;->h:F

    cmpl-float v2, v2, v0

    if-nez v2, :cond_4

    iget v2, p0, Lcom/meitu/meiyin/oe;->f:F

    cmpl-float v2, v2, v1

    if-nez v2, :cond_4

    :goto_0
    return-void

    :cond_4
    iput v0, p0, Lcom/meitu/meiyin/oe;->h:F

    iput v1, p0, Lcom/meitu/meiyin/oe;->f:F

    const/high16 v1, 0x3fc00000    # 1.5f

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/meitu/meiyin/oe;->g:F

    iput-boolean v3, p0, Lcom/meitu/meiyin/oe;->i:Z

    invoke-virtual {p0}, Lcom/meitu/meiyin/oe;->invalidateSelf()V

    goto :goto_0
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 14

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v8

    iget v0, p0, Lcom/meitu/meiyin/oe;->d:F

    neg-float v0, v0

    iget v1, p0, Lcom/meitu/meiyin/oe;->g:F

    sub-float v2, v0, v1

    iget v9, p0, Lcom/meitu/meiyin/oe;->d:F

    iget-object v0, p0, Lcom/meitu/meiyin/oe;->c:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v1, v9

    sub-float/2addr v0, v1

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_4

    const/4 v0, 0x1

    move v6, v0

    :goto_0
    iget-object v0, p0, Lcom/meitu/meiyin/oe;->c:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v1, v9

    sub-float/2addr v0, v1

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_5

    const/4 v0, 0x1

    move v7, v0

    :goto_1
    iget v0, p0, Lcom/meitu/meiyin/oe;->h:F

    iget v1, p0, Lcom/meitu/meiyin/oe;->h:F

    const/high16 v3, 0x3e800000    # 0.25f

    mul-float/2addr v1, v3

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/meitu/meiyin/oe;->h:F

    iget v3, p0, Lcom/meitu/meiyin/oe;->h:F

    const/high16 v4, 0x3f000000    # 0.5f

    mul-float/2addr v3, v4

    sub-float/2addr v1, v3

    iget v3, p0, Lcom/meitu/meiyin/oe;->h:F

    iget v4, p0, Lcom/meitu/meiyin/oe;->h:F

    const/high16 v5, 0x3f800000    # 1.0f

    mul-float/2addr v4, v5

    sub-float/2addr v3, v4

    add-float/2addr v1, v9

    div-float v10, v9, v1

    add-float/2addr v0, v9

    div-float v11, v9, v0

    add-float v0, v9, v3

    div-float v12, v9, v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v13

    iget-object v0, p0, Lcom/meitu/meiyin/oe;->c:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, v9

    iget-object v1, p0, Lcom/meitu/meiyin/oe;->c:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    add-float/2addr v1, v9

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p1, v10, v11}, Landroid/graphics/Canvas;->scale(FF)V

    iget-object v0, p0, Lcom/meitu/meiyin/oe;->e:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/meitu/meiyin/oe;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    if-eqz v6, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr v0, v10

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->scale(FF)V

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/meitu/meiyin/oe;->c:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v3, v9

    sub-float v3, v0, v3

    iget v0, p0, Lcom/meitu/meiyin/oe;->d:F

    neg-float v4, v0

    iget-object v5, p0, Lcom/meitu/meiyin/oe;->b:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_0
    invoke-virtual {p1, v13}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v13

    iget-object v0, p0, Lcom/meitu/meiyin/oe;->c:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, v9

    iget-object v1, p0, Lcom/meitu/meiyin/oe;->c:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v1, v9

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p1, v10, v12}, Landroid/graphics/Canvas;->scale(FF)V

    const/high16 v0, 0x43340000    # 180.0f

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    iget-object v0, p0, Lcom/meitu/meiyin/oe;->e:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/meitu/meiyin/oe;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    if-eqz v6, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr v0, v10

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->scale(FF)V

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/meitu/meiyin/oe;->c:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v3, v9

    sub-float v3, v0, v3

    iget v0, p0, Lcom/meitu/meiyin/oe;->g:F

    add-float v4, v2, v0

    iget-object v5, p0, Lcom/meitu/meiyin/oe;->b:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_1
    invoke-virtual {p1, v13}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v6

    iget-object v0, p0, Lcom/meitu/meiyin/oe;->c:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, v9

    iget-object v1, p0, Lcom/meitu/meiyin/oe;->c:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v1, v9

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p1, v10, v12}, Landroid/graphics/Canvas;->scale(FF)V

    const/high16 v0, 0x43870000    # 270.0f

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    iget-object v0, p0, Lcom/meitu/meiyin/oe;->e:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/meitu/meiyin/oe;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    if-eqz v7, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr v0, v12

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->scale(FF)V

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/meitu/meiyin/oe;->c:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v3, v9

    sub-float v3, v0, v3

    iget v0, p0, Lcom/meitu/meiyin/oe;->d:F

    neg-float v4, v0

    iget-object v5, p0, Lcom/meitu/meiyin/oe;->b:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_2
    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v6

    iget-object v0, p0, Lcom/meitu/meiyin/oe;->c:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, v9

    iget-object v1, p0, Lcom/meitu/meiyin/oe;->c:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    add-float/2addr v1, v9

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p1, v10, v11}, Landroid/graphics/Canvas;->scale(FF)V

    const/high16 v0, 0x42b40000    # 90.0f

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    iget-object v0, p0, Lcom/meitu/meiyin/oe;->e:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/meitu/meiyin/oe;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    if-eqz v7, :cond_3

    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr v0, v11

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->scale(FF)V

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/meitu/meiyin/oe;->c:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v3, v9

    sub-float v3, v0, v3

    iget v0, p0, Lcom/meitu/meiyin/oe;->d:F

    neg-float v4, v0

    iget-object v5, p0, Lcom/meitu/meiyin/oe;->b:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_3
    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-virtual {p1, v8}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :cond_4
    const/4 v0, 0x0

    move v6, v0

    goto/16 :goto_0

    :cond_5
    const/4 v0, 0x0

    move v7, v0

    goto/16 :goto_1
.end method

.method private a(Landroid/graphics/Rect;)V
    .locals 6

    iget v0, p0, Lcom/meitu/meiyin/oe;->f:F

    const/high16 v1, 0x3fc00000    # 1.5f

    mul-float/2addr v0, v1

    iget-object v1, p0, Lcom/meitu/meiyin/oe;->c:Landroid/graphics/RectF;

    iget v2, p1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v3, p0, Lcom/meitu/meiyin/oe;->f:F

    add-float/2addr v2, v3

    iget v3, p1, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    add-float/2addr v3, v0

    iget v4, p1, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    iget v5, p0, Lcom/meitu/meiyin/oe;->f:F

    sub-float/2addr v4, v5

    iget v5, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v5

    sub-float v0, v5, v0

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lcom/meitu/meiyin/oe;->m:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/meitu/meiyin/oe;->c:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    float-to-int v1, v1

    iget-object v2, p0, Lcom/meitu/meiyin/oe;->c:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    float-to-int v2, v2

    iget-object v3, p0, Lcom/meitu/meiyin/oe;->c:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    float-to-int v3, v3

    iget-object v4, p0, Lcom/meitu/meiyin/oe;->c:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    float-to-int v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-direct {p0}, Lcom/meitu/meiyin/oe;->a()V

    return-void
.end method

.method private a(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/meiyin/oe;->m:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/meiyin/oe;->m:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    iput-object p1, p0, Lcom/meitu/meiyin/oe;->m:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 1
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-boolean v0, p0, Lcom/meitu/meiyin/oe;->i:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/meiyin/oe;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/meitu/meiyin/oe;->a(Landroid/graphics/Rect;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/meiyin/oe;->i:Z

    :cond_0
    invoke-direct {p0, p1}, Lcom/meitu/meiyin/oe;->a(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/meitu/meiyin/oe;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public getCurrent()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/meitu/meiyin/oe;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyin/oe;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyin/oe;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    return v0
.end method

.method public getMinimumHeight()I
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyin/oe;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v0

    return v0
.end method

.method public getMinimumWidth()I
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyin/oe;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .locals 4
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget v0, p0, Lcom/meitu/meiyin/oe;->f:F

    const/high16 v1, 0x3fc00000    # 1.5f

    mul-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    iget v1, p0, Lcom/meitu/meiyin/oe;->f:F

    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v1, v2

    invoke-virtual {p1, v1, v0, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    const/4 v0, 0x1

    return v0
.end method

.method public getState()[I
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/meitu/meiyin/oe;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    return-object v0
.end method

.method public getTransparentRegion()Landroid/graphics/Region;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyin/oe;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getTransparentRegion()Landroid/graphics/Region;

    move-result-object v0

    return-object v0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/meitu/meiyin/oe;->invalidateSelf()V

    return-void
.end method

.method public isAutoMirrored()Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyin/oe;->m:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Landroid/support/v4/graphics/drawable/DrawableCompat;->isAutoMirrored(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    return v0
.end method

.method public isStateful()Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyin/oe;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    return v0
.end method

.method public jumpToCurrentState()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyin/oe;->m:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Landroid/support/v4/graphics/drawable/DrawableCompat;->jumpToCurrentState(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/meiyin/oe;->i:Z

    iget-object v0, p0, Lcom/meitu/meiyin/oe;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method protected onLevelChange(I)Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyin/oe;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result v0

    return v0
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0, p2, p3, p4}, Lcom/meitu/meiyin/oe;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyin/oe;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lcom/meitu/meiyin/oe;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setAutoMirrored(Z)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyin/oe;->m:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Landroid/support/v4/graphics/drawable/DrawableCompat;->setAutoMirrored(Landroid/graphics/drawable/Drawable;Z)V

    return-void
.end method

.method public setChangingConfigurations(I)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyin/oe;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1
    .param p1    # Landroid/graphics/ColorFilter;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/meitu/meiyin/oe;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public setDither(Z)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyin/oe;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    return-void
.end method

.method public setFilterBitmap(Z)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyin/oe;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setFilterBitmap(Z)V

    return-void
.end method

.method public setHotspot(FF)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyin/oe;->m:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1, p2}, Landroid/support/v4/graphics/drawable/DrawableCompat;->setHotspot(Landroid/graphics/drawable/Drawable;FF)V

    return-void
.end method

.method public setHotspotBounds(IIII)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyin/oe;->m:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1, p2, p3, p4}, Landroid/support/v4/graphics/drawable/DrawableCompat;->setHotspotBounds(Landroid/graphics/drawable/Drawable;IIII)V

    return-void
.end method

.method public setState([I)Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyin/oe;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    return v0
.end method

.method public setTint(I)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyin/oe;->m:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Landroid/support/v4/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyin/oe;->m:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Landroid/support/v4/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1
    .param p1    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/meitu/meiyin/oe;->m:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Landroid/support/v4/graphics/drawable/DrawableCompat;->setTintMode(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/meiyin/oe;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0, p2}, Lcom/meitu/meiyin/oe;->unscheduleSelf(Ljava/lang/Runnable;)V

    return-void
.end method
