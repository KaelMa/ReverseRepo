.class Lcom/meitu/business/ads/core/c$7;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/business/ads/core/agent/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/business/ads/core/c;->b(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/business/ads/core/c;


# direct methods
.method constructor <init>(Lcom/meitu/business/ads/core/c;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/business/ads/core/c$7;->a:Lcom/meitu/business/ads/core/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/meitu/business/ads/core/agent/AdLoadParams;)V
    .locals 10

    iget-object v0, p0, Lcom/meitu/business/ads/core/c$7;->a:Lcom/meitu/business/ads/core/c;

    invoke-static {v0}, Lcom/meitu/business/ads/core/c;->f(Lcom/meitu/business/ads/core/c;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "meitu"

    invoke-static {v0}, Lcom/meitu/business/ads/core/data/h$m;->b(Ljava/lang/String;)D

    move-result-wide v0

    move-wide v8, v0

    :goto_0
    invoke-static {}, Lcom/meitu/business/ads/core/c;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "MtbStartupAdClient"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "[startup][loadtimeout] start net loading...., splashDelay = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/meitu/business/ads/core/c;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/meitu/business/ads/core/leaks/b;->a:Ljava/util/List;

    new-instance v1, Lcom/meitu/business/ads/core/leaks/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lcom/meitu/business/ads/core/c$7;->a:Lcom/meitu/business/ads/core/c;

    invoke-static {v4}, Lcom/meitu/business/ads/core/c;->l(Lcom/meitu/business/ads/core/c;)I

    move-result v4

    const-string/jumbo v5, "real_load_time_start"

    invoke-static {}, Lcom/meitu/business/ads/core/b;->h()Landroid/app/Application;

    move-result-object v6

    sget v7, Lcom/meitu/business/ads/core/R$string;->mtb_real_load_time_start:I

    invoke-virtual {v6, v7}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct/range {v1 .. v6}, Lcom/meitu/business/ads/core/leaks/a;-><init>(JILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, Lcom/meitu/business/ads/core/c$7;->a:Lcom/meitu/business/ads/core/c;

    invoke-static {v0}, Lcom/meitu/business/ads/core/c;->n(Lcom/meitu/business/ads/core/c;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/business/ads/core/c$7;->a:Lcom/meitu/business/ads/core/c;

    invoke-static {v1}, Lcom/meitu/business/ads/core/c;->m(Lcom/meitu/business/ads/core/c;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double/2addr v2, v8

    double-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_2
    const-wide/16 v0, 0x0

    move-wide v8, v0

    goto :goto_0
.end method

.method public a(Lcom/meitu/business/ads/core/agent/AdLoadParams;ILjava/lang/String;Lcom/meitu/business/ads/core/b/e;Lcom/meitu/business/ads/core/cpm/callback/ICpmListener;)V
    .locals 3

    invoke-static {}, Lcom/meitu/business/ads/core/c;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "MtbStartupAdClient"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onCpmCacheHitSuccess, dspName = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/meitu/business/ads/core/agent/AdLoadParams;->setDataType(I)V

    iget-object v0, p0, Lcom/meitu/business/ads/core/c$7;->a:Lcom/meitu/business/ads/core/c;

    invoke-static {v0, p1}, Lcom/meitu/business/ads/core/c;->a(Lcom/meitu/business/ads/core/c;Lcom/meitu/business/ads/core/agent/AdLoadParams;)Lcom/meitu/business/ads/core/agent/AdLoadParams;

    iget-object v0, p0, Lcom/meitu/business/ads/core/c$7;->a:Lcom/meitu/business/ads/core/c;

    invoke-static {v0, p3}, Lcom/meitu/business/ads/core/c;->b(Lcom/meitu/business/ads/core/c;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/meitu/business/ads/core/c$7;->a:Lcom/meitu/business/ads/core/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/meitu/business/ads/core/c;->a(Lcom/meitu/business/ads/core/c;Lcom/meitu/business/ads/core/data/bean/preload/AdDataInfosBean;)Lcom/meitu/business/ads/core/data/bean/preload/AdDataInfosBean;

    iget-object v0, p0, Lcom/meitu/business/ads/core/c$7;->a:Lcom/meitu/business/ads/core/c;

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/meitu/business/ads/core/c;->a(Lcom/meitu/business/ads/core/c;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, Lcom/meitu/business/ads/core/cpm/e;->a()Lcom/meitu/business/ads/core/cpm/e;

    move-result-object v0

    invoke-virtual {v0, p2, p3, p4, p5}, Lcom/meitu/business/ads/core/cpm/e;->a(ILjava/lang/String;Lcom/meitu/business/ads/core/b/e;Lcom/meitu/business/ads/core/cpm/callback/ICpmListener;)V

    invoke-static {}, Lcom/meitu/business/ads/core/cpm/e;->a()Lcom/meitu/business/ads/core/cpm/e;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/meitu/business/ads/core/cpm/e;->a(I)Lcom/meitu/business/ads/core/cpm/d;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/cpm/d;->a()V

    :cond_1
    iget-object v0, p0, Lcom/meitu/business/ads/core/c$7;->a:Lcom/meitu/business/ads/core/c;

    invoke-static {v0}, Lcom/meitu/business/ads/core/c;->o(Lcom/meitu/business/ads/core/c;)V

    iget-object v0, p0, Lcom/meitu/business/ads/core/c$7;->a:Lcom/meitu/business/ads/core/c;

    invoke-static {v0}, Lcom/meitu/business/ads/core/c;->p(Lcom/meitu/business/ads/core/c;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p5, :cond_2

    invoke-interface {p5}, Lcom/meitu/business/ads/core/cpm/callback/ICpmListener;->onCpmRenderFailure()V

    :cond_2
    return-void
.end method

.method public a(Lcom/meitu/business/ads/core/agent/AdLoadParams;Lcom/meitu/business/ads/core/cpm/b;Ljava/lang/String;)V
    .locals 3
    .param p2    # Lcom/meitu/business/ads/core/cpm/b;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/meitu/business/ads/core/c$7;->a:Lcom/meitu/business/ads/core/c;

    invoke-static {v0, p3}, Lcom/meitu/business/ads/core/c;->a(Lcom/meitu/business/ads/core/c;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, Lcom/meitu/business/ads/core/c;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "MtbStartupAdClient"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onLoadCpmSuccess, dspName = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/meitu/business/ads/core/agent/AdLoadParams;->setDataType(I)V

    iget-object v0, p0, Lcom/meitu/business/ads/core/c$7;->a:Lcom/meitu/business/ads/core/c;

    invoke-static {v0, p1}, Lcom/meitu/business/ads/core/c;->a(Lcom/meitu/business/ads/core/c;Lcom/meitu/business/ads/core/agent/AdLoadParams;)Lcom/meitu/business/ads/core/agent/AdLoadParams;

    iget-object v0, p0, Lcom/meitu/business/ads/core/c$7;->a:Lcom/meitu/business/ads/core/c;

    invoke-static {v0}, Lcom/meitu/business/ads/core/c;->o(Lcom/meitu/business/ads/core/c;)V

    iget-object v0, p0, Lcom/meitu/business/ads/core/c$7;->a:Lcom/meitu/business/ads/core/c;

    invoke-static {v0}, Lcom/meitu/business/ads/core/c;->p(Lcom/meitu/business/ads/core/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/meitu/business/ads/core/agent/AdLoadParams;->isPrefetch()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/meitu/business/ads/core/agent/AdLoadParams;->getPositionId()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/meitu/business/ads/core/agent/c;->a(IZ)V

    :cond_1
    return-void
.end method

.method public a(Lcom/meitu/business/ads/core/agent/AdLoadParams;Lcom/meitu/business/ads/core/data/bean/preload/AdDataInfosBean;)V
    .locals 3

    iget-object v0, p0, Lcom/meitu/business/ads/core/c$7;->a:Lcom/meitu/business/ads/core/c;

    invoke-virtual {p1}, Lcom/meitu/business/ads/core/agent/AdLoadParams;->getDspName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/core/c;->a(Lcom/meitu/business/ads/core/c;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, Lcom/meitu/business/ads/core/c;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "MtbStartupAdClient"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onLoadSuccess, dspName = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/business/ads/core/c$7;->a:Lcom/meitu/business/ads/core/c;

    invoke-static {v2}, Lcom/meitu/business/ads/core/c;->h(Lcom/meitu/business/ads/core/c;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/business/ads/core/c$7;->a:Lcom/meitu/business/ads/core/c;

    invoke-static {v0, p2}, Lcom/meitu/business/ads/core/c;->a(Lcom/meitu/business/ads/core/c;Lcom/meitu/business/ads/core/data/bean/preload/AdDataInfosBean;)Lcom/meitu/business/ads/core/data/bean/preload/AdDataInfosBean;

    iget-object v0, p0, Lcom/meitu/business/ads/core/c$7;->a:Lcom/meitu/business/ads/core/c;

    invoke-static {v0, p1}, Lcom/meitu/business/ads/core/c;->a(Lcom/meitu/business/ads/core/c;Lcom/meitu/business/ads/core/agent/AdLoadParams;)Lcom/meitu/business/ads/core/agent/AdLoadParams;

    invoke-static {}, Lcom/meitu/business/ads/core/d;->a()Lcom/meitu/business/ads/core/d;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/business/ads/core/c$7;->a:Lcom/meitu/business/ads/core/c;

    invoke-static {v1}, Lcom/meitu/business/ads/core/c;->j(Lcom/meitu/business/ads/core/c;)Lcom/meitu/business/ads/core/data/bean/preload/AdDataInfosBean;

    move-result-object v1

    iget-object v1, v1, Lcom/meitu/business/ads/core/data/bean/preload/AdDataInfosBean;->ad_data:Lcom/meitu/business/ads/core/data/bean/AdsInfoBean;

    new-instance v2, Lcom/meitu/business/ads/core/c$7$1;

    invoke-direct {v2, p0}, Lcom/meitu/business/ads/core/c$7$1;-><init>(Lcom/meitu/business/ads/core/c$7;)V

    invoke-virtual {v0, v1, v2}, Lcom/meitu/business/ads/core/d;->a(Lcom/meitu/business/ads/core/data/bean/AdsInfoBean;Lcom/meitu/business/ads/core/d$a;)V

    return-void
.end method

.method public b(Lcom/meitu/business/ads/core/agent/AdLoadParams;)V
    .locals 3

    invoke-static {}, Lcom/meitu/business/ads/core/c;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "MtbStartupAdClient"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onCpmRenderFailed, dspName = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/business/ads/core/c$7;->a:Lcom/meitu/business/ads/core/c;

    invoke-static {v2}, Lcom/meitu/business/ads/core/c;->h(Lcom/meitu/business/ads/core/c;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public c(Lcom/meitu/business/ads/core/agent/AdLoadParams;)V
    .locals 3

    invoke-static {}, Lcom/meitu/business/ads/core/c;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "MtbStartupAdClient"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onLoadFailed, dspName = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/business/ads/core/c$7;->a:Lcom/meitu/business/ads/core/c;

    invoke-static {v2}, Lcom/meitu/business/ads/core/c;->h(Lcom/meitu/business/ads/core/c;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/business/ads/core/c$7;->a:Lcom/meitu/business/ads/core/c;

    invoke-static {v0}, Lcom/meitu/business/ads/core/c;->a(Lcom/meitu/business/ads/core/c;)V

    invoke-static {}, Lcom/meitu/business/ads/core/data/c/b;->a()Lcom/meitu/business/ads/core/data/c/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meitu/business/ads/core/data/c/b;->a(Z)V

    return-void
.end method
