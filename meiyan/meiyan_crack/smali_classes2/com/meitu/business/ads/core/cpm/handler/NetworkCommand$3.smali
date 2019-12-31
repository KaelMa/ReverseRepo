.class final enum Lcom/meitu/business/ads/core/cpm/handler/NetworkCommand$3;
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
    .locals 9

    const/4 v8, 0x3

    const/4 v7, 0x2

    invoke-virtual {p1}, Lcom/meitu/business/ads/core/cpm/handler/a;->b()Lcom/meitu/business/ads/core/cpm/config/DspScheduleInfo$DspSchedule;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/business/ads/core/cpm/config/DspScheduleInfo$DspSchedule;->isBatch()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v1}, Lcom/meitu/business/ads/core/cpm/config/DspScheduleInfo$DspSchedule;->getConfig()Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;->getConfigDsp()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;->getDspName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;->getConfigDsp()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;->getDspType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_0
    invoke-virtual {v1}, Lcom/meitu/business/ads/core/cpm/config/DspScheduleInfo$DspSchedule;->getOtherDsp()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/business/ads/core/cpm/config/DspScheduleInfo$DspSchedule;

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/cpm/config/DspScheduleInfo$DspSchedule;->isRunning()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {}, Lcom/meitu/business/ads/core/cpm/handler/NetworkCommand;->access$100()Z

    move-result v3

    if-eqz v3, :cond_2

    const-string/jumbo v3, "NetworkCommand"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "SUCCESS \u672c\u8f6e\u6700\u9ad8\u4f18\u5148\u7ea7\u7684S2S  execute schedule.isRunning() STATE_FAILURE schedule = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0, v8}, Lcom/meitu/business/ads/core/cpm/config/DspScheduleInfo$DspSchedule;->setState(I)V

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Lcom/meitu/business/ads/core/cpm/config/DspScheduleInfo$DspSchedule;->isRunning()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    :goto_1
    return-void

    :cond_5
    invoke-virtual {v1, v7}, Lcom/meitu/business/ads/core/cpm/config/DspScheduleInfo$DspSchedule;->setState(I)V

    :cond_6
    :goto_2
    invoke-static {p1}, Lcom/meitu/business/ads/core/cpm/handler/NetworkCommand;->access$200(Lcom/meitu/business/ads/core/cpm/handler/a;)V

    goto :goto_1

    :cond_7
    invoke-virtual {v1}, Lcom/meitu/business/ads/core/cpm/config/DspScheduleInfo$DspSchedule;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Lcom/meitu/business/ads/core/cpm/handler/NetworkCommand;->access$100()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string/jumbo v0, "NetworkCommand"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "SUCCESS execute schedule.isRunning() STATE_FAILURE schedule = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v1, v8}, Lcom/meitu/business/ads/core/cpm/config/DspScheduleInfo$DspSchedule;->setState(I)V

    :cond_9
    invoke-virtual {v1}, Lcom/meitu/business/ads/core/cpm/config/DspScheduleInfo$DspSchedule;->getOtherDsp()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_a
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/business/ads/core/cpm/config/DspScheduleInfo$DspSchedule;

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/cpm/config/DspScheduleInfo$DspSchedule;->isRunning()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/cpm/config/DspScheduleInfo$DspSchedule;->getConfig()Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;

    move-result-object v4

    invoke-virtual {v4}, Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;->getConfigDsp()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;->getDspName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_b

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/cpm/config/DspScheduleInfo$DspSchedule;->getConfig()Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;

    move-result-object v4

    invoke-virtual {v4}, Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;->getConfigDsp()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;->getDspType()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_d

    :cond_b
    invoke-static {}, Lcom/meitu/business/ads/core/cpm/handler/NetworkCommand;->access$100()Z

    move-result v4

    if-eqz v4, :cond_c

    const-string/jumbo v4, "NetworkCommand"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "SUCCESS execute schedule.isBatch() STATE_SUCCESS schedule = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    invoke-virtual {v0, v7}, Lcom/meitu/business/ads/core/cpm/config/DspScheduleInfo$DspSchedule;->setState(I)V

    goto :goto_3

    :cond_d
    invoke-static {}, Lcom/meitu/business/ads/core/cpm/handler/NetworkCommand;->access$100()Z

    move-result v4

    if-eqz v4, :cond_e

    const-string/jumbo v4, "NetworkCommand"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "SUCCESS execute schedule.isBatch() STATE_FAILURE schedule = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    invoke-virtual {v0, v8}, Lcom/meitu/business/ads/core/cpm/config/DspScheduleInfo$DspSchedule;->setState(I)V

    goto :goto_3

    :cond_f
    invoke-virtual {v1}, Lcom/meitu/business/ads/core/cpm/config/DspScheduleInfo$DspSchedule;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1, v7}, Lcom/meitu/business/ads/core/cpm/config/DspScheduleInfo$DspSchedule;->setState(I)V

    invoke-static {}, Lcom/meitu/business/ads/core/cpm/handler/NetworkCommand;->access$100()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string/jumbo v0, "NetworkCommand"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "[CPMTest] network start receive SUCCESS for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2
.end method
