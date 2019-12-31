.class public final Lcom/cloudtech/ads/utils/a/a;
.super Ljava/lang/Object;


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0}, Lcom/cloudtech/ads/utils/a/a;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/cloudtech/ads/utils/a/a;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v0, v1

    :goto_0
    return-object v0

    :cond_1
    :try_start_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v7, v0

    rem-int/lit8 v4, v7, 0x10

    if-eqz v4, :cond_3

    new-instance v8, Ljava/util/Random;

    invoke-direct {v8}, Ljava/util/Random;-><init>()V

    const-string/jumbo v0, ""

    move-object v3, v0

    move v0, v2

    :goto_1
    rsub-int/lit8 v9, v4, 0x10

    if-ge v0, v9, :cond_2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v9, 0xa

    invoke-virtual {v8, v9}, Ljava/util/Random;->nextInt(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x30

    int-to-char v9, v9

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v8

    array-length v0, v8

    div-int/lit8 v9, v0, 0x10

    move v4, v2

    :goto_2
    if-ge v4, v9, :cond_5

    const/16 v0, 0x10

    new-array v10, v0, [B

    mul-int/lit8 v0, v4, 0x10

    move v3, v2

    :goto_3
    mul-int/lit8 v11, v4, 0x10

    add-int/lit8 v11, v11, 0x10

    if-ge v0, v11, :cond_4

    aget-byte v11, v8, v0

    aput-byte v11, v10, v3

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_4
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_2

    :cond_5
    move v3, v2

    :goto_4
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_6

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-static {p1, v0}, Lcom/cloudtech/ads/utils/a/a;->a(Ljava/lang/String;[B)[B

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_4

    :cond_6
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move v0, v2

    :goto_5
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v0, v5, :cond_7

    const/16 v5, 0x30

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_7
    const-string/jumbo v0, "00000000000000000000000000000000"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    sub-int/2addr v7, v8

    invoke-virtual {v0, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/cloudtech/ads/utils/a/a;->a(Ljava/lang/String;)[B

    move-result-object v3

    move v0, v2

    :goto_6
    array-length v4, v3

    if-ge v0, v4, :cond_8

    aget-byte v4, v3, v0

    add-int/lit8 v4, v4, 0x30

    int-to-byte v4, v4

    aput-byte v4, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_8
    invoke-static {p1, v3}, Lcom/cloudtech/ads/utils/a/a;->a(Ljava/lang/String;[B)[B

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    :goto_7
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_9

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-static {v0}, Lcom/cloudtech/ads/utils/a/a;->a([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_7

    :cond_9
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v0, "\u52a0\u5bc6\u5931\u8d25"

    invoke-static {v0}, Lcom/cloudtech/ads/utils/YeLog;->d(Ljava/lang/String;)V

    move-object v0, v1

    goto/16 :goto_0
.end method

.method private static a([B)Ljava/lang/String;
    .locals 5

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, ""

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_1

    aget-byte v1, p0, v0

    and-int/lit16 v1, v1, 0xff

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "0"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;)[B
    .locals 7

    if-eqz p0, :cond_0

    const-string/jumbo v0, ""

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return-object v0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    div-int/lit8 v2, v1, 0x2

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    new-array v0, v2, [B

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    mul-int/lit8 v4, v1, 0x2

    aget-char v5, v3, v4

    const-string/jumbo v6, "0123456789ABCDEF"

    invoke-virtual {v6, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    int-to-byte v5, v5

    shl-int/lit8 v5, v5, 0x4

    add-int/lit8 v4, v4, 0x1

    aget-char v4, v3, v4

    const-string/jumbo v6, "0123456789ABCDEF"

    invoke-virtual {v6, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    int-to-byte v4, v4

    or-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;[B)[B
    .locals 13

    new-instance v9, Lcom/cloudtech/ads/utils/a/b;

    invoke-direct {v9}, Lcom/cloudtech/ads/utils/a/b;-><init>()V

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/cloudtech/ads/utils/a/b;->a([B)V

    const/16 v0, 0x10

    new-array v10, v0, [B

    const/4 v4, 0x0

    const/4 v0, 0x0

    aget-byte v0, p1, v0

    shl-int/lit8 v0, v0, 0x18

    const/4 v1, 0x1

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    const/4 v1, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    const/4 v1, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    iget-object v1, v9, Lcom/cloudtech/ads/utils/a/b;->l:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    xor-int v3, v0, v1

    const/4 v0, 0x4

    aget-byte v0, p1, v0

    shl-int/lit8 v0, v0, 0x18

    const/4 v1, 0x5

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    const/4 v1, 0x6

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    const/4 v1, 0x7

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    iget-object v1, v9, Lcom/cloudtech/ads/utils/a/b;->l:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    xor-int v2, v0, v1

    const/16 v0, 0x8

    aget-byte v0, p1, v0

    shl-int/lit8 v0, v0, 0x18

    const/16 v1, 0x9

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    const/16 v1, 0xa

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    const/16 v1, 0xb

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    iget-object v1, v9, Lcom/cloudtech/ads/utils/a/b;->l:[I

    const/4 v5, 0x2

    aget v1, v1, v5

    xor-int/2addr v1, v0

    const/16 v0, 0xc

    aget-byte v0, p1, v0

    shl-int/lit8 v0, v0, 0x18

    const/16 v5, 0xd

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x10

    or-int/2addr v0, v5

    const/16 v5, 0xe

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    or-int/2addr v0, v5

    const/16 v5, 0xf

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v0, v5

    iget-object v5, v9, Lcom/cloudtech/ads/utils/a/b;->l:[I

    const/4 v6, 0x3

    aget v5, v5, v6

    xor-int/2addr v0, v5

    const/4 v5, 0x1

    move v8, v5

    move v5, v3

    move v3, v2

    move v2, v4

    :goto_0
    iget v4, v9, Lcom/cloudtech/ads/utils/a/b;->k:I

    if-ge v8, v4, :cond_0

    add-int/lit8 v7, v2, 0x4

    sget-object v2, Lcom/cloudtech/ads/utils/a/b;->b:[I

    ushr-int/lit8 v4, v5, 0x18

    aget v2, v2, v4

    sget-object v4, Lcom/cloudtech/ads/utils/a/b;->c:[I

    ushr-int/lit8 v6, v3, 0x10

    and-int/lit16 v6, v6, 0xff

    aget v4, v4, v6

    xor-int/2addr v2, v4

    sget-object v4, Lcom/cloudtech/ads/utils/a/b;->d:[I

    ushr-int/lit8 v6, v1, 0x8

    and-int/lit16 v6, v6, 0xff

    aget v4, v4, v6

    xor-int/2addr v2, v4

    sget-object v4, Lcom/cloudtech/ads/utils/a/b;->e:[I

    and-int/lit16 v6, v0, 0xff

    aget v4, v4, v6

    xor-int/2addr v2, v4

    iget-object v4, v9, Lcom/cloudtech/ads/utils/a/b;->l:[I

    aget v4, v4, v7

    xor-int v6, v2, v4

    sget-object v2, Lcom/cloudtech/ads/utils/a/b;->b:[I

    ushr-int/lit8 v4, v3, 0x18

    aget v2, v2, v4

    sget-object v4, Lcom/cloudtech/ads/utils/a/b;->c:[I

    ushr-int/lit8 v11, v1, 0x10

    and-int/lit16 v11, v11, 0xff

    aget v4, v4, v11

    xor-int/2addr v2, v4

    sget-object v4, Lcom/cloudtech/ads/utils/a/b;->d:[I

    ushr-int/lit8 v11, v0, 0x8

    and-int/lit16 v11, v11, 0xff

    aget v4, v4, v11

    xor-int/2addr v2, v4

    sget-object v4, Lcom/cloudtech/ads/utils/a/b;->e:[I

    and-int/lit16 v11, v5, 0xff

    aget v4, v4, v11

    xor-int/2addr v2, v4

    iget-object v4, v9, Lcom/cloudtech/ads/utils/a/b;->l:[I

    add-int/lit8 v11, v7, 0x1

    aget v4, v4, v11

    xor-int/2addr v4, v2

    sget-object v2, Lcom/cloudtech/ads/utils/a/b;->b:[I

    ushr-int/lit8 v11, v1, 0x18

    aget v2, v2, v11

    sget-object v11, Lcom/cloudtech/ads/utils/a/b;->c:[I

    ushr-int/lit8 v12, v0, 0x10

    and-int/lit16 v12, v12, 0xff

    aget v11, v11, v12

    xor-int/2addr v2, v11

    sget-object v11, Lcom/cloudtech/ads/utils/a/b;->d:[I

    ushr-int/lit8 v12, v5, 0x8

    and-int/lit16 v12, v12, 0xff

    aget v11, v11, v12

    xor-int/2addr v2, v11

    sget-object v11, Lcom/cloudtech/ads/utils/a/b;->e:[I

    and-int/lit16 v12, v3, 0xff

    aget v11, v11, v12

    xor-int/2addr v2, v11

    iget-object v11, v9, Lcom/cloudtech/ads/utils/a/b;->l:[I

    add-int/lit8 v12, v7, 0x2

    aget v11, v11, v12

    xor-int/2addr v2, v11

    sget-object v11, Lcom/cloudtech/ads/utils/a/b;->b:[I

    ushr-int/lit8 v0, v0, 0x18

    aget v0, v11, v0

    sget-object v11, Lcom/cloudtech/ads/utils/a/b;->c:[I

    ushr-int/lit8 v5, v5, 0x10

    and-int/lit16 v5, v5, 0xff

    aget v5, v11, v5

    xor-int/2addr v0, v5

    sget-object v5, Lcom/cloudtech/ads/utils/a/b;->d:[I

    ushr-int/lit8 v3, v3, 0x8

    and-int/lit16 v3, v3, 0xff

    aget v3, v5, v3

    xor-int/2addr v0, v3

    sget-object v3, Lcom/cloudtech/ads/utils/a/b;->e:[I

    and-int/lit16 v1, v1, 0xff

    aget v1, v3, v1

    xor-int/2addr v0, v1

    iget-object v1, v9, Lcom/cloudtech/ads/utils/a/b;->l:[I

    add-int/lit8 v3, v7, 0x3

    aget v1, v1, v3

    xor-int/2addr v0, v1

    add-int/lit8 v1, v8, 0x1

    move v3, v4

    move v5, v6

    move v8, v1

    move v1, v2

    move v2, v7

    goto/16 :goto_0

    :cond_0
    add-int/lit8 v2, v2, 0x4

    iget-object v4, v9, Lcom/cloudtech/ads/utils/a/b;->l:[I

    aget v4, v4, v2

    const/4 v6, 0x0

    sget-object v7, Lcom/cloudtech/ads/utils/a/b;->a:[B

    ushr-int/lit8 v8, v5, 0x18

    aget-byte v7, v7, v8

    ushr-int/lit8 v8, v4, 0x18

    xor-int/2addr v7, v8

    int-to-byte v7, v7

    aput-byte v7, v10, v6

    const/4 v6, 0x1

    sget-object v7, Lcom/cloudtech/ads/utils/a/b;->a:[B

    ushr-int/lit8 v8, v3, 0x10

    and-int/lit16 v8, v8, 0xff

    aget-byte v7, v7, v8

    ushr-int/lit8 v8, v4, 0x10

    xor-int/2addr v7, v8

    int-to-byte v7, v7

    aput-byte v7, v10, v6

    const/4 v6, 0x2

    sget-object v7, Lcom/cloudtech/ads/utils/a/b;->a:[B

    ushr-int/lit8 v8, v1, 0x8

    and-int/lit16 v8, v8, 0xff

    aget-byte v7, v7, v8

    ushr-int/lit8 v8, v4, 0x8

    xor-int/2addr v7, v8

    int-to-byte v7, v7

    aput-byte v7, v10, v6

    const/4 v6, 0x3

    sget-object v7, Lcom/cloudtech/ads/utils/a/b;->a:[B

    and-int/lit16 v8, v0, 0xff

    aget-byte v7, v7, v8

    xor-int/2addr v4, v7

    int-to-byte v4, v4

    aput-byte v4, v10, v6

    iget-object v4, v9, Lcom/cloudtech/ads/utils/a/b;->l:[I

    add-int/lit8 v6, v2, 0x1

    aget v4, v4, v6

    const/4 v6, 0x4

    sget-object v7, Lcom/cloudtech/ads/utils/a/b;->a:[B

    ushr-int/lit8 v8, v3, 0x18

    aget-byte v7, v7, v8

    ushr-int/lit8 v8, v4, 0x18

    xor-int/2addr v7, v8

    int-to-byte v7, v7

    aput-byte v7, v10, v6

    const/4 v6, 0x5

    sget-object v7, Lcom/cloudtech/ads/utils/a/b;->a:[B

    ushr-int/lit8 v8, v1, 0x10

    and-int/lit16 v8, v8, 0xff

    aget-byte v7, v7, v8

    ushr-int/lit8 v8, v4, 0x10

    xor-int/2addr v7, v8

    int-to-byte v7, v7

    aput-byte v7, v10, v6

    const/4 v6, 0x6

    sget-object v7, Lcom/cloudtech/ads/utils/a/b;->a:[B

    ushr-int/lit8 v8, v0, 0x8

    and-int/lit16 v8, v8, 0xff

    aget-byte v7, v7, v8

    ushr-int/lit8 v8, v4, 0x8

    xor-int/2addr v7, v8

    int-to-byte v7, v7

    aput-byte v7, v10, v6

    const/4 v6, 0x7

    sget-object v7, Lcom/cloudtech/ads/utils/a/b;->a:[B

    and-int/lit16 v8, v5, 0xff

    aget-byte v7, v7, v8

    xor-int/2addr v4, v7

    int-to-byte v4, v4

    aput-byte v4, v10, v6

    iget-object v4, v9, Lcom/cloudtech/ads/utils/a/b;->l:[I

    add-int/lit8 v6, v2, 0x2

    aget v4, v4, v6

    const/16 v6, 0x8

    sget-object v7, Lcom/cloudtech/ads/utils/a/b;->a:[B

    ushr-int/lit8 v8, v1, 0x18

    aget-byte v7, v7, v8

    ushr-int/lit8 v8, v4, 0x18

    xor-int/2addr v7, v8

    int-to-byte v7, v7

    aput-byte v7, v10, v6

    const/16 v6, 0x9

    sget-object v7, Lcom/cloudtech/ads/utils/a/b;->a:[B

    ushr-int/lit8 v8, v0, 0x10

    and-int/lit16 v8, v8, 0xff

    aget-byte v7, v7, v8

    ushr-int/lit8 v8, v4, 0x10

    xor-int/2addr v7, v8

    int-to-byte v7, v7

    aput-byte v7, v10, v6

    const/16 v6, 0xa

    sget-object v7, Lcom/cloudtech/ads/utils/a/b;->a:[B

    ushr-int/lit8 v8, v5, 0x8

    and-int/lit16 v8, v8, 0xff

    aget-byte v7, v7, v8

    ushr-int/lit8 v8, v4, 0x8

    xor-int/2addr v7, v8

    int-to-byte v7, v7

    aput-byte v7, v10, v6

    const/16 v6, 0xb

    sget-object v7, Lcom/cloudtech/ads/utils/a/b;->a:[B

    and-int/lit16 v8, v3, 0xff

    aget-byte v7, v7, v8

    xor-int/2addr v4, v7

    int-to-byte v4, v4

    aput-byte v4, v10, v6

    iget-object v4, v9, Lcom/cloudtech/ads/utils/a/b;->l:[I

    add-int/lit8 v2, v2, 0x3

    aget v2, v4, v2

    const/16 v4, 0xc

    sget-object v6, Lcom/cloudtech/ads/utils/a/b;->a:[B

    ushr-int/lit8 v0, v0, 0x18

    aget-byte v0, v6, v0

    ushr-int/lit8 v6, v2, 0x18

    xor-int/2addr v0, v6

    int-to-byte v0, v0

    aput-byte v0, v10, v4

    const/16 v0, 0xd

    sget-object v4, Lcom/cloudtech/ads/utils/a/b;->a:[B

    ushr-int/lit8 v5, v5, 0x10

    and-int/lit16 v5, v5, 0xff

    aget-byte v4, v4, v5

    ushr-int/lit8 v5, v2, 0x10

    xor-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, v10, v0

    const/16 v0, 0xe

    sget-object v4, Lcom/cloudtech/ads/utils/a/b;->a:[B

    ushr-int/lit8 v3, v3, 0x8

    and-int/lit16 v3, v3, 0xff

    aget-byte v3, v4, v3

    ushr-int/lit8 v4, v2, 0x8

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v10, v0

    const/16 v0, 0xf

    sget-object v3, Lcom/cloudtech/ads/utils/a/b;->a:[B

    and-int/lit16 v1, v1, 0xff

    aget-byte v1, v3, v1

    xor-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, v10, v0

    return-object v10
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    const/16 v9, 0x10

    const/4 v2, 0x0

    invoke-static {p0}, Lcom/cloudtech/ads/utils/a/a;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/cloudtech/ads/utils/a/a;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    invoke-static {p0}, Lcom/cloudtech/ads/utils/a/a;->a(Ljava/lang/String;)[B

    move-result-object v3

    array-length v0, v3

    div-int/lit8 v4, v0, 0x10

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move v1, v2

    :goto_1
    if-ge v1, v4, :cond_3

    new-array v7, v9, [B

    move v0, v2

    :goto_2
    if-ge v0, v9, :cond_2

    mul-int/lit8 v8, v1, 0x10

    add-int/2addr v8, v0

    aget-byte v8, v3, v8

    aput-byte v8, v7, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    new-instance v3, Lcom/cloudtech/ads/utils/a/b;

    invoke-direct {v3}, Lcom/cloudtech/ads/utils/a/b;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/cloudtech/ads/utils/a/b;->a([B)V

    new-array v4, v9, [B

    invoke-virtual {v3, v0, v4}, Lcom/cloudtech/ads/utils/a/b;->a([B[B)V

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    :cond_4
    move v1, v2

    :goto_4
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length v0, v0

    if-ge v1, v0, :cond_5

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    aget-byte v3, v0, v1

    add-int/lit8 v3, v3, -0x30

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    move v1, v2

    :goto_5
    array-length v4, v0

    if-ge v1, v4, :cond_6

    aget-byte v4, v0, v1

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_6
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x10

    new-array v7, v0, [B

    move v4, v2

    move v1, v2

    :goto_6
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v4, v0, :cond_8

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    move v3, v1

    move v1, v2

    :goto_7
    array-length v8, v0

    if-ge v1, v8, :cond_7

    aget-byte v8, v0, v1

    aput-byte v8, v7, v3

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_7
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    move v1, v3

    goto :goto_6

    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v7, v2, v5}, Ljava/lang/String;-><init>([BII)V

    goto/16 :goto_0
.end method

.method private static b(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_0

    const-string/jumbo v0, ""

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
