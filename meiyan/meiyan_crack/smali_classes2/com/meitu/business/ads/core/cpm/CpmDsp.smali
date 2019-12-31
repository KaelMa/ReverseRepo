.class public abstract Lcom/meitu/business/ads/core/cpm/CpmDsp;
.super Lcom/meitu/business/ads/core/dsp/a;

# interfaces
.implements Lcom/meitu/business/ads/core/cpm/callback/IExecutable;
.implements Lcom/meitu/business/ads/core/cpm/callback/IRenderable;


# static fields
.field private static final a:Z


# instance fields
.field private volatile b:I

.field protected mConfig:Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;

.field protected mConfigInfo:Lcom/meitu/business/ads/core/cpm/config/ConfigInfo;

.field protected mCpmCallback:Lcom/meitu/business/ads/core/cpm/callback/ICpmCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-boolean v0, Lcom/meitu/business/ads/utils/b;->a:Z

    sput-boolean v0, Lcom/meitu/business/ads/core/cpm/CpmDsp;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/meitu/business/ads/core/dsp/a;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/meitu/business/ads/core/cpm/CpmDsp;->b:I

    return-void
.end method

.method private a(I)V
    .locals 0

    iput p1, p0, Lcom/meitu/business/ads/core/cpm/CpmDsp;->b:I

    return-void
.end method


# virtual methods
.method public buildRequest(ILjava/lang/String;Lcom/meitu/business/ads/core/dsp/bean/DspNode;)V
    .locals 0

    return-void
.end method

.method public cancel()V
    .locals 3

    iget-object v0, p0, Lcom/meitu/business/ads/core/cpm/CpmDsp;->mConfig:Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/business/ads/core/cpm/CpmDsp;->mConfigInfo:Lcom/meitu/business/ads/core/cpm/config/ConfigInfo;

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    iput v0, p0, Lcom/meitu/business/ads/core/cpm/CpmDsp;->b:I

    sget-boolean v0, Lcom/meitu/business/ads/core/cpm/CpmDsp;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "CpmDsp"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "[CPMTest] cancel() for position = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/business/ads/core/cpm/CpmDsp;->mConfigInfo:Lcom/meitu/business/ads/core/cpm/config/ConfigInfo;

    invoke-virtual {v2}, Lcom/meitu/business/ads/core/cpm/config/ConfigInfo;->getPosition()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", isPreload = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/business/ads/core/cpm/CpmDsp;->mConfigInfo:Lcom/meitu/business/ads/core/cpm/config/ConfigInfo;

    invoke-virtual {v2}, Lcom/meitu/business/ads/core/cpm/config/ConfigInfo;->isPreload()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", dspName = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/business/ads/core/cpm/CpmDsp;->mConfig:Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;

    invoke-virtual {v2}, Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;->getDspName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public clear()V
    .locals 3

    iget-object v0, p0, Lcom/meitu/business/ads/core/cpm/CpmDsp;->mConfig:Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/business/ads/core/cpm/CpmDsp;->mConfigInfo:Lcom/meitu/business/ads/core/cpm/config/ConfigInfo;

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/meitu/business/ads/core/cpm/CpmDsp;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "CpmDsp"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "[CPMTest] clear() for position = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/business/ads/core/cpm/CpmDsp;->mConfigInfo:Lcom/meitu/business/ads/core/cpm/config/ConfigInfo;

    invoke-virtual {v2}, Lcom/meitu/business/ads/core/cpm/config/ConfigInfo;->getPosition()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", isPreload = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/business/ads/core/cpm/CpmDsp;->mConfigInfo:Lcom/meitu/business/ads/core/cpm/config/ConfigInfo;

    invoke-virtual {v2}, Lcom/meitu/business/ads/core/cpm/config/ConfigInfo;->isPreload()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", dspName = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/business/ads/core/cpm/CpmDsp;->mConfig:Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;

    invoke-virtual {v2}, Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;->getDspName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public execute()V
    .locals 3

    iget-object v0, p0, Lcom/meitu/business/ads/core/cpm/CpmDsp;->mConfig:Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/business/ads/core/cpm/CpmDsp;->mConfigInfo:Lcom/meitu/business/ads/core/cpm/config/ConfigInfo;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput v0, p0, Lcom/meitu/business/ads/core/cpm/CpmDsp;->b:I

    sget-boolean v0, Lcom/meitu/business/ads/core/cpm/CpmDsp;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "CpmDsp"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "[CPMTest] execute() for position = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/business/ads/core/cpm/CpmDsp;->mConfigInfo:Lcom/meitu/business/ads/core/cpm/config/ConfigInfo;

    invoke-virtual {v2}, Lcom/meitu/business/ads/core/cpm/config/ConfigInfo;->getPosition()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", isPreload = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/business/ads/core/cpm/CpmDsp;->mConfigInfo:Lcom/meitu/business/ads/core/cpm/config/ConfigInfo;

    invoke-virtual {v2}, Lcom/meitu/business/ads/core/cpm/config/ConfigInfo;->isPreload()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", dspName = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/business/ads/core/cpm/CpmDsp;->mConfig:Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;

    invoke-virtual {v2}, Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;->getDspName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public getConfig()Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;
    .locals 1

    iget-object v0, p0, Lcom/meitu/business/ads/core/cpm/CpmDsp;->mConfig:Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;

    return-object v0
.end method

.method public getConfigInfo()Lcom/meitu/business/ads/core/cpm/config/ConfigInfo;
    .locals 1

    iget-object v0, p0, Lcom/meitu/business/ads/core/cpm/CpmDsp;->mConfigInfo:Lcom/meitu/business/ads/core/cpm/config/ConfigInfo;

    return-object v0
.end method

.method public getRequest()Lcom/meitu/business/ads/core/a;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public isCacheOwnLoaded()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isCancel()Z
    .locals 2

    iget v0, p0, Lcom/meitu/business/ads/core/cpm/CpmDsp;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isRunning()Z
    .locals 2

    const/4 v0, 0x1

    iget v1, p0, Lcom/meitu/business/ads/core/cpm/CpmDsp;->b:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isTimeout()Z
    .locals 2

    iget v0, p0, Lcom/meitu/business/ads/core/cpm/CpmDsp;->b:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public loadNext(ILjava/lang/String;Lcom/meitu/business/ads/core/b/d;)V
    .locals 0

    return-void
.end method

.method public onDspFailure(I)V
    .locals 3

    invoke-virtual {p0}, Lcom/meitu/business/ads/core/cpm/CpmDsp;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/business/ads/core/cpm/CpmDsp;->mCpmCallback:Lcom/meitu/business/ads/core/cpm/callback/ICpmCallback;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/business/ads/core/cpm/CpmDsp;->mConfig:Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/meitu/business/ads/core/cpm/CpmDsp;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "CpmDsp"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "[CPMTest] onDspFailure() for position = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/business/ads/core/cpm/CpmDsp;->mConfigInfo:Lcom/meitu/business/ads/core/cpm/config/ConfigInfo;

    invoke-virtual {v2}, Lcom/meitu/business/ads/core/cpm/config/ConfigInfo;->getPosition()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", isPreload = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/business/ads/core/cpm/CpmDsp;->mConfigInfo:Lcom/meitu/business/ads/core/cpm/config/ConfigInfo;

    invoke-virtual {v2}, Lcom/meitu/business/ads/core/cpm/config/ConfigInfo;->isPreload()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", dspName = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/business/ads/core/cpm/CpmDsp;->mConfig:Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;

    invoke-virtual {v2}, Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;->getDspName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/meitu/business/ads/core/cpm/CpmDsp;->a(I)V

    iget-object v0, p0, Lcom/meitu/business/ads/core/cpm/CpmDsp;->mCpmCallback:Lcom/meitu/business/ads/core/cpm/callback/ICpmCallback;

    iget-object v1, p0, Lcom/meitu/business/ads/core/cpm/CpmDsp;->mConfig:Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;

    invoke-interface {v0, v1, p1}, Lcom/meitu/business/ads/core/cpm/callback/ICpmCallback;->onFailure(Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;I)V

    :cond_1
    return-void
.end method

.method public onDspSuccess()V
    .locals 3

    invoke-virtual {p0}, Lcom/meitu/business/ads/core/cpm/CpmDsp;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/business/ads/core/cpm/CpmDsp;->mCpmCallback:Lcom/meitu/business/ads/core/cpm/callback/ICpmCallback;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/business/ads/core/cpm/CpmDsp;->mConfig:Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/meitu/business/ads/core/cpm/CpmDsp;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "CpmDsp"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "[CPMTest] onDspSuccess() for position = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/business/ads/core/cpm/CpmDsp;->mConfigInfo:Lcom/meitu/business/ads/core/cpm/config/ConfigInfo;

    invoke-virtual {v2}, Lcom/meitu/business/ads/core/cpm/config/ConfigInfo;->getPosition()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", isPreload = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/business/ads/core/cpm/CpmDsp;->mConfigInfo:Lcom/meitu/business/ads/core/cpm/config/ConfigInfo;

    invoke-virtual {v2}, Lcom/meitu/business/ads/core/cpm/config/ConfigInfo;->isPreload()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", dspName = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/business/ads/core/cpm/CpmDsp;->mConfig:Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;

    invoke-virtual {v2}, Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;->getDspName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/meitu/business/ads/core/cpm/CpmDsp;->a(I)V

    iget-object v0, p0, Lcom/meitu/business/ads/core/cpm/CpmDsp;->mCpmCallback:Lcom/meitu/business/ads/core/cpm/callback/ICpmCallback;

    iget-object v1, p0, Lcom/meitu/business/ads/core/cpm/CpmDsp;->mConfig:Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;

    invoke-interface {v0, v1}, Lcom/meitu/business/ads/core/cpm/callback/ICpmCallback;->onSuccess(Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;)V

    :cond_1
    return-void
.end method

.method public onTimeout()V
    .locals 3

    iget-object v0, p0, Lcom/meitu/business/ads/core/cpm/CpmDsp;->mConfig:Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/business/ads/core/cpm/CpmDsp;->mConfigInfo:Lcom/meitu/business/ads/core/cpm/config/ConfigInfo;

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    iput v0, p0, Lcom/meitu/business/ads/core/cpm/CpmDsp;->b:I

    sget-boolean v0, Lcom/meitu/business/ads/core/cpm/CpmDsp;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "CpmDsp"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "[CPMTest] onTimeout() for position = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/business/ads/core/cpm/CpmDsp;->mConfigInfo:Lcom/meitu/business/ads/core/cpm/config/ConfigInfo;

    invoke-virtual {v2}, Lcom/meitu/business/ads/core/cpm/config/ConfigInfo;->getPosition()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", isPreload = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/business/ads/core/cpm/CpmDsp;->mConfigInfo:Lcom/meitu/business/ads/core/cpm/config/ConfigInfo;

    invoke-virtual {v2}, Lcom/meitu/business/ads/core/cpm/config/ConfigInfo;->isPreload()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", dspName = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/business/ads/core/cpm/CpmDsp;->mConfig:Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;

    invoke-virtual {v2}, Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;->getDspName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public preload(ILcom/meitu/business/ads/core/dsp/bean/DspNode;)V
    .locals 0

    return-void
.end method

.method public preloadMainAds(IILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public renderNativePage(Lcom/meitu/business/ads/core/dsp/bean/a;Lcom/meitu/business/ads/core/b/a;)V
    .locals 0

    return-void
.end method
