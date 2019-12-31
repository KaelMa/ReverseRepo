.class Lcom/meitu/library/analytics/core/provider/SessionCollector;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/library/analytics/core/provider/SessionStorage;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public changeSessionStopTime(JJLjava/lang/String;)V
    .locals 3

    new-instance v0, Lcom/meitu/library/analytics/sdk/entry/EventInfo$Builder;

    invoke-direct {v0}, Lcom/meitu/library/analytics/sdk/entry/EventInfo$Builder;-><init>()V

    invoke-virtual {v0, p5}, Lcom/meitu/library/analytics/sdk/entry/EventInfo$Builder;->setEventId(Ljava/lang/String;)Lcom/meitu/library/analytics/sdk/entry/EventInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Lcom/meitu/library/analytics/sdk/entry/EventInfo$Builder;->setTime(J)Lcom/meitu/library/analytics/sdk/entry/EventInfo$Builder;

    move-result-object v0

    const/16 v1, -0x66

    invoke-virtual {v0, v1}, Lcom/meitu/library/analytics/sdk/entry/EventInfo$Builder;->setEventType(I)Lcom/meitu/library/analytics/sdk/entry/EventInfo$Builder;

    move-result-object v0

    const/16 v1, -0x65

    invoke-virtual {v0, v1}, Lcom/meitu/library/analytics/sdk/entry/EventInfo$Builder;->setEventSource(I)Lcom/meitu/library/analytics/sdk/entry/EventInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/library/analytics/sdk/entry/EventInfo$Builder;->build()Lcom/meitu/library/analytics/sdk/entry/EventInfo;

    move-result-object v0

    invoke-static {}, Lcom/meitu/library/analytics/sdk/content/TeemoContext;->instance()Lcom/meitu/library/analytics/sdk/content/TeemoContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/library/analytics/sdk/content/TeemoContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1, p2, v0}, Lcom/meitu/library/analytics/sdk/db/EventStoreManager;->update(Landroid/content/Context;JLcom/meitu/library/analytics/sdk/entry/EventInfo;)I

    return-void
.end method

.method public clearSessionStop(Ljava/lang/String;)V
    .locals 5

    const-string/jumbo v0, "event_id = ? AND event_type = ?"

    invoke-static {}, Lcom/meitu/library/analytics/sdk/content/TeemoContext;->instance()Lcom/meitu/library/analytics/sdk/content/TeemoContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/library/analytics/sdk/content/TeemoContext;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    const/16 v4, -0x66

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v0, v2}, Lcom/meitu/library/analytics/sdk/db/EventStoreManager;->delete(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public storeSessionStart(JLjava/lang/String;)J
    .locals 3

    const/16 v2, -0x65

    invoke-static {}, Lcom/meitu/library/analytics/sdk/content/TeemoContext;->instance()Lcom/meitu/library/analytics/sdk/content/TeemoContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/library/analytics/sdk/content/TeemoContext;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/meitu/library/analytics/sdk/entry/EventInfo$Builder;

    invoke-direct {v1}, Lcom/meitu/library/analytics/sdk/entry/EventInfo$Builder;-><init>()V

    invoke-virtual {v1, p3}, Lcom/meitu/library/analytics/sdk/entry/EventInfo$Builder;->setEventId(Ljava/lang/String;)Lcom/meitu/library/analytics/sdk/entry/EventInfo$Builder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lcom/meitu/library/analytics/sdk/entry/EventInfo$Builder;->setTime(J)Lcom/meitu/library/analytics/sdk/entry/EventInfo$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/meitu/library/analytics/sdk/entry/EventInfo$Builder;->setEventType(I)Lcom/meitu/library/analytics/sdk/entry/EventInfo$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/meitu/library/analytics/sdk/entry/EventInfo$Builder;->setEventSource(I)Lcom/meitu/library/analytics/sdk/entry/EventInfo$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/library/analytics/sdk/entry/EventInfo$Builder;->build()Lcom/meitu/library/analytics/sdk/entry/EventInfo;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/library/analytics/sdk/db/EventStoreManager;->insert(Landroid/content/Context;Lcom/meitu/library/analytics/sdk/entry/EventInfo;)J

    move-result-wide v0

    return-wide v0
.end method

.method public storeSessionStop(JLjava/lang/String;)J
    .locals 3

    invoke-static {}, Lcom/meitu/library/analytics/sdk/content/TeemoContext;->instance()Lcom/meitu/library/analytics/sdk/content/TeemoContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/library/analytics/sdk/content/TeemoContext;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/meitu/library/analytics/sdk/entry/EventInfo$Builder;

    invoke-direct {v1}, Lcom/meitu/library/analytics/sdk/entry/EventInfo$Builder;-><init>()V

    invoke-virtual {v1, p3}, Lcom/meitu/library/analytics/sdk/entry/EventInfo$Builder;->setEventId(Ljava/lang/String;)Lcom/meitu/library/analytics/sdk/entry/EventInfo$Builder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lcom/meitu/library/analytics/sdk/entry/EventInfo$Builder;->setTime(J)Lcom/meitu/library/analytics/sdk/entry/EventInfo$Builder;

    move-result-object v1

    const/16 v2, -0x66

    invoke-virtual {v1, v2}, Lcom/meitu/library/analytics/sdk/entry/EventInfo$Builder;->setEventType(I)Lcom/meitu/library/analytics/sdk/entry/EventInfo$Builder;

    move-result-object v1

    const/16 v2, -0x65

    invoke-virtual {v1, v2}, Lcom/meitu/library/analytics/sdk/entry/EventInfo$Builder;->setEventSource(I)Lcom/meitu/library/analytics/sdk/entry/EventInfo$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/library/analytics/sdk/entry/EventInfo$Builder;->build()Lcom/meitu/library/analytics/sdk/entry/EventInfo;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/library/analytics/sdk/db/EventStoreManager;->insert(Landroid/content/Context;Lcom/meitu/library/analytics/sdk/entry/EventInfo;)J

    move-result-wide v0

    return-wide v0
.end method
