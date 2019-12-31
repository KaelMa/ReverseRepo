.class Lcom/meitu/business/ads/core/dsp/agent/a$3;
.super Lcom/meitu/business/ads/core/cpm/callback/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/business/ads/core/dsp/agent/a;->a(Lcom/meitu/business/ads/core/agent/AdLoadParams;Lcom/meitu/business/ads/core/cpm/b;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/business/ads/core/agent/AdLoadParams;

.field final synthetic b:Lcom/meitu/business/ads/core/dsp/agent/a;


# direct methods
.method constructor <init>(Lcom/meitu/business/ads/core/dsp/agent/a;Lcom/meitu/business/ads/core/agent/AdLoadParams;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/business/ads/core/dsp/agent/a$3;->b:Lcom/meitu/business/ads/core/dsp/agent/a;

    iput-object p2, p0, Lcom/meitu/business/ads/core/dsp/agent/a$3;->a:Lcom/meitu/business/ads/core/agent/AdLoadParams;

    invoke-direct {p0}, Lcom/meitu/business/ads/core/cpm/callback/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onCpmRenderFailure()V
    .locals 2

    invoke-static {}, Lcom/meitu/business/ads/core/dsp/agent/a;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "AdAgent"

    const-string/jumbo v1, "display onCpmRenderFailure()"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/business/ads/core/dsp/agent/a$3;->b:Lcom/meitu/business/ads/core/dsp/agent/a;

    invoke-static {v0}, Lcom/meitu/business/ads/core/dsp/agent/a;->d(Lcom/meitu/business/ads/core/dsp/agent/a;)V

    iget-object v0, p0, Lcom/meitu/business/ads/core/dsp/agent/a$3;->a:Lcom/meitu/business/ads/core/agent/AdLoadParams;

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/agent/AdLoadParams;->isPrefetch()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/meitu/business/ads/core/dsp/agent/a$3;->a:Lcom/meitu/business/ads/core/agent/AdLoadParams;

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/agent/AdLoadParams;->getPositionId()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/meitu/business/ads/core/agent/c;->a(IZ)V

    :cond_1
    return-void
.end method

.method public onCpmRenderSuccess(Lcom/meitu/business/ads/core/cpm/config/DspScheduleInfo$DspSchedule;)V
    .locals 2

    invoke-static {}, Lcom/meitu/business/ads/core/dsp/agent/a;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "AdAgent"

    const-string/jumbo v1, "display onCpmRenderSuccess()"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/business/ads/core/dsp/agent/a$3;->a:Lcom/meitu/business/ads/core/agent/AdLoadParams;

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/agent/AdLoadParams;->getPositionId()I

    move-result v0

    invoke-static {}, Lcom/meitu/business/ads/core/utils/m;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/core/agent/b;->b(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/business/ads/core/dsp/agent/a$3;->a:Lcom/meitu/business/ads/core/agent/AdLoadParams;

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/agent/AdLoadParams;->isPrefetch()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/meitu/business/ads/core/dsp/agent/a$3;->a:Lcom/meitu/business/ads/core/agent/AdLoadParams;

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/agent/AdLoadParams;->getPositionId()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/meitu/business/ads/core/agent/c;->a(IZ)V

    :cond_1
    return-void
.end method
