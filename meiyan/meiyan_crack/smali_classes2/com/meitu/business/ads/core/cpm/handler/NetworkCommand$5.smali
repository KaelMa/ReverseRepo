.class final enum Lcom/meitu/business/ads/core/cpm/handler/NetworkCommand$5;
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
    .locals 5

    invoke-static {}, Lcom/meitu/business/ads/core/cpm/handler/NetworkCommand;->access$100()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "NetworkCommand"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "[CPMTest] network start receive CPM_SUCCESS for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/meitu/business/ads/core/cpm/handler/a;->b()Lcom/meitu/business/ads/core/cpm/config/DspScheduleInfo$DspSchedule;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/meitu/business/ads/core/cpm/handler/a;->a()Lcom/meitu/business/ads/core/cpm/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/cpm/a/b;->d()Lcom/meitu/business/ads/core/cpm/config/DspScheduleInfo;

    move-result-object v1

    invoke-virtual {p1}, Lcom/meitu/business/ads/core/cpm/handler/a;->b()Lcom/meitu/business/ads/core/cpm/config/DspScheduleInfo$DspSchedule;

    move-result-object v2

    invoke-static {}, Lcom/meitu/business/ads/core/cpm/handler/NetworkCommand;->access$100()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string/jumbo v3, "NetworkCommand"

    const-string/jumbo v4, "[CPMTest] network start receive CPM_SUCCESS cancel and clear others!"

    invoke-static {v3, v4}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v1, v2}, Lcom/meitu/business/ads/core/cpm/config/DspScheduleInfo;->cancelAndClear(Lcom/meitu/business/ads/core/cpm/config/DspScheduleInfo$DspSchedule;)V

    invoke-virtual {p1}, Lcom/meitu/business/ads/core/cpm/handler/a;->b()Lcom/meitu/business/ads/core/cpm/config/DspScheduleInfo$DspSchedule;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/business/ads/core/cpm/a/b;->f(Lcom/meitu/business/ads/core/cpm/config/DspScheduleInfo$DspSchedule;)V

    return-void
.end method
