.class Lcom/meitu/business/ads/core/agent/c$5;
.super Lcom/meitu/business/ads/core/cpm/callback/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/business/ads/core/agent/c;->a(Lcom/meitu/business/ads/core/agent/AdLoadParams;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/meitu/business/ads/core/agent/AdLoadParams;

.field final synthetic c:Lcom/meitu/business/ads/core/agent/c;


# direct methods
.method constructor <init>(Lcom/meitu/business/ads/core/agent/c;ILcom/meitu/business/ads/core/agent/AdLoadParams;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/business/ads/core/agent/c$5;->c:Lcom/meitu/business/ads/core/agent/c;

    iput p2, p0, Lcom/meitu/business/ads/core/agent/c$5;->a:I

    iput-object p3, p0, Lcom/meitu/business/ads/core/agent/c$5;->b:Lcom/meitu/business/ads/core/agent/AdLoadParams;

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

    const-string/jumbo v1, "displayPrefetch3rdCpm onCpmRenderFailure()"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/meitu/business/ads/core/cpm/f;->a()Lcom/meitu/business/ads/core/cpm/f;

    move-result-object v0

    iget v1, p0, Lcom/meitu/business/ads/core/agent/c$5;->a:I

    invoke-virtual {v0, v1}, Lcom/meitu/business/ads/core/cpm/f;->a(I)V

    iget-object v0, p0, Lcom/meitu/business/ads/core/agent/c$5;->c:Lcom/meitu/business/ads/core/agent/c;

    iget-object v1, p0, Lcom/meitu/business/ads/core/agent/c$5;->b:Lcom/meitu/business/ads/core/agent/AdLoadParams;

    invoke-static {v0, v1}, Lcom/meitu/business/ads/core/agent/c;->a(Lcom/meitu/business/ads/core/agent/c;Lcom/meitu/business/ads/core/agent/AdLoadParams;)V

    iget-object v0, p0, Lcom/meitu/business/ads/core/agent/c$5;->b:Lcom/meitu/business/ads/core/agent/AdLoadParams;

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/agent/AdLoadParams;->isPrefetch()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/meitu/business/ads/core/agent/c$5;->c:Lcom/meitu/business/ads/core/agent/c;

    iget v1, p0, Lcom/meitu/business/ads/core/agent/c$5;->a:I

    invoke-static {v0, v1}, Lcom/meitu/business/ads/core/agent/c;->c(Lcom/meitu/business/ads/core/agent/c;I)V

    :cond_1
    return-void
.end method

.method public onCpmRenderSuccess(Lcom/meitu/business/ads/core/cpm/config/DspScheduleInfo$DspSchedule;)V
    .locals 2

    invoke-static {}, Lcom/meitu/business/ads/core/agent/c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "AdLoadSession"

    const-string/jumbo v1, "displayPrefetch3rdCpm onCpmRenderSuccess()"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/meitu/business/ads/core/cpm/f;->a()Lcom/meitu/business/ads/core/cpm/f;

    move-result-object v0

    iget v1, p0, Lcom/meitu/business/ads/core/agent/c$5;->a:I

    invoke-virtual {v0, v1}, Lcom/meitu/business/ads/core/cpm/f;->a(I)V

    iget-object v0, p0, Lcom/meitu/business/ads/core/agent/c$5;->b:Lcom/meitu/business/ads/core/agent/AdLoadParams;

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/agent/AdLoadParams;->getPositionId()I

    move-result v0

    invoke-static {}, Lcom/meitu/business/ads/core/utils/m;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/core/agent/b;->b(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/business/ads/core/agent/c$5;->b:Lcom/meitu/business/ads/core/agent/AdLoadParams;

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/agent/AdLoadParams;->isPrefetch()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/meitu/business/ads/core/agent/c$5;->c:Lcom/meitu/business/ads/core/agent/c;

    iget v1, p0, Lcom/meitu/business/ads/core/agent/c$5;->a:I

    invoke-static {v0, v1}, Lcom/meitu/business/ads/core/agent/c;->c(Lcom/meitu/business/ads/core/agent/c;I)V

    :cond_1
    return-void
.end method
