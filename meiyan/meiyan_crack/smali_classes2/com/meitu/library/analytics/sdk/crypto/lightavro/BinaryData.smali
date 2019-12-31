.class public Lcom/meitu/library/analytics/sdk/crypto/lightavro/BinaryData;
.super Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static encodeDouble(D[BI)I
    .locals 4

    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    long-to-int v2, v0

    const/16 v3, 0x20

    ushr-long/2addr v0, v3

    long-to-int v0, v0

    and-int/lit16 v1, v2, 0xff

    int-to-byte v1, v1

    aput-byte v1, p2, p3

    add-int/lit8 v1, p3, 0x4

    and-int/lit16 v3, v0, 0xff

    int-to-byte v3, v3

    aput-byte v3, p2, v1

    add-int/lit8 v1, p3, 0x5

    ushr-int/lit8 v3, v0, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, p2, v1

    add-int/lit8 v1, p3, 0x1

    ushr-int/lit8 v3, v2, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, p2, v1

    add-int/lit8 v1, p3, 0x2

    ushr-int/lit8 v3, v2, 0x10

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, p2, v1

    add-int/lit8 v1, p3, 0x6

    ushr-int/lit8 v3, v0, 0x10

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, p2, v1

    add-int/lit8 v1, p3, 0x7

    ushr-int/lit8 v0, v0, 0x18

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, p2, v1

    add-int/lit8 v0, p3, 0x3

    ushr-int/lit8 v1, v2, 0x18

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    const/16 v0, 0x8

    return v0
.end method

.method public static encodeFloat(F[BI)I
    .locals 3

    const/4 v0, 0x1

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    and-int/lit16 v2, v1, 0xff

    int-to-byte v2, v2

    aput-byte v2, p1, p2

    add-int/2addr v0, p2

    ushr-int/lit8 v2, v1, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, p1, v0

    add-int/lit8 v0, p2, 0x2

    ushr-int/lit8 v2, v1, 0x10

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, p1, v0

    add-int/lit8 v0, p2, 0x3

    ushr-int/lit8 v1, v1, 0x18

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    const/4 v0, 0x4

    return v0
.end method

.method public static encodeInt(I[BI)I
    .locals 5

    const/16 v4, 0x7f

    shl-int/lit8 v0, p0, 0x1

    shr-int/lit8 v1, p0, 0x1f

    xor-int/2addr v0, v1

    and-int/lit8 v1, v0, -0x80

    if-eqz v1, :cond_2

    add-int/lit8 v1, p2, 0x1

    or-int/lit16 v2, v0, 0x80

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, p1, p2

    ushr-int/lit8 v2, v0, 0x7

    if-le v2, v4, :cond_0

    add-int/lit8 v0, v1, 0x1

    or-int/lit16 v3, v2, 0x80

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, p1, v1

    ushr-int/lit8 v2, v2, 0x7

    if-le v2, v4, :cond_1

    add-int/lit8 v1, v0, 0x1

    or-int/lit16 v3, v2, 0x80

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, p1, v0

    ushr-int/lit8 v2, v2, 0x7

    if-le v2, v4, :cond_0

    add-int/lit8 v0, v1, 0x1

    or-int/lit16 v3, v2, 0x80

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, p1, v1

    ushr-int/lit8 v1, v2, 0x7

    :goto_0
    add-int/lit8 v2, v0, 0x1

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    sub-int v0, v2, p2

    return v0

    :cond_0
    move v0, v1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_0

    :cond_2
    move v1, v0

    move v0, p2

    goto :goto_0
.end method

.method public static encodeLong(J[BI)I
    .locals 8

    const/4 v0, 0x1

    shl-long v0, p0, v0

    const/16 v2, 0x3f

    shr-long v2, p0, v2

    xor-long/2addr v2, v0

    const-wide/16 v0, -0x80

    and-long/2addr v0, v2

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-eqz v0, :cond_2

    add-int/lit8 v0, p3, 0x1

    const-wide/16 v4, 0x80

    or-long/2addr v4, v2

    const-wide/16 v6, 0xff

    and-long/2addr v4, v6

    long-to-int v1, v4

    int-to-byte v1, v1

    aput-byte v1, p2, p3

    const/4 v1, 0x7

    ushr-long/2addr v2, v1

    const-wide/16 v4, 0x7f

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    const-wide/16 v4, 0x80

    or-long/2addr v4, v2

    const-wide/16 v6, 0xff

    and-long/2addr v4, v6

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, p2, v0

    const/4 v0, 0x7

    ushr-long/2addr v2, v0

    const-wide/16 v4, 0x7f

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    add-int/lit8 v0, v1, 0x1

    const-wide/16 v4, 0x80

    or-long/2addr v4, v2

    const-wide/16 v6, 0xff

    and-long/2addr v4, v6

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, p2, v1

    const/4 v1, 0x7

    ushr-long/2addr v2, v1

    const-wide/16 v4, 0x7f

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    const-wide/16 v4, 0x80

    or-long/2addr v4, v2

    const-wide/16 v6, 0xff

    and-long/2addr v4, v6

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, p2, v0

    const/4 v0, 0x7

    ushr-long/2addr v2, v0

    const-wide/16 v4, 0x7f

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    add-int/lit8 v0, v1, 0x1

    const-wide/16 v4, 0x80

    or-long/2addr v4, v2

    const-wide/16 v6, 0xff

    and-long/2addr v4, v6

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, p2, v1

    const/4 v1, 0x7

    ushr-long/2addr v2, v1

    const-wide/16 v4, 0x7f

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    const-wide/16 v4, 0x80

    or-long/2addr v4, v2

    const-wide/16 v6, 0xff

    and-long/2addr v4, v6

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, p2, v0

    const/4 v0, 0x7

    ushr-long/2addr v2, v0

    const-wide/16 v4, 0x7f

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    add-int/lit8 v0, v1, 0x1

    const-wide/16 v4, 0x80

    or-long/2addr v4, v2

    const-wide/16 v6, 0xff

    and-long/2addr v4, v6

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, p2, v1

    const/4 v1, 0x7

    ushr-long/2addr v2, v1

    const-wide/16 v4, 0x7f

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    const-wide/16 v4, 0x80

    or-long/2addr v4, v2

    const-wide/16 v6, 0xff

    and-long/2addr v4, v6

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, p2, v0

    const/4 v0, 0x7

    ushr-long/2addr v2, v0

    const-wide/16 v4, 0x7f

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    add-int/lit8 v0, v1, 0x1

    const-wide/16 v4, 0x80

    or-long/2addr v4, v2

    const-wide/16 v6, 0xff

    and-long/2addr v4, v6

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, p2, v1

    const/4 v1, 0x7

    ushr-long/2addr v2, v1

    :cond_0
    :goto_0
    add-int/lit8 v1, v0, 0x1

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, p2, v0

    sub-int v0, v1, p3

    return v0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    move v0, p3

    goto :goto_0
.end method
