.class public Lcom/meitu/live/util/plist/a;
.super Ljava/lang/Object;


# static fields
.field private static final a:[C

.field private static final b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v1, 0x0

    const-string/jumbo v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcom/meitu/live/util/plist/a;->a:[C

    const/16 v0, 0x100

    new-array v0, v0, [I

    sput-object v0, Lcom/meitu/live/util/plist/a;->b:[I

    sget-object v0, Lcom/meitu/live/util/plist/a;->b:[I

    const/4 v2, -0x1

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    sget-object v0, Lcom/meitu/live/util/plist/a;->a:[C

    array-length v2, v0

    move v0, v1

    :goto_0
    if-ge v0, v2, :cond_0

    sget-object v3, Lcom/meitu/live/util/plist/a;->b:[I

    sget-object v4, Lcom/meitu/live/util/plist/a;->a:[C

    aget-char v4, v4, v0

    aput v0, v3, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/meitu/live/util/plist/a;->b:[I

    const/16 v2, 0x3d

    aput v1, v0, v2

    return-void
.end method

.method public static final a([B)[B
    .locals 13

    const/16 v8, 0x4c

    const/16 v6, 0x3d

    const/4 v1, 0x0

    array-length v2, p0

    if-nez v2, :cond_0

    new-array v0, v1, [B

    :goto_0
    return-object v0

    :cond_0
    add-int/lit8 v0, v2, -0x1

    move v3, v1

    :goto_1
    if-ge v3, v0, :cond_a

    sget-object v4, Lcom/meitu/live/util/plist/a;->b:[I

    aget-byte v5, p0, v3

    and-int/lit16 v5, v5, 0xff

    aget v4, v4, v5

    if-gez v4, :cond_a

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :goto_2
    if-lez v7, :cond_1

    sget-object v0, Lcom/meitu/live/util/plist/a;->b:[I

    aget-byte v4, p0, v7

    and-int/lit16 v4, v4, 0xff

    aget v0, v0, v4

    if-gez v0, :cond_1

    add-int/lit8 v0, v7, -0x1

    move v7, v0

    goto :goto_2

    :cond_1
    aget-byte v0, p0, v7

    if-ne v0, v6, :cond_4

    add-int/lit8 v0, v7, -0x1

    aget-byte v0, p0, v0

    if-ne v0, v6, :cond_3

    const/4 v0, 0x2

    move v6, v0

    :goto_3
    sub-int v0, v7, v3

    add-int/lit8 v4, v0, 0x1

    if-le v2, v8, :cond_6

    aget-byte v0, p0, v8

    const/16 v2, 0xd

    if-ne v0, v2, :cond_5

    div-int/lit8 v0, v4, 0x4e

    :goto_4
    shl-int/lit8 v0, v0, 0x1

    :goto_5
    sub-int v2, v4, v0

    mul-int/lit8 v2, v2, 0x6

    shr-int/lit8 v2, v2, 0x3

    sub-int v8, v2, v6

    new-array v4, v8, [B

    div-int/lit8 v2, v8, 0x3

    mul-int/lit8 v9, v2, 0x3

    move v2, v1

    move v5, v1

    :cond_2
    :goto_6
    if-ge v5, v9, :cond_7

    sget-object v10, Lcom/meitu/live/util/plist/a;->b:[I

    add-int/lit8 v11, v3, 0x1

    aget-byte v3, p0, v3

    aget v3, v10, v3

    shl-int/lit8 v3, v3, 0x12

    sget-object v10, Lcom/meitu/live/util/plist/a;->b:[I

    add-int/lit8 v12, v11, 0x1

    aget-byte v11, p0, v11

    aget v10, v10, v11

    shl-int/lit8 v10, v10, 0xc

    or-int/2addr v3, v10

    sget-object v10, Lcom/meitu/live/util/plist/a;->b:[I

    add-int/lit8 v11, v12, 0x1

    aget-byte v12, p0, v12

    aget v10, v10, v12

    shl-int/lit8 v10, v10, 0x6

    or-int/2addr v10, v3

    sget-object v12, Lcom/meitu/live/util/plist/a;->b:[I

    add-int/lit8 v3, v11, 0x1

    aget-byte v11, p0, v11

    aget v11, v12, v11

    or-int/2addr v10, v11

    add-int/lit8 v11, v5, 0x1

    shr-int/lit8 v12, v10, 0x10

    int-to-byte v12, v12

    aput-byte v12, v4, v5

    add-int/lit8 v12, v11, 0x1

    shr-int/lit8 v5, v10, 0x8

    int-to-byte v5, v5

    aput-byte v5, v4, v11

    add-int/lit8 v5, v12, 0x1

    int-to-byte v10, v10

    aput-byte v10, v4, v12

    if-lez v0, :cond_2

    add-int/lit8 v2, v2, 0x1

    const/16 v10, 0x13

    if-ne v2, v10, :cond_2

    add-int/lit8 v2, v3, 0x2

    move v3, v2

    move v2, v1

    goto :goto_6

    :cond_3
    const/4 v0, 0x1

    move v6, v0

    goto :goto_3

    :cond_4
    move v6, v1

    goto :goto_3

    :cond_5
    move v0, v1

    goto :goto_4

    :cond_6
    move v0, v1

    goto :goto_5

    :cond_7
    if-ge v5, v8, :cond_9

    move v0, v3

    move v3, v1

    :goto_7
    sub-int v2, v7, v6

    if-gt v0, v2, :cond_8

    sget-object v9, Lcom/meitu/live/util/plist/a;->b:[I

    add-int/lit8 v2, v0, 0x1

    aget-byte v0, p0, v0

    aget v0, v9, v0

    mul-int/lit8 v9, v1, 0x6

    rsub-int/lit8 v9, v9, 0x12

    shl-int/2addr v0, v9

    or-int/2addr v0, v3

    add-int/lit8 v1, v1, 0x1

    move v3, v0

    move v0, v2

    goto :goto_7

    :cond_8
    const/16 v0, 0x10

    move v1, v5

    :goto_8
    if-ge v1, v8, :cond_9

    add-int/lit8 v2, v1, 0x1

    shr-int v5, v3, v0

    int-to-byte v5, v5

    aput-byte v5, v4, v1

    add-int/lit8 v0, v0, -0x8

    move v1, v2

    goto :goto_8

    :cond_9
    move-object v0, v4

    goto/16 :goto_0

    :cond_a
    move v7, v0

    goto/16 :goto_2
.end method

.method public static final a([BZ)[B
    .locals 14

    const/16 v3, 0x3d

    const/4 v13, 0x2

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    array-length v0, p0

    move v6, v0

    :goto_0
    if-nez v6, :cond_1

    new-array v0, v1, [B

    :goto_1
    return-object v0

    :cond_0
    move v6, v1

    goto :goto_0

    :cond_1
    div-int/lit8 v0, v6, 0x3

    mul-int/lit8 v7, v0, 0x3

    add-int/lit8 v0, v6, -0x1

    div-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, 0x1

    shl-int/lit8 v2, v0, 0x2

    if-eqz p1, :cond_3

    add-int/lit8 v0, v2, -0x1

    div-int/lit8 v0, v0, 0x4c

    shl-int/lit8 v0, v0, 0x1

    :goto_2
    add-int v8, v2, v0

    new-array v4, v8, [B

    move v0, v1

    move v2, v1

    move v5, v1

    :cond_2
    :goto_3
    if-ge v5, v7, :cond_4

    add-int/lit8 v9, v5, 0x1

    aget-byte v5, p0, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x10

    add-int/lit8 v10, v9, 0x1

    aget-byte v9, p0, v9

    and-int/lit16 v9, v9, 0xff

    shl-int/lit8 v9, v9, 0x8

    or-int/2addr v9, v5

    add-int/lit8 v5, v10, 0x1

    aget-byte v10, p0, v10

    and-int/lit16 v10, v10, 0xff

    or-int/2addr v9, v10

    add-int/lit8 v10, v2, 0x1

    sget-object v11, Lcom/meitu/live/util/plist/a;->a:[C

    ushr-int/lit8 v12, v9, 0x12

    and-int/lit8 v12, v12, 0x3f

    aget-char v11, v11, v12

    int-to-byte v11, v11

    aput-byte v11, v4, v2

    add-int/lit8 v2, v10, 0x1

    sget-object v11, Lcom/meitu/live/util/plist/a;->a:[C

    ushr-int/lit8 v12, v9, 0xc

    and-int/lit8 v12, v12, 0x3f

    aget-char v11, v11, v12

    int-to-byte v11, v11

    aput-byte v11, v4, v10

    add-int/lit8 v10, v2, 0x1

    sget-object v11, Lcom/meitu/live/util/plist/a;->a:[C

    ushr-int/lit8 v12, v9, 0x6

    and-int/lit8 v12, v12, 0x3f

    aget-char v11, v11, v12

    int-to-byte v11, v11

    aput-byte v11, v4, v2

    add-int/lit8 v2, v10, 0x1

    sget-object v11, Lcom/meitu/live/util/plist/a;->a:[C

    and-int/lit8 v9, v9, 0x3f

    aget-char v9, v11, v9

    int-to-byte v9, v9

    aput-byte v9, v4, v10

    if-eqz p1, :cond_2

    add-int/lit8 v0, v0, 0x1

    const/16 v9, 0x13

    if-ne v0, v9, :cond_2

    add-int/lit8 v9, v8, -0x2

    if-ge v2, v9, :cond_2

    add-int/lit8 v9, v2, 0x1

    const/16 v0, 0xd

    aput-byte v0, v4, v2

    add-int/lit8 v0, v9, 0x1

    const/16 v2, 0xa

    aput-byte v2, v4, v9

    move v2, v0

    move v0, v1

    goto :goto_3

    :cond_3
    move v0, v1

    goto :goto_2

    :cond_4
    sub-int v0, v6, v7

    if-lez v0, :cond_6

    aget-byte v2, p0, v7

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0xa

    if-ne v0, v13, :cond_5

    add-int/lit8 v1, v6, -0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x2

    :cond_5
    or-int/2addr v1, v2

    add-int/lit8 v2, v8, -0x4

    sget-object v5, Lcom/meitu/live/util/plist/a;->a:[C

    shr-int/lit8 v6, v1, 0xc

    aget-char v5, v5, v6

    int-to-byte v5, v5

    aput-byte v5, v4, v2

    add-int/lit8 v2, v8, -0x3

    sget-object v5, Lcom/meitu/live/util/plist/a;->a:[C

    ushr-int/lit8 v6, v1, 0x6

    and-int/lit8 v6, v6, 0x3f

    aget-char v5, v5, v6

    int-to-byte v5, v5

    aput-byte v5, v4, v2

    add-int/lit8 v2, v8, -0x2

    if-ne v0, v13, :cond_7

    sget-object v0, Lcom/meitu/live/util/plist/a;->a:[C

    and-int/lit8 v1, v1, 0x3f

    aget-char v0, v0, v1

    int-to-byte v0, v0

    :goto_4
    aput-byte v0, v4, v2

    add-int/lit8 v0, v8, -0x1

    aput-byte v3, v4, v0

    :cond_6
    move-object v0, v4

    goto/16 :goto_1

    :cond_7
    move v0, v3

    goto :goto_4
.end method
