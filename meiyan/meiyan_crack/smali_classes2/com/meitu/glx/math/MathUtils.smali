.class public final Lcom/meitu/glx/math/MathUtils;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/glx/math/MathUtils$Atan2;,
        Lcom/meitu/glx/math/MathUtils$Sin;
    }
.end annotation


# static fields
.field private static final ATAN2_BITS:I = 0x7

.field private static final ATAN2_BITS2:I = 0xe

.field private static final ATAN2_COUNT:I = 0x4000

.field static final ATAN2_DIM:I

.field private static final ATAN2_MASK:I = 0x3fff

.field private static final BIG_ENOUGH_CEIL:D = 16384.999999999996

.field private static final BIG_ENOUGH_FLOOR:D = 16384.0

.field private static final BIG_ENOUGH_INT:I = 0x4000

.field private static final BIG_ENOUGH_ROUND:D = 16384.5

.field private static final CEIL:D = 0.9999999

.field public static final E:F = 2.7182817f

.field public static final FLOAT_ROUNDING_ERROR:F = 1.0E-6f

.field private static final INV_ATAN2_DIM_MINUS_1:F

.field public static final PI:F = 3.1415927f

.field public static final PI2:F = 6.2831855f

.field private static final SIN_BITS:I = 0xe

.field private static final SIN_COUNT:I = 0x4000

.field private static final SIN_MASK:I = 0x3fff

.field private static final degFull:F = 360.0f

.field public static final degRad:F = 0.017453292f

.field private static final degToIndex:F = 45.511112f

.field public static final degreesToRadians:F = 0.017453292f

.field public static final nanoToSec:F = 1.0E-9f

.field public static final radDeg:F = 57.295776f

.field private static final radFull:F = 6.2831855f

.field private static final radToIndex:F = 2607.5945f

.field public static final radiansToDegrees:F = 57.295776f

.field public static random:Ljava/util/Random;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/high16 v0, 0x40d0000000000000L    # 16384.0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-int v0, v0

    sput v0, Lcom/meitu/glx/math/MathUtils;->ATAN2_DIM:I

    const/high16 v0, 0x3f800000    # 1.0f

    sget v1, Lcom/meitu/glx/math/MathUtils;->ATAN2_DIM:I

    add-int/lit8 v1, v1, -0x1

    int-to-float v1, v1

    div-float/2addr v0, v1

    sput v0, Lcom/meitu/glx/math/MathUtils;->INV_ATAN2_DIM_MINUS_1:F

    new-instance v0, Lcom/meitu/glx/math/RandomXS128;

    invoke-direct {v0}, Lcom/meitu/glx/math/RandomXS128;-><init>()V

    sput-object v0, Lcom/meitu/glx/math/MathUtils;->random:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static atan2(FF)F
    .locals 7

    const/high16 v0, -0x40800000    # -1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    cmpg-float v3, p1, v2

    if-gez v3, :cond_1

    cmpg-float v2, p0, v2

    if-gez v2, :cond_0

    neg-float p0, p0

    move v0, v1

    :cond_0
    neg-float v3, p1

    const v2, -0x3fb6f025

    move v4, v0

    move v5, v2

    move v2, p0

    :goto_0
    cmpg-float v0, v3, v2

    if-gez v0, :cond_3

    move v0, v2

    :goto_1
    sget v6, Lcom/meitu/glx/math/MathUtils;->INV_ATAN2_DIM_MINUS_1:F

    mul-float/2addr v0, v6

    div-float v0, v1, v0

    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    cmpl-float v1, v0, v1

    if-nez v1, :cond_4

    float-to-double v0, v2

    float-to-double v2, v3

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    double-to-float v0, v0

    add-float/2addr v0, v5

    mul-float/2addr v0, v4

    :goto_2
    return v0

    :cond_1
    cmpg-float v3, p0, v2

    if-gez v3, :cond_2

    neg-float p0, p0

    :goto_3
    move v4, v0

    move v5, v2

    move v3, p1

    move v2, p0

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_3

    :cond_3
    move v0, v3

    goto :goto_1

    :cond_4
    mul-float v1, v3, v0

    float-to-int v1, v1

    mul-float/2addr v0, v2

    float-to-int v0, v0

    sget-object v2, Lcom/meitu/glx/math/MathUtils$Atan2;->table:[F

    sget v3, Lcom/meitu/glx/math/MathUtils;->ATAN2_DIM:I

    mul-int/2addr v0, v3

    add-int/2addr v0, v1

    aget v0, v2, v0

    add-float/2addr v0, v5

    mul-float/2addr v0, v4

    goto :goto_2
.end method

.method public static ceil(F)I
    .locals 4

    float-to-double v0, p0

    const-wide v2, 0x40d0003fffffffffL    # 16384.999999999996

    add-double/2addr v0, v2

    double-to-int v0, v0

    add-int/lit16 v0, v0, -0x4000

    return v0
.end method

.method public static ceilPositive(F)I
    .locals 4

    float-to-double v0, p0

    const-wide v2, 0x3fefffffca501acbL    # 0.9999999

    add-double/2addr v0, v2

    double-to-int v0, v0

    return v0
.end method

.method public static clamp(DDD)D
    .locals 2

    cmpg-double v0, p0, p2

    if-gez v0, :cond_0

    :goto_0
    return-wide p2

    :cond_0
    cmpl-double v0, p0, p4

    if-lez v0, :cond_1

    move-wide p2, p4

    goto :goto_0

    :cond_1
    move-wide p2, p0

    goto :goto_0
.end method

.method public static clamp(FFF)F
    .locals 1

    cmpg-float v0, p0, p1

    if-gez v0, :cond_0

    :goto_0
    return p1

    :cond_0
    cmpl-float v0, p0, p2

    if-lez v0, :cond_1

    move p1, p2

    goto :goto_0

    :cond_1
    move p1, p0

    goto :goto_0
.end method

.method public static clamp(III)I
    .locals 0

    if-ge p0, p1, :cond_0

    :goto_0
    return p1

    :cond_0
    if-le p0, p2, :cond_1

    move p1, p2

    goto :goto_0

    :cond_1
    move p1, p0

    goto :goto_0
.end method

.method public static clamp(JJJ)J
    .locals 2

    cmp-long v0, p0, p2

    if-gez v0, :cond_0

    :goto_0
    return-wide p2

    :cond_0
    cmp-long v0, p0, p4

    if-lez v0, :cond_1

    move-wide p2, p4

    goto :goto_0

    :cond_1
    move-wide p2, p0

    goto :goto_0
.end method

.method public static clamp(SSS)S
    .locals 0

    if-ge p0, p1, :cond_0

    :goto_0
    return p1

    :cond_0
    if-le p0, p2, :cond_1

    move p1, p2

    goto :goto_0

    :cond_1
    move p1, p0

    goto :goto_0
.end method

.method public static cos(F)F
    .locals 3

    sget-object v0, Lcom/meitu/glx/math/MathUtils$Sin;->table:[F

    const v1, 0x3fc90fdb

    add-float/2addr v1, p0

    const v2, 0x4522f983

    mul-float/2addr v1, v2

    float-to-int v1, v1

    and-int/lit16 v1, v1, 0x3fff

    aget v0, v0, v1

    return v0
.end method

.method public static cosDeg(F)F
    .locals 3

    sget-object v0, Lcom/meitu/glx/math/MathUtils$Sin;->table:[F

    const/high16 v1, 0x42b40000    # 90.0f

    add-float/2addr v1, p0

    const v2, 0x42360b61

    mul-float/2addr v1, v2

    float-to-int v1, v1

    and-int/lit16 v1, v1, 0x3fff

    aget v0, v0, v1

    return v0
.end method

.method public static floor(F)I
    .locals 4

    float-to-double v0, p0

    const-wide/high16 v2, 0x40d0000000000000L    # 16384.0

    add-double/2addr v0, v2

    double-to-int v0, v0

    add-int/lit16 v0, v0, -0x4000

    return v0
.end method

.method public static floorPositive(F)I
    .locals 1

    float-to-int v0, p0

    return v0
.end method

.method public static isEqual(FF)Z
    .locals 2

    sub-float v0, p0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x358637bd    # 1.0E-6f

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isEqual(FFF)Z
    .locals 1

    sub-float v0, p0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, p2

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isPowerOfTwo(I)Z
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

.method public static isZero(F)Z
    .locals 2

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x358637bd    # 1.0E-6f

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isZero(FF)Z
    .locals 1

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, p1

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static lerp(FFF)F
    .locals 1

    sub-float v0, p1, p0

    mul-float/2addr v0, p2

    add-float/2addr v0, p0

    return v0
.end method

.method public static log(FF)F
    .locals 4

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    float-to-double v2, p0

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    div-double/2addr v0, v2

    double-to-float v0, v0

    return v0
.end method

.method public static log2(F)F
    .locals 1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v0, p0}, Lcom/meitu/glx/math/MathUtils;->log(FF)F

    move-result v0

    return v0
.end method

.method public static nextPowerOfTwo(I)I
    .locals 2

    if-nez p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    add-int/lit8 v0, p0, -0x1

    shr-int/lit8 v1, v0, 0x1

    or-int/2addr v0, v1

    shr-int/lit8 v1, v0, 0x2

    or-int/2addr v0, v1

    shr-int/lit8 v1, v0, 0x4

    or-int/2addr v0, v1

    shr-int/lit8 v1, v0, 0x8

    or-int/2addr v0, v1

    shr-int/lit8 v1, v0, 0x10

    or-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static random()F
    .locals 1

    sget-object v0, Lcom/meitu/glx/math/MathUtils;->random:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    move-result v0

    return v0
.end method

.method public static random(F)F
    .locals 1

    sget-object v0, Lcom/meitu/glx/math/MathUtils;->random:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    move-result v0

    mul-float/2addr v0, p0

    return v0
.end method

.method public static random(FF)F
    .locals 2

    sget-object v0, Lcom/meitu/glx/math/MathUtils;->random:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    move-result v0

    sub-float v1, p1, p0

    mul-float/2addr v0, v1

    add-float/2addr v0, p0

    return v0
.end method

.method public static random(I)I
    .locals 2

    sget-object v0, Lcom/meitu/glx/math/MathUtils;->random:Ljava/util/Random;

    add-int/lit8 v1, p0, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    return v0
.end method

.method public static random(II)I
    .locals 2

    sget-object v0, Lcom/meitu/glx/math/MathUtils;->random:Ljava/util/Random;

    sub-int v1, p1, p0

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static random(J)J
    .locals 4

    sget-object v0, Lcom/meitu/glx/math/MathUtils;->random:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextDouble()D

    move-result-wide v0

    long-to-double v2, p0

    mul-double/2addr v0, v2

    double-to-long v0, v0

    return-wide v0
.end method

.method public static random(JJ)J
    .locals 4

    sget-object v0, Lcom/meitu/glx/math/MathUtils;->random:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextDouble()D

    move-result-wide v0

    sub-long v2, p2, p0

    long-to-double v2, v2

    mul-double/2addr v0, v2

    double-to-long v0, v0

    add-long/2addr v0, p0

    return-wide v0
.end method

.method public static randomBoolean()Z
    .locals 1

    sget-object v0, Lcom/meitu/glx/math/MathUtils;->random:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextBoolean()Z

    move-result v0

    return v0
.end method

.method public static randomBoolean(F)Z
    .locals 1

    invoke-static {}, Lcom/meitu/glx/math/MathUtils;->random()F

    move-result v0

    cmpg-float v0, v0, p0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static randomSign()I
    .locals 1

    sget-object v0, Lcom/meitu/glx/math/MathUtils;->random:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1f

    or-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static randomTriangular()F
    .locals 2

    sget-object v0, Lcom/meitu/glx/math/MathUtils;->random:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    move-result v0

    sget-object v1, Lcom/meitu/glx/math/MathUtils;->random:Ljava/util/Random;

    invoke-virtual {v1}, Ljava/util/Random;->nextFloat()F

    move-result v1

    sub-float/2addr v0, v1

    return v0
.end method

.method public static randomTriangular(F)F
    .locals 2

    sget-object v0, Lcom/meitu/glx/math/MathUtils;->random:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    move-result v0

    sget-object v1, Lcom/meitu/glx/math/MathUtils;->random:Ljava/util/Random;

    invoke-virtual {v1}, Ljava/util/Random;->nextFloat()F

    move-result v1

    sub-float/2addr v0, v1

    mul-float/2addr v0, p0

    return v0
.end method

.method public static randomTriangular(FF)F
    .locals 2

    sub-float v0, p1, p0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    add-float/2addr v0, p0

    invoke-static {p0, p1, v0}, Lcom/meitu/glx/math/MathUtils;->randomTriangular(FFF)F

    move-result v0

    return v0
.end method

.method public static randomTriangular(FFF)F
    .locals 3

    sget-object v0, Lcom/meitu/glx/math/MathUtils;->random:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    move-result v0

    sub-float v1, p1, p0

    sub-float v2, p2, p0

    div-float/2addr v2, v1

    cmpg-float v2, v0, v2

    if-gtz v2, :cond_0

    mul-float/2addr v0, v1

    sub-float v1, p2, p0

    mul-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    add-float/2addr v0, p0

    :goto_0
    return v0

    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v0, v2, v0

    mul-float/2addr v0, v1

    sub-float v1, p1, p2

    mul-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    sub-float v0, p1, v0

    goto :goto_0
.end method

.method public static round(F)I
    .locals 4

    float-to-double v0, p0

    const-wide v2, 0x40d0002000000000L    # 16384.5

    add-double/2addr v0, v2

    double-to-int v0, v0

    add-int/lit16 v0, v0, -0x4000

    return v0
.end method

.method public static roundPositive(F)I
    .locals 1

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v0, p0

    float-to-int v0, v0

    return v0
.end method

.method public static sin(F)F
    .locals 2

    sget-object v0, Lcom/meitu/glx/math/MathUtils$Sin;->table:[F

    const v1, 0x4522f983

    mul-float/2addr v1, p0

    float-to-int v1, v1

    and-int/lit16 v1, v1, 0x3fff

    aget v0, v0, v1

    return v0
.end method

.method public static sinDeg(F)F
    .locals 2

    sget-object v0, Lcom/meitu/glx/math/MathUtils$Sin;->table:[F

    const v1, 0x42360b61

    mul-float/2addr v1, p0

    float-to-int v1, v1

    and-int/lit16 v1, v1, 0x3fff

    aget v0, v0, v1

    return v0
.end method
