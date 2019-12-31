.class public Lcom/meitu/library/analytics/sdk/collection/PageCollector;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/library/analytics/sdk/contract/PageTracker;
.implements Lcom/meitu/library/analytics/sdk/observer/ObserverOwner;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/library/analytics/sdk/collection/PageCollector$TrackerStopRunnable;,
        Lcom/meitu/library/analytics/sdk/collection/PageCollector$TrackerStartRunnable;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meitu/library/analytics/sdk/contract/PageTracker;",
        "Lcom/meitu/library/analytics/sdk/observer/ObserverOwner",
        "<",
        "Lcom/meitu/library/analytics/sdk/observer/EventAddedObserver;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "PageCollector"


# instance fields
.field private final mCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private mSubject:Lcom/meitu/library/analytics/sdk/observer/ObserverSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meitu/library/analytics/sdk/observer/ObserverSubject",
            "<",
            "Lcom/meitu/library/analytics/sdk/observer/EventAddedObserver;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meitu/library/analytics/sdk/collection/PageCollector;->mCache:Ljava/util/Map;

    return-void
.end method

.method static synthetic access$000(Lcom/meitu/library/analytics/sdk/collection/PageCollector;)Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/analytics/sdk/collection/PageCollector;->mCache:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic access$100(Lcom/meitu/library/analytics/sdk/collection/PageCollector;)Lcom/meitu/library/analytics/sdk/observer/ObserverSubject;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/analytics/sdk/collection/PageCollector;->mSubject:Lcom/meitu/library/analytics/sdk/observer/ObserverSubject;

    return-object v0
.end method


# virtual methods
.method public inject(Lcom/meitu/library/analytics/sdk/observer/ObserverSubject;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meitu/library/analytics/sdk/observer/ObserverSubject",
            "<",
            "Lcom/meitu/library/analytics/sdk/observer/EventAddedObserver;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meitu/library/analytics/sdk/collection/PageCollector;->mSubject:Lcom/meitu/library/analytics/sdk/observer/ObserverSubject;

    return-void
.end method

.method public trackPageStart(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/meitu/library/analytics/sdk/job/JobEngine;->scheduler()Lcom/meitu/library/analytics/sdk/job/JobScheduler;

    move-result-object v0

    new-instance v1, Lcom/meitu/library/analytics/sdk/collection/PageCollector$TrackerStartRunnable;

    invoke-direct {v1, p0, p1}, Lcom/meitu/library/analytics/sdk/collection/PageCollector$TrackerStartRunnable;-><init>(Lcom/meitu/library/analytics/sdk/collection/PageCollector;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/meitu/library/analytics/sdk/job/JobScheduler;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method public trackPageStop(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/meitu/library/analytics/sdk/job/JobEngine;->scheduler()Lcom/meitu/library/analytics/sdk/job/JobScheduler;

    move-result-object v0

    new-instance v1, Lcom/meitu/library/analytics/sdk/collection/PageCollector$TrackerStopRunnable;

    invoke-direct {v1, p0, p1}, Lcom/meitu/library/analytics/sdk/collection/PageCollector$TrackerStopRunnable;-><init>(Lcom/meitu/library/analytics/sdk/collection/PageCollector;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/meitu/library/analytics/sdk/job/JobScheduler;->post(Ljava/lang/Runnable;)V

    return-void
.end method
