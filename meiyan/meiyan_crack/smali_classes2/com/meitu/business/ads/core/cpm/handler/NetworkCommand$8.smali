.class final Lcom/meitu/business/ads/core/cpm/handler/NetworkCommand$8;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/business/ads/core/cpm/handler/NetworkCommand;->determine(Lcom/meitu/business/ads/core/cpm/handler/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/meitu/business/ads/core/cpm/config/DspScheduleInfo$DspSchedule;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/meitu/business/ads/core/cpm/config/DspScheduleInfo$DspSchedule;Lcom/meitu/business/ads/core/cpm/config/DspScheduleInfo$DspSchedule;)I
    .locals 2

    invoke-virtual {p1}, Lcom/meitu/business/ads/core/cpm/config/DspScheduleInfo$DspSchedule;->isTimeout()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/meitu/business/ads/core/cpm/config/DspScheduleInfo$DspSchedule;->isFailed()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    invoke-virtual {p2}, Lcom/meitu/business/ads/core/cpm/config/DspScheduleInfo$DspSchedule;->isTimeout()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p2}, Lcom/meitu/business/ads/core/cpm/config/DspScheduleInfo$DspSchedule;->isFailed()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, -0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/meitu/business/ads/core/cpm/config/DspScheduleInfo$DspSchedule;->getConfig()Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;->getPriority()I

    move-result v0

    invoke-virtual {p2}, Lcom/meitu/business/ads/core/cpm/config/DspScheduleInfo$DspSchedule;->getConfig()Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;->getPriority()I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/meitu/business/ads/core/cpm/config/DspScheduleInfo$DspSchedule;

    check-cast p2, Lcom/meitu/business/ads/core/cpm/config/DspScheduleInfo$DspSchedule;

    invoke-virtual {p0, p1, p2}, Lcom/meitu/business/ads/core/cpm/handler/NetworkCommand$8;->a(Lcom/meitu/business/ads/core/cpm/config/DspScheduleInfo$DspSchedule;Lcom/meitu/business/ads/core/cpm/config/DspScheduleInfo$DspSchedule;)I

    move-result v0

    return v0
.end method
