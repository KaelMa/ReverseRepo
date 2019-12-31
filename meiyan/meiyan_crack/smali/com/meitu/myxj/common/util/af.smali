.class public Lcom/meitu/myxj/common/util/af;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/meitu/myxj/common/util/c;->L:Ljava/lang/String;

    sget-boolean v1, Lcom/meitu/myxj/common/util/c;->a:Z

    if-eqz v1, :cond_1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "-1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-static {}, Lcom/meitu/library/analytics/AnalyticsAgent;->getGid()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/meitu/library/analytics/AnalyticsAgent;->setUserId(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0, v0}, Lcom/meitu/library/analytics/AnalyticsAgent;->logEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {p0}, Lcom/meitu/library/analytics/AnalyticsAgent;->logEvent(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    invoke-static {p0, p1}, Lcom/meitu/library/analytics/AnalyticsAgent;->logEvent(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0
.end method

.method public static varargs a(Ljava/lang/String;[Lcom/meitu/library/analytics/sdk/observer/param/EventParam$Param;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/meitu/library/analytics/Teemo;->trackEvent(Ljava/lang/String;[Lcom/meitu/library/analytics/sdk/observer/param/EventParam$Param;)V

    return-void
.end method

.method public static b()V
    .locals 0

    invoke-static {}, Lcom/meitu/library/analytics/AnalyticsAgent;->onKillProcess()V

    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/meitu/library/analytics/AnalyticsAgent;->logEvent(Ljava/lang/String;)V

    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/meitu/library/analytics/Teemo;->trackPageStart(Ljava/lang/String;)V

    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/meitu/library/analytics/Teemo;->trackPageStop(Ljava/lang/String;)V

    return-void
.end method
