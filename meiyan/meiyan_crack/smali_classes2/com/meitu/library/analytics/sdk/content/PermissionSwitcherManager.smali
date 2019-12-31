.class public Lcom/meitu/library/analytics/sdk/content/PermissionSwitcherManager;
.super Lcom/meitu/library/analytics/sdk/job/InitializerChecker;

# interfaces
.implements Lcom/meitu/library/analytics/sdk/job/Initializer;
.implements Lcom/meitu/library/analytics/sdk/observer/ObserverOwner;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/library/analytics/sdk/content/PermissionSwitcherManager$PermissionObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meitu/library/analytics/sdk/job/InitializerChecker;",
        "Lcom/meitu/library/analytics/sdk/job/Initializer;",
        "Lcom/meitu/library/analytics/sdk/observer/ObserverOwner",
        "<",
        "Lcom/meitu/library/analytics/sdk/content/PermissionSwitcherManager$PermissionObserver;",
        ">;"
    }
.end annotation


# static fields
.field private static final DEFAULT_SWITCHER_STATE:Z


# instance fields
.field private volatile mCache:Ljava/lang/String;

.field private final mDefaultNetworkSwitcherStat:Z

.field private volatile mPermissionSwitcher:Lcom/meitu/library/analytics/sdk/utils/JsonUtil$JsonIgnoreErrorWrapper;

.field private final mStorageManager:Lcom/meitu/library/analytics/sdk/storage/StorageManager;

.field private mSubject:Lcom/meitu/library/analytics/sdk/observer/ObserverSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meitu/library/analytics/sdk/observer/ObserverSubject",
            "<",
            "Lcom/meitu/library/analytics/sdk/content/PermissionSwitcherManager$PermissionObserver;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/meitu/library/analytics/sdk/storage/StorageManager;Z)V
    .locals 0
    .param p1    # Lcom/meitu/library/analytics/sdk/storage/StorageManager;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/meitu/library/analytics/sdk/job/InitializerChecker;-><init>()V

    iput-object p1, p0, Lcom/meitu/library/analytics/sdk/content/PermissionSwitcherManager;->mStorageManager:Lcom/meitu/library/analytics/sdk/storage/StorageManager;

    iput-boolean p2, p0, Lcom/meitu/library/analytics/sdk/content/PermissionSwitcherManager;->mDefaultNetworkSwitcherStat:Z

    return-void
.end method

.method static synthetic access$000(Lcom/meitu/library/analytics/sdk/content/PermissionSwitcherManager;)V
    .locals 0

    invoke-virtual {p0}, Lcom/meitu/library/analytics/sdk/content/PermissionSwitcherManager;->checkInitializationState()V

    return-void
.end method

.method static synthetic access$100(Lcom/meitu/library/analytics/sdk/content/PermissionSwitcherManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/library/analytics/sdk/content/PermissionSwitcherManager;->checkIsLoaded()V

    return-void
.end method

.method static synthetic access$200(Lcom/meitu/library/analytics/sdk/content/PermissionSwitcherManager;[Lcom/meitu/library/analytics/sdk/content/Switcher;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/library/analytics/sdk/content/PermissionSwitcherManager;->notifyObservers([Lcom/meitu/library/analytics/sdk/content/Switcher;)V

    return-void
.end method

.method static synthetic access$300(Lcom/meitu/library/analytics/sdk/content/PermissionSwitcherManager;)V
    .locals 0

    invoke-virtual {p0}, Lcom/meitu/library/analytics/sdk/content/PermissionSwitcherManager;->checkInitializationState()V

    return-void
.end method

.method private checkIsLoaded()V
    .locals 2
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lcom/meitu/library/analytics/sdk/content/PermissionSwitcherManager;->mStorageManager:Lcom/meitu/library/analytics/sdk/storage/StorageManager;

    sget-object v1, Lcom/meitu/library/analytics/sdk/storage/Persistence;->PERMISSION_SWITCHER:Lcom/meitu/library/analytics/sdk/storage/Persistence;

    invoke-virtual {v0, v1}, Lcom/meitu/library/analytics/sdk/storage/StorageManager;->get(Lcom/meitu/library/analytics/sdk/storage/Persistence;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/meitu/library/analytics/sdk/content/PermissionSwitcherManager;->mCache:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/meitu/library/analytics/sdk/utils/StringUtil;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/library/analytics/sdk/content/PermissionSwitcherManager;->loadSwitcher()V

    :cond_0
    return-void
.end method

.method private getDefaultSwitcherState(Lcom/meitu/library/analytics/sdk/content/Switcher;)Z
    .locals 1

    sget-object v0, Lcom/meitu/library/analytics/sdk/content/Switcher;->NETWORK:Lcom/meitu/library/analytics/sdk/content/Switcher;

    if-ne p1, v0, :cond_0

    iget-boolean v0, p0, Lcom/meitu/library/analytics/sdk/content/PermissionSwitcherManager;->mDefaultNetworkSwitcherStat:Z

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private varargs notifyObservers([Lcom/meitu/library/analytics/sdk/content/Switcher;)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/library/analytics/sdk/content/PermissionSwitcherManager;->mSubject:Lcom/meitu/library/analytics/sdk/observer/ObserverSubject;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/meitu/library/analytics/sdk/observer/ObserverSubject;->getObserverCount()I

    move-result v1

    if-lez v1, :cond_0

    invoke-interface {v0}, Lcom/meitu/library/analytics/sdk/observer/ObserverSubject;->getObserverDelegate()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/library/analytics/sdk/content/PermissionSwitcherManager$PermissionObserver;

    invoke-interface {v0, p1}, Lcom/meitu/library/analytics/sdk/content/PermissionSwitcherManager$PermissionObserver;->onSwitcherChanged([Lcom/meitu/library/analytics/sdk/content/Switcher;)V

    :cond_0
    return-void
.end method


# virtual methods
.method varargs changeSwitcherOff([Lcom/meitu/library/analytics/sdk/content/Switcher;)Z
    .locals 8
    .param p1    # [Lcom/meitu/library/analytics/sdk/content/Switcher;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v2, 0x0

    array-length v3, p1

    move v1, v2

    move v0, v2

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v4, p1, v1

    iget-object v5, p0, Lcom/meitu/library/analytics/sdk/content/PermissionSwitcherManager;->mPermissionSwitcher:Lcom/meitu/library/analytics/sdk/utils/JsonUtil$JsonIgnoreErrorWrapper;

    invoke-virtual {v4}, Lcom/meitu/library/analytics/sdk/content/Switcher;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v4}, Lcom/meitu/library/analytics/sdk/content/PermissionSwitcherManager;->getDefaultSwitcherState(Lcom/meitu/library/analytics/sdk/content/Switcher;)Z

    move-result v7

    invoke-interface {v5, v6, v7}, Lcom/meitu/library/analytics/sdk/utils/JsonUtil$JsonIgnoreErrorWrapper;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v4}, Lcom/meitu/library/analytics/sdk/content/Switcher;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v2}, Lcom/meitu/library/analytics/sdk/utils/JsonUtil$JsonIgnoreErrorWrapper;->put(Ljava/lang/String;Z)Lcom/meitu/library/analytics/sdk/utils/JsonUtil$JsonIgnoreErrorWrapper;

    const/4 v0, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method varargs changeSwitcherOn([Lcom/meitu/library/analytics/sdk/content/Switcher;)Z
    .locals 8
    .param p1    # [Lcom/meitu/library/analytics/sdk/content/Switcher;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v1, 0x1

    const/4 v0, 0x0

    array-length v3, p1

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v4, p1, v2

    iget-object v5, p0, Lcom/meitu/library/analytics/sdk/content/PermissionSwitcherManager;->mPermissionSwitcher:Lcom/meitu/library/analytics/sdk/utils/JsonUtil$JsonIgnoreErrorWrapper;

    invoke-virtual {v4}, Lcom/meitu/library/analytics/sdk/content/Switcher;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v4}, Lcom/meitu/library/analytics/sdk/content/PermissionSwitcherManager;->getDefaultSwitcherState(Lcom/meitu/library/analytics/sdk/content/Switcher;)Z

    move-result v7

    invoke-interface {v5, v6, v7}, Lcom/meitu/library/analytics/sdk/utils/JsonUtil$JsonIgnoreErrorWrapper;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual {v4}, Lcom/meitu/library/analytics/sdk/content/Switcher;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v1}, Lcom/meitu/library/analytics/sdk/utils/JsonUtil$JsonIgnoreErrorWrapper;->put(Ljava/lang/String;Z)Lcom/meitu/library/analytics/sdk/utils/JsonUtil$JsonIgnoreErrorWrapper;

    move v0, v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method getJobScheduler()Lcom/meitu/library/analytics/sdk/job/JobScheduler;
    .locals 1
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    invoke-static {}, Lcom/meitu/library/analytics/sdk/job/JobEngine;->scheduler()Lcom/meitu/library/analytics/sdk/job/JobScheduler;

    move-result-object v0

    return-object v0
.end method

.method public inject(Lcom/meitu/library/analytics/sdk/observer/ObserverSubject;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meitu/library/analytics/sdk/observer/ObserverSubject",
            "<",
            "Lcom/meitu/library/analytics/sdk/content/PermissionSwitcherManager$PermissionObserver;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meitu/library/analytics/sdk/content/PermissionSwitcherManager;->mSubject:Lcom/meitu/library/analytics/sdk/observer/ObserverSubject;

    return-void
.end method

.method public isInitialized()Z
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/library/analytics/sdk/content/PermissionSwitcherManager;->isSwitcherEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method isSwitchOn(Lcom/meitu/library/analytics/sdk/content/Switcher;)Z
    .locals 3
    .param p1    # Lcom/meitu/library/analytics/sdk/content/Switcher;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/meitu/library/analytics/sdk/content/PermissionSwitcherManager;->checkInitializationState()V

    invoke-direct {p0}, Lcom/meitu/library/analytics/sdk/content/PermissionSwitcherManager;->checkIsLoaded()V

    iget-object v0, p0, Lcom/meitu/library/analytics/sdk/content/PermissionSwitcherManager;->mPermissionSwitcher:Lcom/meitu/library/analytics/sdk/utils/JsonUtil$JsonIgnoreErrorWrapper;

    invoke-virtual {p1}, Lcom/meitu/library/analytics/sdk/content/Switcher;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1}, Lcom/meitu/library/analytics/sdk/content/PermissionSwitcherManager;->getDefaultSwitcherState(Lcom/meitu/library/analytics/sdk/content/Switcher;)Z

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/meitu/library/analytics/sdk/utils/JsonUtil$JsonIgnoreErrorWrapper;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method isSwitcherEmpty()Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/analytics/sdk/content/PermissionSwitcherManager;->mPermissionSwitcher:Lcom/meitu/library/analytics/sdk/utils/JsonUtil$JsonIgnoreErrorWrapper;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method loadSwitcher()V
    .locals 3
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lcom/meitu/library/analytics/sdk/content/PermissionSwitcherManager;->mStorageManager:Lcom/meitu/library/analytics/sdk/storage/StorageManager;

    sget-object v1, Lcom/meitu/library/analytics/sdk/storage/Persistence;->PERMISSION_SWITCHER:Lcom/meitu/library/analytics/sdk/storage/Persistence;

    invoke-virtual {v0, v1}, Lcom/meitu/library/analytics/sdk/storage/StorageManager;->get(Lcom/meitu/library/analytics/sdk/storage/Persistence;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iput-object v0, p0, Lcom/meitu/library/analytics/sdk/content/PermissionSwitcherManager;->mCache:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/analytics/sdk/utils/JsonUtil;->with(Ljava/lang/String;)Lcom/meitu/library/analytics/sdk/utils/JsonUtil$JsonIgnoreErrorWrapper;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/library/analytics/sdk/content/PermissionSwitcherManager;->mPermissionSwitcher:Lcom/meitu/library/analytics/sdk/utils/JsonUtil$JsonIgnoreErrorWrapper;

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v0}, Lcom/meitu/library/analytics/sdk/utils/JsonUtil;->with(Lorg/json/JSONObject;)Lcom/meitu/library/analytics/sdk/utils/JsonUtil$JsonIgnoreErrorWrapper;

    move-result-object v0

    sget-object v1, Lcom/meitu/library/analytics/sdk/content/Switcher;->NETWORK:Lcom/meitu/library/analytics/sdk/content/Switcher;

    invoke-virtual {v1}, Lcom/meitu/library/analytics/sdk/content/Switcher;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/meitu/library/analytics/sdk/content/Switcher;->NETWORK:Lcom/meitu/library/analytics/sdk/content/Switcher;

    invoke-direct {p0, v2}, Lcom/meitu/library/analytics/sdk/content/PermissionSwitcherManager;->getDefaultSwitcherState(Lcom/meitu/library/analytics/sdk/content/Switcher;)Z

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/meitu/library/analytics/sdk/utils/JsonUtil$JsonIgnoreErrorWrapper;->put(Ljava/lang/String;Z)Lcom/meitu/library/analytics/sdk/utils/JsonUtil$JsonIgnoreErrorWrapper;

    sget-object v1, Lcom/meitu/library/analytics/sdk/content/Switcher;->LOCATION:Lcom/meitu/library/analytics/sdk/content/Switcher;

    invoke-virtual {v1}, Lcom/meitu/library/analytics/sdk/content/Switcher;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/meitu/library/analytics/sdk/content/Switcher;->LOCATION:Lcom/meitu/library/analytics/sdk/content/Switcher;

    invoke-direct {p0, v2}, Lcom/meitu/library/analytics/sdk/content/PermissionSwitcherManager;->getDefaultSwitcherState(Lcom/meitu/library/analytics/sdk/content/Switcher;)Z

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/meitu/library/analytics/sdk/utils/JsonUtil$JsonIgnoreErrorWrapper;->put(Ljava/lang/String;Z)Lcom/meitu/library/analytics/sdk/utils/JsonUtil$JsonIgnoreErrorWrapper;

    sget-object v1, Lcom/meitu/library/analytics/sdk/content/Switcher;->WIFI:Lcom/meitu/library/analytics/sdk/content/Switcher;

    invoke-virtual {v1}, Lcom/meitu/library/analytics/sdk/content/Switcher;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/meitu/library/analytics/sdk/content/Switcher;->WIFI:Lcom/meitu/library/analytics/sdk/content/Switcher;

    invoke-direct {p0, v2}, Lcom/meitu/library/analytics/sdk/content/PermissionSwitcherManager;->getDefaultSwitcherState(Lcom/meitu/library/analytics/sdk/content/Switcher;)Z

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/meitu/library/analytics/sdk/utils/JsonUtil$JsonIgnoreErrorWrapper;->put(Ljava/lang/String;Z)Lcom/meitu/library/analytics/sdk/utils/JsonUtil$JsonIgnoreErrorWrapper;

    sget-object v1, Lcom/meitu/library/analytics/sdk/content/Switcher;->APP_LIST:Lcom/meitu/library/analytics/sdk/content/Switcher;

    invoke-virtual {v1}, Lcom/meitu/library/analytics/sdk/content/Switcher;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/meitu/library/analytics/sdk/content/Switcher;->APP_LIST:Lcom/meitu/library/analytics/sdk/content/Switcher;

    invoke-direct {p0, v2}, Lcom/meitu/library/analytics/sdk/content/PermissionSwitcherManager;->getDefaultSwitcherState(Lcom/meitu/library/analytics/sdk/content/Switcher;)Z

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/meitu/library/analytics/sdk/utils/JsonUtil$JsonIgnoreErrorWrapper;->put(Ljava/lang/String;Z)Lcom/meitu/library/analytics/sdk/utils/JsonUtil$JsonIgnoreErrorWrapper;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/meitu/library/analytics/sdk/content/PermissionSwitcherManager;->mCache:Ljava/lang/String;

    iput-object v0, p0, Lcom/meitu/library/analytics/sdk/content/PermissionSwitcherManager;->mPermissionSwitcher:Lcom/meitu/library/analytics/sdk/utils/JsonUtil$JsonIgnoreErrorWrapper;

    goto :goto_0
.end method

.method saveSwitcher()V
    .locals 3
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p0}, Lcom/meitu/library/analytics/sdk/content/PermissionSwitcherManager;->isSwitcherEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/library/analytics/sdk/content/PermissionSwitcherManager;->mPermissionSwitcher:Lcom/meitu/library/analytics/sdk/utils/JsonUtil$JsonIgnoreErrorWrapper;

    invoke-interface {v0}, Lcom/meitu/library/analytics/sdk/utils/JsonUtil$JsonIgnoreErrorWrapper;->get()Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/library/analytics/sdk/content/PermissionSwitcherManager;->mStorageManager:Lcom/meitu/library/analytics/sdk/storage/StorageManager;

    sget-object v2, Lcom/meitu/library/analytics/sdk/storage/Persistence;->PERMISSION_SWITCHER:Lcom/meitu/library/analytics/sdk/storage/Persistence;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/meitu/library/analytics/sdk/storage/StorageManager;->put(Lcom/meitu/library/analytics/sdk/storage/Persistence;Ljava/lang/Object;)Lcom/meitu/library/analytics/sdk/storage/StorageManager;

    goto :goto_0
.end method

.method public startInitialization()V
    .locals 0

    invoke-virtual {p0}, Lcom/meitu/library/analytics/sdk/content/PermissionSwitcherManager;->loadSwitcher()V

    invoke-super {p0}, Lcom/meitu/library/analytics/sdk/job/InitializerChecker;->startInitialization()V

    return-void
.end method

.method varargs switchOff([Lcom/meitu/library/analytics/sdk/content/Switcher;)V
    .locals 2
    .param p1    # [Lcom/meitu/library/analytics/sdk/content/Switcher;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/meitu/library/analytics/sdk/content/PermissionSwitcherManager;->getJobScheduler()Lcom/meitu/library/analytics/sdk/job/JobScheduler;

    move-result-object v0

    new-instance v1, Lcom/meitu/library/analytics/sdk/content/PermissionSwitcherManager$2;

    invoke-direct {v1, p0, p1}, Lcom/meitu/library/analytics/sdk/content/PermissionSwitcherManager$2;-><init>(Lcom/meitu/library/analytics/sdk/content/PermissionSwitcherManager;[Lcom/meitu/library/analytics/sdk/content/Switcher;)V

    invoke-interface {v0, v1}, Lcom/meitu/library/analytics/sdk/job/JobScheduler;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method varargs switchOn([Lcom/meitu/library/analytics/sdk/content/Switcher;)V
    .locals 2
    .param p1    # [Lcom/meitu/library/analytics/sdk/content/Switcher;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/meitu/library/analytics/sdk/content/PermissionSwitcherManager;->getJobScheduler()Lcom/meitu/library/analytics/sdk/job/JobScheduler;

    move-result-object v0

    new-instance v1, Lcom/meitu/library/analytics/sdk/content/PermissionSwitcherManager$1;

    invoke-direct {v1, p0, p1}, Lcom/meitu/library/analytics/sdk/content/PermissionSwitcherManager$1;-><init>(Lcom/meitu/library/analytics/sdk/content/PermissionSwitcherManager;[Lcom/meitu/library/analytics/sdk/content/Switcher;)V

    invoke-interface {v0, v1}, Lcom/meitu/library/analytics/sdk/job/JobScheduler;->post(Ljava/lang/Runnable;)V

    return-void
.end method
