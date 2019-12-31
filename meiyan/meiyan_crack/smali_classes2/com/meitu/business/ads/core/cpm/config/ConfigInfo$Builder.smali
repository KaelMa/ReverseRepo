.class public Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/business/ads/core/cpm/config/ConfigInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private mConfigInfo:Lcom/meitu/business/ads/core/cpm/config/ConfigInfo;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/meitu/business/ads/core/cpm/config/ConfigInfo;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/meitu/business/ads/core/cpm/config/ConfigInfo;-><init>(Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$1;)V

    iput-object v0, p0, Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Builder;->mConfigInfo:Lcom/meitu/business/ads/core/cpm/config/ConfigInfo;

    return-void
.end method


# virtual methods
.method public build()Lcom/meitu/business/ads/core/cpm/config/ConfigInfo;
    .locals 1

    iget-object v0, p0, Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Builder;->mConfigInfo:Lcom/meitu/business/ads/core/cpm/config/ConfigInfo;

    return-object v0
.end method

.method public setIsPreload(Z)Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Builder;
    .locals 1

    iget-object v0, p0, Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Builder;->mConfigInfo:Lcom/meitu/business/ads/core/cpm/config/ConfigInfo;

    invoke-virtual {v0, p1}, Lcom/meitu/business/ads/core/cpm/config/ConfigInfo;->setIsPreload(Z)V

    return-object p0
.end method

.method public setMaxScheduleCount(I)Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Builder;
    .locals 3

    iget-object v0, p0, Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Builder;->mConfigInfo:Lcom/meitu/business/ads/core/cpm/config/ConfigInfo;

    invoke-static {v0, p1}, Lcom/meitu/business/ads/core/cpm/config/ConfigInfo;->access$300(Lcom/meitu/business/ads/core/cpm/config/ConfigInfo;I)V

    invoke-static {}, Lcom/meitu/business/ads/core/cpm/config/ConfigInfo;->access$200()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "ConfigInfo"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "[CPMTest] maxScheduleCount = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public setPosition(I)Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Builder;
    .locals 3

    iget-object v0, p0, Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Builder;->mConfigInfo:Lcom/meitu/business/ads/core/cpm/config/ConfigInfo;

    invoke-static {v0, p1}, Lcom/meitu/business/ads/core/cpm/config/ConfigInfo;->access$400(Lcom/meitu/business/ads/core/cpm/config/ConfigInfo;I)V

    invoke-static {}, Lcom/meitu/business/ads/core/cpm/config/ConfigInfo;->access$200()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "ConfigInfo"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "[CPMTest] mPosition = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public setPriorityList(Ljava/util/List;Lcom/meitu/business/ads/core/b/e;)Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Builder;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/business/ads/core/cpm/config/ConfigArgs;",
            ">;",
            "Lcom/meitu/business/ads/core/b/e;",
            ")",
            "Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Builder;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/business/ads/core/cpm/config/ConfigArgs;

    new-instance v4, Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/cpm/config/ConfigArgs;->getDspName()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Builder;->mConfigInfo:Lcom/meitu/business/ads/core/cpm/config/ConfigInfo;

    invoke-direct {v4, v5, v1, v6}, Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;-><init>(Ljava/lang/String;ILcom/meitu/business/ads/core/cpm/config/ConfigInfo;)V

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/cpm/config/ConfigArgs;->getTimeout()D

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;->setTimeout(D)V

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/cpm/config/ConfigArgs;->getDspPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;->setDspPath(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/cpm/config/ConfigArgs;->getAbsRequest()Lcom/meitu/business/ads/core/a;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;->setAbsRequest(Lcom/meitu/business/ads/core/a;)V

    invoke-virtual {v4, p2}, Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;->setMtbClickCallback(Lcom/meitu/business/ads/core/b/e;)V

    invoke-interface {v3, v1, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Builder;->mConfigInfo:Lcom/meitu/business/ads/core/cpm/config/ConfigInfo;

    invoke-static {v0, v3}, Lcom/meitu/business/ads/core/cpm/config/ConfigInfo;->access$100(Lcom/meitu/business/ads/core/cpm/config/ConfigInfo;Ljava/util/List;)V

    invoke-static {}, Lcom/meitu/business/ads/core/cpm/config/ConfigInfo;->access$200()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "ConfigInfo"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "[CPMTest] configs = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object p0
.end method

.method public setUsePreload()Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Builder;
    .locals 1

    iget-object v0, p0, Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Builder;->mConfigInfo:Lcom/meitu/business/ads/core/cpm/config/ConfigInfo;

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/cpm/config/ConfigInfo;->setUsePreload()V

    return-object p0
.end method
