.class Lcom/sensorsdata/analytics/android/sdk/ViewCrawler$LifecycleCallbacks;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sensorsdata/analytics/android/sdk/ViewCrawler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "LifecycleCallbacks"
.end annotation


# instance fields
.field private final mEmulatorConnector:Lcom/sensorsdata/analytics/android/sdk/ViewCrawler$EmulatorConnector;

.field private mEnableConnector:Z

.field final synthetic this$0:Lcom/sensorsdata/analytics/android/sdk/ViewCrawler;


# direct methods
.method public constructor <init>(Lcom/sensorsdata/analytics/android/sdk/ViewCrawler;)V
    .locals 2

    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/ViewCrawler$LifecycleCallbacks;->this$0:Lcom/sensorsdata/analytics/android/sdk/ViewCrawler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/sensorsdata/analytics/android/sdk/ViewCrawler$EmulatorConnector;

    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/ViewCrawler$LifecycleCallbacks;->this$0:Lcom/sensorsdata/analytics/android/sdk/ViewCrawler;

    invoke-direct {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/ViewCrawler$EmulatorConnector;-><init>(Lcom/sensorsdata/analytics/android/sdk/ViewCrawler;)V

    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/ViewCrawler$LifecycleCallbacks;->mEmulatorConnector:Lcom/sensorsdata/analytics/android/sdk/ViewCrawler$EmulatorConnector;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sensorsdata/analytics/android/sdk/ViewCrawler$LifecycleCallbacks;->mEnableConnector:Z

    return-void
.end method


# virtual methods
.method disableConnector()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sensorsdata/analytics/android/sdk/ViewCrawler$LifecycleCallbacks;->mEnableConnector:Z

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/ViewCrawler$LifecycleCallbacks;->mEmulatorConnector:Lcom/sensorsdata/analytics/android/sdk/ViewCrawler$EmulatorConnector;

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/ViewCrawler$EmulatorConnector;->stop()V

    return-void
.end method

.method enableConnector()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sensorsdata/analytics/android/sdk/ViewCrawler$LifecycleCallbacks;->mEnableConnector:Z

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/ViewCrawler$LifecycleCallbacks;->mEmulatorConnector:Lcom/sensorsdata/analytics/android/sdk/ViewCrawler$EmulatorConnector;

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/ViewCrawler$EmulatorConnector;->start()V

    return-void
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/ViewCrawler$LifecycleCallbacks;->this$0:Lcom/sensorsdata/analytics/android/sdk/ViewCrawler;

    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/ViewCrawler;->access$200(Lcom/sensorsdata/analytics/android/sdk/ViewCrawler;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/ViewCrawler$LifecycleCallbacks;->this$0:Lcom/sensorsdata/analytics/android/sdk/ViewCrawler;

    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/ViewCrawler;->access$400(Lcom/sensorsdata/analytics/android/sdk/ViewCrawler;)Lcom/sensorsdata/analytics/android/sdk/EditState;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sensorsdata/analytics/android/sdk/EditState;->remove(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/ViewCrawler$LifecycleCallbacks;->this$0:Lcom/sensorsdata/analytics/android/sdk/ViewCrawler;

    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/ViewCrawler;->access$400(Lcom/sensorsdata/analytics/android/sdk/ViewCrawler;)Lcom/sensorsdata/analytics/android/sdk/EditState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/EditState;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/ViewCrawler$LifecycleCallbacks;->mEmulatorConnector:Lcom/sensorsdata/analytics/android/sdk/ViewCrawler$EmulatorConnector;

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/ViewCrawler$EmulatorConnector;->stop()V

    :cond_0
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 3

    iget-boolean v0, p0, Lcom/sensorsdata/analytics/android/sdk/ViewCrawler$LifecycleCallbacks;->mEnableConnector:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/ViewCrawler$LifecycleCallbacks;->mEmulatorConnector:Lcom/sensorsdata/analytics/android/sdk/ViewCrawler$EmulatorConnector;

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/ViewCrawler$EmulatorConnector;->start()V

    :cond_0
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/ViewCrawler$LifecycleCallbacks;->this$0:Lcom/sensorsdata/analytics/android/sdk/ViewCrawler;

    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/ViewCrawler;->access$200(Lcom/sensorsdata/analytics/android/sdk/ViewCrawler;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/ViewCrawler$LifecycleCallbacks;->this$0:Lcom/sensorsdata/analytics/android/sdk/ViewCrawler;

    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/ViewCrawler;->access$300(Lcom/sensorsdata/analytics/android/sdk/ViewCrawler;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/ViewCrawler$LifecycleCallbacks;->this$0:Lcom/sensorsdata/analytics/android/sdk/ViewCrawler;

    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/ViewCrawler;->access$400(Lcom/sensorsdata/analytics/android/sdk/ViewCrawler;)Lcom/sensorsdata/analytics/android/sdk/EditState;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sensorsdata/analytics/android/sdk/EditState;->add(Landroid/app/Activity;)V

    goto :goto_0
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
