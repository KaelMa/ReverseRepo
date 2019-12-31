.class Lcom/meitu/library/analytics/consumer/DataSecurity;
.super Ljava/lang/Object;


# static fields
.field private static final COMPRESSION_TYPE:B = 0x1t

.field private static final ENCRYPTION_CHANGE_TYPE:B = 0x0t

.field private static final ENCRYPTION_TYPE:B = 0x3t

.field private static final TAG:Ljava/lang/String; = "DataSecurity"


# instance fields
.field private final mAesKeyBytes:[B

.field private final mAppKey:Ljava/lang/String;

.field private final mEncryptVersion:S

.field private final mPassword:Ljava/lang/String;

.field private final mRsaKey:Ljava/lang/String;

.field private final mSchemaVersion:B


# direct methods
.method constructor <init>(Lcom/meitu/library/analytics/sdk/content/TeemoContext;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/meitu/library/analytics/sdk/crypto/cipher/AesCipher;->randomPassword()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/library/analytics/sdk/utils/HexUtil;->parseHexString(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/library/analytics/consumer/DataSecurity;->mAesKeyBytes:[B

    invoke-virtual {p1}, Lcom/meitu/library/analytics/sdk/content/TeemoContext;->getAppKey()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/library/analytics/consumer/DataSecurity;->mAppKey:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/meitu/library/analytics/sdk/content/TeemoContext;->getRsaKey()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/library/analytics/consumer/DataSecurity;->mRsaKey:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/meitu/library/analytics/sdk/content/TeemoContext;->getEncryptVersion()S

    move-result v0

    iput-short v0, p0, Lcom/meitu/library/analytics/consumer/DataSecurity;->mEncryptVersion:S

    invoke-virtual {p1}, Lcom/meitu/library/analytics/sdk/content/TeemoContext;->getAppPassword()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/library/analytics/consumer/DataSecurity;->mPassword:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/meitu/library/analytics/sdk/content/TeemoContext;->getSchemaVersion()B

    move-result v0

    iput-byte v0, p0, Lcom/meitu/library/analytics/consumer/DataSecurity;->mSchemaVersion:B

    return-void
.end method

.method private encryptWithAes([B)[B
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meitu/library/analytics/consumer/DataSecurity;->mAesKeyBytes:[B

    invoke-static {v0, p1}, Lcom/meitu/library/analytics/sdk/crypto/cipher/AesCipher;->encrypt([B[B)[B

    move-result-object v0

    return-object v0
.end method

.method private static generateHeader(BSLjava/lang/String;Ljava/lang/String;[BJ[B)[B
    .locals 7
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p3, p4}, Lcom/meitu/library/analytics/sdk/crypto/cipher/RsaCipher;->encryptByPublicKey(Ljava/lang/String;[B)[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    array-length v1, v2

    add-int/lit8 v1, v1, 0x28

    new-array v1, v1, [B

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v3, p0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/16 v4, 0x2c

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-static {p2}, Lcom/meitu/library/analytics/sdk/utils/HexUtil;->parseHexString(Ljava/lang/String;)[B

    move-result-object v4

    array-length v5, v4

    const/16 v6, 0x8

    if-eq v5, v6, :cond_0

    const-string/jumbo v1, "DataSecurity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Failed call generateHeader, appKey hex byte len:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    array-length v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/library/analytics/sdk/logging/TeemoLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    const-string/jumbo v2, "DataSecurity"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Failed call generateHeader, RsaCipher.encryptByPublicKey:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/meitu/library/analytics/sdk/logging/TeemoLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v3, p5, p6}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {v3, p7}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-object v0, v1

    goto :goto_0
.end method

.method private static generateSystem(IS)[B
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method private getBodyMd5WithTimestamp([BJLjava/lang/String;)[B
    .locals 4

    invoke-virtual {p4}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v1, p1

    add-int/lit8 v1, v1, 0x8

    array-length v2, v0

    add-int/2addr v1, v2

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/library/analytics/sdk/utils/Md5Util;->generateMD5Bytes([B)[B

    move-result-object v0

    return-object v0
.end method

.method private processGzip([B)[B
    .locals 4

    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v1, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v1, p1}, Ljava/util/zip/GZIPOutputStream;->write([B)V

    invoke-virtual {v1}, Ljava/util/zip/GZIPOutputStream;->finish()V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "DataSecurity"

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

    invoke-static {v1, v0}, Lcom/meitu/library/analytics/sdk/logging/TeemoLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method process([B)[B
    .locals 10

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lcom/meitu/library/analytics/consumer/DataSecurity;->processGzip([B)[B

    move-result-object v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "DataSecurity"

    const-string/jumbo v2, "Failed call processGzip, data isnull."

    invoke-static {v1, v2}, Lcom/meitu/library/analytics/sdk/logging/TeemoLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0, v1}, Lcom/meitu/library/analytics/consumer/DataSecurity;->encryptWithAes([B)[B

    move-result-object v9

    if-nez v9, :cond_1

    const-string/jumbo v1, "DataSecurity"

    const-string/jumbo v2, "Failed call encryptWithAes, data isnull."

    invoke-static {v1, v2}, Lcom/meitu/library/analytics/sdk/logging/TeemoLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object v1, p0, Lcom/meitu/library/analytics/consumer/DataSecurity;->mPassword:Ljava/lang/String;

    invoke-direct {p0, v9, v6, v7, v1}, Lcom/meitu/library/analytics/consumer/DataSecurity;->getBodyMd5WithTimestamp([BJLjava/lang/String;)[B

    move-result-object v8

    if-nez v8, :cond_2

    const-string/jumbo v1, "DataSecurity"

    const-string/jumbo v2, "Failed call buildRequestData, bodySign isnull."

    invoke-static {v1, v2}, Lcom/meitu/library/analytics/sdk/logging/TeemoLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-byte v1, p0, Lcom/meitu/library/analytics/consumer/DataSecurity;->mSchemaVersion:B

    iget-short v2, p0, Lcom/meitu/library/analytics/consumer/DataSecurity;->mEncryptVersion:S

    iget-object v3, p0, Lcom/meitu/library/analytics/consumer/DataSecurity;->mAppKey:Ljava/lang/String;

    iget-object v4, p0, Lcom/meitu/library/analytics/consumer/DataSecurity;->mRsaKey:Ljava/lang/String;

    iget-object v5, p0, Lcom/meitu/library/analytics/consumer/DataSecurity;->mAesKeyBytes:[B

    invoke-static/range {v1 .. v8}, Lcom/meitu/library/analytics/consumer/DataSecurity;->generateHeader(BSLjava/lang/String;Ljava/lang/String;[BJ[B)[B

    move-result-object v1

    if-nez v1, :cond_3

    const-string/jumbo v1, "DataSecurity"

    const-string/jumbo v2, "Failed call buildRequestData, header isnull."

    invoke-static {v1, v2}, Lcom/meitu/library/analytics/sdk/logging/TeemoLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    array-length v0, v1

    int-to-short v0, v0

    add-int/lit8 v2, v0, 0x8

    array-length v3, v9

    add-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x8

    int-to-short v0, v0

    invoke-static {v2, v0}, Lcom/meitu/library/analytics/consumer/DataSecurity;->generateSystem(IS)[B

    move-result-object v3

    new-array v0, v2, [B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v9}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto :goto_0
.end method
