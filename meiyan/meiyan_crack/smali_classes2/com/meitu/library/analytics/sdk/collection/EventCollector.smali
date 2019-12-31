.class public Lcom/meitu/library/analytics/sdk/collection/EventCollector;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/library/analytics/sdk/contract/EventTracker;
.implements Lcom/meitu/library/analytics/sdk/observer/ObserverOwner;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/library/analytics/sdk/collection/EventCollector$TrackerRunnable;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meitu/library/analytics/sdk/contract/EventTracker;",
        "Lcom/meitu/library/analytics/sdk/observer/ObserverOwner",
        "<",
        "Lcom/meitu/library/analytics/sdk/observer/EventAddedObserver;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "EventCollector"


# instance fields
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
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/meitu/library/analytics/sdk/collection/EventCollector;)Lcom/meitu/library/analytics/sdk/observer/ObserverSubject;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/analytics/sdk/collection/EventCollector;->mSubject:Lcom/meitu/library/analytics/sdk/observer/ObserverSubject;

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

    iput-object p1, p0, Lcom/meitu/library/analytics/sdk/collection/EventCollector;->mSubject:Lcom/meitu/library/analytics/sdk/observer/ObserverSubject;

    return-void
.end method

.method public track(Lcom/meitu/library/analytics/sdk/observer/param/EventParam;)V
    .locals 2

    invoke-static {}, Lcom/meitu/library/analytics/sdk/job/JobEngine;->scheduler()Lcom/meitu/library/analytics/sdk/job/JobScheduler;

    move-result-object v0

    new-instance v1, Lcom/meitu/library/analytics/sdk/collection/EventCollector$TrackerRunnable;

    invoke-direct {v1, p0, p1}, Lcom/meitu/library/analytics/sdk/collection/EventCollector$TrackerRunnable;-><init>(Lcom/meitu/library/analytics/sdk/collection/EventCollector;Lcom/meitu/library/analytics/sdk/observer/param/EventParam;)V

    invoke-interface {v0, v1}, Lcom/meitu/library/analytics/sdk/job/JobScheduler;->post(Ljava/lang/Runnable;)V

    return-void
.end method
