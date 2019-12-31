.class final enum Lcom/meitu/business/ads/core/cpm/handler/NetworkCommand$6;
.super Lcom/meitu/business/ads/core/cpm/handler/NetworkCommand;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/business/ads/core/cpm/handler/NetworkCommand;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/meitu/business/ads/core/cpm/handler/NetworkCommand;-><init>(Ljava/lang/String;ILcom/meitu/business/ads/core/cpm/handler/NetworkCommand$1;)V

    return-void
.end method


# virtual methods
.method public execute(Lcom/meitu/business/ads/core/cpm/handler/a;)V
    .locals 7

    const/4 v1, 0x0

    invoke-static {}, Lcom/meitu/business/ads/core/cpm/handler/NetworkCommand;->access$100()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "NetworkCommand"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "[CPMTest] network start receive CPM_FAILURE for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/meitu/business/ads/core/cpm/handler/a;->b()Lcom/meitu/business/ads/core/cpm/config/DspScheduleInfo$DspSchedule;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/meitu/business/ads/core/cpm/handler/a;->a()Lcom/meitu/business/ads/core/cpm/a/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meitu/business/ads/core/cpm/a/b;->d()Lcom/meitu/business/ads/core/cpm/config/DspScheduleInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/meitu/business/ads/core/cpm/config/DspScheduleInfo;->getScheduleList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/business/ads/core/cpm/config/DspScheduleInfo$DspSchedule;

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/cpm/config/DspScheduleInfo$DspSchedule;->getConfig()Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/cpm/config/DspScheduleInfo$DspSchedule;->getConfig()Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;

    move-result-object v5

    invoke-virtual {v5}, Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;->isNetworkSuccessFlag()Z

    move-result v5

    if-eqz v5, :cond_1

    :goto_0
    invoke-static {}, Lcom/meitu/business/ads/core/cpm/handler/NetworkCommand;->access$100()Z

    move-result v4

    if-eqz v4, :cond_2

    const-string/jumbo v4, "NetworkCommand"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "[CPMTest] network start receive CPM_FAILURE cancel and clear all! networkSuccessDspSchedule = ["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "]"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v3, v1}, Lcom/meitu/business/ads/core/cpm/config/DspScheduleInfo;->cancelAndClear(Lcom/meitu/business/ads/core/cpm/config/DspScheduleInfo$DspSchedule;)V

    invoke-virtual {v2, v0}, Lcom/meitu/business/ads/core/cpm/a/b;->g(Lcom/meitu/business/ads/core/cpm/config/DspScheduleInfo$DspSchedule;)V

    return-void

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method
