.class Lcom/meitu/library/analytics/core/AppLifecycleMonitor$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/library/analytics/core/AppLifecycleMonitor;->asyncNotifyEventChanged(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meitu/library/analytics/core/AppLifecycleMonitor;

.field final synthetic val$type:I


# direct methods
.method constructor <init>(Lcom/meitu/library/analytics/core/AppLifecycleMonitor;I)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/analytics/core/AppLifecycleMonitor$1;->this$0:Lcom/meitu/library/analytics/core/AppLifecycleMonitor;

    iput p2, p0, Lcom/meitu/library/analytics/core/AppLifecycleMonitor$1;->val$type:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/library/analytics/core/AppLifecycleMonitor$1;->this$0:Lcom/meitu/library/analytics/core/AppLifecycleMonitor;

    invoke-static {v0}, Lcom/meitu/library/analytics/core/AppLifecycleMonitor;->access$000(Lcom/meitu/library/analytics/core/AppLifecycleMonitor;)Lcom/meitu/library/analytics/sdk/observer/ObserverSubject;

    move-result-object v0

    invoke-interface {v0}, Lcom/meitu/library/analytics/sdk/observer/ObserverSubject;->getObserverDelegate()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/library/analytics/sdk/observer/EventAddedObserver;

    iget v1, p0, Lcom/meitu/library/analytics/core/AppLifecycleMonitor$1;->val$type:I

    invoke-interface {v0, v1}, Lcom/meitu/library/analytics/sdk/observer/EventAddedObserver;->onEventAdded(I)V

    return-void
.end method
