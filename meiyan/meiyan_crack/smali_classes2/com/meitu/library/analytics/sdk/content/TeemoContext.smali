.class public Lcom/meitu/library/analytics/sdk/content/TeemoContext;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/library/analytics/sdk/job/Initializer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/library/analytics/sdk/content/TeemoContext$TeemoContextInitializer;,
        Lcom/meitu/library/analytics/sdk/content/TeemoContext$ObserverCenter;,
        Lcom/meitu/library/analytics/sdk/content/TeemoContext$Builder;,
        Lcom/meitu/library/analytics/sdk/content/TeemoContext$Config;
    }
.end annotation


# static fields
.field private static INSTANCE:Lcom/meitu/library/analytics/sdk/content/TeemoContext; = null
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "TeemoContext"


# instance fields
.field private final mActivityLifecycleCallbacks:Landroid/app/Application$ActivityLifecycleCallbacks;

.field private final mActivityPageInscriber:Lcom/meitu/library/analytics/sdk/contract/PageLifecycle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meitu/library/analytics/sdk/contract/PageLifecycle",
            "<",
            "Lcom/meitu/library/analytics/sdk/observer/ObserverAtom",
            "<",
            "Lcom/meitu/library/analytics/sdk/observer/param/ActivityParam;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mActivityParamCollector:Lcom/meitu/library/analytics/sdk/contract/Collector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meitu/library/analytics/sdk/contract/Collector",
            "<",
            "Landroid/app/Activity;",
            "Lcom/meitu/library/analytics/sdk/observer/param/ActivityParam;",
            ">;"
        }
    .end annotation
.end field

.field private final mActivityTask:Lcom/meitu/library/analytics/sdk/contract/PageLifecycle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meitu/library/analytics/sdk/contract/PageLifecycle",
            "<",
            "Lcom/meitu/library/analytics/sdk/observer/ObserverAtom",
            "<",
            "Lcom/meitu/library/analytics/sdk/observer/param/ActivityParam;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mCloudControlCenter:Lcom/meitu/library/analytics/sdk/contract/CloudControlCenter;

.field private final mConfig:Lcom/meitu/library/analytics/sdk/content/TeemoContext$Config;

.field private final mContext:Landroid/content/Context;

.field private final mEventTracker:Lcom/meitu/library/analytics/sdk/contract/EventTracker;

.field private final mGidChangedCallback:Lcom/meitu/library/analytics/sdk/contract/Gid$GidChangedCallback;

.field private final mGidProvider:Lcom/meitu/library/analytics/sdk/contract/Gid$GidProvider;

.field private final mInMainProcess:Z

.field private mObserverCenter:Lcom/meitu/library/analytics/sdk/content/TeemoContext$ObserverCenter;

.field private final mPageTracker:Lcom/meitu/library/analytics/sdk/contract/PageTracker;

.field private final mPermissionSwitcherManager:Lcom/meitu/library/analytics/sdk/content/PermissionSwitcherManager;

.field private final mStorageManager:Lcom/meitu/library/analytics/sdk/storage/StorageManager;


# direct methods
.method private constructor <init>(Lcom/meitu/library/analytics/sdk/content/TeemoContext$Builder;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/meitu/library/analytics/sdk/content/TeemoContext$Builder;->context:Landroid/content/Context;

    iput-object v0, p0, Lcom/meitu/library/analytics/sdk/content/TeemoContext;->mContext:Landroid/content/Context;

    iget-boolean v0, p1, Lcom/meitu/library/analytics/sdk/content/TeemoContext$Builder;->inMainProcess:Z

    iput-boolean v0, p0, Lcom/meitu/library/analytics/sdk/content/TeemoContext;->mInMainProcess:Z

    new-instance v0, Lcom/meitu/library/analytics/sdk/content/TeemoContext$Config;

    iget-object v1, p1, Lcom/meitu/library/analytics/sdk/content/TeemoContext$Builder;->testConfig:Ljava/util/Map;

    invoke-direct {v0, p0, v1}, Lcom/meitu/library/analytics/sdk/content/TeemoContext$Config;-><init>(Lcom/meitu/library/analytics/sdk/content/TeemoContext;Ljava/util/Map;)V

    iput-object v0, p0, Lcom/meitu/library/analytics/sdk/content/TeemoContext;->mConfig:Lcom/meitu/library/analytics/sdk/content/TeemoContext$Config;

    new-instance v0, Lcom/meitu/library/analytics/sdk/storage/StorageManager;

    invoke-direct {v0, p0}, Lcom/meitu/library/analytics/sdk/storage/StorageManager;-><init>(Lcom/meitu/library/analytics/sdk/content/TeemoContext;)V

    iput-object v0, p0, Lcom/meitu/library/analytics/sdk/content/TeemoContext;->mStorageManager:Lcom/meitu/library/analytics/sdk/storage/StorageManager;

    iget-object v0, p1, Lcom/meitu/library/analytics/sdk/content/TeemoContext$Builder;->gidProvider:Lcom/meitu/library/analytics/sdk/contract/Gid$GidProvider;

    iput-object v0, p0, Lcom/meitu/library/analytics/sdk/content/TeemoContext;->mGidProvider:Lcom/meitu/library/analytics/sdk/contract/Gid$GidProvider;

    iget-object v0, p1, Lcom/meitu/library/analytics/sdk/content/TeemoContext$Builder;->gidChangedCallback:Lcom/meitu/library/analytics/sdk/contract/Gid$GidChangedCallback;

    iput-object v0, p0, Lcom/meitu/library/analytics/sdk/content/TeemoContext;->mGidChangedCallback:Lcom/meitu/library/analytics/sdk/contract/Gid$GidChangedCallback;

    iget-object v0, p1, Lcom/meitu/library/analytics/sdk/content/TeemoContext$Builder;->activityParamCollector:Lcom/meitu/library/analytics/sdk/contract/Collector;

    iput-object v0, p0, Lcom/meitu/library/analytics/sdk/content/TeemoContext;->mActivityParamCollector:Lcom/meitu/library/analytics/sdk/contract/Collector;

    iget-object v0, p1, Lcom/meitu/library/analytics/sdk/content/TeemoContext$Builder;->activityTask:Lcom/meitu/library/analytics/sdk/contract/PageLifecycle;

    iput-object v0, p0, Lcom/meitu/library/analytics/sdk/content/TeemoContext;->mActivityTask:Lcom/meitu/library/analytics/sdk/contract/PageLifecycle;

    iget-object v0, p1, Lcom/meitu/library/analytics/sdk/content/TeemoContext$Builder;->activityPageInscriber:Lcom/meitu/library/analytics/sdk/contract/PageLifecycle;

    iput-object v0, p0, Lcom/meitu/library/analytics/sdk/content/TeemoContext;->mActivityPageInscriber:Lcom/meitu/library/analytics/sdk/contract/PageLifecycle;

    iget-object v0, p1, Lcom/meitu/library/analytics/sdk/content/TeemoContext$Builder;->eventTracker:Lcom/meitu/library/analytics/sdk/contract/EventTracker;

    iput-object v0, p0, Lcom/meitu/library/analytics/sdk/content/TeemoContext;->mEventTracker:Lcom/meitu/library/analytics/sdk/contract/EventTracker;

    iget-object v0, p1, Lcom/meitu/library/analytics/sdk/content/TeemoContext$Builder;->pageTracker:Lcom/meitu/library/analytics/sdk/contract/PageTracker;

    iput-object v0, p0, Lcom/meitu/library/analytics/sdk/content/TeemoContext;->mPageTracker:Lcom/meitu/library/analytics/sdk/contract/PageTracker;

    new-instance v0, Lcom/meitu/library/analytics/sdk/collection/CloudControlCenterImpl;

    iget-object v1, p0, Lcom/meitu/library/analytics/sdk/content/TeemoContext;->mStorageManager:Lcom/meitu/library/analytics/sdk/storage/StorageManager;

    invoke-direct {v0, v1}, Lcom/meitu/library/analytics/sdk/collection/CloudControlCenterImpl;-><init>(Lcom/meitu/library/analytics/sdk/storage/StorageManager;)V

    iput-object v0, p0, Lcom/meitu/library/analytics/sdk/content/TeemoContext;->mCloudControlCenter:Lcom/meitu/library/analytics/sdk/contract/CloudControlCenter;

    new-instance v0, Lcom/meitu/library/analytics/sdk/content/PermissionSwitcherManager;

    iget-object v1, p0, Lcom/meitu/library/analytics/sdk/content/TeemoContext;->mStorageManager:Lcom/meitu/library/analytics/sdk/storage/StorageManager;

    iget-boolean v2, p1, Lcom/meitu/library/analytics/sdk/content/TeemoContext$Builder;->defaultNetworkSwitcher:Z

    invoke-direct {v0, v1, v2}, Lcom/meitu/library/analytics/sdk/content/PermissionSwitcherManager;-><init>(Lcom/meitu/library/analytics/sdk/storage/StorageManager;Z)V

    iput-object v0, p0, Lcom/meitu/library/analytics/sdk/content/TeemoContext;->mPermissionSwitcherManager:Lcom/meitu/library/analytics/sdk/content/PermissionSwitcherManager;

    invoke-static {p0}, Lcom/meitu/library/analytics/sdk/lifecycle/ActivityLifecycleFactory;->create(Lcom/meitu/library/analytics/sdk/content/TeemoContext;)Landroid/app/Application$ActivityLifecycleCallbacks;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/library/analytics/sdk/content/TeemoContext;->mActivityLifecycleCallbacks:Landroid/app/Application$ActivityLifecycleCallbacks;

    return-void
.end method

.method static synthetic access$000()Lcom/meitu/library/analytics/sdk/content/TeemoContext;
    .locals 1

    sget-object v0, Lcom/meitu/library/analytics/sdk/content/TeemoContext;->INSTANCE:Lcom/meitu/library/analytics/sdk/content/TeemoContext;

    return-object v0
.end method

.method static synthetic access$1500(Lcom/meitu/library/analytics/sdk/content/TeemoContext;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/analytics/sdk/content/TeemoContext;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$1600(Lcom/meitu/library/analytics/sdk/content/TeemoContext$Builder;)Lcom/meitu/library/analytics/sdk/content/TeemoContext;
    .locals 1

    invoke-static {p0}, Lcom/meitu/library/analytics/sdk/content/TeemoContext;->setup(Lcom/meitu/library/analytics/sdk/content/TeemoContext$Builder;)Lcom/meitu/library/analytics/sdk/content/TeemoContext;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$200(Lcom/meitu/library/analytics/sdk/content/TeemoContext;)Lcom/meitu/library/analytics/sdk/content/PermissionSwitcherManager;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/analytics/sdk/content/TeemoContext;->mPermissionSwitcherManager:Lcom/meitu/library/analytics/sdk/content/PermissionSwitcherManager;

    return-object v0
.end method

.method public static instance()Lcom/meitu/library/analytics/sdk/content/TeemoContext;
    .locals 1

    sget-object v0, Lcom/meitu/library/analytics/sdk/content/TeemoContext;->INSTANCE:Lcom/meitu/library/analytics/sdk/content/TeemoContext;

    return-object v0
.end method

.method private static setup(Lcom/meitu/library/analytics/sdk/content/TeemoContext$Builder;)Lcom/meitu/library/analytics/sdk/content/TeemoContext;
    .locals 4

    sget-object v0, Lcom/meitu/library/analytics/sdk/content/TeemoContext;->INSTANCE:Lcom/meitu/library/analytics/sdk/content/TeemoContext;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/meitu/library/analytics/sdk/content/TeemoContext;->INSTANCE:Lcom/meitu/library/analytics/sdk/content/TeemoContext;

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/meitu/library/analytics/sdk/content/TeemoContext;

    invoke-direct {v0, p0}, Lcom/meitu/library/analytics/sdk/content/TeemoContext;-><init>(Lcom/meitu/library/analytics/sdk/content/TeemoContext$Builder;)V

    sput-object v0, Lcom/meitu/library/analytics/sdk/content/TeemoContext;->INSTANCE:Lcom/meitu/library/analytics/sdk/content/TeemoContext;

    new-instance v0, Lcom/meitu/library/analytics/sdk/content/TeemoContext$1;

    invoke-direct {v0, p0}, Lcom/meitu/library/analytics/sdk/content/TeemoContext$1;-><init>(Lcom/meitu/library/analytics/sdk/content/TeemoContext$Builder;)V

    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/meitu/library/analytics/sdk/job/InitializerJob;

    sget-object v3, Lcom/meitu/library/analytics/sdk/content/TeemoContext;->INSTANCE:Lcom/meitu/library/analytics/sdk/content/TeemoContext;

    invoke-direct {v2, v3, v0}, Lcom/meitu/library/analytics/sdk/job/InitializerJob;-><init>(Lcom/meitu/library/analytics/sdk/job/Initializer;Ljava/lang/Runnable;)V

    const-string/jumbo v0, "MtAnalytics-init"

    invoke-direct {v1, v2, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    sget-object v0, Lcom/meitu/library/analytics/sdk/content/TeemoContext;->INSTANCE:Lcom/meitu/library/analytics/sdk/content/TeemoContext;

    goto :goto_0
.end method


# virtual methods
.method public getAbSdkAesKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/analytics/sdk/content/TeemoContext;->mConfig:Lcom/meitu/library/analytics/sdk/content/TeemoContext$Config;

    invoke-static {v0}, Lcom/meitu/library/analytics/sdk/content/TeemoContext$Config;->access$900(Lcom/meitu/library/analytics/sdk/content/TeemoContext$Config;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAbSdkAesVersion()B
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/analytics/sdk/content/TeemoContext;->mConfig:Lcom/meitu/library/analytics/sdk/content/TeemoContext$Config;

    invoke-static {v0}, Lcom/meitu/library/analytics/sdk/content/TeemoContext$Config;->access$1000(Lcom/meitu/library/analytics/sdk/content/TeemoContext$Config;)B

    move-result v0

    return v0
.end method

.method public getAbSdkUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/analytics/sdk/content/TeemoContext;->mConfig:Lcom/meitu/library/analytics/sdk/content/TeemoContext$Config;

    invoke-static {v0}, Lcom/meitu/library/analytics/sdk/content/TeemoContext$Config;->access$1100(Lcom/meitu/library/analytics/sdk/content/TeemoContext$Config;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getActivityLifecycleCallbacks()Landroid/app/Application$ActivityLifecycleCallbacks;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/analytics/sdk/content/TeemoContext;->mActivityLifecycleCallbacks:Landroid/app/Application$ActivityLifecycleCallbacks;

    return-object v0
.end method

.method public getActivityPageInscriber()Lcom/meitu/library/analytics/sdk/contract/PageLifecycle;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/meitu/library/analytics/sdk/contract/PageLifecycle",
            "<",
            "Lcom/meitu/library/analytics/sdk/observer/ObserverAtom",
            "<",
            "Lcom/meitu/library/analytics/sdk/observer/param/ActivityParam;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/library/analytics/sdk/content/TeemoContext;->mActivityPageInscriber:Lcom/meitu/library/analytics/sdk/contract/PageLifecycle;

    return-object v0
.end method

.method public getActivityParamCollector()Lcom/meitu/library/analytics/sdk/contract/Collector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/meitu/library/analytics/sdk/contract/Collector",
            "<",
            "Landroid/app/Activity;",
            "Lcom/meitu/library/analytics/sdk/observer/param/ActivityParam;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/library/analytics/sdk/content/TeemoContext;->mActivityParamCollector:Lcom/meitu/library/analytics/sdk/contract/Collector;

    return-object v0
.end method

.method public getActivityTask()Lcom/meitu/library/analytics/sdk/contract/PageLifecycle;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/meitu/library/analytics/sdk/contract/PageLifecycle",
            "<",
            "Lcom/meitu/library/analytics/sdk/observer/ObserverAtom",
            "<",
            "Lcom/meitu/library/analytics/sdk/observer/param/ActivityParam;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/library/analytics/sdk/content/TeemoContext;->mActivityTask:Lcom/meitu/library/analytics/sdk/contract/PageLifecycle;

    return-object v0
.end method

.method public getAppKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/analytics/sdk/content/TeemoContext;->mConfig:Lcom/meitu/library/analytics/sdk/content/TeemoContext$Config;

    invoke-static {v0}, Lcom/meitu/library/analytics/sdk/content/TeemoContext$Config;->access$500(Lcom/meitu/library/analytics/sdk/content/TeemoContext$Config;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAppPassword()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/analytics/sdk/content/TeemoContext;->mConfig:Lcom/meitu/library/analytics/sdk/content/TeemoContext$Config;

    invoke-static {v0}, Lcom/meitu/library/analytics/sdk/content/TeemoContext$Config;->access$800(Lcom/meitu/library/analytics/sdk/content/TeemoContext$Config;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBackupStoragePath()Lcom/meitu/library/analytics/sdk/io/FileHelper;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    sget-object v1, Lcom/meitu/library/analytics/sdk/content/Constants$Lazy;->SD_CARD_COMMON_DIR:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/meitu/library/analytics/sdk/content/TeemoContext;->mConfig:Lcom/meitu/library/analytics/sdk/content/TeemoContext$Config;

    invoke-static {v2}, Lcom/meitu/library/analytics/sdk/content/TeemoContext$Config;->access$500(Lcom/meitu/library/analytics/sdk/content/TeemoContext$Config;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ".mo"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v0, Lcom/meitu/library/analytics/sdk/io/FileHelper;

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v3, v2}, Lcom/meitu/library/analytics/sdk/io/FileHelper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public getCloudControlCenter()Lcom/meitu/library/analytics/sdk/contract/CloudControlCenter;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/analytics/sdk/content/TeemoContext;->mCloudControlCenter:Lcom/meitu/library/analytics/sdk/contract/CloudControlCenter;

    return-object v0
.end method

.method public getCloudControlUrl()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/meitu/library/analytics/sdk/content/TeemoContext;->mConfig:Lcom/meitu/library/analytics/sdk/content/TeemoContext$Config;

    invoke-static {v0}, Lcom/meitu/library/analytics/sdk/content/TeemoContext$Config;->access$1400(Lcom/meitu/library/analytics/sdk/content/TeemoContext$Config;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/meitu/library/analytics/sdk/content/TeemoContext;->getAppKey()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/analytics/sdk/content/TeemoContext;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public getEncryptVersion()S
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/analytics/sdk/content/TeemoContext;->mConfig:Lcom/meitu/library/analytics/sdk/content/TeemoContext$Config;

    invoke-static {v0}, Lcom/meitu/library/analytics/sdk/content/TeemoContext$Config;->access$700(Lcom/meitu/library/analytics/sdk/content/TeemoContext$Config;)S

    move-result v0

    return v0
.end method

.method public getEventTracker()Lcom/meitu/library/analytics/sdk/contract/EventTracker;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/analytics/sdk/content/TeemoContext;->mEventTracker:Lcom/meitu/library/analytics/sdk/contract/EventTracker;

    return-object v0
.end method

.method public getGidChangedCallback()Lcom/meitu/library/analytics/sdk/contract/Gid$GidChangedCallback;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meitu/library/analytics/sdk/content/TeemoContext;->mGidChangedCallback:Lcom/meitu/library/analytics/sdk/contract/Gid$GidChangedCallback;

    return-object v0
.end method

.method public getGidProvider()Lcom/meitu/library/analytics/sdk/contract/Gid$GidProvider;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/analytics/sdk/content/TeemoContext;->mGidProvider:Lcom/meitu/library/analytics/sdk/contract/Gid$GidProvider;

    return-object v0
.end method

.method public getGidRefreshUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/analytics/sdk/content/TeemoContext;->mConfig:Lcom/meitu/library/analytics/sdk/content/TeemoContext$Config;

    invoke-static {v0}, Lcom/meitu/library/analytics/sdk/content/TeemoContext$Config;->access$1200(Lcom/meitu/library/analytics/sdk/content/TeemoContext$Config;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLogFilePath()Lcom/meitu/library/analytics/sdk/io/FileHelper;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    sget-object v1, Lcom/meitu/library/analytics/sdk/content/Constants$Lazy;->SD_CARD_COMMON_DIR:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/meitu/library/analytics/sdk/content/TeemoContext;->mConfig:Lcom/meitu/library/analytics/sdk/content/TeemoContext$Config;

    invoke-static {v2}, Lcom/meitu/library/analytics/sdk/content/TeemoContext$Config;->access$500(Lcom/meitu/library/analytics/sdk/content/TeemoContext$Config;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ".log"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v0, Lcom/meitu/library/analytics/sdk/io/FileHelper;

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v3, v2}, Lcom/meitu/library/analytics/sdk/io/FileHelper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public getObserverCenter()Lcom/meitu/library/analytics/sdk/content/TeemoContext$ObserverCenter;
    .locals 1
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lcom/meitu/library/analytics/sdk/content/TeemoContext;->mObserverCenter:Lcom/meitu/library/analytics/sdk/content/TeemoContext$ObserverCenter;

    if-nez v0, :cond_0

    new-instance v0, Lcom/meitu/library/analytics/sdk/content/TeemoContext$ObserverCenter;

    invoke-direct {v0}, Lcom/meitu/library/analytics/sdk/content/TeemoContext$ObserverCenter;-><init>()V

    iput-object v0, p0, Lcom/meitu/library/analytics/sdk/content/TeemoContext;->mObserverCenter:Lcom/meitu/library/analytics/sdk/content/TeemoContext$ObserverCenter;

    :cond_0
    iget-object v0, p0, Lcom/meitu/library/analytics/sdk/content/TeemoContext;->mObserverCenter:Lcom/meitu/library/analytics/sdk/content/TeemoContext$ObserverCenter;

    return-object v0
.end method

.method public getPageTracker()Lcom/meitu/library/analytics/sdk/contract/PageTracker;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/analytics/sdk/content/TeemoContext;->mPageTracker:Lcom/meitu/library/analytics/sdk/contract/PageTracker;

    return-object v0
.end method

.method public getPrivatizedStoragePath()Lcom/meitu/library/analytics/sdk/io/FileHelper;
    .locals 3
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/meitu/library/analytics/sdk/content/TeemoContext;->mContext:Landroid/content/Context;

    sget-object v1, Lcom/meitu/library/analytics/sdk/content/Constants;->CONTEXT_DIR:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    new-instance v1, Lcom/meitu/library/analytics/sdk/io/FileHelper;

    const-string/jumbo v2, "TeemoPrefs.mo"

    invoke-direct {v1, v0, v2}, Lcom/meitu/library/analytics/sdk/io/FileHelper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1
.end method

.method public getRsaKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/analytics/sdk/content/TeemoContext;->mConfig:Lcom/meitu/library/analytics/sdk/content/TeemoContext$Config;

    invoke-static {v0}, Lcom/meitu/library/analytics/sdk/content/TeemoContext$Config;->access$600(Lcom/meitu/library/analytics/sdk/content/TeemoContext$Config;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSchemaVersion()B
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public getSharedStoragePath()Lcom/meitu/library/analytics/sdk/io/FileHelper;
    .locals 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    sget-object v1, Lcom/meitu/library/analytics/sdk/content/Constants$Lazy;->SD_CARD_COMMON_DIR:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/meitu/library/analytics/sdk/io/FileHelper;

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "SharePrefs.mo"

    invoke-direct {v0, v2, v1}, Lcom/meitu/library/analytics/sdk/io/FileHelper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public getStorageManager()Lcom/meitu/library/analytics/sdk/storage/StorageManager;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/meitu/library/analytics/sdk/content/TeemoContext;->mStorageManager:Lcom/meitu/library/analytics/sdk/storage/StorageManager;

    return-object v0
.end method

.method public getUploadDataUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/analytics/sdk/content/TeemoContext;->mConfig:Lcom/meitu/library/analytics/sdk/content/TeemoContext$Config;

    invoke-static {v0}, Lcom/meitu/library/analytics/sdk/content/TeemoContext$Config;->access$1300(Lcom/meitu/library/analytics/sdk/content/TeemoContext$Config;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isInitialized()Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/analytics/sdk/content/TeemoContext;->mConfig:Lcom/meitu/library/analytics/sdk/content/TeemoContext$Config;

    invoke-virtual {v0}, Lcom/meitu/library/analytics/sdk/content/TeemoContext$Config;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/library/analytics/sdk/content/TeemoContext;->mStorageManager:Lcom/meitu/library/analytics/sdk/storage/StorageManager;

    invoke-virtual {v0}, Lcom/meitu/library/analytics/sdk/storage/StorageManager;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/library/analytics/sdk/content/TeemoContext;->mPermissionSwitcherManager:Lcom/meitu/library/analytics/sdk/content/PermissionSwitcherManager;

    invoke-virtual {v0}, Lcom/meitu/library/analytics/sdk/content/PermissionSwitcherManager;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isMainProcess()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/library/analytics/sdk/content/TeemoContext;->mInMainProcess:Z

    return v0
.end method

.method public isSwitchOn(Lcom/meitu/library/analytics/sdk/content/Switcher;)Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/analytics/sdk/content/TeemoContext;->mPermissionSwitcherManager:Lcom/meitu/library/analytics/sdk/content/PermissionSwitcherManager;

    invoke-virtual {v0, p1}, Lcom/meitu/library/analytics/sdk/content/PermissionSwitcherManager;->isSwitchOn(Lcom/meitu/library/analytics/sdk/content/Switcher;)Z

    move-result v0

    return v0
.end method

.method public isTeemoProcess()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isTestEnvironment()Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/analytics/sdk/content/TeemoContext;->mConfig:Lcom/meitu/library/analytics/sdk/content/TeemoContext$Config;

    invoke-static {v0}, Lcom/meitu/library/analytics/sdk/content/TeemoContext$Config;->access$400(Lcom/meitu/library/analytics/sdk/content/TeemoContext$Config;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public startInitialization()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/analytics/sdk/content/TeemoContext;->mConfig:Lcom/meitu/library/analytics/sdk/content/TeemoContext$Config;

    invoke-virtual {v0}, Lcom/meitu/library/analytics/sdk/content/TeemoContext$Config;->startInitialization()V

    iget-object v0, p0, Lcom/meitu/library/analytics/sdk/content/TeemoContext;->mStorageManager:Lcom/meitu/library/analytics/sdk/storage/StorageManager;

    invoke-virtual {v0}, Lcom/meitu/library/analytics/sdk/storage/StorageManager;->startInitialization()V

    iget-object v0, p0, Lcom/meitu/library/analytics/sdk/content/TeemoContext;->mPermissionSwitcherManager:Lcom/meitu/library/analytics/sdk/content/PermissionSwitcherManager;

    invoke-virtual {v0}, Lcom/meitu/library/analytics/sdk/content/PermissionSwitcherManager;->startInitialization()V

    return-void
.end method

.method public varargs switchOff([Lcom/meitu/library/analytics/sdk/content/Switcher;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/analytics/sdk/content/TeemoContext;->mPermissionSwitcherManager:Lcom/meitu/library/analytics/sdk/content/PermissionSwitcherManager;

    invoke-virtual {v0, p1}, Lcom/meitu/library/analytics/sdk/content/PermissionSwitcherManager;->switchOff([Lcom/meitu/library/analytics/sdk/content/Switcher;)V

    return-void
.end method

.method public varargs switchOn([Lcom/meitu/library/analytics/sdk/content/Switcher;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/analytics/sdk/content/TeemoContext;->mPermissionSwitcherManager:Lcom/meitu/library/analytics/sdk/content/PermissionSwitcherManager;

    invoke-virtual {v0, p1}, Lcom/meitu/library/analytics/sdk/content/PermissionSwitcherManager;->switchOn([Lcom/meitu/library/analytics/sdk/content/Switcher;)V

    return-void
.end method
