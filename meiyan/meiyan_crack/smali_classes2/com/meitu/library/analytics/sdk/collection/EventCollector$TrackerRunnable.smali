.class Lcom/meitu/library/analytics/sdk/collection/EventCollector$TrackerRunnable;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/library/analytics/sdk/collection/EventCollector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "TrackerRunnable"
.end annotation


# instance fields
.field mAtom:Lcom/meitu/library/analytics/sdk/observer/ObserverAtom;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meitu/library/analytics/sdk/observer/ObserverAtom",
            "<",
            "Lcom/meitu/library/analytics/sdk/observer/param/EventParam;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/meitu/library/analytics/sdk/collection/EventCollector;


# direct methods
.method constructor <init>(Lcom/meitu/library/analytics/sdk/collection/EventCollector;Lcom/meitu/library/analytics/sdk/observer/param/EventParam;)V
    .locals 1

    iput-object p1, p0, Lcom/meitu/library/analytics/sdk/collection/EventCollector$TrackerRunnable;->this$0:Lcom/meitu/library/analytics/sdk/collection/EventCollector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/meitu/library/analytics/sdk/observer/ObserverAtom;

    invoke-direct {v0, p2}, Lcom/meitu/library/analytics/sdk/observer/ObserverAtom;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/meitu/library/analytics/sdk/collection/EventCollector$TrackerRunnable;->mAtom:Lcom/meitu/library/analytics/sdk/observer/ObserverAtom;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v1, 0x0

    invoke-static {}, Lcom/meitu/library/analytics/sdk/content/TeemoContext;->instance()Lcom/meitu/library/analytics/sdk/content/TeemoContext;

    move-result-object v2

    iget-object v0, p0, Lcom/meitu/library/analytics/sdk/collection/EventCollector$TrackerRunnable;->mAtom:Lcom/meitu/library/analytics/sdk/observer/ObserverAtom;

    iget-object v0, v0, Lcom/meitu/library/analytics/sdk/observer/ObserverAtom;->mParam:Ljava/lang/Object;

    check-cast v0, Lcom/meitu/library/analytics/sdk/observer/param/EventParam;

    iget v0, v0, Lcom/meitu/library/analytics/sdk/observer/param/EventParam;->mType:I

    if-ne v0, v9, :cond_1

    invoke-virtual {v2}, Lcom/meitu/library/analytics/sdk/content/TeemoContext;->getCloudControlCenter()Lcom/meitu/library/analytics/sdk/contract/CloudControlCenter;

    move-result-object v3

    iget-object v0, p0, Lcom/meitu/library/analytics/sdk/collection/EventCollector$TrackerRunnable;->mAtom:Lcom/meitu/library/analytics/sdk/observer/ObserverAtom;

    iget-object v0, v0, Lcom/meitu/library/analytics/sdk/observer/ObserverAtom;->mParam:Ljava/lang/Object;

    check-cast v0, Lcom/meitu/library/analytics/sdk/observer/param/EventParam;

    iget-object v0, v0, Lcom/meitu/library/analytics/sdk/observer/param/EventParam;->mName:Ljava/lang/String;

    invoke-interface {v3, v0}, Lcom/meitu/library/analytics/sdk/contract/CloudControlCenter;->isAllowDebug(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v2, "EventCollector"

    const-string/jumbo v3, "Disallow track debug event:%s"

    new-array v4, v8, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/meitu/library/analytics/sdk/collection/EventCollector$TrackerRunnable;->mAtom:Lcom/meitu/library/analytics/sdk/observer/ObserverAtom;

    iget-object v0, v0, Lcom/meitu/library/analytics/sdk/observer/ObserverAtom;->mParam:Ljava/lang/Object;

    check-cast v0, Lcom/meitu/library/analytics/sdk/observer/param/EventParam;

    iget-object v0, v0, Lcom/meitu/library/analytics/sdk/observer/param/EventParam;->mName:Ljava/lang/String;

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/meitu/library/analytics/sdk/logging/TeemoLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v3, Lcom/meitu/library/analytics/sdk/entry/EventInfo$Builder;

    invoke-direct {v3}, Lcom/meitu/library/analytics/sdk/entry/EventInfo$Builder;-><init>()V

    iget-object v0, p0, Lcom/meitu/library/analytics/sdk/collection/EventCollector$TrackerRunnable;->mAtom:Lcom/meitu/library/analytics/sdk/observer/ObserverAtom;

    iget-object v0, v0, Lcom/meitu/library/analytics/sdk/observer/ObserverAtom;->mParam:Ljava/lang/Object;

    check-cast v0, Lcom/meitu/library/analytics/sdk/observer/param/EventParam;

    iget-object v0, v0, Lcom/meitu/library/analytics/sdk/observer/param/EventParam;->mName:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/meitu/library/analytics/sdk/entry/EventInfo$Builder;->setEventId(Ljava/lang/String;)Lcom/meitu/library/analytics/sdk/entry/EventInfo$Builder;

    move-result-object v0

    iget-object v3, p0, Lcom/meitu/library/analytics/sdk/collection/EventCollector$TrackerRunnable;->mAtom:Lcom/meitu/library/analytics/sdk/observer/ObserverAtom;

    iget-wide v4, v3, Lcom/meitu/library/analytics/sdk/observer/ObserverAtom;->mTime:J

    invoke-virtual {v0, v4, v5}, Lcom/meitu/library/analytics/sdk/entry/EventInfo$Builder;->setTime(J)Lcom/meitu/library/analytics/sdk/entry/EventInfo$Builder;

    move-result-object v3

    iget-object v0, p0, Lcom/meitu/library/analytics/sdk/collection/EventCollector$TrackerRunnable;->mAtom:Lcom/meitu/library/analytics/sdk/observer/ObserverAtom;

    iget-object v0, v0, Lcom/meitu/library/analytics/sdk/observer/ObserverAtom;->mParam:Ljava/lang/Object;

    check-cast v0, Lcom/meitu/library/analytics/sdk/observer/param/EventParam;

    iget v0, v0, Lcom/meitu/library/analytics/sdk/observer/param/EventParam;->mType:I

    invoke-virtual {v3, v0}, Lcom/meitu/library/analytics/sdk/entry/EventInfo$Builder;->setEventType(I)Lcom/meitu/library/analytics/sdk/entry/EventInfo$Builder;

    move-result-object v3

    iget-object v0, p0, Lcom/meitu/library/analytics/sdk/collection/EventCollector$TrackerRunnable;->mAtom:Lcom/meitu/library/analytics/sdk/observer/ObserverAtom;

    iget-object v0, v0, Lcom/meitu/library/analytics/sdk/observer/ObserverAtom;->mParam:Ljava/lang/Object;

    check-cast v0, Lcom/meitu/library/analytics/sdk/observer/param/EventParam;

    iget v0, v0, Lcom/meitu/library/analytics/sdk/observer/param/EventParam;->mSource:I

    invoke-virtual {v3, v0}, Lcom/meitu/library/analytics/sdk/entry/EventInfo$Builder;->setEventSource(I)Lcom/meitu/library/analytics/sdk/entry/EventInfo$Builder;

    move-result-object v3

    iget-object v0, p0, Lcom/meitu/library/analytics/sdk/collection/EventCollector$TrackerRunnable;->mAtom:Lcom/meitu/library/analytics/sdk/observer/ObserverAtom;

    iget-object v0, v0, Lcom/meitu/library/analytics/sdk/observer/ObserverAtom;->mParam:Ljava/lang/Object;

    check-cast v0, Lcom/meitu/library/analytics/sdk/observer/param/EventParam;

    iget-wide v4, v0, Lcom/meitu/library/analytics/sdk/observer/param/EventParam;->mDuration:J

    invoke-virtual {v3, v4, v5}, Lcom/meitu/library/analytics/sdk/entry/EventInfo$Builder;->setDuration(J)Lcom/meitu/library/analytics/sdk/entry/EventInfo$Builder;

    move-result-object v3

    iget-object v0, p0, Lcom/meitu/library/analytics/sdk/collection/EventCollector$TrackerRunnable;->mAtom:Lcom/meitu/library/analytics/sdk/observer/ObserverAtom;

    iget-object v0, v0, Lcom/meitu/library/analytics/sdk/observer/ObserverAtom;->mParam:Ljava/lang/Object;

    check-cast v0, Lcom/meitu/library/analytics/sdk/observer/param/EventParam;

    iget-object v4, v0, Lcom/meitu/library/analytics/sdk/observer/param/EventParam;->mParams:[Lcom/meitu/library/analytics/sdk/observer/param/EventParam$Param;

    if-eqz v4, :cond_4

    array-length v0, v4

    if-lez v0, :cond_4

    array-length v5, v4

    move v0, v1

    :goto_1
    if-ge v0, v5, :cond_4

    aget-object v6, v4, v0

    if-eqz v6, :cond_2

    iget-object v7, v6, Lcom/meitu/library/analytics/sdk/observer/param/EventParam$Param;->mKey:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    iget-object v7, v6, Lcom/meitu/library/analytics/sdk/observer/param/EventParam$Param;->mValue:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_3

    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    iget-object v7, v6, Lcom/meitu/library/analytics/sdk/observer/param/EventParam$Param;->mKey:Ljava/lang/String;

    iget-object v6, v6, Lcom/meitu/library/analytics/sdk/observer/param/EventParam$Param;->mValue:Ljava/lang/String;

    invoke-virtual {v3, v7, v6}, Lcom/meitu/library/analytics/sdk/entry/EventInfo$Builder;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/library/analytics/sdk/entry/EventInfo$Builder;

    goto :goto_2

    :cond_4
    invoke-virtual {v3}, Lcom/meitu/library/analytics/sdk/entry/EventInfo$Builder;->build()Lcom/meitu/library/analytics/sdk/entry/EventInfo;

    move-result-object v0

    invoke-virtual {v2}, Lcom/meitu/library/analytics/sdk/content/TeemoContext;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/meitu/library/analytics/sdk/db/EventStoreManager;->insert(Landroid/content/Context;Lcom/meitu/library/analytics/sdk/entry/EventInfo;)J

    move-result-wide v2

    const-string/jumbo v4, "EventCollector"

    const-string/jumbo v5, "event added: %s, ret=%d"

    new-array v6, v9, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/meitu/library/analytics/sdk/entry/EventInfo;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v8

    invoke-static {v4, v5, v6}, Lcom/meitu/library/analytics/sdk/logging/TeemoLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/meitu/library/analytics/sdk/collection/EventCollector$TrackerRunnable;->this$0:Lcom/meitu/library/analytics/sdk/collection/EventCollector;

    invoke-static {v0}, Lcom/meitu/library/analytics/sdk/collection/EventCollector;->access$000(Lcom/meitu/library/analytics/sdk/collection/EventCollector;)Lcom/meitu/library/analytics/sdk/observer/ObserverSubject;

    move-result-object v0

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/meitu/library/analytics/sdk/observer/ObserverSubject;->getObserverCount()I

    move-result v2

    if-lez v2, :cond_0

    invoke-interface {v0}, Lcom/meitu/library/analytics/sdk/observer/ObserverSubject;->getObserverDelegate()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/library/analytics/sdk/observer/EventAddedObserver;

    invoke-interface {v0, v1}, Lcom/meitu/library/analytics/sdk/observer/EventAddedObserver;->onEventAdded(I)V

    goto/16 :goto_0
.end method
