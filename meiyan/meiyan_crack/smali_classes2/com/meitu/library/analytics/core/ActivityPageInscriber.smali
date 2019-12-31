.class public Lcom/meitu/library/analytics/core/ActivityPageInscriber;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/library/analytics/sdk/contract/PageLifecycle;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meitu/library/analytics/sdk/contract/PageLifecycle",
        "<",
        "Lcom/meitu/library/analytics/sdk/observer/ObserverAtom",
        "<",
        "Lcom/meitu/library/analytics/sdk/observer/param/ActivityParam;",
        ">;>;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ActivityPageInscriber"


# instance fields
.field private final mStartTimeCache:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/meitu/library/analytics/core/ActivityPageInscriber;->mStartTimeCache:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public create(Lcom/meitu/library/analytics/sdk/observer/ObserverAtom;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meitu/library/analytics/sdk/observer/ObserverAtom",
            "<",
            "Lcom/meitu/library/analytics/sdk/observer/param/ActivityParam;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public bridge synthetic create(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/meitu/library/analytics/sdk/observer/ObserverAtom;

    invoke-virtual {p0, p1}, Lcom/meitu/library/analytics/core/ActivityPageInscriber;->create(Lcom/meitu/library/analytics/sdk/observer/ObserverAtom;)V

    return-void
.end method

.method public destroy(Lcom/meitu/library/analytics/sdk/observer/ObserverAtom;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meitu/library/analytics/sdk/observer/ObserverAtom",
            "<",
            "Lcom/meitu/library/analytics/sdk/observer/param/ActivityParam;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public bridge synthetic destroy(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/meitu/library/analytics/sdk/observer/ObserverAtom;

    invoke-virtual {p0, p1}, Lcom/meitu/library/analytics/core/ActivityPageInscriber;->destroy(Lcom/meitu/library/analytics/sdk/observer/ObserverAtom;)V

    return-void
.end method

.method public invisible(Lcom/meitu/library/analytics/sdk/observer/ObserverAtom;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meitu/library/analytics/sdk/observer/ObserverAtom",
            "<",
            "Lcom/meitu/library/analytics/sdk/observer/param/ActivityParam;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p1, Lcom/meitu/library/analytics/sdk/observer/ObserverAtom;->mParam:Ljava/lang/Object;

    check-cast v0, Lcom/meitu/library/analytics/sdk/observer/param/ActivityParam;

    iget-object v1, v0, Lcom/meitu/library/analytics/sdk/observer/param/ActivityParam;->mPageName:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p1, Lcom/meitu/library/analytics/sdk/observer/ObserverAtom;->mParam:Ljava/lang/Object;

    check-cast v0, Lcom/meitu/library/analytics/sdk/observer/param/ActivityParam;

    iget v2, v0, Lcom/meitu/library/analytics/sdk/observer/param/ActivityParam;->mHashCode:I

    iget-object v0, p0, Lcom/meitu/library/analytics/core/ActivityPageInscriber;->mStartTimeCache:Landroid/util/SparseArray;

    iget-wide v4, p1, Lcom/meitu/library/analytics/sdk/observer/ObserverAtom;->mTime:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v0, p0, Lcom/meitu/library/analytics/core/ActivityPageInscriber;->mStartTimeCache:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->remove(I)V

    new-instance v0, Lcom/meitu/library/analytics/sdk/entry/EventInfo$Builder;

    invoke-direct {v0}, Lcom/meitu/library/analytics/sdk/entry/EventInfo$Builder;-><init>()V

    const-string/jumbo v2, "page_end"

    invoke-virtual {v0, v2}, Lcom/meitu/library/analytics/sdk/entry/EventInfo$Builder;->setEventId(Ljava/lang/String;)Lcom/meitu/library/analytics/sdk/entry/EventInfo$Builder;

    move-result-object v0

    iget-wide v2, p1, Lcom/meitu/library/analytics/sdk/observer/ObserverAtom;->mTime:J

    invoke-virtual {v0, v2, v3}, Lcom/meitu/library/analytics/sdk/entry/EventInfo$Builder;->setTime(J)Lcom/meitu/library/analytics/sdk/entry/EventInfo$Builder;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lcom/meitu/library/analytics/sdk/entry/EventInfo$Builder;->setEventType(I)Lcom/meitu/library/analytics/sdk/entry/EventInfo$Builder;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/meitu/library/analytics/sdk/entry/EventInfo$Builder;->setEventSource(I)Lcom/meitu/library/analytics/sdk/entry/EventInfo$Builder;

    move-result-object v0

    iget-wide v2, p1, Lcom/meitu/library/analytics/sdk/observer/ObserverAtom;->mTime:J

    sub-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lcom/meitu/library/analytics/sdk/entry/EventInfo$Builder;->setDuration(J)Lcom/meitu/library/analytics/sdk/entry/EventInfo$Builder;

    move-result-object v0

    const-string/jumbo v2, "page_id"

    invoke-virtual {v0, v2, v1}, Lcom/meitu/library/analytics/sdk/entry/EventInfo$Builder;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/library/analytics/sdk/entry/EventInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/library/analytics/sdk/entry/EventInfo$Builder;->build()Lcom/meitu/library/analytics/sdk/entry/EventInfo;

    move-result-object v0

    invoke-static {}, Lcom/meitu/library/analytics/sdk/content/TeemoContext;->instance()Lcom/meitu/library/analytics/sdk/content/TeemoContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meitu/library/analytics/sdk/content/TeemoContext;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/meitu/library/analytics/sdk/db/EventStoreManager;->insert(Landroid/content/Context;Lcom/meitu/library/analytics/sdk/entry/EventInfo;)J

    const-string/jumbo v0, "ActivityPageInscriber"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Track stop page:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/library/analytics/sdk/logging/TeemoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public bridge synthetic invisible(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/meitu/library/analytics/sdk/observer/ObserverAtom;

    invoke-virtual {p0, p1}, Lcom/meitu/library/analytics/core/ActivityPageInscriber;->invisible(Lcom/meitu/library/analytics/sdk/observer/ObserverAtom;)V

    return-void
.end method

.method public visible(Lcom/meitu/library/analytics/sdk/observer/ObserverAtom;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meitu/library/analytics/sdk/observer/ObserverAtom",
            "<",
            "Lcom/meitu/library/analytics/sdk/observer/param/ActivityParam;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p1, Lcom/meitu/library/analytics/sdk/observer/ObserverAtom;->mParam:Ljava/lang/Object;

    check-cast v0, Lcom/meitu/library/analytics/sdk/observer/param/ActivityParam;

    iget-object v1, v0, Lcom/meitu/library/analytics/sdk/observer/param/ActivityParam;->mPageName:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/meitu/library/analytics/sdk/entry/EventInfo$Builder;

    invoke-direct {v0}, Lcom/meitu/library/analytics/sdk/entry/EventInfo$Builder;-><init>()V

    const-string/jumbo v2, "page_start"

    invoke-virtual {v0, v2}, Lcom/meitu/library/analytics/sdk/entry/EventInfo$Builder;->setEventId(Ljava/lang/String;)Lcom/meitu/library/analytics/sdk/entry/EventInfo$Builder;

    move-result-object v0

    iget-wide v2, p1, Lcom/meitu/library/analytics/sdk/observer/ObserverAtom;->mTime:J

    invoke-virtual {v0, v2, v3}, Lcom/meitu/library/analytics/sdk/entry/EventInfo$Builder;->setTime(J)Lcom/meitu/library/analytics/sdk/entry/EventInfo$Builder;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lcom/meitu/library/analytics/sdk/entry/EventInfo$Builder;->setEventType(I)Lcom/meitu/library/analytics/sdk/entry/EventInfo$Builder;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/meitu/library/analytics/sdk/entry/EventInfo$Builder;->setEventSource(I)Lcom/meitu/library/analytics/sdk/entry/EventInfo$Builder;

    move-result-object v0

    const-string/jumbo v2, "page_id"

    invoke-virtual {v0, v2, v1}, Lcom/meitu/library/analytics/sdk/entry/EventInfo$Builder;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/library/analytics/sdk/entry/EventInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/library/analytics/sdk/entry/EventInfo$Builder;->build()Lcom/meitu/library/analytics/sdk/entry/EventInfo;

    move-result-object v2

    iget-object v3, p0, Lcom/meitu/library/analytics/core/ActivityPageInscriber;->mStartTimeCache:Landroid/util/SparseArray;

    iget-object v0, p1, Lcom/meitu/library/analytics/sdk/observer/ObserverAtom;->mParam:Ljava/lang/Object;

    check-cast v0, Lcom/meitu/library/analytics/sdk/observer/param/ActivityParam;

    iget v0, v0, Lcom/meitu/library/analytics/sdk/observer/param/ActivityParam;->mHashCode:I

    iget-wide v4, p1, Lcom/meitu/library/analytics/sdk/observer/ObserverAtom;->mTime:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-static {}, Lcom/meitu/library/analytics/sdk/content/TeemoContext;->instance()Lcom/meitu/library/analytics/sdk/content/TeemoContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/library/analytics/sdk/content/TeemoContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/meitu/library/analytics/sdk/db/EventStoreManager;->insert(Landroid/content/Context;Lcom/meitu/library/analytics/sdk/entry/EventInfo;)J

    const-string/jumbo v0, "ActivityPageInscriber"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Track start page:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/library/analytics/sdk/logging/TeemoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public bridge synthetic visible(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/meitu/library/analytics/sdk/observer/ObserverAtom;

    invoke-virtual {p0, p1}, Lcom/meitu/library/analytics/core/ActivityPageInscriber;->visible(Lcom/meitu/library/analytics/sdk/observer/ObserverAtom;)V

    return-void
.end method
