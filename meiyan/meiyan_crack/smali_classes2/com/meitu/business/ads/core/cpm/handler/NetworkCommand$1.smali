.class final enum Lcom/meitu/business/ads/core/cpm/handler/NetworkCommand$1;
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

.method private a(Lcom/meitu/business/ads/core/cpm/a/b;Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meitu/business/ads/core/cpm/a/b;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/business/ads/core/cpm/config/DspScheduleInfo$DspSchedule;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x1

    invoke-static {p2}, Lcom/meitu/business/ads/utils/a;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p3}, Lcom/meitu/business/ads/utils/a;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/business/ads/core/cpm/config/DspScheduleInfo$DspSchedule;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v2, :cond_2

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p3, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/business/ads/core/cpm/config/DspScheduleInfo$DspSchedule;->setOtherDsp(Ljava/util/List;)V

    :cond_2
    invoke-direct {p0, p1, v0, p2}, Lcom/meitu/business/ads/core/cpm/handler/NetworkCommand$1;->a(Lcom/meitu/business/ads/core/cpm/a/b;Lcom/meitu/business/ads/core/cpm/config/DspScheduleInfo$DspSchedule;Ljava/util/List;)Z

    goto :goto_0
.end method

.method private a(Lcom/meitu/business/ads/core/cpm/a/b;Lcom/meitu/business/ads/core/cpm/config/DspScheduleInfo$DspSchedule;Ljava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meitu/business/ads/core/cpm/a/b;",
            "Lcom/meitu/business/ads/core/cpm/config/DspScheduleInfo$DspSchedule;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const/4 v4, 0x0

    const/4 v1, 0x1

    invoke-virtual {p2}, Lcom/meitu/business/ads/core/cpm/config/DspScheduleInfo$DspSchedule;->isExecutableExist()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/meitu/business/ads/core/cpm/a/b;->h()Lcom/meitu/business/ads/core/cpm/callback/ICpmCallback;

    move-result-object v0

    invoke-virtual {p2, v0, p3}, Lcom/meitu/business/ads/core/cpm/config/DspScheduleInfo$DspSchedule;->initExecutable(Lcom/meitu/business/ads/core/cpm/callback/ICpmCallback;Ljava/util/List;)Lcom/meitu/business/ads/core/cpm/callback/IExecutable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/meitu/business/ads/core/cpm/config/DspScheduleInfo$DspSchedule;->isExecutableExist()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    invoke-static {}, Lcom/meitu/business/ads/core/cpm/handler/NetworkCommand;->access$100()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "NetworkCommand"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "[CPMTest] network start getExecutable failed for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1, v4}, Lcom/meitu/business/ads/core/cpm/a/b;->e(Lcom/meitu/business/ads/core/cpm/config/DspScheduleInfo$DspSchedule;)V

    move v0, v1

    :goto_0
    return v0

    :cond_2
    invoke-virtual {p2, v1}, Lcom/meitu/business/ads/core/cpm/config/DspScheduleInfo$DspSchedule;->setState(I)V

    invoke-virtual {p2}, Lcom/meitu/business/ads/core/cpm/config/DspScheduleInfo$DspSchedule;->getOtherDsp()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/meitu/business/ads/utils/a;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/business/ads/core/cpm/config/DspScheduleInfo$DspSchedule;

    invoke-virtual {v0, v1}, Lcom/meitu/business/ads/core/cpm/config/DspScheduleInfo$DspSchedule;->setState(I)V

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, Lcom/meitu/business/ads/core/cpm/config/DspScheduleInfo$DspSchedule;->getExecutable()Lcom/meitu/business/ads/core/cpm/callback/IExecutable;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/meitu/business/ads/core/cpm/callback/IExecutable;->execute()V

    invoke-static {}, Lcom/meitu/business/ads/core/cpm/handler/NetworkCommand;->access$100()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v0, "NetworkCommand"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "[CPMTest] network start execute for "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p1, p2}, Lcom/meitu/business/ads/core/cpm/a/b;->a(Lcom/meitu/business/ads/core/cpm/config/DspScheduleInfo$DspSchedule;)V

    invoke-static {v2}, Lcom/meitu/business/ads/utils/a;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/business/ads/core/cpm/config/DspScheduleInfo$DspSchedule;

    invoke-virtual {p1, v0}, Lcom/meitu/business/ads/core/cpm/a/b;->a(Lcom/meitu/business/ads/core/cpm/config/DspScheduleInfo$DspSchedule;)V

    goto :goto_2

    :cond_5
    invoke-virtual {p1, v4}, Lcom/meitu/business/ads/core/cpm/a/b;->e(Lcom/meitu/business/ads/core/cpm/config/DspScheduleInfo$DspSchedule;)V

    move v0, v1

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public execute(Lcom/meitu/business/ads/core/cpm/handler/a;)V
    .locals 13

    const/4 v12, 0x1

    const/4 v11, 0x0

    invoke-virtual {p1}, Lcom/meitu/business/ads/core/cpm/handler/a;->a()Lcom/meitu/business/ads/core/cpm/a/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/business/ads/core/cpm/a/b;->d()Lcom/meitu/business/ads/core/cpm/config/DspScheduleInfo;

    move-result-object v2

    invoke-static {}, Lcom/meitu/business/ads/core/cpm/handler/NetworkCommand;->access$100()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "NetworkCommand"

    const-string/jumbo v3, "[CPMTest] network start round "

    invoke-static {v0, v3}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v2}, Lcom/meitu/business/ads/core/cpm/config/DspScheduleInfo;->isScheduleOver()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/meitu/business/ads/core/cpm/handler/NetworkCommand;->access$100()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "NetworkCommand"

    const-string/jumbo v2, "[CPMTest] network schedule over!"

    invoke-static {v0, v2}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/meitu/business/ads/core/cpm/a/b;->e(Lcom/meitu/business/ads/core/cpm/config/DspScheduleInfo$DspSchedule;)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-virtual {v2}, Lcom/meitu/business/ads/core/cpm/config/DspScheduleInfo;->getNextScheduleList()Ljava/util/List;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/business/ads/core/cpm/config/DspScheduleInfo$DspSchedule;

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/cpm/config/DspScheduleInfo$DspSchedule;->getConfig()Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;

    move-result-object v6

    invoke-virtual {v6}, Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;->getDspName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/meitu/business/ads/core/cpm/b/a;->c(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lcom/meitu/business/ads/core/cpm/a/b;->h()Lcom/meitu/business/ads/core/cpm/callback/ICpmCallback;

    move-result-object v6

    new-array v7, v12, [Ljava/lang/String;

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/cpm/config/DspScheduleInfo$DspSchedule;->getConfig()Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;

    move-result-object v8

    invoke-virtual {v8}, Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;->getDspName()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v11

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Lcom/meitu/business/ads/core/cpm/config/DspScheduleInfo$DspSchedule;->initExecutable(Lcom/meitu/business/ads/core/cpm/callback/ICpmCallback;Ljava/util/List;)Lcom/meitu/business/ads/core/cpm/callback/IExecutable;

    move-result-object v6

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/cpm/config/DspScheduleInfo$DspSchedule;->isExecutableExist()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v6}, Lcom/meitu/business/ads/core/cpm/callback/IExecutable;->isCacheAvailable()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-static {}, Lcom/meitu/business/ads/core/cpm/handler/NetworkCommand;->access$100()Z

    move-result v5

    if-eqz v5, :cond_5

    const-string/jumbo v5, "NetworkCommand"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "[CPMTest] network start SPECIAL_DSP = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/cpm/config/DspScheduleInfo$DspSchedule;->getConfig()Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;->getDspName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, " has cached!"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-static {}, Lcom/meitu/business/ads/core/cpm/handler/NetworkCommand;->access$100()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string/jumbo v0, "NetworkCommand"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "[CPMTest] network start executableList = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ", scheduleList = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-static {}, Lcom/meitu/business/ads/core/cpm/handler/NetworkCommand;->access$100()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string/jumbo v0, "NetworkCommand"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "[CPMTest] network start executableList Size = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ", scheduleList Size = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ", scheduleCount = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v2}, Lcom/meitu/business/ads/core/cpm/config/DspScheduleInfo;->getConfigInfo()Lcom/meitu/business/ads/core/cpm/config/ConfigInfo;

    move-result-object v6

    invoke-virtual {v6}, Lcom/meitu/business/ads/core/cpm/config/ConfigInfo;->getMaxScheduleCount()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_8
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/business/ads/core/cpm/config/DspScheduleInfo$DspSchedule;

    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/cpm/config/DspScheduleInfo$DspSchedule;->getConfig()Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;

    move-result-object v8

    invoke-virtual {v8}, Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;->getDspName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/meitu/business/ads/core/cpm/b/a;->b(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/cpm/config/DspScheduleInfo$DspSchedule;->getConfig()Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;->getDspName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/meitu/business/ads/core/cpm/handler/NetworkCommand;->access$100()Z

    move-result v6

    if-eqz v6, :cond_4

    const-string/jumbo v6, "NetworkCommand"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "[CPMTest] network start add executable list schedule = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_a
    invoke-static {}, Lcom/meitu/business/ads/core/cpm/handler/NetworkCommand;->access$100()Z

    move-result v8

    if-eqz v8, :cond_b

    const-string/jumbo v8, "NetworkCommand"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "[CPMTest] network start executable = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    new-array v8, v12, [Ljava/lang/String;

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/cpm/config/DspScheduleInfo$DspSchedule;->getConfig()Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;

    move-result-object v9

    invoke-virtual {v9}, Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;->getDspName()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v11

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-direct {p0, v1, v0, v8}, Lcom/meitu/business/ads/core/cpm/handler/NetworkCommand$1;->a(Lcom/meitu/business/ads/core/cpm/a/b;Lcom/meitu/business/ads/core/cpm/config/DspScheduleInfo$DspSchedule;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto/16 :goto_0

    :cond_c
    invoke-static {}, Lcom/meitu/business/ads/core/cpm/handler/NetworkCommand;->access$100()Z

    move-result v8

    if-eqz v8, :cond_d

    const-string/jumbo v8, "NetworkCommand"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "EXECUTE executableList not contains schedule STATE_FAILURE schedule = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    const/4 v8, 0x3

    invoke-virtual {v0, v8}, Lcom/meitu/business/ads/core/cpm/config/DspScheduleInfo$DspSchedule;->setState(I)V

    goto/16 :goto_2

    :cond_e
    invoke-static {}, Lcom/meitu/business/ads/core/cpm/handler/NetworkCommand;->access$100()Z

    move-result v0

    if-eqz v0, :cond_f

    const-string/jumbo v0, "NetworkCommand"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "[CPMTest] network start batch S2S = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, ", scheduleList = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    invoke-direct {p0, v1, v5, v6}, Lcom/meitu/business/ads/core/cpm/handler/NetworkCommand$1;->a(Lcom/meitu/business/ads/core/cpm/a/b;Ljava/util/List;Ljava/util/List;)V

    invoke-static {}, Lcom/meitu/business/ads/core/cpm/handler/NetworkCommand;->access$100()Z

    move-result v0

    if-eqz v0, :cond_10

    const-string/jumbo v0, "NetworkCommand"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "[CPMTest] network start executableList = "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, ", scheduleList = "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    invoke-static {}, Lcom/meitu/business/ads/core/cpm/handler/NetworkCommand;->access$100()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "NetworkCommand"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "[CPMTest] network start executableList Size = "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, ", scheduleList Size = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ", scheduleCount = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Lcom/meitu/business/ads/core/cpm/config/DspScheduleInfo;->getConfigInfo()Lcom/meitu/business/ads/core/cpm/config/ConfigInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meitu/business/ads/core/cpm/config/ConfigInfo;->getMaxScheduleCount()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method
