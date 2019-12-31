.class public Lcom/meitu/webview/core/CommonCookieSyncManager;
.super Ljava/lang/Object;


# static fields
.field private static sCommonCookieSyncManager:Lcom/meitu/webview/core/CommonCookieSyncManager;


# instance fields
.field private mTbsCookieSyncManager:Lcom/tencent/smtt/sdk/CookieSyncManager;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/smtt/sdk/CookieSyncManager;->createInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/CookieSyncManager;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/webview/core/CommonCookieSyncManager;->mTbsCookieSyncManager:Lcom/tencent/smtt/sdk/CookieSyncManager;

    return-void
.end method

.method public static declared-synchronized createInstance(Landroid/content/Context;)Lcom/meitu/webview/core/CommonCookieSyncManager;
    .locals 3

    const-class v1, Lcom/meitu/webview/core/CommonCookieSyncManager;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/meitu/webview/core/CommonCookieSyncManager;->sCommonCookieSyncManager:Lcom/meitu/webview/core/CommonCookieSyncManager;

    if-nez v0, :cond_0

    new-instance v0, Lcom/meitu/webview/core/CommonCookieSyncManager;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/meitu/webview/core/CommonCookieSyncManager;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/meitu/webview/core/CommonCookieSyncManager;->sCommonCookieSyncManager:Lcom/meitu/webview/core/CommonCookieSyncManager;

    :cond_0
    sget-object v0, Lcom/meitu/webview/core/CommonCookieSyncManager;->sCommonCookieSyncManager:Lcom/meitu/webview/core/CommonCookieSyncManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized getInstance()Lcom/meitu/webview/core/CommonCookieSyncManager;
    .locals 3

    const-class v1, Lcom/meitu/webview/core/CommonCookieSyncManager;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/meitu/webview/core/CommonCookieSyncManager;->sCommonCookieSyncManager:Lcom/meitu/webview/core/CommonCookieSyncManager;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v2, "CommonCookieSyncManager::createInstance() needs to be called before CommonCookieSyncManager::getInstance()"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    :try_start_1
    sget-object v0, Lcom/meitu/webview/core/CommonCookieSyncManager;->sCommonCookieSyncManager:Lcom/meitu/webview/core/CommonCookieSyncManager;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-object v0
.end method


# virtual methods
.method public startSync()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/meitu/webview/core/CommonCookieSyncManager;->mTbsCookieSyncManager:Lcom/tencent/smtt/sdk/CookieSyncManager;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/CookieSyncManager;->startSync()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public stopSync()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/meitu/webview/core/CommonCookieSyncManager;->mTbsCookieSyncManager:Lcom/tencent/smtt/sdk/CookieSyncManager;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/CookieSyncManager;->stopSync()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public sync()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/meitu/webview/core/CommonCookieSyncManager;->mTbsCookieSyncManager:Lcom/tencent/smtt/sdk/CookieSyncManager;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/CookieSyncManager;->sync()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
