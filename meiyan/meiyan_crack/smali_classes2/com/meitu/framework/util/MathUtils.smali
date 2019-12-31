.class public Lcom/meitu/framework/util/MathUtils;
.super Ljava/lang/Object;


# static fields
.field public static final DEG_TO_RAD:F = 0.017453292f

.field public static final PI:F = 3.1415927f

.field public static final RAD_TO_DEG:F = 57.295776f

.field public static RANDOM:Ljava/util/Random; = null

.field private static final TAG:Ljava/lang/String; = "MathUtils"


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Ljava/util/Random;-><init>(J)V

    sput-object v0, Lcom/meitu/framework/util/MathUtils;->RANDOM:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bringToBounds(FFF)F
    .locals 1

    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {p0, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    return v0
.end method

.method public static bringToBounds(III)I
    .locals 1

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public static final degToRad(F)F
    .locals 1

    const v0, 0x3c8efa35

    mul-float/2addr v0, p0

    return v0
.end method

.method public static getScaleValueFittingScreen(FFFFZ)F
    .locals 2

    if-eqz p4, :cond_1

    mul-float v0, p2, p1

    mul-float v1, p3, p0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    div-float v0, p1, p3

    :goto_0
    return v0

    :cond_0
    div-float v0, p0, p2

    goto :goto_0

    :cond_1
    mul-float v0, p2, p1

    mul-float v1, p3, p0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    div-float v0, p0, p2

    goto :goto_0

    :cond_2
    div-float v0, p1, p3

    goto :goto_0
.end method

.method public static isInIrregularRect(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;)Z
    .locals 8

    const/4 v6, 0x0

    iget v0, p0, Landroid/graphics/Point;->x:I

    iget v1, p0, Landroid/graphics/Point;->y:I

    iget v2, p1, Landroid/graphics/Point;->x:I

    iget v3, p1, Landroid/graphics/Point;->y:I

    iget v4, p4, Landroid/graphics/Point;->x:I

    iget v5, p4, Landroid/graphics/Point;->y:I

    invoke-static/range {v0 .. v5}, Lcom/meitu/framework/util/MathUtils;->isPointUpLine(IIIIII)Z

    move-result v7

    iget v0, p2, Landroid/graphics/Point;->x:I

    iget v1, p2, Landroid/graphics/Point;->y:I

    iget v2, p3, Landroid/graphics/Point;->x:I

    iget v3, p3, Landroid/graphics/Point;->y:I

    iget v4, p4, Landroid/graphics/Point;->x:I

    iget v5, p4, Landroid/graphics/Point;->y:I

    invoke-static/range {v0 .. v5}, Lcom/meitu/framework/util/MathUtils;->isPointUpLine(IIIIII)Z

    move-result v0

    xor-int/2addr v0, v7

    if-eqz v0, :cond_0

    iget v0, p1, Landroid/graphics/Point;->x:I

    iget v1, p1, Landroid/graphics/Point;->y:I

    iget v2, p2, Landroid/graphics/Point;->x:I

    iget v3, p2, Landroid/graphics/Point;->y:I

    iget v4, p4, Landroid/graphics/Point;->x:I

    iget v5, p4, Landroid/graphics/Point;->y:I

    invoke-static/range {v0 .. v5}, Lcom/meitu/framework/util/MathUtils;->isPointUpLine(IIIIII)Z

    move-result v7

    iget v0, p2, Landroid/graphics/Point;->x:I

    iget v1, p2, Landroid/graphics/Point;->y:I

    iget v2, p0, Landroid/graphics/Point;->x:I

    iget v3, p0, Landroid/graphics/Point;->y:I

    iget v4, p4, Landroid/graphics/Point;->x:I

    iget v5, p4, Landroid/graphics/Point;->y:I

    invoke-static/range {v0 .. v5}, Lcom/meitu/framework/util/MathUtils;->isPointUpLine(IIIIII)Z

    move-result v0

    xor-int/2addr v0, v7

    if-eqz v0, :cond_0

    :cond_0
    return v6
.end method

.method private static isPointUpLine(IIIIII)Z
    .locals 4

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-ne p0, p2, :cond_2

    if-le p4, p0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    sub-int v2, p0, p4

    sub-int v3, p1, p3

    mul-int/2addr v2, v3

    sub-int v3, p0, p2

    div-int/2addr v2, v3

    sub-int v2, p1, v2

    int-to-float v2, v2

    int-to-float v3, p5

    cmpl-float v2, v2, v3

    if-lez v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public static final isPowerOfTwo(I)Z
    .locals 1

    if-eqz p0, :cond_0

    add-int/lit8 v0, p0, -0x1

    and-int/2addr v0, p0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final nextPowerOfTwo(I)I
    .locals 3

    const/4 v0, 0x1

    if-nez p0, :cond_0

    :goto_0
    return v0

    :cond_0
    add-int/lit8 v1, p0, -0x1

    :goto_1
    const/16 v2, 0x20

    if-ge v0, v2, :cond_1

    shr-int v2, v1, v0

    or-int/2addr v1, v2

    shl-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v1, 0x1

    goto :goto_0
.end method

.method public static final radToDeg(F)F
    .locals 1

    const v0, 0x42652ee0

    mul-float/2addr v0, p0

    return v0
.end method

.method public static final random(FF)F
    .locals 2

    sget-object v0, Lcom/meitu/framework/util/MathUtils;->RANDOM:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    move-result v0

    sub-float v1, p1, p0

    mul-float/2addr v0, v1

    add-float/2addr v0, p0

    return v0
.end method

.method public static revertRotateAndScaleAroundCenter([FFFFFFFF)[F
    .locals 1

    invoke-static {p0, p4, p5, p6, p7}, Lcom/meitu/framework/util/MathUtils;->revertScaleAroundCenter([FFFFF)[F

    invoke-static {p0, p1, p2, p3}, Lcom/meitu/framework/util/MathUtils;->revertRotateAroundCenter([FFFF)[F

    move-result-object v0

    return-object v0
.end method

.method public static revertRotateAroundCenter([FFFF)[F
    .locals 1

    neg-float v0, p1

    invoke-static {p0, v0, p2, p3}, Lcom/meitu/framework/util/MathUtils;->rotateAroundCenter([FFFF)[F

    move-result-object v0

    return-object v0
.end method

.method public static revertScaleAroundCenter([FFFFF)[F
    .locals 2

    const/high16 v1, 0x3f800000    # 1.0f

    div-float v0, v1, p1

    div-float/2addr v1, p2

    invoke-static {p0, v0, v1, p3, p4}, Lcom/meitu/framework/util/MathUtils;->scaleAroundCenter([FFFFF)[F

    move-result-object v0

    return-object v0
.end method

.method public static rotateAndScaleAroundCenter([FFFFFFFF)[F
    .locals 1

    invoke-static {p0, p1, p2, p3}, Lcom/meitu/framework/util/MathUtils;->rotateAroundCenter([FFFF)[F

    invoke-static {p0, p4, p5, p6, p7}, Lcom/meitu/framework/util/MathUtils;->scaleAroundCenter([FFFFF)[F

    move-result-object v0

    return-object v0
.end method

.method public static rotateAroundCenter([FFFF)[F
    .locals 7

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/meitu/framework/util/MathUtils;->degToRad(F)F

    move-result v0

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v1, v2

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float v2, v2

    array-length v0, p0

    add-int/lit8 v0, v0, -0x2

    :goto_0
    if-ltz v0, :cond_0

    aget v3, p0, v0

    add-int/lit8 v4, v0, 0x1

    aget v4, p0, v4

    sub-float v5, v3, p2

    mul-float/2addr v5, v2

    sub-float v6, v4, p3

    mul-float/2addr v6, v1

    sub-float/2addr v5, v6

    add-float/2addr v5, p2

    aput v5, p0, v0

    add-int/lit8 v5, v0, 0x1

    sub-float/2addr v3, p2

    mul-float/2addr v3, v1

    sub-float/2addr v4, p3

    mul-float/2addr v4, v2

    add-float/2addr v3, v4

    add-float/2addr v3, p3

    aput v3, p0, v5

    add-int/lit8 v0, v0, -0x2

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public static scaleAroundCenter([FFFFF)[F
    .locals 3

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v1

    if-nez v0, :cond_0

    cmpl-float v0, p2, v1

    if-eqz v0, :cond_1

    :cond_0
    array-length v0, p0

    add-int/lit8 v0, v0, -0x2

    :goto_0
    if-ltz v0, :cond_1

    aget v1, p0, v0

    sub-float/2addr v1, p3

    mul-float/2addr v1, p1

    add-float/2addr v1, p3

    aput v1, p0, v0

    add-int/lit8 v1, v0, 0x1

    add-int/lit8 v2, v0, 0x1

    aget v2, p0, v2

    sub-float/2addr v2, p4

    mul-float/2addr v2, p2

    add-float/2addr v2, p4

    aput v2, p0, v1

    add-int/lit8 v0, v0, -0x2

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public static final sum([I)I
    .locals 3

    const/4 v1, 0x0

    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    aget v2, p0, v0

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return v1
.end method


# virtual methods
.method public computeDegree(Landroid/graphics/Point;Landroid/graphics/Point;)F
    .locals 8

    const/4 v1, 0x0

    iget v0, p1, Landroid/graphics/Point;->x:I

    iget v2, p2, Landroid/graphics/Point;->x:I

    sub-int/2addr v0, v2

    int-to-float v2, v0

    iget v0, p1, Landroid/graphics/Point;->y:I

    iget v3, p2, Landroid/graphics/Point;->y:I

    sub-int/2addr v0, v3

    int-to-float v3, v0

    float-to-double v4, v2

    mul-float v0, v2, v2

    mul-float v6, v3, v3

    add-float/2addr v0, v6

    float-to-double v6, v0

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->asin(D)D

    move-result-wide v4

    const-wide v6, 0x4066800000000000L    # 180.0

    mul-double/2addr v4, v6

    const-wide v6, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v4, v6

    double-to-float v0, v4

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_4

    cmpl-float v4, v2, v1

    if-ltz v4, :cond_1

    cmpg-float v4, v3, v1

    if-gtz v4, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    cmpg-float v4, v2, v1

    if-gtz v4, :cond_2

    cmpg-float v4, v3, v1

    if-lez v4, :cond_0

    :cond_2
    cmpg-float v4, v2, v1

    if-gtz v4, :cond_3

    cmpl-float v4, v3, v1

    if-ltz v4, :cond_3

    const/high16 v1, -0x3ccc0000    # -180.0f

    sub-float v0, v1, v0

    goto :goto_0

    :cond_3
    cmpl-float v2, v2, v1

    if-ltz v2, :cond_4

    cmpl-float v2, v3, v1

    if-ltz v2, :cond_4

    const/high16 v1, 0x43340000    # 180.0f

    sub-float v0, v1, v0

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public distance(FFFF)F
    .locals 2

    sub-float v0, p3, p1

    sub-float v1, p4, p2

    mul-float/2addr v0, v0

    mul-float/2addr v1, v1

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method
