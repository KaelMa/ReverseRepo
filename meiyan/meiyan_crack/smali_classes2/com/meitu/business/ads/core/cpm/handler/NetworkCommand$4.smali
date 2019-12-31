.class final enum Lcom/meitu/business/ads/core/cpm/handler/NetworkCommand$4;
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
    .locals 4

    invoke-virtual {p1}, Lcom/meitu/business/ads/core/cpm/handler/a;->b()Lcom/meitu/business/ads/core/cpm/config/DspScheduleInfo$DspSchedule;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/cpm/config/DspScheduleInfo$DspSchedule;->isRunning()Z

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/meitu/business/ads/core/cpm/config/DspScheduleInfo$DspSchedule;->setState(I)V

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/cpm/config/DspScheduleInfo$DspSchedule;->isExecutableExist()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/cpm/config/DspScheduleInfo$DspSchedule;->getExecutable()Lcom/meitu/business/ads/core/cpm/callback/IExecutable;

    move-result-object v1

    invoke-static {}, Lcom/meitu/business/ads/core/cpm/handler/NetworkCommand;->access$100()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string/jumbo v2, "NetworkCommand"

    const-string/jumbo v3, "[CPMTest] network start receive TIMEOUT cancel request"

    invoke-static {v2, v3}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-interface {v1}, Lcom/meitu/business/ads/core/cpm/callback/IExecutable;->onTimeout()V

    invoke-interface {v1}, Lcom/meitu/business/ads/core/cpm/callback/IExecutable;->cancel()V

    :cond_2
    invoke-static {}, Lcom/meitu/business/ads/core/cpm/handler/NetworkCommand;->access$100()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string/jumbo v1, "NetworkCommand"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "[CPMTest] network start receive TIMEOUT for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-static {p1}, Lcom/meitu/business/ads/core/cpm/handler/NetworkCommand;->access$200(Lcom/meitu/business/ads/core/cpm/handler/a;)V

    goto :goto_0
.end method
