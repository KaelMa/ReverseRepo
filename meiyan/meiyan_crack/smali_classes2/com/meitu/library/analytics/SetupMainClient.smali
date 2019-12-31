.class final Lcom/meitu/library/analytics/SetupMainClient;
.super Lcom/meitu/library/analytics/AbsClient;

# interfaces
.implements Lcom/meitu/library/analytics/consumer/HttpAnalytics;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/library/analytics/SetupMainClient$GidChangedCallback;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "SetupMainClient"


# instance fields
.field private mNetMonitorListener:Lcom/meitu/library/analytics/NetMonitorListener;


# direct methods
.method constructor <init>(Lcom/meitu/library/analytics/Teemo$Config;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/library/analytics/AbsClient;-><init>(Lcom/meitu/library/analytics/Teemo$Config;)V

    return-void
.end method

.method private refreshDeviceInfo(Lcom/meitu/library/analytics/sdk/content/TeemoContext;)V
    .locals 4

    invoke-virtual {p1}, Lcom/meitu/library/analytics/sdk/content/TeemoContext;->getStorageManager()Lcom/meitu/library/analytics/sdk/storage/StorageManager;

    move-result-object v1

    invoke-virtual {p1}, Lcom/meitu/library/analytics/sdk/content/TeemoContext;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v0, Lcom/meitu/library/analytics/sdk/storage/Persistence;->D_IMEI:Lcom/meitu/library/analytics/sdk/storage/Persistence;

    invoke-virtual {v1, v0}, Lcom/meitu/library/analytics/sdk/storage/StorageManager;->get(Lcom/meitu/library/analytics/sdk/storage/Persistence;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/meitu/library/analytics/sdk/storage/Persistence;->D_IMEI:Lcom/meitu/library/analytics/sdk/storage/Persistence;

    const-string/jumbo v3, ""

    invoke-static {v2, v3}, Lcom/meitu/library/analytics/sdk/utils/DeviceUtil$IdentifyUtil;->getIMEI(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lcom/meitu/library/analytics/sdk/storage/StorageManager;->put(Lcom/meitu/library/analytics/sdk/storage/Persistence;Ljava/lang/Object;)Lcom/meitu/library/analytics/sdk/storage/StorageManager;

    :cond_0
    sget-object v0, Lcom/meitu/library/analytics/sdk/storage/Persistence;->D_ICC_ID:Lcom/meitu/library/analytics/sdk/storage/Persistence;

    invoke-virtual {v1, v0}, Lcom/meitu/library/analytics/sdk/storage/StorageManager;->get(Lcom/meitu/library/analytics/sdk/storage/Persistence;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/meitu/library/analytics/sdk/storage/Persistence;->D_ICC_ID:Lcom/meitu/library/analytics/sdk/storage/Persistence;

    const-string/jumbo v3, ""

    invoke-static {v2, v3}, Lcom/meitu/library/analytics/sdk/utils/DeviceUtil$IdentifyUtil;->getICCID(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lcom/meitu/library/analytics/sdk/storage/StorageManager;->put(Lcom/meitu/library/analytics/sdk/storage/Persistence;Ljava/lang/Object;)Lcom/meitu/library/analytics/sdk/storage/StorageManager;

    :cond_1
    sget-object v0, Lcom/meitu/library/analytics/sdk/storage/Persistence;->D_ANDROID_ID:Lcom/meitu/library/analytics/sdk/storage/Persistence;

    invoke-virtual {v1, v0}, Lcom/meitu/library/analytics/sdk/storage/StorageManager;->get(Lcom/meitu/library/analytics/sdk/storage/Persistence;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/meitu/library/analytics/sdk/storage/Persistence;->D_ANDROID_ID:Lcom/meitu/library/analytics/sdk/storage/Persistence;

    const-string/jumbo v3, ""

    invoke-static {v2, v3}, Lcom/meitu/library/analytics/sdk/utils/DeviceUtil$IdentifyUtil;->getAndroidId(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lcom/meitu/library/analytics/sdk/storage/StorageManager;->put(Lcom/meitu/library/analytics/sdk/storage/Persistence;Ljava/lang/Object;)Lcom/meitu/library/analytics/sdk/storage/StorageManager;

    :cond_2
    sget-object v0, Lcom/meitu/library/analytics/sdk/storage/Persistence;->D_MAC:Lcom/meitu/library/analytics/sdk/storage/Persistence;

    invoke-virtual {v1, v0}, Lcom/meitu/library/analytics/sdk/storage/StorageManager;->get(Lcom/meitu/library/analytics/sdk/storage/Persistence;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/meitu/library/analytics/sdk/storage/Persistence;->D_MAC:Lcom/meitu/library/analytics/sdk/storage/Persistence;

    const-string/jumbo v3, ""

    invoke-static {v2, v3}, Lcom/meitu/library/analytics/sdk/utils/DeviceUtil$NetworkUtil;->getMacAddress(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/meitu/library/analytics/sdk/storage/StorageManager;->put(Lcom/meitu/library/analytics/sdk/storage/Persistence;Ljava/lang/Object;)Lcom/meitu/library/analytics/sdk/storage/StorageManager;

    :cond_3
    return-void
.end method


# virtual methods
.method public analyticsHttp(JLcom/meitu/library/analytics/sdk/network/NetworkClient$HttpResponse;)V
    .locals 9
    .param p3    # Lcom/meitu/library/analytics/sdk/network/NetworkClient$HttpResponse;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/meitu/library/analytics/SetupMainClient;->mNetMonitorListener:Lcom/meitu/library/analytics/NetMonitorListener;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/meitu/library/analytics/SetupMainClient;->mNetMonitorListener:Lcom/meitu/library/analytics/NetMonitorListener;

    invoke-virtual {p3}, Lcom/meitu/library/analytics/sdk/network/NetworkClient$HttpResponse;->getHttpCode()I

    move-result v2

    invoke-virtual {p3}, Lcom/meitu/library/analytics/sdk/network/NetworkClient$HttpResponse;->getBody()[B

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v3, 0x0

    :goto_0
    long-to-double v4, p1

    invoke-virtual {p3}, Lcom/meitu/library/analytics/sdk/network/NetworkClient$HttpResponse;->isConnected()Z

    move-result v6

    invoke-virtual {p3}, Lcom/meitu/library/analytics/sdk/network/NetworkClient$HttpResponse;->getErrorCode()I

    move-result v7

    invoke-interface/range {v1 .. v7}, Lcom/meitu/library/analytics/NetMonitorListener;->onHttpFinish(ILjava/lang/String;DZI)V

    :cond_0
    return-void

    :cond_1
    new-instance v3, Ljava/lang/String;

    invoke-virtual {p3}, Lcom/meitu/library/analytics/sdk/network/NetworkClient$HttpResponse;->getBody()[B

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/String;-><init>([B)V

    goto :goto_0
.end method

.method buildGidChangedCallback(Lcom/meitu/library/analytics/GidChangedListener;)Lcom/meitu/library/analytics/sdk/contract/Gid$GidChangedCallback;
    .locals 1
    .param p1    # Lcom/meitu/library/analytics/GidChangedListener;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/meitu/library/analytics/SetupMainClient$GidChangedCallback;

    invoke-direct {v0, p1}, Lcom/meitu/library/analytics/SetupMainClient$GidChangedCallback;-><init>(Lcom/meitu/library/analytics/GidChangedListener;)V

    goto :goto_0
.end method

.method protected isMainProcess()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method onBuild(Lcom/meitu/library/analytics/sdk/content/TeemoContext$Builder;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/meitu/library/analytics/sdk/content/TeemoContext$Builder;->setInMainProcess(Z)Lcom/meitu/library/analytics/sdk/content/TeemoContext$Builder;

    return-void
.end method

.method onBuildAfter(Lcom/meitu/library/analytics/sdk/content/TeemoContext;)V
    .locals 0

    return-void
.end method

.method public onInitialized(Lcom/meitu/library/analytics/sdk/content/TeemoContext;)V
    .locals 4

    invoke-direct {p0, p1}, Lcom/meitu/library/analytics/SetupMainClient;->refreshDeviceInfo(Lcom/meitu/library/analytics/sdk/content/TeemoContext;)V

    invoke-super {p0, p1}, Lcom/meitu/library/analytics/AbsClient;->onInitialized(Lcom/meitu/library/analytics/sdk/content/TeemoContext;)V

    invoke-virtual {p1}, Lcom/meitu/library/analytics/sdk/content/TeemoContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/meitu/library/analytics/sdk/content/TeemoContext;->getObserverCenter()Lcom/meitu/library/analytics/sdk/content/TeemoContext$ObserverCenter;

    move-result-object v1

    new-instance v2, Lcom/meitu/library/analytics/migrate/AnalyticsMigrationParamsHelper;

    invoke-direct {v2}, Lcom/meitu/library/analytics/migrate/AnalyticsMigrationParamsHelper;-><init>()V

    invoke-virtual {v1, v2}, Lcom/meitu/library/analytics/sdk/content/TeemoContext$ObserverCenter;->registerProcessObserver(Lcom/meitu/library/analytics/sdk/observer/ProcessObserver;)V

    new-instance v2, Lcom/meitu/library/analytics/gid/GidTrigger;

    invoke-direct {v2}, Lcom/meitu/library/analytics/gid/GidTrigger;-><init>()V

    invoke-virtual {v1, v2}, Lcom/meitu/library/analytics/sdk/content/TeemoContext$ObserverCenter;->registerProcessObserver(Lcom/meitu/library/analytics/sdk/observer/ProcessObserver;)V

    invoke-virtual {v1, v2}, Lcom/meitu/library/analytics/sdk/content/TeemoContext$ObserverCenter;->registerAppVisibilityObserver(Lcom/meitu/library/analytics/sdk/observer/AppVisibilityObserver;)V

    new-instance v2, Lcom/meitu/library/analytics/migrate/AnalyticsMigrationDbHelper;

    invoke-direct {v2}, Lcom/meitu/library/analytics/migrate/AnalyticsMigrationDbHelper;-><init>()V

    invoke-virtual {v1, v2}, Lcom/meitu/library/analytics/sdk/content/TeemoContext$ObserverCenter;->registerAppVisibilityObserver(Lcom/meitu/library/analytics/sdk/observer/AppVisibilityObserver;)V

    new-instance v2, Lcom/meitu/library/analytics/sdk/collection/EventCleaner;

    invoke-direct {v2}, Lcom/meitu/library/analytics/sdk/collection/EventCleaner;-><init>()V

    invoke-virtual {v1, v2}, Lcom/meitu/library/analytics/sdk/content/TeemoContext$ObserverCenter;->registerProcessObserver(Lcom/meitu/library/analytics/sdk/observer/ProcessObserver;)V

    new-instance v2, Lcom/meitu/library/analytics/consumer/EventUploader;

    invoke-direct {v2, p0}, Lcom/meitu/library/analytics/consumer/EventUploader;-><init>(Lcom/meitu/library/analytics/consumer/HttpAnalytics;)V

    invoke-virtual {v1, v2}, Lcom/meitu/library/analytics/sdk/content/TeemoContext$ObserverCenter;->registerEventAddedObserver(Lcom/meitu/library/analytics/sdk/observer/EventAddedObserver;)V

    new-instance v2, Lcom/meitu/library/analytics/sdk/collection/AppsCreator;

    invoke-direct {v2}, Lcom/meitu/library/analytics/sdk/collection/AppsCreator;-><init>()V

    invoke-virtual {v1, v2}, Lcom/meitu/library/analytics/sdk/content/TeemoContext$ObserverCenter;->registerAppVisibilityObserver(Lcom/meitu/library/analytics/sdk/observer/AppVisibilityObserver;)V

    new-instance v2, Lcom/meitu/library/analytics/core/AppLifecycleMonitor;

    invoke-virtual {p1}, Lcom/meitu/library/analytics/sdk/content/TeemoContext;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/meitu/library/analytics/core/AppLifecycleMonitor;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Lcom/meitu/library/analytics/sdk/content/TeemoContext$ObserverCenter;->registerEventAddedOwner(Lcom/meitu/library/analytics/sdk/observer/ObserverOwner;)V

    invoke-virtual {v2}, Lcom/meitu/library/analytics/core/AppLifecycleMonitor;->getAppVisibilityObserverOwner()Lcom/meitu/library/analytics/sdk/observer/ObserverOwner;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/meitu/library/analytics/sdk/content/TeemoContext$ObserverCenter;->registerAppVisibilityOwner(Lcom/meitu/library/analytics/sdk/observer/ObserverOwner;)V

    invoke-virtual {p1}, Lcom/meitu/library/analytics/sdk/content/TeemoContext;->getEventTracker()Lcom/meitu/library/analytics/sdk/contract/EventTracker;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/meitu/library/analytics/sdk/content/TeemoContext$ObserverCenter;->registerEventAddedOwner(Lcom/meitu/library/analytics/sdk/observer/ObserverOwner;)V

    invoke-virtual {p1}, Lcom/meitu/library/analytics/sdk/content/TeemoContext;->getPageTracker()Lcom/meitu/library/analytics/sdk/contract/PageTracker;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/meitu/library/analytics/sdk/content/TeemoContext$ObserverCenter;->registerEventAddedOwner(Lcom/meitu/library/analytics/sdk/observer/ObserverOwner;)V

    new-instance v2, Lcom/meitu/library/analytics/sdk/collection/WifiCollector;

    invoke-direct {v2, v0}, Lcom/meitu/library/analytics/sdk/collection/WifiCollector;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Lcom/meitu/library/analytics/sdk/content/TeemoContext$ObserverCenter;->registerProcessObserver(Lcom/meitu/library/analytics/sdk/observer/ProcessObserver;)V

    invoke-virtual {v1, v2}, Lcom/meitu/library/analytics/sdk/content/TeemoContext$ObserverCenter;->registerSwitcherObserver(Lcom/meitu/library/analytics/sdk/content/PermissionSwitcherManager$PermissionObserver;)V

    new-instance v0, Lcom/meitu/library/analytics/setup/CloudControlRequester;

    invoke-direct {v0}, Lcom/meitu/library/analytics/setup/CloudControlRequester;-><init>()V

    invoke-virtual {v1, v0}, Lcom/meitu/library/analytics/sdk/content/TeemoContext$ObserverCenter;->registerProcessObserver(Lcom/meitu/library/analytics/sdk/observer/ProcessObserver;)V

    invoke-virtual {v1, v0}, Lcom/meitu/library/analytics/sdk/content/TeemoContext$ObserverCenter;->registerAppVisibilityObserver(Lcom/meitu/library/analytics/sdk/observer/AppVisibilityObserver;)V

    const-string/jumbo v0, "SetupMainClient"

    const-string/jumbo v1, "On initialized done!"

    invoke-static {v0, v1}, Lcom/meitu/library/analytics/sdk/logging/TeemoLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method setNetMonitorListener(Lcom/meitu/library/analytics/NetMonitorListener;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/analytics/SetupMainClient;->mNetMonitorListener:Lcom/meitu/library/analytics/NetMonitorListener;

    return-void
.end method

.method public varargs switchOff([Lcom/meitu/library/analytics/sdk/content/Switcher;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/analytics/SetupMainClient;->mTeemoContext:Lcom/meitu/library/analytics/sdk/content/TeemoContext;

    invoke-virtual {v0, p1}, Lcom/meitu/library/analytics/sdk/content/TeemoContext;->switchOff([Lcom/meitu/library/analytics/sdk/content/Switcher;)V

    return-void
.end method

.method public varargs switchOn([Lcom/meitu/library/analytics/sdk/content/Switcher;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/analytics/SetupMainClient;->mTeemoContext:Lcom/meitu/library/analytics/sdk/content/TeemoContext;

    invoke-virtual {v0, p1}, Lcom/meitu/library/analytics/sdk/content/TeemoContext;->switchOn([Lcom/meitu/library/analytics/sdk/content/Switcher;)V

    return-void
.end method
