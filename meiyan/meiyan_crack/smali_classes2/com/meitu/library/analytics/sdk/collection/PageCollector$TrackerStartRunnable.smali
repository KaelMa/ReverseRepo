.class Lcom/meitu/library/analytics/sdk/collection/PageCollector$TrackerStartRunnable;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/library/analytics/sdk/collection/PageCollector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "TrackerStartRunnable"
.end annotation


# instance fields
.field final mAtom:Lcom/meitu/library/analytics/sdk/observer/ObserverAtom;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meitu/library/analytics/sdk/observer/ObserverAtom",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/meitu/library/analytics/sdk/collection/PageCollector;


# direct methods
.method constructor <init>(Lcom/meitu/library/analytics/sdk/collection/PageCollector;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/meitu/library/analytics/sdk/collection/PageCollector$TrackerStartRunnable;->this$0:Lcom/meitu/library/analytics/sdk/collection/PageCollector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/meitu/library/analytics/sdk/observer/ObserverAtom;

    invoke-direct {v0, p2}, Lcom/meitu/library/analytics/sdk/observer/ObserverAtom;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/meitu/library/analytics/sdk/collection/PageCollector$TrackerStartRunnable;->mAtom:Lcom/meitu/library/analytics/sdk/observer/ObserverAtom;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/meitu/library/analytics/sdk/collection/PageCollector$TrackerStartRunnable;->mAtom:Lcom/meitu/library/analytics/sdk/observer/ObserverAtom;

    iget-object v0, v0, Lcom/meitu/library/analytics/sdk/observer/ObserverAtom;->mParam:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/meitu/library/analytics/sdk/collection/PageCollector$TrackerStartRunnable;->mAtom:Lcom/meitu/library/analytics/sdk/observer/ObserverAtom;

    iget-wide v2, v1, Lcom/meitu/library/analytics/sdk/observer/ObserverAtom;->mTime:J

    iget-object v1, p0, Lcom/meitu/library/analytics/sdk/collection/PageCollector$TrackerStartRunnable;->this$0:Lcom/meitu/library/analytics/sdk/collection/PageCollector;

    invoke-static {v1}, Lcom/meitu/library/analytics/sdk/collection/PageCollector;->access$000(Lcom/meitu/library/analytics/sdk/collection/PageCollector;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/meitu/library/analytics/sdk/entry/EventInfo$Builder;

    invoke-direct {v1}, Lcom/meitu/library/analytics/sdk/entry/EventInfo$Builder;-><init>()V

    const-string/jumbo v4, "page_start"

    invoke-virtual {v1, v4}, Lcom/meitu/library/analytics/sdk/entry/EventInfo$Builder;->setEventId(Ljava/lang/String;)Lcom/meitu/library/analytics/sdk/entry/EventInfo$Builder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Lcom/meitu/library/analytics/sdk/entry/EventInfo$Builder;->setTime(J)Lcom/meitu/library/analytics/sdk/entry/EventInfo$Builder;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/meitu/library/analytics/sdk/entry/EventInfo$Builder;->setEventType(I)Lcom/meitu/library/analytics/sdk/entry/EventInfo$Builder;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/meitu/library/analytics/sdk/entry/EventInfo$Builder;->setEventSource(I)Lcom/meitu/library/analytics/sdk/entry/EventInfo$Builder;

    move-result-object v1

    const-string/jumbo v2, "page_id"

    invoke-virtual {v1, v2, v0}, Lcom/meitu/library/analytics/sdk/entry/EventInfo$Builder;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/library/analytics/sdk/entry/EventInfo$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/library/analytics/sdk/entry/EventInfo$Builder;->build()Lcom/meitu/library/analytics/sdk/entry/EventInfo;

    move-result-object v1

    invoke-static {}, Lcom/meitu/library/analytics/sdk/content/TeemoContext;->instance()Lcom/meitu/library/analytics/sdk/content/TeemoContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meitu/library/analytics/sdk/content/TeemoContext;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/meitu/library/analytics/sdk/db/EventStoreManager;->insert(Landroid/content/Context;Lcom/meitu/library/analytics/sdk/entry/EventInfo;)J

    move-result-wide v2

    const-string/jumbo v1, "PageCollector"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "Track start page:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/meitu/library/analytics/sdk/logging/TeemoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/library/analytics/sdk/collection/PageCollector$TrackerStartRunnable;->this$0:Lcom/meitu/library/analytics/sdk/collection/PageCollector;

    invoke-static {v0}, Lcom/meitu/library/analytics/sdk/collection/PageCollector;->access$100(Lcom/meitu/library/analytics/sdk/collection/PageCollector;)Lcom/meitu/library/analytics/sdk/observer/ObserverSubject;

    move-result-object v0

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/meitu/library/analytics/sdk/observer/ObserverSubject;->getObserverCount()I

    move-result v1

    if-lez v1, :cond_0

    invoke-interface {v0}, Lcom/meitu/library/analytics/sdk/observer/ObserverSubject;->getObserverDelegate()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/library/analytics/sdk/observer/EventAddedObserver;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/meitu/library/analytics/sdk/observer/EventAddedObserver;->onEventAdded(I)V

    :cond_0
    return-void
.end method
