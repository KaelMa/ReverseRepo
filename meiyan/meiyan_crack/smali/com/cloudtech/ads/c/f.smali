.class public final Lcom/cloudtech/ads/c/f;
.super Ljava/lang/Object;


# direct methods
.method static a(Ljava/lang/String;Ljava/util/Map;Lcom/cloudtech/ads/core/RequestHolder;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/cloudtech/ads/core/RequestHolder;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "gaid"

    invoke-static {}, Lcom/cloudtech/ads/utils/gp/GpsHelper;->getAdvertisingId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "android_id"

    invoke-static {}, Lcom/cloudtech/ads/utils/ContextHolder;->getGlobalAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/cloudtech/ads/utils/Utils;->getAndroidId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "slot_id"

    invoke-virtual {p2}, Lcom/cloudtech/ads/core/RequestHolder;->getSlotId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "?"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, p1, v0}, Lcom/cloudtech/ads/utils/Utils;->a(Ljava/lang/StringBuilder;Ljava/util/Map;Z)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ExternalLoggerHelper::"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/cloudtech/ads/utils/YeLog;->d(Ljava/lang/String;)V

    new-instance v1, Lcom/cloudtech/ads/c/f$1;

    invoke-direct {v1}, Lcom/cloudtech/ads/c/f$1;-><init>()V

    invoke-static {v0, v1}, Lcom/cloudtech/ads/utils/HttpRequester;->executeAsync(Ljava/lang/String;Lcom/cloudtech/ads/utils/HttpRequester$Listener;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
