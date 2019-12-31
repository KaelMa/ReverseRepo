.class public Lcom/meitu/library/analytics/migrate/data/security/AnalyticsDataSecurity;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/library/analytics/migrate/data/security/AnalyticsDataSecurity$System;,
        Lcom/meitu/library/analytics/migrate/data/security/AnalyticsDataSecurity$BizHeader;
    }
.end annotation


# static fields
.field private static final HEX_CHARS:Ljava/lang/String; = "0123456789ABCDEF"

.field private static final TAG:Ljava/lang/String; = "AnalyticsDataSecurity"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static generateAesKey()[B
    .locals 1

    invoke-static {}, Lcom/meitu/library/analytics/migrate/data/security/AnalyticsDataSecurity;->randomPassword()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/library/analytics/migrate/data/security/AnalyticsDataSecurity;->parseHexString(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method

.method private static generateBizHeader(ISBLjava/lang/String;J[B[B)[B
    .locals 6

    const/4 v3, 0x0

    new-array v0, p0, [B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, p2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/16 v2, 0x2c

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-static {p3}, Lcom/meitu/library/analytics/migrate/data/security/AnalyticsDataSecurity;->parseHexString(Ljava/lang/String;)[B

    move-result-object v2

    array-length v3, v2

    const/16 v4, 0x8

    if-eq v3, v4, :cond_0

    const-string/jumbo v0, "AnalyticsDataSecurity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Failed call generateHeader, appKey hex byte len:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, p4, p5}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, p6}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, p7}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto :goto_0
.end method

.method private static generateFinalData([B[B[B)[B
    .locals 2

    array-length v0, p0

    array-length v1, p1

    add-int/2addr v0, v1

    array-length v1, p2

    add-int/2addr v0, v1

    new-array v0, v0, [B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method private static generateSystem(II)[B
    .locals 4

    const/4 v3, 0x1

    const/16 v0, 0x8

    new-array v1, v0, [B

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int v3, p0, p1

    add-int/2addr v3, v0

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    add-int/2addr v0, p1

    int-to-short v0, v0

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    return-object v1
.end method

.method private static getSignMd5WithTimestamp(J[BLjava/lang/String;)[B
    .locals 4

    invoke-virtual {p3}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v1, p2

    add-int/lit8 v1, v1, 0x8

    array-length v2, v0

    add-int/2addr v1, v2

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/library/analytics/sdk/utils/Md5Util;->generateMD5Bytes([B)[B

    move-result-object v0

    return-object v0
.end method

.method private static hexCharToByte(C)B
    .locals 1

    const-string/jumbo v0, "0123456789ABCDEF"

    invoke-virtual {v0, p0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    int-to-byte v0, v0

    return v0
.end method

.method private static parseHexString(Ljava/lang/String;)[B
    .locals 6

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    new-array v3, v1, [B

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    mul-int/lit8 v4, v0, 0x2

    aget-char v5, v2, v4

    invoke-static {v5}, Lcom/meitu/library/analytics/migrate/data/security/AnalyticsDataSecurity;->hexCharToByte(C)B

    move-result v5

    shl-int/lit8 v5, v5, 0x4

    add-int/lit8 v4, v4, 0x1

    aget-char v4, v2, v4

    invoke-static {v4}, Lcom/meitu/library/analytics/migrate/data/security/AnalyticsDataSecurity;->hexCharToByte(C)B

    move-result v4

    or-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object v3
.end method

.method public static processAnalyticsData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;SI[B)[B
    .locals 10

    const/4 v1, 0x0

    invoke-static {p5}, Lcom/meitu/library/analytics/migrate/data/security/AnalyticsDataSecurity;->processGzip([B)[B

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/meitu/library/analytics/migrate/data/security/AnalyticsDataSecurity;->generateAesKey()[B

    move-result-object v2

    invoke-static {v2, v0}, Lcom/meitu/library/analytics/sdk/crypto/cipher/AesCipher;->encrypt([B[B)[B

    move-result-object v8

    if-nez v8, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-static {p2, v2}, Lcom/meitu/library/analytics/sdk/crypto/cipher/RsaCipher;->encryptByPublicKey(Ljava/lang/String;[B)[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v7

    array-length v0, v7

    add-int/lit8 v0, v0, 0x28

    array-length v2, v8

    invoke-static {v2, v0}, Lcom/meitu/library/analytics/migrate/data/security/AnalyticsDataSecurity;->generateSystem(II)[B

    move-result-object v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5, v8, p1}, Lcom/meitu/library/analytics/migrate/data/security/AnalyticsDataSecurity;->getSignMd5WithTimestamp(J[BLjava/lang/String;)[B

    move-result-object v6

    if-nez v6, :cond_2

    const-string/jumbo v0, "AnalyticsDataSecurity"

    const-string/jumbo v2, "bizHeaderSign is null"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    :cond_2
    int-to-byte v2, p4

    move v1, p3

    move-object v3, p0

    invoke-static/range {v0 .. v7}, Lcom/meitu/library/analytics/migrate/data/security/AnalyticsDataSecurity;->generateBizHeader(ISBLjava/lang/String;J[B[B)[B

    move-result-object v0

    invoke-static {v9, v0, v8}, Lcom/meitu/library/analytics/migrate/data/security/AnalyticsDataSecurity;->generateFinalData([B[B[B)[B

    move-result-object v0

    goto :goto_0
.end method

.method private static processGzip([B)[B
    .locals 4

    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v1, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v1, p0}, Ljava/util/zip/GZIPOutputStream;->write([B)V

    invoke-virtual {v1}, Ljava/util/zip/GZIPOutputStream;->finish()V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "AnalyticsDataSecurity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Failed processGzip:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static randomPassword()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x20

    invoke-static {v0}, Lcom/meitu/library/analytics/sdk/utils/RandomUtil;->generateString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
