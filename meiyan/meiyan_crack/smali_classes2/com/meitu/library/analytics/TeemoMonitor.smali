.class public Lcom/meitu/library/analytics/TeemoMonitor;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static setNetMonitorListener(Lcom/meitu/library/analytics/NetMonitorListener;)V
    .locals 2

    invoke-static {}, Lcom/meitu/library/analytics/Teemo;->getAgent()Lcom/meitu/library/analytics/setup/SetupClient;

    move-result-object v0

    instance-of v1, v0, Lcom/meitu/library/analytics/SetupMainClient;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/meitu/library/analytics/SetupMainClient;

    invoke-virtual {v0, p0}, Lcom/meitu/library/analytics/SetupMainClient;->setNetMonitorListener(Lcom/meitu/library/analytics/NetMonitorListener;)V

    :cond_0
    return-void
.end method
