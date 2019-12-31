.class Lcom/meitu/business/ads/core/cpm/a/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/business/ads/core/cpm/callback/ICpmCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/business/ads/core/cpm/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/business/ads/core/cpm/a/b;


# direct methods
.method constructor <init>(Lcom/meitu/business/ads/core/cpm/a/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/business/ads/core/cpm/a/b$1;->a:Lcom/meitu/business/ads/core/cpm/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;I)V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/meitu/business/ads/core/cpm/a/b$1;->a:Lcom/meitu/business/ads/core/cpm/a/b;

    invoke-static {v0}, Lcom/meitu/business/ads/core/cpm/a/b;->a(Lcom/meitu/business/ads/core/cpm/a/b;)Lcom/meitu/business/ads/core/cpm/config/DspScheduleInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/cpm/config/DspScheduleInfo;->getScheduleList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;->getPriority()I

    move-result v0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    invoke-virtual {p1}, Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;->getPriority()I

    move-result v0

    if-gez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/meitu/business/ads/core/cpm/a/b$1;->a:Lcom/meitu/business/ads/core/cpm/a/b;

    invoke-virtual {v0, v4}, Lcom/meitu/business/ads/core/cpm/a/b;->e(Lcom/meitu/business/ads/core/cpm/config/DspScheduleInfo$DspSchedule;)V

    invoke-static {}, Lcom/meitu/business/ads/core/cpm/a/b;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "NetworkDispatcher"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "[CPMTest] network dispatcher receives WRONG data config = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", scheduleList = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-virtual {p1}, Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;->getPriority()I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/business/ads/core/cpm/config/DspScheduleInfo$DspSchedule;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/cpm/config/DspScheduleInfo$DspSchedule;->isRunning()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/cpm/config/DspScheduleInfo$DspSchedule;->getConfig()Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;

    move-result-object v2

    if-ne v2, p1, :cond_4

    invoke-static {}, Lcom/meitu/business/ads/core/cpm/a/b;->i()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string/jumbo v2, "NetworkDispatcher"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "[CPMTest] network dispatcher receives FAILURE data config = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", scheduleList = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v1, p0, Lcom/meitu/business/ads/core/cpm/a/b$1;->a:Lcom/meitu/business/ads/core/cpm/a/b;

    invoke-virtual {v1, v0}, Lcom/meitu/business/ads/core/cpm/a/b;->c(Lcom/meitu/business/ads/core/cpm/config/DspScheduleInfo$DspSchedule;)V

    goto :goto_0

    :cond_4
    invoke-static {}, Lcom/meitu/business/ads/core/cpm/a/b;->i()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string/jumbo v0, "NetworkDispatcher"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "[CPMTest] network dispatcher receives WRONG data config = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", scheduleList = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v0, p0, Lcom/meitu/business/ads/core/cpm/a/b$1;->a:Lcom/meitu/business/ads/core/cpm/a/b;

    invoke-virtual {v0, v4}, Lcom/meitu/business/ads/core/cpm/a/b;->e(Lcom/meitu/business/ads/core/cpm/config/DspScheduleInfo$DspSchedule;)V

    goto :goto_0
.end method

.method public onIntercept(Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;)Z
    .locals 2

    invoke-static {}, Lcom/meitu/business/ads/core/cpm/a/b;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "NetworkDispatcher"

    const-string/jumbo v1, "[CPMTest] network dispatcher callback intercept "

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onSuccess(Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;)V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/meitu/business/ads/core/cpm/a/b$1;->a:Lcom/meitu/business/ads/core/cpm/a/b;

    invoke-static {v0}, Lcom/meitu/business/ads/core/cpm/a/b;->a(Lcom/meitu/business/ads/core/cpm/a/b;)Lcom/meitu/business/ads/core/cpm/config/DspScheduleInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/cpm/config/DspScheduleInfo;->getScheduleList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;->getPriority()I

    move-result v0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    invoke-virtual {p1}, Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;->getPriority()I

    move-result v0

    if-gez v0, :cond_2

    :cond_0
    invoke-static {}, Lcom/meitu/business/ads/core/cpm/a/b;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "NetworkDispatcher"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "[CPMTest] network dispatcher receives WRONG data config = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", scheduleList = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/meitu/business/ads/core/cpm/a/b$1;->a:Lcom/meitu/business/ads/core/cpm/a/b;

    invoke-virtual {v0, v4}, Lcom/meitu/business/ads/core/cpm/a/b;->e(Lcom/meitu/business/ads/core/cpm/config/DspScheduleInfo$DspSchedule;)V

    :goto_0
    return-void

    :cond_2
    invoke-virtual {p1}, Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;->getPriority()I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/business/ads/core/cpm/config/DspScheduleInfo$DspSchedule;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/cpm/config/DspScheduleInfo$DspSchedule;->isRunning()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/cpm/config/DspScheduleInfo$DspSchedule;->getConfig()Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;

    move-result-object v2

    if-ne v2, p1, :cond_4

    invoke-static {}, Lcom/meitu/business/ads/core/cpm/a/b;->i()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string/jumbo v2, "NetworkDispatcher"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "[CPMTest] network dispatcher receives SUCCESS data config = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", scheduleList = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v1, p0, Lcom/meitu/business/ads/core/cpm/a/b$1;->a:Lcom/meitu/business/ads/core/cpm/a/b;

    invoke-virtual {v1, v0}, Lcom/meitu/business/ads/core/cpm/a/b;->b(Lcom/meitu/business/ads/core/cpm/config/DspScheduleInfo$DspSchedule;)V

    goto :goto_0

    :cond_4
    invoke-static {}, Lcom/meitu/business/ads/core/cpm/a/b;->i()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string/jumbo v0, "NetworkDispatcher"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "[CPMTest] network dispatcher receives WRONG data config = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", scheduleList = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v0, p0, Lcom/meitu/business/ads/core/cpm/a/b$1;->a:Lcom/meitu/business/ads/core/cpm/a/b;

    invoke-virtual {v0, v4}, Lcom/meitu/business/ads/core/cpm/a/b;->e(Lcom/meitu/business/ads/core/cpm/config/DspScheduleInfo$DspSchedule;)V

    goto :goto_0
.end method
