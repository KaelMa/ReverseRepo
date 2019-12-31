.class Lcom/meitu/business/ads/core/agent/c$8;
.super Lcom/meitu/business/ads/core/cpm/callback/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/business/ads/core/agent/c;->b(Lcom/meitu/business/ads/core/agent/AdLoadParams;ILjava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/business/ads/core/agent/AdLoadParams;

.field final synthetic b:I

.field final synthetic c:Lcom/meitu/business/ads/core/agent/c;


# direct methods
.method constructor <init>(Lcom/meitu/business/ads/core/agent/c;Lcom/meitu/business/ads/core/agent/AdLoadParams;I)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/business/ads/core/agent/c$8;->c:Lcom/meitu/business/ads/core/agent/c;

    iput-object p2, p0, Lcom/meitu/business/ads/core/agent/c$8;->a:Lcom/meitu/business/ads/core/agent/AdLoadParams;

    iput p3, p0, Lcom/meitu/business/ads/core/agent/c$8;->b:I

    invoke-direct {p0}, Lcom/meitu/business/ads/core/cpm/callback/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onCpmRenderFailure()V
    .locals 2

    invoke-static {}, Lcom/meitu/business/ads/core/agent/c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "AdLoadSession"

    const-string/jumbo v1, "[onLoad1Error] onCpmRenderFailure"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/business/ads/core/agent/c$8;->c:Lcom/meitu/business/ads/core/agent/c;

    iget-object v1, p0, Lcom/meitu/business/ads/core/agent/c$8;->a:Lcom/meitu/business/ads/core/agent/AdLoadParams;

    invoke-static {v0, v1}, Lcom/meitu/business/ads/core/agent/c;->a(Lcom/meitu/business/ads/core/agent/c;Lcom/meitu/business/ads/core/agent/AdLoadParams;)V

    iget-object v0, p0, Lcom/meitu/business/ads/core/agent/c$8;->a:Lcom/meitu/business/ads/core/agent/AdLoadParams;

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/agent/AdLoadParams;->isPrefetch()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/meitu/business/ads/core/agent/c$8;->c:Lcom/meitu/business/ads/core/agent/c;

    iget v1, p0, Lcom/meitu/business/ads/core/agent/c$8;->b:I

    invoke-static {v0, v1}, Lcom/meitu/business/ads/core/agent/c;->c(Lcom/meitu/business/ads/core/agent/c;I)V

    :cond_1
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

    const-string/jumbo v2, "[onLoad1Error] onCpmRenderSuccess, dspName = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "] , adLoadParams = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/business/ads/core/agent/c$8;->a:Lcom/meitu/business/ads/core/agent/AdLoadParams;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/business/ads/core/agent/c$8;->a:Lcom/meitu/business/ads/core/agent/AdLoadParams;

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/agent/AdLoadParams;->getPositionId()I

    move-result v0

    invoke-static {}, Lcom/meitu/business/ads/core/utils/m;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/core/agent/b;->b(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/business/ads/core/agent/c$8;->c:Lcom/meitu/business/ads/core/agent/c;

    iget v1, p0, Lcom/meitu/business/ads/core/agent/c$8;->b:I

    invoke-static {v0, v1}, Lcom/meitu/business/ads/core/agent/c;->c(Lcom/meitu/business/ads/core/agent/c;I)V

    return-void
.end method
