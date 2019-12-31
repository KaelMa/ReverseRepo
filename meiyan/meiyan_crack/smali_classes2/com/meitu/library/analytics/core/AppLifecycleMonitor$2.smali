.class Lcom/meitu/library/analytics/core/AppLifecycleMonitor$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/library/analytics/core/AppLifecycleMonitor;->asyncNotifyAppStateChanged(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meitu/library/analytics/core/AppLifecycleMonitor;

.field final synthetic val$isStart:Z


# direct methods
.method constructor <init>(Lcom/meitu/library/analytics/core/AppLifecycleMonitor;Z)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/analytics/core/AppLifecycleMonitor$2;->this$0:Lcom/meitu/library/analytics/core/AppLifecycleMonitor;

    iput-boolean p2, p0, Lcom/meitu/library/analytics/core/AppLifecycleMonitor$2;->val$isStart:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/library/analytics/core/AppLifecycleMonitor$2;->val$isStart:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/library/analytics/core/AppLifecycleMonitor$2;->this$0:Lcom/meitu/library/analytics/core/AppLifecycleMonitor;

    invoke-static {v0}, Lcom/meitu/library/analytics/core/AppLifecycleMonitor;->access$100(Lcom/meitu/library/analytics/core/AppLifecycleMonitor;)Lcom/meitu/library/analytics/sdk/observer/ObserverSubject;

    move-result-object v0

    invoke-interface {v0}, Lcom/meitu/library/analytics/sdk/observer/ObserverSubject;->getObserverDelegate()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/library/analytics/sdk/observer/AppVisibilityObserver;

    invoke-interface {v0}, Lcom/meitu/library/analytics/sdk/observer/AppVisibilityObserver;->onAppVisible()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/library/analytics/core/AppLifecycleMonitor$2;->this$0:Lcom/meitu/library/analytics/core/AppLifecycleMonitor;

    invoke-static {v0}, Lcom/meitu/library/analytics/core/AppLifecycleMonitor;->access$100(Lcom/meitu/library/analytics/core/AppLifecycleMonitor;)Lcom/meitu/library/analytics/sdk/observer/ObserverSubject;

    move-result-object v0

    invoke-interface {v0}, Lcom/meitu/library/analytics/sdk/observer/ObserverSubject;->getObserverDelegate()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/library/analytics/sdk/observer/AppVisibilityObserver;

    invoke-interface {v0}, Lcom/meitu/library/analytics/sdk/observer/AppVisibilityObserver;->onAppInvisible()V

    goto :goto_0
.end method
