.class final Lcom/meitu/library/analytics/sdk/lifecycle/ActivityAsyncDispatcher;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/library/analytics/sdk/lifecycle/ActivityAsyncDispatcher$AsyncRunnable;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ActivityAsyncDispatcher"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/meitu/library/analytics/sdk/lifecycle/ActivityAsyncDispatcher;Lcom/meitu/library/analytics/sdk/observer/ObserverAtom;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/library/analytics/sdk/lifecycle/ActivityAsyncDispatcher;->onCreate(Lcom/meitu/library/analytics/sdk/observer/ObserverAtom;)V

    return-void
.end method

.method static synthetic access$100(Lcom/meitu/library/analytics/sdk/lifecycle/ActivityAsyncDispatcher;Lcom/meitu/library/analytics/sdk/observer/ObserverAtom;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/library/analytics/sdk/lifecycle/ActivityAsyncDispatcher;->onStart(Lcom/meitu/library/analytics/sdk/observer/ObserverAtom;)V

    return-void
.end method

.method static synthetic access$200(Lcom/meitu/library/analytics/sdk/lifecycle/ActivityAsyncDispatcher;Lcom/meitu/library/analytics/sdk/observer/ObserverAtom;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/library/analytics/sdk/lifecycle/ActivityAsyncDispatcher;->onStop(Lcom/meitu/library/analytics/sdk/observer/ObserverAtom;)V

    return-void
.end method

.method static synthetic access$300(Lcom/meitu/library/analytics/sdk/lifecycle/ActivityAsyncDispatcher;Lcom/meitu/library/analytics/sdk/observer/ObserverAtom;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/library/analytics/sdk/lifecycle/ActivityAsyncDispatcher;->onDestroy(Lcom/meitu/library/analytics/sdk/observer/ObserverAtom;)V

    return-void
.end method

.method private onCreate(Lcom/meitu/library/analytics/sdk/observer/ObserverAtom;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meitu/library/analytics/sdk/observer/ObserverAtom",
            "<",
            "Lcom/meitu/library/analytics/sdk/observer/param/ActivityParam;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/meitu/library/analytics/sdk/content/TeemoContext;->instance()Lcom/meitu/library/analytics/sdk/content/TeemoContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/library/analytics/sdk/content/TeemoContext;->getActivityTask()Lcom/meitu/library/analytics/sdk/contract/PageLifecycle;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/meitu/library/analytics/sdk/contract/PageLifecycle;->create(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/meitu/library/analytics/sdk/content/TeemoContext;->getActivityPageInscriber()Lcom/meitu/library/analytics/sdk/contract/PageLifecycle;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/meitu/library/analytics/sdk/contract/PageLifecycle;->create(Ljava/lang/Object;)V

    return-void
.end method

.method private onDestroy(Lcom/meitu/library/analytics/sdk/observer/ObserverAtom;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meitu/library/analytics/sdk/observer/ObserverAtom",
            "<",
            "Lcom/meitu/library/analytics/sdk/observer/param/ActivityParam;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/meitu/library/analytics/sdk/content/TeemoContext;->instance()Lcom/meitu/library/analytics/sdk/content/TeemoContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/library/analytics/sdk/content/TeemoContext;->getActivityPageInscriber()Lcom/meitu/library/analytics/sdk/contract/PageLifecycle;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/meitu/library/analytics/sdk/contract/PageLifecycle;->destroy(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/meitu/library/analytics/sdk/content/TeemoContext;->getActivityTask()Lcom/meitu/library/analytics/sdk/contract/PageLifecycle;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/meitu/library/analytics/sdk/contract/PageLifecycle;->destroy(Ljava/lang/Object;)V

    return-void
.end method

.method private onStart(Lcom/meitu/library/analytics/sdk/observer/ObserverAtom;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meitu/library/analytics/sdk/observer/ObserverAtom",
            "<",
            "Lcom/meitu/library/analytics/sdk/observer/param/ActivityParam;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/meitu/library/analytics/sdk/content/TeemoContext;->instance()Lcom/meitu/library/analytics/sdk/content/TeemoContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/library/analytics/sdk/content/TeemoContext;->getActivityTask()Lcom/meitu/library/analytics/sdk/contract/PageLifecycle;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/meitu/library/analytics/sdk/contract/PageLifecycle;->visible(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/meitu/library/analytics/sdk/content/TeemoContext;->getActivityPageInscriber()Lcom/meitu/library/analytics/sdk/contract/PageLifecycle;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/meitu/library/analytics/sdk/contract/PageLifecycle;->visible(Ljava/lang/Object;)V

    return-void
.end method

.method private onStop(Lcom/meitu/library/analytics/sdk/observer/ObserverAtom;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meitu/library/analytics/sdk/observer/ObserverAtom",
            "<",
            "Lcom/meitu/library/analytics/sdk/observer/param/ActivityParam;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/meitu/library/analytics/sdk/content/TeemoContext;->instance()Lcom/meitu/library/analytics/sdk/content/TeemoContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/library/analytics/sdk/content/TeemoContext;->getActivityPageInscriber()Lcom/meitu/library/analytics/sdk/contract/PageLifecycle;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/meitu/library/analytics/sdk/contract/PageLifecycle;->invisible(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/meitu/library/analytics/sdk/content/TeemoContext;->getActivityTask()Lcom/meitu/library/analytics/sdk/contract/PageLifecycle;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/meitu/library/analytics/sdk/contract/PageLifecycle;->invisible(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method post(Lcom/meitu/library/analytics/sdk/observer/param/ActivityParam;I)V
    .locals 2

    new-instance v0, Lcom/meitu/library/analytics/sdk/lifecycle/ActivityAsyncDispatcher$AsyncRunnable;

    invoke-direct {v0, p0, p1, p2}, Lcom/meitu/library/analytics/sdk/lifecycle/ActivityAsyncDispatcher$AsyncRunnable;-><init>(Lcom/meitu/library/analytics/sdk/lifecycle/ActivityAsyncDispatcher;Lcom/meitu/library/analytics/sdk/observer/param/ActivityParam;I)V

    invoke-static {}, Lcom/meitu/library/analytics/sdk/job/JobEngine;->scheduler()Lcom/meitu/library/analytics/sdk/job/JobScheduler;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/meitu/library/analytics/sdk/job/JobScheduler;->post(Ljava/lang/Runnable;)V

    return-void
.end method
