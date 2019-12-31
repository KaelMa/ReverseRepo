.class Lcom/meitu/business/ads/core/agent/c$4$1;
.super Lcom/meitu/business/ads/core/cpm/callback/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/business/ads/core/agent/c$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/business/ads/core/agent/c$4;


# direct methods
.method constructor <init>(Lcom/meitu/business/ads/core/agent/c$4;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/business/ads/core/agent/c$4$1;->a:Lcom/meitu/business/ads/core/agent/c$4;

    invoke-direct {p0}, Lcom/meitu/business/ads/core/cpm/callback/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onCpmNetFailure(J)V
    .locals 3

    invoke-static {}, Lcom/meitu/business/ads/core/agent/c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "AdLoadSession"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "request3rdCpmPriority \u4e0d\u662fprefetch \u662f\u5f00\u5c4f\u5e7f\u544a onCpmNetFailure positionId = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/business/ads/core/agent/c$4$1;->a:Lcom/meitu/business/ads/core/agent/c$4;

    iget v2, v2, Lcom/meitu/business/ads/core/agent/c$4;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "], clientUserTime = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/business/ads/core/agent/c$4$1;->a:Lcom/meitu/business/ads/core/agent/c$4;

    iget-object v0, v0, Lcom/meitu/business/ads/core/agent/c$4;->e:Lcom/meitu/business/ads/core/agent/c;

    iget-object v1, p0, Lcom/meitu/business/ads/core/agent/c$4$1;->a:Lcom/meitu/business/ads/core/agent/c$4;

    iget-object v1, v1, Lcom/meitu/business/ads/core/agent/c$4;->a:Lcom/meitu/business/ads/core/agent/AdLoadParams;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/meitu/business/ads/core/agent/c;->a(Lcom/meitu/business/ads/core/agent/c;Lcom/meitu/business/ads/core/agent/AdLoadParams;Z)V

    iget-object v0, p0, Lcom/meitu/business/ads/core/agent/c$4$1;->a:Lcom/meitu/business/ads/core/agent/c$4;

    iget-object v0, v0, Lcom/meitu/business/ads/core/agent/c$4;->e:Lcom/meitu/business/ads/core/agent/c;

    iget-object v1, p0, Lcom/meitu/business/ads/core/agent/c$4$1;->a:Lcom/meitu/business/ads/core/agent/c$4;

    iget v1, v1, Lcom/meitu/business/ads/core/agent/c$4;->b:I

    invoke-static {v0, v1}, Lcom/meitu/business/ads/core/agent/c;->c(Lcom/meitu/business/ads/core/agent/c;I)V

    return-void
.end method

.method public onCpmNetSuccess(Lcom/meitu/business/ads/core/cpm/config/DspScheduleInfo$DspSchedule;)V
    .locals 3

    invoke-static {}, Lcom/meitu/business/ads/core/agent/c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "AdLoadSession"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "request3rdCpmPriority \u4e0d\u662fprefetch \u662f\u5f00\u5c4f\u5e7f\u544a onCpmNetSuccess positionId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/business/ads/core/agent/c$4$1;->a:Lcom/meitu/business/ads/core/agent/c$4;

    iget v2, v2, Lcom/meitu/business/ads/core/agent/c$4;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/business/ads/core/agent/c$4$1;->a:Lcom/meitu/business/ads/core/agent/c$4;

    iget-object v0, v0, Lcom/meitu/business/ads/core/agent/c$4;->a:Lcom/meitu/business/ads/core/agent/AdLoadParams;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/meitu/business/ads/core/agent/AdLoadParams;->setDataType(I)V

    iget-object v0, p0, Lcom/meitu/business/ads/core/agent/c$4$1;->a:Lcom/meitu/business/ads/core/agent/c$4;

    iget-object v0, v0, Lcom/meitu/business/ads/core/agent/c$4;->e:Lcom/meitu/business/ads/core/agent/c;

    iget-object v1, p0, Lcom/meitu/business/ads/core/agent/c$4$1;->a:Lcom/meitu/business/ads/core/agent/c$4;

    iget-object v1, v1, Lcom/meitu/business/ads/core/agent/c$4;->a:Lcom/meitu/business/ads/core/agent/AdLoadParams;

    invoke-virtual {p1}, Lcom/meitu/business/ads/core/cpm/config/DspScheduleInfo$DspSchedule;->getConfig()Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;->getDspName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/meitu/business/ads/core/agent/c;->a(Lcom/meitu/business/ads/core/agent/c;Lcom/meitu/business/ads/core/agent/AdLoadParams;Ljava/lang/String;)V

    return-void
.end method
