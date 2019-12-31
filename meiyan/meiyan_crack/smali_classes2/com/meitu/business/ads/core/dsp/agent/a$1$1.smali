.class Lcom/meitu/business/ads/core/dsp/agent/a$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/business/ads/core/agent/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/business/ads/core/dsp/agent/a$1;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/business/ads/core/dsp/agent/a$1;


# direct methods
.method constructor <init>(Lcom/meitu/business/ads/core/dsp/agent/a$1;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/business/ads/core/dsp/agent/a$1$1;->a:Lcom/meitu/business/ads/core/dsp/agent/a$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/meitu/business/ads/core/agent/AdLoadParams;)V
    .locals 3

    invoke-static {}, Lcom/meitu/business/ads/core/dsp/agent/a;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "AdAgent"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onStartToLoadNetAd position : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/meitu/business/ads/core/agent/AdLoadParams;->getPositionId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/meitu/business/ads/core/agent/AdLoadParams;ILjava/lang/String;Lcom/meitu/business/ads/core/b/e;Lcom/meitu/business/ads/core/cpm/callback/ICpmListener;)V
    .locals 3

    invoke-static {}, Lcom/meitu/business/ads/core/dsp/agent/a;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "AdAgent"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "[CPMTest] adLoadParams \uff1a "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "onCpmCacheHitSuccess() position : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", dspName = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    invoke-static {p2, v0, p3, p4, p5}, Lcom/meitu/business/ads/core/cpm/d;->a(IZLjava/lang/String;Lcom/meitu/business/ads/core/b/e;Lcom/meitu/business/ads/core/cpm/callback/ICpmListener;)Lcom/meitu/business/ads/core/cpm/d;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/business/ads/core/dsp/agent/a$1$1;->a:Lcom/meitu/business/ads/core/dsp/agent/a$1;

    iget-object v1, v1, Lcom/meitu/business/ads/core/dsp/agent/a$1;->b:Lcom/meitu/business/ads/core/dsp/agent/a;

    invoke-virtual {v1, p1, v0, p3}, Lcom/meitu/business/ads/core/dsp/agent/a;->a(Lcom/meitu/business/ads/core/agent/AdLoadParams;Lcom/meitu/business/ads/core/cpm/d;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/meitu/business/ads/core/agent/AdLoadParams;Lcom/meitu/business/ads/core/cpm/b;Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/meitu/business/ads/core/dsp/agent/a;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "AdAgent"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "[CPMTest] onLoadCpmSuccess() adLoadParams : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " cpmAgent : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", dspName = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/business/ads/core/dsp/agent/a$1$1;->a:Lcom/meitu/business/ads/core/dsp/agent/a$1;

    iget-object v0, v0, Lcom/meitu/business/ads/core/dsp/agent/a$1;->b:Lcom/meitu/business/ads/core/dsp/agent/a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/meitu/business/ads/core/dsp/agent/a;->a(Lcom/meitu/business/ads/core/agent/AdLoadParams;Lcom/meitu/business/ads/core/cpm/b;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/meitu/business/ads/core/agent/AdLoadParams;Lcom/meitu/business/ads/core/data/bean/preload/AdDataInfosBean;)V
    .locals 3

    invoke-static {}, Lcom/meitu/business/ads/core/dsp/agent/a;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "AdAgent"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onLoadSuccess position : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/meitu/business/ads/core/agent/AdLoadParams;->getPositionId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/meitu/business/ads/core/agent/AdLoadParams;->isPrefetch()Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz p2, :cond_4

    iget-object v0, p2, Lcom/meitu/business/ads/core/data/bean/preload/AdDataInfosBean;->ad_data:Lcom/meitu/business/ads/core/data/bean/AdsInfoBean;

    if-eqz v0, :cond_4

    iget-object v0, p2, Lcom/meitu/business/ads/core/data/bean/preload/AdDataInfosBean;->ad_data:Lcom/meitu/business/ads/core/data/bean/AdsInfoBean;

    iget-object v0, v0, Lcom/meitu/business/ads/core/data/bean/AdsInfoBean;->render_info:Lcom/meitu/business/ads/core/data/bean/RenderInfoBean;

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/meitu/business/ads/core/dsp/agent/a;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "AdAgent"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onLoadSuccess position "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/meitu/business/ads/core/agent/AdLoadParams;->getPositionId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " color_index = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p2, Lcom/meitu/business/ads/core/data/bean/preload/AdDataInfosBean;->ad_data:Lcom/meitu/business/ads/core/data/bean/AdsInfoBean;

    iget-object v2, v2, Lcom/meitu/business/ads/core/data/bean/AdsInfoBean;->render_info:Lcom/meitu/business/ads/core/data/bean/RenderInfoBean;

    iget v2, v2, Lcom/meitu/business/ads/core/data/bean/RenderInfoBean;->color_index:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/meitu/business/ads/core/dsp/agent/a$1$1;->a:Lcom/meitu/business/ads/core/dsp/agent/a$1;

    iget-object v0, v0, Lcom/meitu/business/ads/core/dsp/agent/a$1;->b:Lcom/meitu/business/ads/core/dsp/agent/a;

    invoke-static {v0}, Lcom/meitu/business/ads/core/dsp/agent/a;->a(Lcom/meitu/business/ads/core/dsp/agent/a;)Lcom/meitu/business/ads/core/view/MtbBaseLayout;

    move-result-object v0

    iget-object v1, p2, Lcom/meitu/business/ads/core/data/bean/preload/AdDataInfosBean;->ad_data:Lcom/meitu/business/ads/core/data/bean/AdsInfoBean;

    iget-object v1, v1, Lcom/meitu/business/ads/core/data/bean/AdsInfoBean;->render_info:Lcom/meitu/business/ads/core/data/bean/RenderInfoBean;

    iget v1, v1, Lcom/meitu/business/ads/core/data/bean/RenderInfoBean;->color_index:I

    invoke-virtual {v0, v1}, Lcom/meitu/business/ads/core/view/MtbBaseLayout;->setLogoType(I)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/meitu/business/ads/core/dsp/agent/a$1$1;->a:Lcom/meitu/business/ads/core/dsp/agent/a$1;

    iget-object v0, v0, Lcom/meitu/business/ads/core/dsp/agent/a$1;->b:Lcom/meitu/business/ads/core/dsp/agent/a;

    invoke-virtual {v0, p1, p2}, Lcom/meitu/business/ads/core/dsp/agent/a;->a(Lcom/meitu/business/ads/core/agent/AdLoadParams;Lcom/meitu/business/ads/core/data/bean/preload/AdDataInfosBean;)V

    :cond_3
    return-void

    :cond_4
    invoke-static {}, Lcom/meitu/business/ads/core/dsp/agent/a;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "AdAgent"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onLoadSuccess not setLogoType position === "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/meitu/business/ads/core/agent/AdLoadParams;->getPositionId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " adData = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b(Lcom/meitu/business/ads/core/agent/AdLoadParams;)V
    .locals 3

    invoke-static {}, Lcom/meitu/business/ads/core/dsp/agent/a;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "AdAgent"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onCpmRenderFailed position : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/meitu/business/ads/core/agent/AdLoadParams;->getPositionId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/business/ads/core/dsp/agent/a$1$1;->a:Lcom/meitu/business/ads/core/dsp/agent/a$1;

    iget-object v0, v0, Lcom/meitu/business/ads/core/dsp/agent/a$1;->b:Lcom/meitu/business/ads/core/dsp/agent/a;

    invoke-static {v0}, Lcom/meitu/business/ads/core/dsp/agent/a;->b(Lcom/meitu/business/ads/core/dsp/agent/a;)V

    return-void
.end method

.method public c(Lcom/meitu/business/ads/core/agent/AdLoadParams;)V
    .locals 3

    invoke-static {}, Lcom/meitu/business/ads/core/dsp/agent/a;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "AdAgent"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onLoadFailed position : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/meitu/business/ads/core/agent/AdLoadParams;->getPositionId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/business/ads/core/dsp/agent/a$1$1;->a:Lcom/meitu/business/ads/core/dsp/agent/a$1;

    iget-object v0, v0, Lcom/meitu/business/ads/core/dsp/agent/a$1;->b:Lcom/meitu/business/ads/core/dsp/agent/a;

    invoke-static {v0}, Lcom/meitu/business/ads/core/dsp/agent/a;->b(Lcom/meitu/business/ads/core/dsp/agent/a;)V

    return-void
.end method
