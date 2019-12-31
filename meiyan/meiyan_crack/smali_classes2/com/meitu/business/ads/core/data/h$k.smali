.class public final Lcom/meitu/business/ads/core/data/h$k;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/business/ads/core/data/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "k"
.end annotation


# direct methods
.method public static a(I)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {}, Lcom/meitu/business/ads/core/b;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/meitu/business/ads/core/data/h;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "MtbDataManager"

    const-string/jumbo v1, "Prefetch prefetchAdByConfigId MtbGlobalAdConfig.isMtbAdsClosed()."

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/meitu/business/ads/core/data/h;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "MtbDataManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "prefetchAdByPositionId  positionId : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {}, Lcom/meitu/business/ads/core/c;->b()Lcom/meitu/business/ads/core/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/meitu/business/ads/core/c;->b(I)Z

    move-result v0

    new-instance v1, Lcom/meitu/business/ads/core/agent/c;

    new-instance v2, Lcom/meitu/business/ads/core/agent/i;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v0, v4, v4}, Lcom/meitu/business/ads/core/agent/i;-><init>(ZZII)V

    const/4 v0, 0x0

    new-instance v3, Lcom/meitu/business/ads/core/data/h$k$2;

    invoke-direct {v3}, Lcom/meitu/business/ads/core/data/h$k$2;-><init>()V

    invoke-direct {v1, p0, v2, v0, v3}, Lcom/meitu/business/ads/core/agent/c;-><init>(ILcom/meitu/business/ads/core/agent/i;Lcom/meitu/business/ads/core/b/e;Lcom/meitu/business/ads/core/agent/d;)V

    invoke-static {p0, v1}, Lcom/meitu/business/ads/core/agent/e;->b(ILcom/meitu/business/ads/core/agent/c;)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/meitu/business/ads/core/data/h;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "MtbDataManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "prefetchAdByConfigId  adConfigId : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/meitu/business/ads/core/b;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/meitu/business/ads/core/data/h;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "MtbDataManager"

    const-string/jumbo v1, "Prefetch prefetchAdByConfigId MtbGlobalAdConfig.isMtbAdsClosed()."

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    new-instance v0, Lcom/meitu/business/ads/core/data/h$k$1;

    invoke-direct {v0, p0}, Lcom/meitu/business/ads/core/data/h$k$1;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/business/ads/core/dsp/agent/b;->a(Lcom/meitu/business/ads/core/agent/a;)V

    goto :goto_0
.end method
