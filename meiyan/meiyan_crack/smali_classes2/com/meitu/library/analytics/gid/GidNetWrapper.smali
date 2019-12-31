.class Lcom/meitu/library/analytics/gid/GidNetWrapper;
.super Ljava/lang/Object;


# static fields
.field private static final KEY_ADS_ID:Ljava/lang/String; = "advertising_id"

.field private static final KEY_ANDROID_ID:Ljava/lang/String; = "android_id"

.field private static final KEY_GID:Ljava/lang/String; = "gid"

.field private static final KEY_ICC_ID:Ljava/lang/String; = "iccid"

.field private static final KEY_IMEI:Ljava/lang/String; = "imei"

.field private static final KEY_INFO_CUR:Ljava/lang/String; = "current_info"

.field private static final KEY_INFO_OLD:Ljava/lang/String; = "old_info"

.field private static final KEY_MAC:Ljava/lang/String; = "mac_addr"

.field private static final TAG:Ljava/lang/String; = "GidNetWrapper"


# instance fields
.field private final mAesKeyBytes:[B

.field private final mAppKey:Ljava/lang/String;

.field private final mCurInfo:Lcom/meitu/library/analytics/gid/GidInfo;

.field private final mEncryptVersion:S

.field private final mLocalInfo:Lcom/meitu/library/analytics/gid/GidInfo;

.field private final mRsaKey:Ljava/lang/String;

.field private final mTestEnvOverrideGidStatus:S


# direct methods
.method constructor <init>(Lcom/meitu/library/analytics/sdk/content/TeemoContext;Lcom/meitu/library/analytics/gid/GidInfo;Lcom/meitu/library/analytics/gid/GidInfo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/meitu/library/analytics/gid/GidNetWrapper;->mCurInfo:Lcom/meitu/library/analytics/gid/GidInfo;

    iput-object p3, p0, Lcom/meitu/library/analytics/gid/GidNetWrapper;->mLocalInfo:Lcom/meitu/library/analytics/gid/GidInfo;

    invoke-static {}, Lcom/meitu/library/analytics/sdk/crypto/cipher/AesCipher;->randomPassword()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/library/analytics/sdk/utils/HexUtil;->parseHexString(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/library/analytics/gid/GidNetWrapper;->mAesKeyBytes:[B

    invoke-virtual {p1}, Lcom/meitu/library/analytics/sdk/content/TeemoContext;->getAppKey()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/library/analytics/gid/GidNetWrapper;->mAppKey:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/meitu/library/analytics/sdk/content/TeemoContext;->getRsaKey()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/library/analytics/gid/GidNetWrapper;->mRsaKey:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/meitu/library/analytics/sdk/content/TeemoContext;->getEncryptVersion()S

    move-result v0

    iput-short v0, p0, Lcom/meitu/library/analytics/gid/GidNetWrapper;->mEncryptVersion:S

    const/4 v0, 0x0

    iput-short v0, p0, Lcom/meitu/library/analytics/gid/GidNetWrapper;->mTestEnvOverrideGidStatus:S

    return-void
.end method

.method static compareDeviceInfo(Lcom/meitu/library/analytics/gid/GidInfo;Lcom/meitu/library/analytics/gid/GidInfo;)Z
    .locals 2

    iget-object v0, p0, Lcom/meitu/library/analytics/gid/GidInfo;->mImei:Ljava/lang/String;

    iget-object v1, p1, Lcom/meitu/library/analytics/gid/GidInfo;->mImei:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/meitu/library/analytics/sdk/utils/StringUtil;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/library/analytics/gid/GidInfo;->mIccId:Ljava/lang/String;

    iget-object v1, p1, Lcom/meitu/library/analytics/gid/GidInfo;->mIccId:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/meitu/library/analytics/sdk/utils/StringUtil;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/library/analytics/gid/GidInfo;->mMac:Ljava/lang/String;

    iget-object v1, p1, Lcom/meitu/library/analytics/gid/GidInfo;->mMac:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/meitu/library/analytics/sdk/utils/StringUtil;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/library/analytics/gid/GidInfo;->mAndroidId:Ljava/lang/String;

    iget-object v1, p1, Lcom/meitu/library/analytics/gid/GidInfo;->mAndroidId:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/meitu/library/analytics/sdk/utils/StringUtil;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/library/analytics/gid/GidInfo;->mAdsId:Ljava/lang/String;

    iget-object v1, p1, Lcom/meitu/library/analytics/gid/GidInfo;->mAdsId:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/meitu/library/analytics/sdk/utils/StringUtil;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private encryptWithAes(Ljava/lang/String;)[B
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    :try_start_0
    const-string/jumbo v0, "UTF-8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/library/analytics/gid/GidNetWrapper;->mAesKeyBytes:[B

    invoke-static {v1, v0}, Lcom/meitu/library/analytics/sdk/crypto/cipher/AesCipher;->encrypt([B[B)[B

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string/jumbo v0, "GidNetWrapper"

    const-string/jumbo v1, "Failed call encryptWithAes, UnsupportedEncodingException."

    invoke-static {v0, v1}, Lcom/meitu/library/analytics/sdk/logging/TeemoLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static generateHeader(SLjava/lang/String;Ljava/lang/String;[BJ[B)[B
    .locals 8
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p2, p3}, Lcom/meitu/library/analytics/sdk/crypto/cipher/RsaCipher;->encryptByPublicKey(Ljava/lang/String;[B)[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    array-length v1, v2

    add-int/lit8 v1, v1, 0x22

    new-array v1, v1, [B

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-static {p1}, Lcom/meitu/library/analytics/sdk/utils/HexUtil;->parseHexString(Ljava/lang/String;)[B

    move-result-object v4

    array-length v5, v4

    const/16 v6, 0x8

    if-eq v5, v6, :cond_0

    const-string/jumbo v1, "GidNetWrapper"

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

    const-string/jumbo v2, "GidNetWrapper"

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

    invoke-virtual {v3, p4, p5}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {v3, p6}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-object v0, v1

    goto :goto_0
.end method

.method private static generateSystem(IS)[B
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method private getBodyMd5WithTimestamp([BJ)[B
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    array-length v0, p1

    add-int/lit8 v0, v0, 0x8

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/library/analytics/sdk/utils/Md5Util;->generateMD5Bytes([B)[B

    move-result-object v0

    return-object v0
.end method

.method private getJsonData()Ljava/lang/String;
    .locals 6
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meitu/library/analytics/gid/GidNetWrapper;->mLocalInfo:Lcom/meitu/library/analytics/gid/GidInfo;

    iget-object v1, p0, Lcom/meitu/library/analytics/gid/GidNetWrapper;->mCurInfo:Lcom/meitu/library/analytics/gid/GidInfo;

    invoke-virtual {v0}, Lcom/meitu/library/analytics/gid/GidInfo;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :goto_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v3}, Lcom/meitu/library/analytics/sdk/utils/JsonUtil;->with(Lorg/json/JSONObject;)Lcom/meitu/library/analytics/sdk/utils/JsonUtil$JsonIgnoreErrorWrapper;

    move-result-object v3

    const-string/jumbo v4, "imei"

    iget-object v5, v1, Lcom/meitu/library/analytics/gid/GidInfo;->mImei:Ljava/lang/String;

    invoke-interface {v3, v4, v5}, Lcom/meitu/library/analytics/sdk/utils/JsonUtil$JsonIgnoreErrorWrapper;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/library/analytics/sdk/utils/JsonUtil$JsonIgnoreErrorWrapper;

    move-result-object v3

    const-string/jumbo v4, "iccid"

    iget-object v5, v1, Lcom/meitu/library/analytics/gid/GidInfo;->mIccId:Ljava/lang/String;

    invoke-interface {v3, v4, v5}, Lcom/meitu/library/analytics/sdk/utils/JsonUtil$JsonIgnoreErrorWrapper;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/library/analytics/sdk/utils/JsonUtil$JsonIgnoreErrorWrapper;

    move-result-object v3

    const-string/jumbo v4, "android_id"

    iget-object v5, v1, Lcom/meitu/library/analytics/gid/GidInfo;->mAndroidId:Ljava/lang/String;

    invoke-interface {v3, v4, v5}, Lcom/meitu/library/analytics/sdk/utils/JsonUtil$JsonIgnoreErrorWrapper;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/library/analytics/sdk/utils/JsonUtil$JsonIgnoreErrorWrapper;

    move-result-object v3

    const-string/jumbo v4, "mac_addr"

    iget-object v5, v1, Lcom/meitu/library/analytics/gid/GidInfo;->mMac:Ljava/lang/String;

    invoke-interface {v3, v4, v5}, Lcom/meitu/library/analytics/sdk/utils/JsonUtil$JsonIgnoreErrorWrapper;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/library/analytics/sdk/utils/JsonUtil$JsonIgnoreErrorWrapper;

    move-result-object v3

    const-string/jumbo v4, "advertising_id"

    iget-object v1, v1, Lcom/meitu/library/analytics/gid/GidInfo;->mAdsId:Ljava/lang/String;

    invoke-interface {v3, v4, v1}, Lcom/meitu/library/analytics/sdk/utils/JsonUtil$JsonIgnoreErrorWrapper;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/library/analytics/sdk/utils/JsonUtil$JsonIgnoreErrorWrapper;

    move-result-object v1

    invoke-interface {v1}, Lcom/meitu/library/analytics/sdk/utils/JsonUtil$JsonIgnoreErrorWrapper;->get()Lorg/json/JSONObject;

    move-result-object v1

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v3}, Lcom/meitu/library/analytics/sdk/utils/JsonUtil;->with(Lorg/json/JSONObject;)Lcom/meitu/library/analytics/sdk/utils/JsonUtil$JsonIgnoreErrorWrapper;

    move-result-object v3

    const-string/jumbo v4, "gid"

    invoke-interface {v3, v4, v2}, Lcom/meitu/library/analytics/sdk/utils/JsonUtil$JsonIgnoreErrorWrapper;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/library/analytics/sdk/utils/JsonUtil$JsonIgnoreErrorWrapper;

    move-result-object v2

    const-string/jumbo v3, "old_info"

    invoke-interface {v2, v3, v0}, Lcom/meitu/library/analytics/sdk/utils/JsonUtil$JsonIgnoreErrorWrapper;->put(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/meitu/library/analytics/sdk/utils/JsonUtil$JsonIgnoreErrorWrapper;

    move-result-object v0

    const-string/jumbo v2, "current_info"

    invoke-interface {v0, v2, v1}, Lcom/meitu/library/analytics/sdk/utils/JsonUtil$JsonIgnoreErrorWrapper;->put(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/meitu/library/analytics/sdk/utils/JsonUtil$JsonIgnoreErrorWrapper;

    move-result-object v0

    invoke-interface {v0}, Lcom/meitu/library/analytics/sdk/utils/JsonUtil$JsonIgnoreErrorWrapper;->get()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v3}, Lcom/meitu/library/analytics/sdk/utils/JsonUtil;->with(Lorg/json/JSONObject;)Lcom/meitu/library/analytics/sdk/utils/JsonUtil$JsonIgnoreErrorWrapper;

    move-result-object v3

    const-string/jumbo v4, "imei"

    iget-object v5, v0, Lcom/meitu/library/analytics/gid/GidInfo;->mImei:Ljava/lang/String;

    invoke-interface {v3, v4, v5}, Lcom/meitu/library/analytics/sdk/utils/JsonUtil$JsonIgnoreErrorWrapper;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/library/analytics/sdk/utils/JsonUtil$JsonIgnoreErrorWrapper;

    move-result-object v3

    const-string/jumbo v4, "iccid"

    iget-object v5, v0, Lcom/meitu/library/analytics/gid/GidInfo;->mIccId:Ljava/lang/String;

    invoke-interface {v3, v4, v5}, Lcom/meitu/library/analytics/sdk/utils/JsonUtil$JsonIgnoreErrorWrapper;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/library/analytics/sdk/utils/JsonUtil$JsonIgnoreErrorWrapper;

    move-result-object v3

    const-string/jumbo v4, "android_id"

    iget-object v5, v0, Lcom/meitu/library/analytics/gid/GidInfo;->mAndroidId:Ljava/lang/String;

    invoke-interface {v3, v4, v5}, Lcom/meitu/library/analytics/sdk/utils/JsonUtil$JsonIgnoreErrorWrapper;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/library/analytics/sdk/utils/JsonUtil$JsonIgnoreErrorWrapper;

    move-result-object v3

    const-string/jumbo v4, "mac_addr"

    iget-object v5, v0, Lcom/meitu/library/analytics/gid/GidInfo;->mMac:Ljava/lang/String;

    invoke-interface {v3, v4, v5}, Lcom/meitu/library/analytics/sdk/utils/JsonUtil$JsonIgnoreErrorWrapper;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/library/analytics/sdk/utils/JsonUtil$JsonIgnoreErrorWrapper;

    move-result-object v3

    const-string/jumbo v4, "advertising_id"

    iget-object v0, v0, Lcom/meitu/library/analytics/gid/GidInfo;->mAdsId:Ljava/lang/String;

    invoke-interface {v3, v4, v0}, Lcom/meitu/library/analytics/sdk/utils/JsonUtil$JsonIgnoreErrorWrapper;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/library/analytics/sdk/utils/JsonUtil$JsonIgnoreErrorWrapper;

    move-result-object v0

    invoke-interface {v0}, Lcom/meitu/library/analytics/sdk/utils/JsonUtil$JsonIgnoreErrorWrapper;->get()Lorg/json/JSONObject;

    move-result-object v0

    goto/16 :goto_0
.end method


# virtual methods
.method buildRequestData()[B
    .locals 9
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v7, 0x0

    invoke-direct {p0}, Lcom/meitu/library/analytics/gid/GidNetWrapper;->getJsonData()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v0, "GidNetWrapper"

    const-string/jumbo v1, "Failed call buildRequestData, jsonData isnull."

    invoke-static {v0, v1}, Lcom/meitu/library/analytics/sdk/logging/TeemoLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v7

    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0, v0}, Lcom/meitu/library/analytics/gid/GidNetWrapper;->encryptWithAes(Ljava/lang/String;)[B

    move-result-object v8

    if-nez v8, :cond_1

    const-string/jumbo v0, "GidNetWrapper"

    const-string/jumbo v1, "Failed call buildRequestData, bodyData isnull."

    invoke-static {v0, v1}, Lcom/meitu/library/analytics/sdk/logging/TeemoLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v7

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct {p0, v8, v4, v5}, Lcom/meitu/library/analytics/gid/GidNetWrapper;->getBodyMd5WithTimestamp([BJ)[B

    move-result-object v6

    if-nez v6, :cond_2

    const-string/jumbo v0, "GidNetWrapper"

    const-string/jumbo v1, "Failed call buildRequestData, bodySign isnull."

    invoke-static {v0, v1}, Lcom/meitu/library/analytics/sdk/logging/TeemoLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v7

    goto :goto_0

    :cond_2
    iget-short v0, p0, Lcom/meitu/library/analytics/gid/GidNetWrapper;->mEncryptVersion:S

    iget-object v1, p0, Lcom/meitu/library/analytics/gid/GidNetWrapper;->mAppKey:Ljava/lang/String;

    iget-object v2, p0, Lcom/meitu/library/analytics/gid/GidNetWrapper;->mRsaKey:Ljava/lang/String;

    iget-object v3, p0, Lcom/meitu/library/analytics/gid/GidNetWrapper;->mAesKeyBytes:[B

    invoke-static/range {v0 .. v6}, Lcom/meitu/library/analytics/gid/GidNetWrapper;->generateHeader(SLjava/lang/String;Ljava/lang/String;[BJ[B)[B

    move-result-object v1

    if-nez v1, :cond_3

    const-string/jumbo v0, "GidNetWrapper"

    const-string/jumbo v1, "Failed call buildRequestData, header isnull."

    invoke-static {v0, v1}, Lcom/meitu/library/analytics/sdk/logging/TeemoLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v7

    goto :goto_0

    :cond_3
    array-length v0, v1

    int-to-short v0, v0

    add-int/lit8 v2, v0, 0x7

    array-length v3, v8

    add-int/2addr v2, v3

    invoke-static {v2, v0}, Lcom/meitu/library/analytics/gid/GidNetWrapper;->generateSystem(IS)[B

    move-result-object v3

    new-array v0, v2, [B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto :goto_0
.end method

.method parseResponseData([B)Lcom/meitu/library/analytics/gid/GidInfo;
    .locals 10
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v3, 0x0

    const/4 v9, 0x2

    const/4 v2, 0x1

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/meitu/library/analytics/gid/GidNetWrapper;->mCurInfo:Lcom/meitu/library/analytics/gid/GidInfo;

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v5

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v6

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v7

    if-eq v7, v2, :cond_0

    if-ne v7, v9, :cond_6

    :cond_0
    add-int/lit8 v8, v6, -0x2

    new-array v8, v8, [B

    invoke-virtual {v4, v8}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    sub-int/2addr v5, v6

    add-int/lit8 v5, v5, -0x6

    new-array v5, v5, [B

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    iget-object v4, p0, Lcom/meitu/library/analytics/gid/GidNetWrapper;->mRsaKey:Ljava/lang/String;

    invoke-static {v5, v8, v4}, Lcom/meitu/library/analytics/sdk/crypto/cipher/RsaCipher;->checkSign([B[BLjava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string/jumbo v1, "GidNetWrapper"

    const-string/jumbo v2, "ParseResponseData check body sign error."

    invoke-static {v1, v2}, Lcom/meitu/library/analytics/sdk/logging/TeemoLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v0

    :cond_1
    iget-object v4, p0, Lcom/meitu/library/analytics/gid/GidNetWrapper;->mAesKeyBytes:[B

    invoke-static {v4, v5}, Lcom/meitu/library/analytics/sdk/crypto/cipher/AesCipher;->decrypt([B[B)[B

    move-result-object v4

    if-nez v4, :cond_2

    const-string/jumbo v1, "GidNetWrapper"

    const-string/jumbo v2, "ParseResponseData decrypt body error."

    invoke-static {v1, v2}, Lcom/meitu/library/analytics/sdk/logging/TeemoLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v4}, Ljava/lang/String;-><init>([B)V

    invoke-static {v5}, Lcom/meitu/library/analytics/sdk/utils/JsonUtil;->with(Ljava/lang/String;)Lcom/meitu/library/analytics/sdk/utils/JsonUtil$JsonIgnoreErrorWrapper;

    move-result-object v4

    const-string/jumbo v5, "gid"

    invoke-interface {v4, v5, v0}, Lcom/meitu/library/analytics/sdk/utils/JsonUtil$JsonIgnoreErrorWrapper;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    const-string/jumbo v1, "GidNetWrapper"

    const-string/jumbo v2, "ParseResponseData get gid from json error."

    invoke-static {v1, v2}, Lcom/meitu/library/analytics/sdk/logging/TeemoLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v1, v4, v7}, Lcom/meitu/library/analytics/gid/GidInfo;->update(Ljava/lang/String;I)V

    :goto_1
    iget-short v4, p0, Lcom/meitu/library/analytics/gid/GidNetWrapper;->mTestEnvOverrideGidStatus:S

    if-eqz v4, :cond_7

    if-eq v7, v2, :cond_4

    if-ne v7, v9, :cond_7

    :cond_4
    move v0, v2

    :goto_2
    if-eqz v0, :cond_5

    invoke-virtual {v1}, Lcom/meitu/library/analytics/gid/GidInfo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, Lcom/meitu/library/analytics/gid/GidInfo;->update(Ljava/lang/String;I)V

    const-string/jumbo v0, "GidNetWrapper"

    const-string/jumbo v5, "ParseResponseData override gid status; real:%s, test:%s."

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v2

    invoke-static {v0, v5, v6}, Lcom/meitu/library/analytics/sdk/logging/TeemoLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    move-object v0, v1

    goto :goto_0

    :cond_6
    invoke-virtual {v1, v0, v7}, Lcom/meitu/library/analytics/gid/GidInfo;->update(Ljava/lang/String;I)V

    goto :goto_1

    :cond_7
    move v0, v3

    goto :goto_2
.end method
