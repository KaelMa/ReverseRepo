.class public Lcom/meitu/library/analytics/gid/GidTrigger;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/library/analytics/sdk/observer/AppVisibilityObserver;
.implements Lcom/meitu/library/analytics/sdk/observer/ProcessObserver;


# static fields
.field private static final TAG:Ljava/lang/String; = "GidTrigger"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAppInvisible()V
    .locals 0

    return-void
.end method

.method public onAppVisible()V
    .locals 1

    invoke-static {}, Lcom/meitu/library/analytics/sdk/content/TeemoContext;->instance()Lcom/meitu/library/analytics/sdk/content/TeemoContext;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/library/analytics/gid/GidHelper;->checkRefresh(Lcom/meitu/library/analytics/sdk/content/TeemoContext;)V

    return-void
.end method

.method public onProcessStart(Lcom/meitu/library/analytics/sdk/observer/ObserverAtom;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meitu/library/analytics/sdk/observer/ObserverAtom",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/meitu/library/analytics/sdk/content/TeemoContext;->instance()Lcom/meitu/library/analytics/sdk/content/TeemoContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/library/analytics/sdk/content/TeemoContext;->isMainProcess()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/meitu/library/analytics/sdk/content/TeemoContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Lcom/meitu/library/analytics/sdk/content/TeemoContext;->getAppKey()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/library/analytics/gid/GidMigrationHelper;->migrateGidInfo(Landroid/content/Context;Ljava/lang/String;)Lcom/meitu/library/analytics/gid/GidInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/meitu/library/analytics/gid/GidInfo;->getBinaryString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/meitu/library/analytics/sdk/content/TeemoContext;->getStorageManager()Lcom/meitu/library/analytics/sdk/storage/StorageManager;

    move-result-object v0

    sget-object v3, Lcom/meitu/library/analytics/sdk/storage/Persistence;->GID:Lcom/meitu/library/analytics/sdk/storage/Persistence;

    invoke-virtual {v0, v3, v2}, Lcom/meitu/library/analytics/sdk/storage/StorageManager;->put(Lcom/meitu/library/analytics/sdk/storage/Persistence;Ljava/lang/Object;)Lcom/meitu/library/analytics/sdk/storage/StorageManager;

    const-string/jumbo v0, "GidTrigger"

    const-string/jumbo v2, "Discover old gid, MigrateGidInfo:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/meitu/library/analytics/sdk/logging/TeemoLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, Lcom/meitu/library/analytics/sdk/content/TeemoContext;->instance()Lcom/meitu/library/analytics/sdk/content/TeemoContext;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/library/analytics/gid/GidHelper;->checkRefresh(Lcom/meitu/library/analytics/sdk/content/TeemoContext;)V

    return-void
.end method
