.class Lcom/meitu/business/ads/core/cpm/s2s/S2SCpmDsp$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/business/ads/core/cpm/s2s/S2SCpmDsp;->layout(Lcom/meitu/business/ads/core/dsp/bean/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/business/ads/core/dsp/b;

.field final synthetic b:Lcom/meitu/business/ads/core/dsp/bean/a;

.field final synthetic c:Lcom/meitu/business/ads/core/cpm/s2s/S2SCpmDsp;


# direct methods
.method constructor <init>(Lcom/meitu/business/ads/core/cpm/s2s/S2SCpmDsp;Lcom/meitu/business/ads/core/dsp/b;Lcom/meitu/business/ads/core/dsp/bean/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/business/ads/core/cpm/s2s/S2SCpmDsp$2;->c:Lcom/meitu/business/ads/core/cpm/s2s/S2SCpmDsp;

    iput-object p2, p0, Lcom/meitu/business/ads/core/cpm/s2s/S2SCpmDsp$2;->a:Lcom/meitu/business/ads/core/dsp/b;

    iput-object p3, p0, Lcom/meitu/business/ads/core/cpm/s2s/S2SCpmDsp$2;->b:Lcom/meitu/business/ads/core/dsp/bean/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/meitu/business/ads/core/cpm/s2s/S2SCpmDsp$2;->a:Lcom/meitu/business/ads/core/dsp/b;

    instance-of v0, v0, Lcom/meitu/business/ads/core/cpm/callback/IRenderable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/business/ads/core/cpm/s2s/S2SCpmDsp$2;->c:Lcom/meitu/business/ads/core/cpm/s2s/S2SCpmDsp;

    invoke-static {v0}, Lcom/meitu/business/ads/core/cpm/s2s/S2SCpmDsp;->h(Lcom/meitu/business/ads/core/cpm/s2s/S2SCpmDsp;)Lcom/meitu/business/ads/core/data/bean/Loads2sBean;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/business/ads/core/cpm/s2s/S2SCpmDsp$2;->c:Lcom/meitu/business/ads/core/cpm/s2s/S2SCpmDsp;

    invoke-static {v0}, Lcom/meitu/business/ads/core/cpm/s2s/S2SCpmDsp;->h(Lcom/meitu/business/ads/core/cpm/s2s/S2SCpmDsp;)Lcom/meitu/business/ads/core/data/bean/Loads2sBean;

    move-result-object v0

    iget-object v0, v0, Lcom/meitu/business/ads/core/data/bean/Loads2sBean;->ad_data:Ljava/util/List;

    invoke-static {v0}, Lcom/meitu/business/ads/utils/a;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/meitu/business/ads/core/cpm/s2s/S2SCpmDsp$2;->b:Lcom/meitu/business/ads/core/dsp/bean/a;

    iget-object v1, p0, Lcom/meitu/business/ads/core/cpm/s2s/S2SCpmDsp$2;->c:Lcom/meitu/business/ads/core/cpm/s2s/S2SCpmDsp;

    invoke-static {v1}, Lcom/meitu/business/ads/core/cpm/s2s/S2SCpmDsp;->h(Lcom/meitu/business/ads/core/cpm/s2s/S2SCpmDsp;)Lcom/meitu/business/ads/core/data/bean/Loads2sBean;

    move-result-object v1

    iget-object v1, v1, Lcom/meitu/business/ads/core/data/bean/Loads2sBean;->ad_data:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/business/ads/core/dsp/bean/a;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/meitu/business/ads/core/cpm/s2s/S2SCpmDsp$2;->c:Lcom/meitu/business/ads/core/cpm/s2s/S2SCpmDsp;

    iget-object v1, p0, Lcom/meitu/business/ads/core/cpm/s2s/S2SCpmDsp$2;->b:Lcom/meitu/business/ads/core/dsp/bean/a;

    invoke-virtual {v1}, Lcom/meitu/business/ads/core/dsp/bean/a;->d()Lcom/meitu/business/ads/core/agent/AdLoadParams;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/core/cpm/s2s/S2SCpmDsp;->a(Lcom/meitu/business/ads/core/cpm/s2s/S2SCpmDsp;Lcom/meitu/business/ads/core/agent/AdLoadParams;)Lcom/meitu/business/ads/core/agent/AdLoadParams;

    iget-object v0, p0, Lcom/meitu/business/ads/core/cpm/s2s/S2SCpmDsp$2;->c:Lcom/meitu/business/ads/core/cpm/s2s/S2SCpmDsp;

    invoke-static {v0}, Lcom/meitu/business/ads/core/cpm/s2s/S2SCpmDsp;->u(Lcom/meitu/business/ads/core/cpm/s2s/S2SCpmDsp;)Lcom/meitu/business/ads/core/agent/AdLoadParams;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/business/ads/core/cpm/s2s/S2SCpmDsp$2;->c:Lcom/meitu/business/ads/core/cpm/s2s/S2SCpmDsp;

    invoke-static {v0}, Lcom/meitu/business/ads/core/cpm/s2s/S2SCpmDsp;->u(Lcom/meitu/business/ads/core/cpm/s2s/S2SCpmDsp;)Lcom/meitu/business/ads/core/agent/AdLoadParams;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/business/ads/core/cpm/s2s/S2SCpmDsp$2;->c:Lcom/meitu/business/ads/core/cpm/s2s/S2SCpmDsp;

    invoke-static {v1}, Lcom/meitu/business/ads/core/cpm/s2s/S2SCpmDsp;->h(Lcom/meitu/business/ads/core/cpm/s2s/S2SCpmDsp;)Lcom/meitu/business/ads/core/data/bean/Loads2sBean;

    move-result-object v1

    iget-object v1, v1, Lcom/meitu/business/ads/core/data/bean/Loads2sBean;->ad_id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/meitu/business/ads/core/agent/AdLoadParams;->setAdId(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/business/ads/core/cpm/s2s/S2SCpmDsp$2;->c:Lcom/meitu/business/ads/core/cpm/s2s/S2SCpmDsp;

    invoke-static {v0}, Lcom/meitu/business/ads/core/cpm/s2s/S2SCpmDsp;->u(Lcom/meitu/business/ads/core/cpm/s2s/S2SCpmDsp;)Lcom/meitu/business/ads/core/agent/AdLoadParams;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/business/ads/core/cpm/s2s/S2SCpmDsp$2;->c:Lcom/meitu/business/ads/core/cpm/s2s/S2SCpmDsp;

    invoke-static {v1}, Lcom/meitu/business/ads/core/cpm/s2s/S2SCpmDsp;->h(Lcom/meitu/business/ads/core/cpm/s2s/S2SCpmDsp;)Lcom/meitu/business/ads/core/data/bean/Loads2sBean;

    move-result-object v1

    iget-object v1, v1, Lcom/meitu/business/ads/core/data/bean/Loads2sBean;->ad_idea_id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/meitu/business/ads/core/agent/AdLoadParams;->setAdIdeaId(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/business/ads/core/cpm/s2s/S2SCpmDsp$2;->a:Lcom/meitu/business/ads/core/dsp/b;

    check-cast v0, Lcom/meitu/business/ads/core/cpm/callback/IRenderable;

    iget-object v1, p0, Lcom/meitu/business/ads/core/cpm/s2s/S2SCpmDsp$2;->b:Lcom/meitu/business/ads/core/dsp/bean/a;

    invoke-interface {v0, v1}, Lcom/meitu/business/ads/core/cpm/callback/IRenderable;->layout(Lcom/meitu/business/ads/core/dsp/bean/a;)V

    :cond_1
    return-void
.end method
