.class Lcom/meitu/business/ads/core/agent/c$6;
.super Lcom/meitu/business/ads/core/cpm/callback/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/business/ads/core/agent/c;->a(Lcom/meitu/business/ads/core/agent/AdSchedule;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/meitu/business/ads/core/agent/c;


# direct methods
.method constructor <init>(Lcom/meitu/business/ads/core/agent/c;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/business/ads/core/agent/c$6;->c:Lcom/meitu/business/ads/core/agent/c;

    iput p2, p0, Lcom/meitu/business/ads/core/agent/c$6;->a:I

    iput-object p3, p0, Lcom/meitu/business/ads/core/agent/c$6;->b:Ljava/lang/String;

    invoke-direct {p0}, Lcom/meitu/business/ads/core/cpm/callback/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onCpmRenderFailure()V
    .locals 3

    invoke-static {}, Lcom/meitu/business/ads/core/agent/c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "AdLoadSession"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "refreshAdBySchedule SALE_TYPE_3RD_CPM. have cache,\u56de\u8c03\u5c55\u793a\u5931\u8d25\uff0conCpmRenderFailure\uff0c\u5e76\u51c6\u5907\u5f00\u59cbload2 positionId : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/meitu/business/ads/core/agent/c$6;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", dspName : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/business/ads/core/agent/c$6;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/business/ads/core/agent/c$6;->c:Lcom/meitu/business/ads/core/agent/c;

    iget v1, p0, Lcom/meitu/business/ads/core/agent/c$6;->a:I

    invoke-static {v0, v1}, Lcom/meitu/business/ads/core/agent/c;->c(Lcom/meitu/business/ads/core/agent/c;I)V

    return-void
.end method

.method public onCpmRenderSuccess(Lcom/meitu/business/ads/core/cpm/config/DspScheduleInfo$DspSchedule;)V
    .locals 3

    invoke-static {}, Lcom/meitu/business/ads/core/agent/c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "AdLoadSession"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "refreshAdBySchedule SALE_TYPE_3RD_CPM. have cache,\u56de\u8c03\u5c55\u793a\u6210\u529f\uff0c\u5e76\u51c6\u5907\u5f00\u59cbload2 positionId : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/meitu/business/ads/core/agent/c$6;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", dspName : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/business/ads/core/agent/c$6;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/business/ads/core/agent/c$6;->c:Lcom/meitu/business/ads/core/agent/c;

    iget v1, p0, Lcom/meitu/business/ads/core/agent/c$6;->a:I

    invoke-static {v0, v1}, Lcom/meitu/business/ads/core/agent/c;->c(Lcom/meitu/business/ads/core/agent/c;I)V

    return-void
.end method
