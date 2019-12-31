.class public Lcom/meitu/business/ads/core/cpm/config/DspScheduleInfo$DspSchedule;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/business/ads/core/cpm/config/DspScheduleInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DspSchedule"
.end annotation


# instance fields
.field private mConfig:Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;

.field private mExecutable:Lcom/meitu/business/ads/core/cpm/callback/IExecutable;

.field private mOtherDsp:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/meitu/business/ads/core/cpm/config/DspScheduleInfo$DspSchedule;",
            ">;"
        }
    .end annotation
.end field

.field private mRenderable:Lcom/meitu/business/ads/core/cpm/callback/IRenderable;

.field private mState:I


# direct methods
.method public constructor <init>(Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/meitu/business/ads/core/cpm/config/DspScheduleInfo$DspSchedule;->mState:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meitu/business/ads/core/cpm/config/DspScheduleInfo$DspSchedule;->mOtherDsp:Ljava/util/List;

    iput-object p1, p0, Lcom/meitu/business/ads/core/cpm/config/DspScheduleInfo$DspSchedule;->mConfig:Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/business/ads/core/cpm/config/DspScheduleInfo$DspSchedule;->mExecutable:Lcom/meitu/business/ads/core/cpm/callback/IExecutable;

    iput-object v0, p0, Lcom/meitu/business/ads/core/cpm/config/DspScheduleInfo$DspSchedule;->mRenderable:Lcom/meitu/business/ads/core/cpm/callback/IRenderable;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public getConfig()Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;
    .locals 1

    iget-object v0, p0, Lcom/meitu/business/ads/core/cpm/config/DspScheduleInfo$DspSchedule;->mConfig:Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;

    return-object v0
.end method

.method public getExecutable()Lcom/meitu/business/ads/core/cpm/callback/IExecutable;
    .locals 1

    iget-object v0, p0, Lcom/meitu/business/ads/core/cpm/config/DspScheduleInfo$DspSchedule;->mExecutable:Lcom/meitu/business/ads/core/cpm/callback/IExecutable;

    return-object v0
.end method

.method public getOtherDsp()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/business/ads/core/cpm/config/DspScheduleInfo$DspSchedule;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/business/ads/core/cpm/config/DspScheduleInfo$DspSchedule;->mOtherDsp:Ljava/util/List;

    return-object v0
.end method

.method public getRenderable()Lcom/meitu/business/ads/core/cpm/callback/IRenderable;
    .locals 3

    iget-object v0, p0, Lcom/meitu/business/ads/core/cpm/config/DspScheduleInfo$DspSchedule;->mExecutable:Lcom/meitu/business/ads/core/cpm/callback/IExecutable;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/meitu/business/ads/core/cpm/config/DspScheduleInfo;->access$000()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "DspScheduleInfo"

    const-string/jumbo v1, "[CPMTest]  getRenderable() with null"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    invoke-static {}, Lcom/meitu/business/ads/core/cpm/config/DspScheduleInfo;->access$000()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "DspScheduleInfo"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "[CPMTest]  getRenderable() success with "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/business/ads/core/cpm/config/DspScheduleInfo$DspSchedule;->mExecutable:Lcom/meitu/business/ads/core/cpm/callback/IExecutable;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/meitu/business/ads/core/cpm/config/DspScheduleInfo$DspSchedule;->mRenderable:Lcom/meitu/business/ads/core/cpm/callback/IRenderable;

    goto :goto_0
.end method

.method public getState()I
    .locals 1

    iget v0, p0, Lcom/meitu/business/ads/core/cpm/config/DspScheduleInfo$DspSchedule;->mState:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public initExecutable(Lcom/meitu/business/ads/core/cpm/callback/ICpmCallback;Ljava/util/List;)Lcom/meitu/business/ads/core/cpm/callback/IExecutable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meitu/business/ads/core/cpm/callback/ICpmCallback;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/meitu/business/ads/core/cpm/callback/IExecutable;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/business/ads/core/cpm/config/DspScheduleInfo$DspSchedule;->mExecutable:Lcom/meitu/business/ads/core/cpm/callback/IExecutable;

    if-nez v0, :cond_3

    invoke-static {}, Lcom/meitu/business/ads/core/cpm/config/DspScheduleInfo;->access$000()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "DspScheduleInfo"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "[CPMTest]  initExecutable() for dspNames = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-nez p1, :cond_2

    invoke-static {}, Lcom/meitu/business/ads/core/cpm/config/DspScheduleInfo;->access$000()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "DspScheduleInfo"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "[CPMTest] cpmCallback == null  initExecutable() for dspNames = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_2
    iget-object v0, p0, Lcom/meitu/business/ads/core/cpm/config/DspScheduleInfo$DspSchedule;->mConfig:Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;->getDspName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/business/ads/core/cpm/b/a;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lcom/meitu/business/ads/core/cpm/custom/Custom;

    iget-object v1, p0, Lcom/meitu/business/ads/core/cpm/config/DspScheduleInfo$DspSchedule;->mConfig:Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;

    invoke-direct {v0, v1, p1}, Lcom/meitu/business/ads/core/cpm/custom/Custom;-><init>(Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;Lcom/meitu/business/ads/core/cpm/callback/ICpmCallback;)V

    iput-object v0, p0, Lcom/meitu/business/ads/core/cpm/config/DspScheduleInfo$DspSchedule;->mExecutable:Lcom/meitu/business/ads/core/cpm/callback/IExecutable;

    iget-object v0, p0, Lcom/meitu/business/ads/core/cpm/config/DspScheduleInfo$DspSchedule;->mExecutable:Lcom/meitu/business/ads/core/cpm/callback/IExecutable;

    check-cast v0, Lcom/meitu/business/ads/core/cpm/callback/IRenderable;

    iput-object v0, p0, Lcom/meitu/business/ads/core/cpm/config/DspScheduleInfo$DspSchedule;->mRenderable:Lcom/meitu/business/ads/core/cpm/callback/IRenderable;

    invoke-static {}, Lcom/meitu/business/ads/core/cpm/config/DspScheduleInfo;->access$000()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "DspScheduleInfo"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "[CPMTest] initExecutable() MEIYIN init executable with mConfig = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/business/ads/core/cpm/config/DspScheduleInfo$DspSchedule;->mConfig:Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/meitu/business/ads/core/cpm/config/DspScheduleInfo$DspSchedule;->mExecutable:Lcom/meitu/business/ads/core/cpm/callback/IExecutable;

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/meitu/business/ads/core/cpm/config/DspScheduleInfo$DspSchedule;->mConfig:Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;->getDspName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/business/ads/core/cpm/b/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/meitu/business/ads/core/cpm/config/DspScheduleInfo$DspSchedule;->mConfig:Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;->getDspName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/business/ads/core/cpm/b/a;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    iget-object v0, p0, Lcom/meitu/business/ads/core/cpm/config/DspScheduleInfo$DspSchedule;->mConfig:Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;

    iget-object v1, p0, Lcom/meitu/business/ads/core/cpm/config/DspScheduleInfo$DspSchedule;->mConfig:Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;

    invoke-virtual {v1}, Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;->getDspPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/meitu/business/ads/core/cpm/b/a;->a(Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;Lcom/meitu/business/ads/core/cpm/callback/ICpmCallback;Ljava/lang/String;)Lcom/meitu/business/ads/core/cpm/CpmDsp;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/business/ads/core/cpm/config/DspScheduleInfo$DspSchedule;->mExecutable:Lcom/meitu/business/ads/core/cpm/callback/IExecutable;

    iget-object v0, p0, Lcom/meitu/business/ads/core/cpm/config/DspScheduleInfo$DspSchedule;->mExecutable:Lcom/meitu/business/ads/core/cpm/callback/IExecutable;

    check-cast v0, Lcom/meitu/business/ads/core/cpm/callback/IRenderable;

    iput-object v0, p0, Lcom/meitu/business/ads/core/cpm/config/DspScheduleInfo$DspSchedule;->mRenderable:Lcom/meitu/business/ads/core/cpm/callback/IRenderable;

    invoke-static {}, Lcom/meitu/business/ads/core/cpm/config/DspScheduleInfo;->access$000()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "DspScheduleInfo"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "[CPMTest] initExecutable() SDK init executable with mConfig = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/business/ads/core/cpm/config/DspScheduleInfo$DspSchedule;->mConfig:Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lcom/meitu/business/ads/core/cpm/config/DspScheduleInfo$DspSchedule;->mConfig:Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;->getDspName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/business/ads/core/cpm/b/a;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lcom/meitu/business/ads/core/cpm/s2s/S2SCpmDsp;

    iget-object v1, p0, Lcom/meitu/business/ads/core/cpm/config/DspScheduleInfo$DspSchedule;->mConfig:Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;

    iget-object v2, p0, Lcom/meitu/business/ads/core/cpm/config/DspScheduleInfo$DspSchedule;->mOtherDsp:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-direct {v0, p2, v1, p1, v2}, Lcom/meitu/business/ads/core/cpm/s2s/S2SCpmDsp;-><init>(Ljava/util/List;Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;Lcom/meitu/business/ads/core/cpm/callback/ICpmCallback;I)V

    iput-object v0, p0, Lcom/meitu/business/ads/core/cpm/config/DspScheduleInfo$DspSchedule;->mExecutable:Lcom/meitu/business/ads/core/cpm/callback/IExecutable;

    iget-object v0, p0, Lcom/meitu/business/ads/core/cpm/config/DspScheduleInfo$DspSchedule;->mExecutable:Lcom/meitu/business/ads/core/cpm/callback/IExecutable;

    check-cast v0, Lcom/meitu/business/ads/core/cpm/callback/IRenderable;

    iput-object v0, p0, Lcom/meitu/business/ads/core/cpm/config/DspScheduleInfo$DspSchedule;->mRenderable:Lcom/meitu/business/ads/core/cpm/callback/IRenderable;

    invoke-static {}, Lcom/meitu/business/ads/core/cpm/config/DspScheduleInfo;->access$000()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string/jumbo v0, "DspScheduleInfo"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "[CPMTest] initExecutable() S2S init executable with mConfig = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/business/ads/core/cpm/config/DspScheduleInfo$DspSchedule;->mConfig:Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object v0, p0, Lcom/meitu/business/ads/core/cpm/config/DspScheduleInfo$DspSchedule;->mOtherDsp:Ljava/util/List;

    invoke-static {v0}, Lcom/meitu/business/ads/utils/a;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/meitu/business/ads/core/cpm/config/DspScheduleInfo$DspSchedule;->mOtherDsp:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/business/ads/core/cpm/config/DspScheduleInfo$DspSchedule;

    if-eqz v0, :cond_8

    invoke-static {}, Lcom/meitu/business/ads/core/cpm/config/DspScheduleInfo;->access$000()Z

    move-result v2

    if-eqz v2, :cond_9

    const-string/jumbo v2, "DspScheduleInfo"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "initExecutable schedule = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget-object v2, p0, Lcom/meitu/business/ads/core/cpm/config/DspScheduleInfo$DspSchedule;->mExecutable:Lcom/meitu/business/ads/core/cpm/callback/IExecutable;

    iput-object v2, v0, Lcom/meitu/business/ads/core/cpm/config/DspScheduleInfo$DspSchedule;->mExecutable:Lcom/meitu/business/ads/core/cpm/callback/IExecutable;

    iget-object v2, p0, Lcom/meitu/business/ads/core/cpm/config/DspScheduleInfo$DspSchedule;->mRenderable:Lcom/meitu/business/ads/core/cpm/callback/IRenderable;

    iput-object v2, v0, Lcom/meitu/business/ads/core/cpm/config/DspScheduleInfo$DspSchedule;->mRenderable:Lcom/meitu/business/ads/core/cpm/callback/IRenderable;

    goto :goto_2
.end method

.method public isBatch()Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/business/ads/core/cpm/config/DspScheduleInfo$DspSchedule;->mOtherDsp:Ljava/util/List;

    invoke-static {v0}, Lcom/meitu/business/ads/utils/a;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isExecutableExist()Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/business/ads/core/cpm/config/DspScheduleInfo$DspSchedule;->mExecutable:Lcom/meitu/business/ads/core/cpm/callback/IExecutable;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isFailed()Z
    .locals 4

    invoke-static {}, Lcom/meitu/business/ads/core/cpm/config/DspScheduleInfo;->access$000()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "DspScheduleInfo"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "[CPMTest] fail check, real state = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/meitu/business/ads/core/cpm/config/Constants;->STATE:[Ljava/lang/String;

    iget v3, p0, Lcom/meitu/business/ads/core/cpm/config/DspScheduleInfo$DspSchedule;->mState:I

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget v0, p0, Lcom/meitu/business/ads/core/cpm/config/DspScheduleInfo$DspSchedule;->mState:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isRunning()Z
    .locals 5

    const/4 v0, 0x1

    invoke-static {}, Lcom/meitu/business/ads/core/cpm/config/DspScheduleInfo;->access$000()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "DspScheduleInfo"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "[CPMTest] running check, real state = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/meitu/business/ads/core/cpm/config/Constants;->STATE:[Ljava/lang/String;

    iget v4, p0, Lcom/meitu/business/ads/core/cpm/config/DspScheduleInfo$DspSchedule;->mState:I

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget v1, p0, Lcom/meitu/business/ads/core/cpm/config/DspScheduleInfo$DspSchedule;->mState:I

    if-ne v1, v0, :cond_1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSuccess()Z
    .locals 4

    invoke-static {}, Lcom/meitu/business/ads/core/cpm/config/DspScheduleInfo;->access$000()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "DspScheduleInfo"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "[CPMTest] success check, real state = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/meitu/business/ads/core/cpm/config/Constants;->STATE:[Ljava/lang/String;

    iget v3, p0, Lcom/meitu/business/ads/core/cpm/config/DspScheduleInfo$DspSchedule;->mState:I

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget v0, p0, Lcom/meitu/business/ads/core/cpm/config/DspScheduleInfo$DspSchedule;->mState:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isTimeout()Z
    .locals 4

    invoke-static {}, Lcom/meitu/business/ads/core/cpm/config/DspScheduleInfo;->access$000()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "DspScheduleInfo"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "[CPMTest] timeout check, real state = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/meitu/business/ads/core/cpm/config/Constants;->STATE:[Ljava/lang/String;

    iget v3, p0, Lcom/meitu/business/ads/core/cpm/config/DspScheduleInfo$DspSchedule;->mState:I

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget v0, p0, Lcom/meitu/business/ads/core/cpm/config/DspScheduleInfo$DspSchedule;->mState:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setOtherDsp(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/business/ads/core/cpm/config/DspScheduleInfo$DspSchedule;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meitu/business/ads/core/cpm/config/DspScheduleInfo$DspSchedule;->mOtherDsp:Ljava/util/List;

    return-void
.end method

.method public setState(I)V
    .locals 4

    invoke-static {}, Lcom/meitu/business/ads/core/cpm/config/DspScheduleInfo;->access$000()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "DspScheduleInfo"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "[CPMTest] old state = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/meitu/business/ads/core/cpm/config/Constants;->STATE:[Ljava/lang/String;

    iget v3, p0, Lcom/meitu/business/ads/core/cpm/config/DspScheduleInfo$DspSchedule;->mState:I

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iput p1, p0, Lcom/meitu/business/ads/core/cpm/config/DspScheduleInfo$DspSchedule;->mState:I

    invoke-static {}, Lcom/meitu/business/ads/core/cpm/config/DspScheduleInfo;->access$000()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "DspScheduleInfo"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "[CPMTest] new state = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/meitu/business/ads/core/cpm/config/Constants;->STATE:[Ljava/lang/String;

    aget-object v2, v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "DspSchedule{mConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/business/ads/core/cpm/config/DspScheduleInfo$DspSchedule;->mConfig:Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/meitu/business/ads/core/cpm/config/Constants;->STATE:[Ljava/lang/String;

    iget v2, p0, Lcom/meitu/business/ads/core/cpm/config/DspScheduleInfo$DspSchedule;->mState:I

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mExecutable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/business/ads/core/cpm/config/DspScheduleInfo$DspSchedule;->mExecutable:Lcom/meitu/business/ads/core/cpm/callback/IExecutable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
