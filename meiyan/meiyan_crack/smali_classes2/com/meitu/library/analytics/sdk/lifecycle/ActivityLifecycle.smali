.class Lcom/meitu/library/analytics/sdk/lifecycle/ActivityLifecycle;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field private mDispatcher:Lcom/meitu/library/analytics/sdk/lifecycle/ActivityAsyncDispatcher;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/meitu/library/analytics/sdk/lifecycle/ActivityAsyncDispatcher;

    invoke-direct {v0}, Lcom/meitu/library/analytics/sdk/lifecycle/ActivityAsyncDispatcher;-><init>()V

    iput-object v0, p0, Lcom/meitu/library/analytics/sdk/lifecycle/ActivityLifecycle;->mDispatcher:Lcom/meitu/library/analytics/sdk/lifecycle/ActivityAsyncDispatcher;

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    invoke-static {}, Lcom/meitu/library/analytics/sdk/content/TeemoContext;->instance()Lcom/meitu/library/analytics/sdk/content/TeemoContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/library/analytics/sdk/content/TeemoContext;->getActivityParamCollector()Lcom/meitu/library/analytics/sdk/contract/Collector;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/meitu/library/analytics/sdk/contract/Collector;->collector(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/library/analytics/sdk/observer/param/ActivityParam;

    iget-object v1, p0, Lcom/meitu/library/analytics/sdk/lifecycle/ActivityLifecycle;->mDispatcher:Lcom/meitu/library/analytics/sdk/lifecycle/ActivityAsyncDispatcher;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/meitu/library/analytics/sdk/lifecycle/ActivityAsyncDispatcher;->post(Lcom/meitu/library/analytics/sdk/observer/param/ActivityParam;I)V

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 3

    invoke-static {}, Lcom/meitu/library/analytics/sdk/content/TeemoContext;->instance()Lcom/meitu/library/analytics/sdk/content/TeemoContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/library/analytics/sdk/content/TeemoContext;->getActivityParamCollector()Lcom/meitu/library/analytics/sdk/contract/Collector;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/meitu/library/analytics/sdk/contract/Collector;->collector(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/library/analytics/sdk/observer/param/ActivityParam;

    iget-object v1, p0, Lcom/meitu/library/analytics/sdk/lifecycle/ActivityLifecycle;->mDispatcher:Lcom/meitu/library/analytics/sdk/lifecycle/ActivityAsyncDispatcher;

    const/4 v2, 0x4

    invoke-virtual {v1, v0, v2}, Lcom/meitu/library/analytics/sdk/lifecycle/ActivityAsyncDispatcher;->post(Lcom/meitu/library/analytics/sdk/observer/param/ActivityParam;I)V

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 3

    invoke-static {}, Lcom/meitu/library/analytics/sdk/content/TeemoContext;->instance()Lcom/meitu/library/analytics/sdk/content/TeemoContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/library/analytics/sdk/content/TeemoContext;->getActivityParamCollector()Lcom/meitu/library/analytics/sdk/contract/Collector;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/meitu/library/analytics/sdk/contract/Collector;->collector(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/library/analytics/sdk/observer/param/ActivityParam;

    iget-object v1, p0, Lcom/meitu/library/analytics/sdk/lifecycle/ActivityLifecycle;->mDispatcher:Lcom/meitu/library/analytics/sdk/lifecycle/ActivityAsyncDispatcher;

    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2}, Lcom/meitu/library/analytics/sdk/lifecycle/ActivityAsyncDispatcher;->post(Lcom/meitu/library/analytics/sdk/observer/param/ActivityParam;I)V

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 3

    invoke-static {}, Lcom/meitu/library/analytics/sdk/content/TeemoContext;->instance()Lcom/meitu/library/analytics/sdk/content/TeemoContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/library/analytics/sdk/content/TeemoContext;->getActivityParamCollector()Lcom/meitu/library/analytics/sdk/contract/Collector;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/meitu/library/analytics/sdk/contract/Collector;->collector(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/library/analytics/sdk/observer/param/ActivityParam;

    iget-object v1, p0, Lcom/meitu/library/analytics/sdk/lifecycle/ActivityLifecycle;->mDispatcher:Lcom/meitu/library/analytics/sdk/lifecycle/ActivityAsyncDispatcher;

    const/4 v2, 0x3

    invoke-virtual {v1, v0, v2}, Lcom/meitu/library/analytics/sdk/lifecycle/ActivityAsyncDispatcher;->post(Lcom/meitu/library/analytics/sdk/observer/param/ActivityParam;I)V

    return-void
.end method
