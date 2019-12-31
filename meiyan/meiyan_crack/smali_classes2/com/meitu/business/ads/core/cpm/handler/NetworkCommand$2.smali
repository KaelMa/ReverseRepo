.class final enum Lcom/meitu/business/ads/core/cpm/handler/NetworkCommand$2;
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
    .locals 8

    const/4 v7, 0x3

    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/meitu/business/ads/core/cpm/handler/a;->b()Lcom/meitu/business/ads/core/cpm/config/DspScheduleInfo$DspSchedule;

    move-result-object v3

    const/4 v0, 0x0

    invoke-virtual {v3}, Lcom/meitu/business/ads/core/cpm/config/DspScheduleInfo$DspSchedule;->isBatch()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v3}, Lcom/meitu/business/ads/core/cpm/config/DspScheduleInfo$DspSchedule;->getOtherDsp()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/business/ads/core/cpm/config/DspScheduleInfo$DspSchedule;

    invoke-virtual {v3}, Lcom/meitu/business/ads/core/cpm/config/DspScheduleInfo$DspSchedule;->isRunning()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {}, Lcom/meitu/business/ads/core/cpm/handler/NetworkCommand;->access$100()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "NetworkCommand"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "[CPMTest] network start receive FAILURE for "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, v7}, Lcom/meitu/business/ads/core/cpm/config/DspScheduleInfo$DspSchedule;->setState(I)V

    move v0, v2

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_1
    move v1, v0

    :cond_2
    invoke-virtual {v3}, Lcom/meitu/business/ads/core/cpm/config/DspScheduleInfo$DspSchedule;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/meitu/business/ads/core/cpm/handler/NetworkCommand;->access$100()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "NetworkCommand"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "[CPMTest] network start receive FAILURE for "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v3, v7}, Lcom/meitu/business/ads/core/cpm/config/DspScheduleInfo$DspSchedule;->setState(I)V

    :goto_2
    if-eqz v2, :cond_4

    invoke-static {p1}, Lcom/meitu/business/ads/core/cpm/handler/NetworkCommand;->access$200(Lcom/meitu/business/ads/core/cpm/handler/a;)V

    :cond_4
    return-void

    :cond_5
    move v2, v1

    goto :goto_2

    :cond_6
    move v0, v1

    goto :goto_1
.end method
