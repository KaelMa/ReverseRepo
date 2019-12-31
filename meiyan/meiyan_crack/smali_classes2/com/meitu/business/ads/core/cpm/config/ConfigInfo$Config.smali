.class public Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/business/ads/core/cpm/config/ConfigInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Config"
.end annotation


# instance fields
.field private mAbsRequest:Lcom/meitu/business/ads/core/a;

.field private volatile mConfigDsp:Ljava/lang/String;

.field private mConfigInfo:Lcom/meitu/business/ads/core/cpm/config/ConfigInfo;

.field private mDataType:I

.field private mDspName:Ljava/lang/String;

.field private mDspPath:Ljava/lang/String;

.field private volatile mDspType:Ljava/lang/String;

.field private mMaterialSuccessFlag:Z

.field private mMtbClickCallback:Lcom/meitu/business/ads/core/b/e;

.field private mNetworkSuccessFlag:Z

.field private mPriority:I

.field private mTimeout:D


# direct methods
.method public constructor <init>(Ljava/lang/String;ILcom/meitu/business/ads/core/cpm/config/ConfigInfo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;->mDataType:I

    iput-object p1, p0, Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;->mDspName:Ljava/lang/String;

    iput-object p1, p0, Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;->mConfigDsp:Ljava/lang/String;

    iput p2, p0, Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;->mPriority:I

    iput-object p3, p0, Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;->mConfigInfo:Lcom/meitu/business/ads/core/cpm/config/ConfigInfo;

    return-void
.end method


# virtual methods
.method public getAbsRequest()Lcom/meitu/business/ads/core/a;
    .locals 1

    iget-object v0, p0, Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;->mAbsRequest:Lcom/meitu/business/ads/core/a;

    return-object v0
.end method

.method public getConfigDsp()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;->mConfigDsp:Ljava/lang/String;

    return-object v0
.end method

.method public getConfigInfo()Lcom/meitu/business/ads/core/cpm/config/ConfigInfo;
    .locals 1

    iget-object v0, p0, Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;->mConfigInfo:Lcom/meitu/business/ads/core/cpm/config/ConfigInfo;

    return-object v0
.end method

.method public getDataType()I
    .locals 1

    iget v0, p0, Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;->mDataType:I

    return v0
.end method

.method public getDspName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;->mDspName:Ljava/lang/String;

    return-object v0
.end method

.method public getDspPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;->mDspPath:Ljava/lang/String;

    return-object v0
.end method

.method public getDspType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;->mDspType:Ljava/lang/String;

    return-object v0
.end method

.method public getExpireTime()I
    .locals 5

    const/4 v1, 0x0

    const/16 v0, 0x708

    iget-object v2, p0, Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;->mDspName:Ljava/lang/String;

    invoke-static {v2}, Lcom/meitu/business/ads/core/cpm/b/a;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    :pswitch_0
    return v0

    :cond_0
    iget-object v2, p0, Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;->mDspName:Ljava/lang/String;

    invoke-static {v2}, Lcom/meitu/business/ads/core/cpm/b/a;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v0, 0xe10

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;->mDspName:Ljava/lang/String;

    invoke-static {v2}, Lcom/meitu/business/ads/core/cpm/b/a;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v3, p0, Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;->mDspName:Ljava/lang/String;

    const/4 v2, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :cond_2
    :goto_1
    packed-switch v2, :pswitch_data_0

    move v0, v1

    goto :goto_0

    :sswitch_0
    const-string/jumbo v4, "admob"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v2, v1

    goto :goto_1

    :sswitch_1
    const-string/jumbo v4, "gdt"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :sswitch_2
    const-string/jumbo v4, "baidu"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v2, 0x2

    goto :goto_1

    :sswitch_3
    const-string/jumbo v4, "baiduhw"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v2, 0x3

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x14605f96 -> :sswitch_3
        0x18f37 -> :sswitch_1
        0x58603fd -> :sswitch_0
        0x592ae1b -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public getMtbClickCallback()Lcom/meitu/business/ads/core/b/e;
    .locals 1

    iget-object v0, p0, Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;->mMtbClickCallback:Lcom/meitu/business/ads/core/b/e;

    return-object v0
.end method

.method public getPriority()I
    .locals 1

    iget v0, p0, Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;->mPriority:I

    return v0
.end method

.method public getTimeout()D
    .locals 2

    iget-wide v0, p0, Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;->mTimeout:D

    return-wide v0
.end method

.method public isMaterialSuccessFlag()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;->mMaterialSuccessFlag:Z

    return v0
.end method

.method public isNetworkSuccessFlag()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;->mNetworkSuccessFlag:Z

    return v0
.end method

.method public setAbsRequest(Lcom/meitu/business/ads/core/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;->mAbsRequest:Lcom/meitu/business/ads/core/a;

    return-void
.end method

.method public setDataType(I)V
    .locals 0

    iput p1, p0, Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;->mDataType:I

    return-void
.end method

.method public setDspName(Ljava/lang/String;)Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;
    .locals 0

    iput-object p1, p0, Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;->mDspName:Ljava/lang/String;

    return-object p0
.end method

.method public setDspPath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;->mDspPath:Ljava/lang/String;

    return-void
.end method

.method public setDspType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;->mDspType:Ljava/lang/String;

    return-void
.end method

.method public setMaterialSuccessFlag(Z)Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;->mMaterialSuccessFlag:Z

    return-object p0
.end method

.method public setMtbClickCallback(Lcom/meitu/business/ads/core/b/e;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;->mMtbClickCallback:Lcom/meitu/business/ads/core/b/e;

    return-void
.end method

.method public setNetworkSuccessFlag(Z)Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;->mNetworkSuccessFlag:Z

    return-object p0
.end method

.method public setTimeout(D)V
    .locals 1

    iput-wide p1, p0, Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;->mTimeout:D

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/16 v2, 0x27

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "Config{mDspName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;->mDspName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mDspPath=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;->mDspPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mTimeout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;->mTimeout:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mPriority="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;->mPriority:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mDataType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;->mDataType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", expireTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;->getExpireTime()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mRealDsp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;->mConfigDsp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mDspType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;->mDspType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
