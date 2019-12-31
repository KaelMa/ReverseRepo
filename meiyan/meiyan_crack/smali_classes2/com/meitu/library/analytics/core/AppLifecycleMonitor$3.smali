.class Lcom/meitu/library/analytics/core/AppLifecycleMonitor$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/library/analytics/sdk/observer/ObserverOwner;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/library/analytics/core/AppLifecycleMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meitu/library/analytics/sdk/observer/ObserverOwner",
        "<",
        "Lcom/meitu/library/analytics/sdk/observer/AppVisibilityObserver;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meitu/library/analytics/core/AppLifecycleMonitor;


# direct methods
.method constructor <init>(Lcom/meitu/library/analytics/core/AppLifecycleMonitor;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/analytics/core/AppLifecycleMonitor$3;->this$0:Lcom/meitu/library/analytics/core/AppLifecycleMonitor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public inject(Lcom/meitu/library/analytics/sdk/observer/ObserverSubject;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meitu/library/analytics/sdk/observer/ObserverSubject",
            "<",
            "Lcom/meitu/library/analytics/sdk/observer/AppVisibilityObserver;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/library/analytics/core/AppLifecycleMonitor$3;->this$0:Lcom/meitu/library/analytics/core/AppLifecycleMonitor;

    invoke-static {v0, p1}, Lcom/meitu/library/analytics/core/AppLifecycleMonitor;->access$102(Lcom/meitu/library/analytics/core/AppLifecycleMonitor;Lcom/meitu/library/analytics/sdk/observer/ObserverSubject;)Lcom/meitu/library/analytics/sdk/observer/ObserverSubject;

    return-void
.end method
