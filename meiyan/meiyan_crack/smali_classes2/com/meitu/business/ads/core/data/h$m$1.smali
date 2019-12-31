.class final Lcom/meitu/business/ads/core/data/h$m$1;
.super Lcom/meitu/grace/http/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/business/ads/core/data/h$m;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Z


# direct methods
.method constructor <init>(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/business/ads/core/data/h$m$1;->a:Z

    invoke-direct {p0}, Lcom/meitu/grace/http/b/a;-><init>()V

    return-void
.end method


# virtual methods
.method public handleException(Lcom/meitu/grace/http/c;Ljava/lang/Exception;)V
    .locals 3

    invoke-static {}, Lcom/meitu/business/ads/core/data/h;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "Mtb_Settings"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "fetchSetting handleException :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public handleResponse(Lcom/meitu/grace/http/d;)V
    .locals 5

    invoke-static {}, Lcom/meitu/business/ads/core/data/h$m;->j()Lcom/meitu/business/ads/core/data/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/data/c/a;->a()V

    invoke-static {}, Lcom/meitu/business/ads/core/data/h;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "Mtb_Settings"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "fetchSetting handleResponse isNeedPrefetchMain : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/meitu/business/ads/core/data/h$m$1;->a:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, Lcom/meitu/business/ads/core/data/h$m$1;->a:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/meitu/business/ads/core/dsp/agent/b;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/business/ads/utils/a;->a(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/meitu/business/ads/core/data/h;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "Mtb_Settings"

    const-string/jumbo v1, "fetchSetting handleResponse mainAdConfigList is empty"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/business/ads/core/dsp/bean/DspConfigNode;

    if-eqz v0, :cond_3

    iget-boolean v2, v0, Lcom/meitu/business/ads/core/dsp/bean/DspConfigNode;->isMainAd:Z

    if-eqz v2, :cond_3

    invoke-static {}, Lcom/meitu/business/ads/core/c;->b()Lcom/meitu/business/ads/core/c;

    move-result-object v2

    iget v3, v0, Lcom/meitu/business/ads/core/dsp/bean/DspConfigNode;->position:I

    invoke-virtual {v2, v3}, Lcom/meitu/business/ads/core/c;->a(I)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Lcom/meitu/business/ads/core/data/h;->c()Z

    move-result v2

    if-eqz v2, :cond_4

    const-string/jumbo v2, "Mtb_Settings"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "fetchSetting handleResponse start prefetchAdByPositionId , Position : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, Lcom/meitu/business/ads/core/dsp/bean/DspConfigNode;->position:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget v0, v0, Lcom/meitu/business/ads/core/dsp/bean/DspConfigNode;->position:I

    invoke-static {v0}, Lcom/meitu/business/ads/core/data/h$k;->a(I)V

    goto :goto_0
.end method
