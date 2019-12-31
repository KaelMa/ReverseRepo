.class public Lcom/meitu/library/analytics/sdk/collection/WifiCollector;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/library/analytics/sdk/content/PermissionSwitcherManager$PermissionObserver;
.implements Lcom/meitu/library/analytics/sdk/observer/ProcessObserver;


# static fields
.field private static final INVALID_BSSID:Ljava/lang/String; = "00:00:00:00:00:00"

.field private static final TAG:Ljava/lang/String; = "WifiCollector"


# instance fields
.field private mAppContext:Landroid/content/Context;

.field private mIsWifiRegistered:Z

.field private mLastWifiEntity:Lcom/meitu/library/analytics/sdk/entry/WifiEntity;

.field private mWifiReceiver:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/library/analytics/sdk/collection/WifiCollector;->mIsWifiRegistered:Z

    new-instance v0, Lcom/meitu/library/analytics/sdk/collection/WifiCollector$1;

    invoke-direct {v0, p0}, Lcom/meitu/library/analytics/sdk/collection/WifiCollector$1;-><init>(Lcom/meitu/library/analytics/sdk/collection/WifiCollector;)V

    iput-object v0, p0, Lcom/meitu/library/analytics/sdk/collection/WifiCollector;->mWifiReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/library/analytics/sdk/collection/WifiCollector;->mAppContext:Landroid/content/Context;

    return-void
.end method

.method static synthetic access$000(Lcom/meitu/library/analytics/sdk/collection/WifiCollector;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/library/analytics/sdk/collection/WifiCollector;->changeWifiEntry(Landroid/content/Context;)V

    return-void
.end method

.method private changeWifiEntry(Landroid/content/Context;)V
    .locals 6

    const-string/jumbo v0, "android.permission.ACCESS_WIFI_STATE"

    invoke-static {p1, v0}, Lcom/meitu/library/analytics/sdk/permission/AndPermissionClient;->isPermissionEnable(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {p1}, Lcom/meitu/library/analytics/sdk/collection/WifiCollector;->getNetworkInfo(Landroid/content/Context;)Landroid/net/wifi/WifiInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSupplicantState()Landroid/net/wifi/SupplicantState;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSupplicantState()Landroid/net/wifi/SupplicantState;

    move-result-object v1

    sget-object v2, Landroid/net/wifi/SupplicantState;->COMPLETED:Landroid/net/wifi/SupplicantState;

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string/jumbo v2, "00:00:00:00:00:00"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/meitu/library/analytics/sdk/collection/WifiCollector;->mLastWifiEntity:Lcom/meitu/library/analytics/sdk/entry/WifiEntity;

    if-eqz v2, :cond_2

    iget-object v2, v2, Lcom/meitu/library/analytics/sdk/entry/WifiEntity;->bssid:Ljava/lang/String;

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_2
    new-instance v2, Lcom/meitu/library/analytics/sdk/entry/WifiEntity;

    invoke-direct {v2}, Lcom/meitu/library/analytics/sdk/entry/WifiEntity;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/meitu/library/analytics/sdk/entry/WifiEntity;->time:J

    iput-object v1, v2, Lcom/meitu/library/analytics/sdk/entry/WifiEntity;->bssid:Ljava/lang/String;

    iput-object v0, v2, Lcom/meitu/library/analytics/sdk/entry/WifiEntity;->name:Ljava/lang/String;

    iput-object v2, p0, Lcom/meitu/library/analytics/sdk/collection/WifiCollector;->mLastWifiEntity:Lcom/meitu/library/analytics/sdk/entry/WifiEntity;

    invoke-direct {p0, p1, v2}, Lcom/meitu/library/analytics/sdk/collection/WifiCollector;->saveWifiInfo(Landroid/content/Context;Lcom/meitu/library/analytics/sdk/entry/WifiEntity;)V

    goto :goto_0
.end method

.method private static getNetworkInfo(Landroid/content/Context;)Landroid/net/wifi/WifiInfo;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "wifi"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    instance-of v2, v0, Landroid/net/wifi/WifiManager;

    if-nez v2, :cond_3

    :cond_2
    move-object v0, v1

    goto :goto_0

    :cond_3
    check-cast v0, Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getWifiState()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_4

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    goto :goto_0

    :cond_4
    move-object v0, v1

    goto :goto_0
.end method

.method private isWifiSwitchOn()Z
    .locals 2

    invoke-static {}, Lcom/meitu/library/analytics/sdk/content/TeemoContext;->instance()Lcom/meitu/library/analytics/sdk/content/TeemoContext;

    move-result-object v0

    sget-object v1, Lcom/meitu/library/analytics/sdk/content/Switcher;->WIFI:Lcom/meitu/library/analytics/sdk/content/Switcher;

    invoke-virtual {v0, v1}, Lcom/meitu/library/analytics/sdk/content/TeemoContext;->isSwitchOn(Lcom/meitu/library/analytics/sdk/content/Switcher;)Z

    move-result v0

    return v0
.end method

.method private declared-synchronized registerWifiReceiver()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/meitu/library/analytics/sdk/collection/WifiCollector;->mIsWifiRegistered:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v0, Landroid/content/IntentFilter;

    const-string/jumbo v1, "android.net.wifi.STATE_CHANGE"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/meitu/library/analytics/sdk/collection/WifiCollector;->mAppContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/meitu/library/analytics/sdk/collection/WifiCollector;->mWifiReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/library/analytics/sdk/collection/WifiCollector;->mIsWifiRegistered:Z

    const-string/jumbo v0, "WifiCollector"

    const-string/jumbo v1, "Start get wifi info."

    invoke-static {v0, v1}, Lcom/meitu/library/analytics/sdk/logging/TeemoLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private saveWifiInfo(Landroid/content/Context;Lcom/meitu/library/analytics/sdk/entry/WifiEntity;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meitu/library/analytics/sdk/entry/WifiEntity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lcom/meitu/library/analytics/sdk/job/JobEngine;->scheduler()Lcom/meitu/library/analytics/sdk/job/JobScheduler;

    move-result-object v0

    new-instance v1, Lcom/meitu/library/analytics/sdk/collection/WifiCollector$2;

    invoke-direct {v1, p0, p2, p1}, Lcom/meitu/library/analytics/sdk/collection/WifiCollector$2;-><init>(Lcom/meitu/library/analytics/sdk/collection/WifiCollector;Lcom/meitu/library/analytics/sdk/entry/WifiEntity;Landroid/content/Context;)V

    invoke-interface {v0, v1}, Lcom/meitu/library/analytics/sdk/job/JobScheduler;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method private tryStart()V
    .locals 1

    invoke-direct {p0}, Lcom/meitu/library/analytics/sdk/collection/WifiCollector;->isWifiSwitchOn()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lcom/meitu/library/analytics/sdk/collection/WifiCollector;->registerWifiReceiver()V

    goto :goto_0
.end method

.method private declared-synchronized unregisterWifiReceiver()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/meitu/library/analytics/sdk/collection/WifiCollector;->mIsWifiRegistered:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/meitu/library/analytics/sdk/collection/WifiCollector;->mAppContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/meitu/library/analytics/sdk/collection/WifiCollector;->mWifiReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/library/analytics/sdk/collection/WifiCollector;->mIsWifiRegistered:Z

    const-string/jumbo v0, "WifiCollector"

    const-string/jumbo v1, "Stop get wifi info."

    invoke-static {v0, v1}, Lcom/meitu/library/analytics/sdk/logging/TeemoLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public onProcessStart(Lcom/meitu/library/analytics/sdk/observer/ObserverAtom;)V
    .locals 0
    .annotation build Lcom/meitu/library/analytics/sdk/contract/MainProcess;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meitu/library/analytics/sdk/observer/ObserverAtom",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/meitu/library/analytics/sdk/collection/WifiCollector;->tryStart()V

    return-void
.end method

.method public varargs onSwitcherChanged([Lcom/meitu/library/analytics/sdk/content/Switcher;)V
    .locals 1

    invoke-direct {p0}, Lcom/meitu/library/analytics/sdk/collection/WifiCollector;->isWifiSwitchOn()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/meitu/library/analytics/sdk/collection/WifiCollector;->registerWifiReceiver()V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lcom/meitu/library/analytics/sdk/collection/WifiCollector;->unregisterWifiReceiver()V

    goto :goto_0
.end method
