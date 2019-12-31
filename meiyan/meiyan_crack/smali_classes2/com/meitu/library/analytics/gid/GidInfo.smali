.class public Lcom/meitu/library/analytics/gid/GidInfo;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/library/analytics/sdk/contract/Gid$GidModel;


# static fields
.field public static final GID_VERSION:I = 0x1

.field static final KEY_ADS_ID:Ljava/lang/String; = "AdsId"

.field static final KEY_ANDROID_ID:Ljava/lang/String; = "AndroidId"

.field static final KEY_ICC_ID:Ljava/lang/String; = "IccId"

.field static final KEY_ID:Ljava/lang/String; = "Id"

.field static final KEY_IMEI:Ljava/lang/String; = "Imei"

.field static final KEY_MAC:Ljava/lang/String; = "Mac"

.field static final KEY_STATUS:Ljava/lang/String; = "Status"

.field static final KEY_UPDATE_AT:Ljava/lang/String; = "UpdateAt"

.field static final KEY_VERSION:Ljava/lang/String; = "Ver"

.field public static final STATUS_ERROR_MATCH:S = 0xcas

.field public static final STATUS_ERROR_SERVER:S = 0x64s

.field public static final STATUS_OK:S = 0x1s

.field public static final STATUS_OK_MODIFY:S = 0x2s


# instance fields
.field final mAdsId:Ljava/lang/String;

.field final mAndroidId:Ljava/lang/String;

.field final mIccId:Ljava/lang/String;

.field private mId:Ljava/lang/String;

.field final mImei:Ljava/lang/String;

.field final mMac:Ljava/lang/String;

.field private mStatus:I

.field private mUpdateAt:J

.field private mVersion:I


# direct methods
.method constructor <init>(Lcom/meitu/library/analytics/sdk/content/TeemoContext;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/meitu/library/analytics/gid/GidInfo;->mVersion:I

    invoke-virtual {p1}, Lcom/meitu/library/analytics/sdk/content/TeemoContext;->getStorageManager()Lcom/meitu/library/analytics/sdk/storage/StorageManager;

    move-result-object v1

    sget-object v0, Lcom/meitu/library/analytics/sdk/storage/Persistence;->D_IMEI:Lcom/meitu/library/analytics/sdk/storage/Persistence;

    invoke-virtual {v1, v0}, Lcom/meitu/library/analytics/sdk/storage/StorageManager;->get(Lcom/meitu/library/analytics/sdk/storage/Persistence;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/meitu/library/analytics/gid/GidInfo;->mImei:Ljava/lang/String;

    sget-object v0, Lcom/meitu/library/analytics/sdk/storage/Persistence;->D_ICC_ID:Lcom/meitu/library/analytics/sdk/storage/Persistence;

    invoke-virtual {v1, v0}, Lcom/meitu/library/analytics/sdk/storage/StorageManager;->get(Lcom/meitu/library/analytics/sdk/storage/Persistence;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/meitu/library/analytics/gid/GidInfo;->mIccId:Ljava/lang/String;

    sget-object v0, Lcom/meitu/library/analytics/sdk/storage/Persistence;->D_MAC:Lcom/meitu/library/analytics/sdk/storage/Persistence;

    invoke-virtual {v1, v0}, Lcom/meitu/library/analytics/sdk/storage/StorageManager;->get(Lcom/meitu/library/analytics/sdk/storage/Persistence;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/meitu/library/analytics/gid/GidInfo;->mMac:Ljava/lang/String;

    sget-object v0, Lcom/meitu/library/analytics/sdk/storage/Persistence;->D_ANDROID_ID:Lcom/meitu/library/analytics/sdk/storage/Persistence;

    invoke-virtual {v1, v0}, Lcom/meitu/library/analytics/sdk/storage/StorageManager;->get(Lcom/meitu/library/analytics/sdk/storage/Persistence;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/meitu/library/analytics/gid/GidInfo;->mAndroidId:Ljava/lang/String;

    invoke-static {}, Lcom/meitu/library/analytics/gid/GidHelper;->getAdvertisingId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/library/analytics/gid/GidInfo;->mAdsId:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/meitu/library/analytics/gid/GidInfo;->mVersion:I

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v4, p0, Lcom/meitu/library/analytics/gid/GidInfo;->mImei:Ljava/lang/String;

    iput-object v4, p0, Lcom/meitu/library/analytics/gid/GidInfo;->mIccId:Ljava/lang/String;

    iput-object v4, p0, Lcom/meitu/library/analytics/gid/GidInfo;->mMac:Ljava/lang/String;

    iput-object v4, p0, Lcom/meitu/library/analytics/gid/GidInfo;->mAndroidId:Ljava/lang/String;

    iput-object v4, p0, Lcom/meitu/library/analytics/gid/GidInfo;->mAdsId:Ljava/lang/String;

    :goto_0
    return-void

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-static {p1, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    invoke-static {v0}, Lcom/meitu/library/analytics/sdk/utils/JsonUtil;->with(Ljava/lang/String;)Lcom/meitu/library/analytics/sdk/utils/JsonUtil$JsonIgnoreErrorWrapper;

    move-result-object v0

    const-string/jumbo v1, "Id"

    invoke-interface {v0, v1, v4}, Lcom/meitu/library/analytics/sdk/utils/JsonUtil$JsonIgnoreErrorWrapper;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/meitu/library/analytics/gid/GidInfo;->mId:Ljava/lang/String;

    const-string/jumbo v1, "Status"

    invoke-interface {v0, v1, v5}, Lcom/meitu/library/analytics/sdk/utils/JsonUtil$JsonIgnoreErrorWrapper;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/meitu/library/analytics/gid/GidInfo;->mStatus:I

    const-string/jumbo v1, "UpdateAt"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/meitu/library/analytics/sdk/utils/JsonUtil$JsonIgnoreErrorWrapper;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/meitu/library/analytics/gid/GidInfo;->mUpdateAt:J

    const-string/jumbo v1, "Imei"

    invoke-interface {v0, v1, v4}, Lcom/meitu/library/analytics/sdk/utils/JsonUtil$JsonIgnoreErrorWrapper;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/meitu/library/analytics/gid/GidInfo;->mImei:Ljava/lang/String;

    const-string/jumbo v1, "IccId"

    invoke-interface {v0, v1, v4}, Lcom/meitu/library/analytics/sdk/utils/JsonUtil$JsonIgnoreErrorWrapper;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/meitu/library/analytics/gid/GidInfo;->mIccId:Ljava/lang/String;

    const-string/jumbo v1, "Mac"

    invoke-interface {v0, v1, v4}, Lcom/meitu/library/analytics/sdk/utils/JsonUtil$JsonIgnoreErrorWrapper;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/meitu/library/analytics/gid/GidInfo;->mMac:Ljava/lang/String;

    const-string/jumbo v1, "AndroidId"

    invoke-interface {v0, v1, v4}, Lcom/meitu/library/analytics/sdk/utils/JsonUtil$JsonIgnoreErrorWrapper;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/meitu/library/analytics/gid/GidInfo;->mAndroidId:Ljava/lang/String;

    const-string/jumbo v1, "AdsId"

    invoke-interface {v0, v1, v4}, Lcom/meitu/library/analytics/sdk/utils/JsonUtil$JsonIgnoreErrorWrapper;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/meitu/library/analytics/gid/GidInfo;->mAdsId:Ljava/lang/String;

    const-string/jumbo v1, "Ver"

    invoke-interface {v0, v1, v5}, Lcom/meitu/library/analytics/sdk/utils/JsonUtil$JsonIgnoreErrorWrapper;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/meitu/library/analytics/gid/GidInfo;->mVersion:I

    goto :goto_0
.end method


# virtual methods
.method public getBinaryString()Ljava/lang/String;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v0}, Lcom/meitu/library/analytics/sdk/utils/JsonUtil;->with(Lorg/json/JSONObject;)Lcom/meitu/library/analytics/sdk/utils/JsonUtil$JsonIgnoreErrorWrapper;

    move-result-object v0

    const-string/jumbo v1, "Id"

    iget-object v2, p0, Lcom/meitu/library/analytics/gid/GidInfo;->mId:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/meitu/library/analytics/sdk/utils/JsonUtil$JsonIgnoreErrorWrapper;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/library/analytics/sdk/utils/JsonUtil$JsonIgnoreErrorWrapper;

    move-result-object v0

    const-string/jumbo v1, "Status"

    iget v2, p0, Lcom/meitu/library/analytics/gid/GidInfo;->mStatus:I

    invoke-interface {v0, v1, v2}, Lcom/meitu/library/analytics/sdk/utils/JsonUtil$JsonIgnoreErrorWrapper;->put(Ljava/lang/String;I)Lcom/meitu/library/analytics/sdk/utils/JsonUtil$JsonIgnoreErrorWrapper;

    move-result-object v0

    const-string/jumbo v1, "UpdateAt"

    iget-wide v2, p0, Lcom/meitu/library/analytics/gid/GidInfo;->mUpdateAt:J

    invoke-interface {v0, v1, v2, v3}, Lcom/meitu/library/analytics/sdk/utils/JsonUtil$JsonIgnoreErrorWrapper;->put(Ljava/lang/String;J)Lcom/meitu/library/analytics/sdk/utils/JsonUtil$JsonIgnoreErrorWrapper;

    move-result-object v0

    const-string/jumbo v1, "Imei"

    iget-object v2, p0, Lcom/meitu/library/analytics/gid/GidInfo;->mImei:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/meitu/library/analytics/sdk/utils/JsonUtil$JsonIgnoreErrorWrapper;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/library/analytics/sdk/utils/JsonUtil$JsonIgnoreErrorWrapper;

    move-result-object v0

    const-string/jumbo v1, "IccId"

    iget-object v2, p0, Lcom/meitu/library/analytics/gid/GidInfo;->mIccId:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/meitu/library/analytics/sdk/utils/JsonUtil$JsonIgnoreErrorWrapper;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/library/analytics/sdk/utils/JsonUtil$JsonIgnoreErrorWrapper;

    move-result-object v0

    const-string/jumbo v1, "Mac"

    iget-object v2, p0, Lcom/meitu/library/analytics/gid/GidInfo;->mMac:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/meitu/library/analytics/sdk/utils/JsonUtil$JsonIgnoreErrorWrapper;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/library/analytics/sdk/utils/JsonUtil$JsonIgnoreErrorWrapper;

    move-result-object v0

    const-string/jumbo v1, "AndroidId"

    iget-object v2, p0, Lcom/meitu/library/analytics/gid/GidInfo;->mAndroidId:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/meitu/library/analytics/sdk/utils/JsonUtil$JsonIgnoreErrorWrapper;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/library/analytics/sdk/utils/JsonUtil$JsonIgnoreErrorWrapper;

    move-result-object v0

    const-string/jumbo v1, "AdsId"

    iget-object v2, p0, Lcom/meitu/library/analytics/gid/GidInfo;->mAdsId:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/meitu/library/analytics/sdk/utils/JsonUtil$JsonIgnoreErrorWrapper;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/library/analytics/sdk/utils/JsonUtil$JsonIgnoreErrorWrapper;

    move-result-object v0

    const-string/jumbo v1, "Ver"

    iget v2, p0, Lcom/meitu/library/analytics/gid/GidInfo;->mVersion:I

    invoke-interface {v0, v1, v2}, Lcom/meitu/library/analytics/sdk/utils/JsonUtil$JsonIgnoreErrorWrapper;->put(Ljava/lang/String;I)Lcom/meitu/library/analytics/sdk/utils/JsonUtil$JsonIgnoreErrorWrapper;

    move-result-object v0

    invoke-interface {v0}, Lcom/meitu/library/analytics/sdk/utils/JsonUtil$JsonIgnoreErrorWrapper;->get()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/analytics/gid/GidInfo;->mId:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()I
    .locals 1

    iget v0, p0, Lcom/meitu/library/analytics/gid/GidInfo;->mStatus:I

    return v0
.end method

.method public getUpdateAt()J
    .locals 2

    iget-wide v0, p0, Lcom/meitu/library/analytics/gid/GidInfo;->mUpdateAt:J

    return-wide v0
.end method

.method public getVersion()I
    .locals 1

    iget v0, p0, Lcom/meitu/library/analytics/gid/GidInfo;->mVersion:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    const/16 v4, 0x27

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "GidInfo{mId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/library/analytics/gid/GidInfo;->mId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/meitu/library/analytics/gid/GidInfo;->mStatus:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mUpdateAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/meitu/library/analytics/gid/GidInfo;->mUpdateAt:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/meitu/library/analytics/gid/GidInfo;->mVersion:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mImei=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/library/analytics/gid/GidInfo;->mImei:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mIccId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/library/analytics/gid/GidInfo;->mIccId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mMac=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/library/analytics/gid/GidInfo;->mMac:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mAndroidId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/library/analytics/gid/GidInfo;->mAndroidId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mAdsId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/library/analytics/gid/GidInfo;->mAdsId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public update(Ljava/lang/String;I)V
    .locals 2

    iput-object p1, p0, Lcom/meitu/library/analytics/gid/GidInfo;->mId:Ljava/lang/String;

    iput p2, p0, Lcom/meitu/library/analytics/gid/GidInfo;->mStatus:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/meitu/library/analytics/gid/GidInfo;->mUpdateAt:J

    const/4 v0, 0x1

    iput v0, p0, Lcom/meitu/library/analytics/gid/GidInfo;->mVersion:I

    return-void
.end method
