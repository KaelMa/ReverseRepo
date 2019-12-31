.class public Lcom/meitu/glx/math/RandomXS128;
.super Ljava/util/Random;


# static fields
.field private static final NORM_DOUBLE:D = 1.1102230246251565E-16

.field private static final NORM_FLOAT:D = 5.9604644775390625E-8


# instance fields
.field private seed0:J

.field private seed1:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/util/Random;-><init>()V

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/meitu/glx/math/RandomXS128;->setSeed(J)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    invoke-direct {p0}, Ljava/util/Random;-><init>()V

    invoke-virtual {p0, p1, p2}, Lcom/meitu/glx/math/RandomXS128;->setSeed(J)V

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 1

    invoke-direct {p0}, Ljava/util/Random;-><init>()V

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/meitu/glx/math/RandomXS128;->setState(JJ)V

    return-void
.end method

.method private static final murmurHash3(J)J
    .locals 6

    const/16 v4, 0x21

    ushr-long v0, p0, v4

    xor-long/2addr v0, p0

    const-wide v2, -0xae502812aa7333L

    mul-long/2addr v0, v2

    ushr-long v2, v0, v4

    xor-long/2addr v0, v2

    const-wide v2, -0x3b314601e57a13adL    # -2.902039044684214E23

    mul-long/2addr v0, v2

    ushr-long v2, v0, v4

    xor-long/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method public getState(I)J
    .locals 2

    if-nez p1, :cond_0

    iget-wide v0, p0, Lcom/meitu/glx/math/RandomXS128;->seed0:J

    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/meitu/glx/math/RandomXS128;->seed1:J

    goto :goto_0
.end method

.method protected final next(I)I
    .locals 6

    const-wide/16 v4, 0x1

    invoke-virtual {p0}, Lcom/meitu/glx/math/RandomXS128;->nextLong()J

    move-result-wide v0

    shl-long v2, v4, p1

    sub-long/2addr v2, v4

    and-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public nextBoolean()Z
    .locals 4

    invoke-virtual {p0}, Lcom/meitu/glx/math/RandomXS128;->nextLong()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public nextBytes([B)V
    .locals 8

    const/16 v2, 0x8

    array-length v1, p1

    :goto_0
    if-eqz v1, :cond_2

    if-ge v1, v2, :cond_0

    move v0, v1

    :goto_1
    invoke-virtual {p0}, Lcom/meitu/glx/math/RandomXS128;->nextLong()J

    move-result-wide v4

    move v3, v1

    move-wide v6, v4

    move v4, v0

    move-wide v0, v6

    :goto_2
    add-int/lit8 v5, v4, -0x1

    if-eqz v4, :cond_1

    add-int/lit8 v3, v3, -0x1

    long-to-int v4, v0

    int-to-byte v4, v4

    aput-byte v4, p1, v3

    shr-long/2addr v0, v2

    move v4, v5

    goto :goto_2

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    move v1, v3

    goto :goto_0

    :cond_2
    return-void
.end method

.method public nextDouble()D
    .locals 4

    invoke-virtual {p0}, Lcom/meitu/glx/math/RandomXS128;->nextLong()J

    move-result-wide v0

    const/16 v2, 0xb

    ushr-long/2addr v0, v2

    long-to-double v0, v0

    const-wide/high16 v2, 0x3ca0000000000000L

    mul-double/2addr v0, v2

    return-wide v0
.end method

.method public nextFloat()F
    .locals 4

    invoke-virtual {p0}, Lcom/meitu/glx/math/RandomXS128;->nextLong()J

    move-result-wide v0

    const/16 v2, 0x28

    ushr-long/2addr v0, v2

    long-to-double v0, v0

    const-wide/high16 v2, 0x3e70000000000000L    # 5.9604644775390625E-8

    mul-double/2addr v0, v2

    double-to-float v0, v0

    return v0
.end method

.method public nextInt()I
    .locals 2

    invoke-virtual {p0}, Lcom/meitu/glx/math/RandomXS128;->nextLong()J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public nextInt(I)I
    .locals 2

    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lcom/meitu/glx/math/RandomXS128;->nextLong(J)J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public nextLong()J
    .locals 7

    iget-wide v0, p0, Lcom/meitu/glx/math/RandomXS128;->seed0:J

    iget-wide v2, p0, Lcom/meitu/glx/math/RandomXS128;->seed1:J

    iput-wide v2, p0, Lcom/meitu/glx/math/RandomXS128;->seed0:J

    const/16 v4, 0x17

    shl-long v4, v0, v4

    xor-long/2addr v0, v4

    xor-long v4, v0, v2

    const/16 v6, 0x11

    ushr-long/2addr v0, v6

    xor-long/2addr v0, v4

    const/16 v4, 0x1a

    ushr-long v4, v2, v4

    xor-long/2addr v0, v4

    iput-wide v0, p0, Lcom/meitu/glx/math/RandomXS128;->seed1:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public nextLong(J)J
    .locals 9

    const-wide/16 v6, 0x0

    cmp-long v0, p1, v6

    if-gtz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "n must be positive"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/glx/math/RandomXS128;->nextLong()J

    move-result-wide v0

    const/4 v2, 0x1

    ushr-long/2addr v0, v2

    rem-long v2, v0, p1

    sub-long/2addr v0, v2

    const-wide/16 v4, 0x1

    sub-long v4, p1, v4

    add-long/2addr v0, v4

    cmp-long v0, v0, v6

    if-ltz v0, :cond_0

    return-wide v2
.end method

.method public setSeed(J)V
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const-wide/high16 p1, -0x8000000000000000L

    :cond_0
    invoke-static {p1, p2}, Lcom/meitu/glx/math/RandomXS128;->murmurHash3(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/meitu/glx/math/RandomXS128;->murmurHash3(J)J

    move-result-wide v2

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/meitu/glx/math/RandomXS128;->setState(JJ)V

    return-void
.end method

.method public setState(JJ)V
    .locals 1

    iput-wide p1, p0, Lcom/meitu/glx/math/RandomXS128;->seed0:J

    iput-wide p3, p0, Lcom/meitu/glx/math/RandomXS128;->seed1:J

    return-void
.end method
