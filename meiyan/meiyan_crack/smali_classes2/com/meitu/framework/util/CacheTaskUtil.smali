.class public final Lcom/meitu/framework/util/CacheTaskUtil;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/framework/util/CacheTaskUtil$CacheQueryResult;,
        Lcom/meitu/framework/util/CacheTaskUtil$MyThreadFactory;
    }
.end annotation


# static fields
.field private static final MAX_CACHE_FILE_NUM:I = 0x3e8

.field private static final MAX_CACHE_SIZE:J = 0x12c00000L

.field private static final TAG:Ljava/lang/String;

.field private static volatile instance:Lcom/meitu/framework/util/CacheTaskUtil;

.field private static mExecutorService:Ljava/util/concurrent/ExecutorService;


# instance fields
.field private androidCacheFile:Ljava/io/File;

.field private volatile cacheSize:J

.field private isDialogShowing:Z

.field private final uiThread:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lcom/meitu/framework/util/CacheTaskUtil;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meitu/framework/util/CacheTaskUtil;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    sput-object v0, Lcom/meitu/framework/util/CacheTaskUtil;->instance:Lcom/meitu/framework/util/CacheTaskUtil;

    const/4 v0, 0x2

    new-instance v1, Lcom/meitu/framework/util/CacheTaskUtil$MyThreadFactory;

    invoke-direct {v1}, Lcom/meitu/framework/util/CacheTaskUtil$MyThreadFactory;-><init>()V

    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/meitu/framework/util/CacheTaskUtil;->mExecutorService:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/meitu/framework/util/CacheTaskUtil;->cacheSize:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/framework/util/CacheTaskUtil;->androidCacheFile:Ljava/io/File;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/framework/util/CacheTaskUtil;->isDialogShowing:Z

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/meitu/framework/util/CacheTaskUtil;->uiThread:Landroid/os/Handler;

    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/meitu/framework/util/PathUtils;->getCachePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/meitu/framework/util/CacheTaskUtil;->androidCacheFile:Ljava/io/File;

    return-void
.end method

.method static synthetic access$000(Lcom/meitu/framework/util/CacheTaskUtil;)J
    .locals 2

    iget-wide v0, p0, Lcom/meitu/framework/util/CacheTaskUtil;->cacheSize:J

    return-wide v0
.end method

.method static synthetic access$002(Lcom/meitu/framework/util/CacheTaskUtil;J)J
    .locals 1

    iput-wide p1, p0, Lcom/meitu/framework/util/CacheTaskUtil;->cacheSize:J

    return-wide p1
.end method

.method static synthetic access$100(Lcom/meitu/framework/util/CacheTaskUtil;)Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/util/CacheTaskUtil;->androidCacheFile:Ljava/io/File;

    return-object v0
.end method

.method static synthetic access$200(Lcom/meitu/framework/util/CacheTaskUtil;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/util/CacheTaskUtil;->uiThread:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$300(Lcom/meitu/framework/util/CacheTaskUtil;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/framework/util/CacheTaskUtil;->doDeleteCacheFile()V

    return-void
.end method

.method static synthetic access$400(Lcom/meitu/framework/util/CacheTaskUtil;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/framework/util/CacheTaskUtil;->doDeleteDatabase()V

    return-void
.end method

.method static synthetic access$500()Ljava/util/concurrent/ExecutorService;
    .locals 1

    sget-object v0, Lcom/meitu/framework/util/CacheTaskUtil;->mExecutorService:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method static synthetic access$600()Z
    .locals 1

    invoke-static {}, Lcom/meitu/framework/util/CacheTaskUtil;->isCachedMvFileExceed()Z

    move-result v0

    return v0
.end method

.method static synthetic access$700(Lcom/meitu/framework/util/CacheTaskUtil;Lcom/meitu/framework/BaseActivity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/framework/util/CacheTaskUtil;->showClearCacheDialog(Lcom/meitu/framework/BaseActivity;)V

    return-void
.end method

.method static synthetic access$800(Lcom/meitu/framework/BaseActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/meitu/framework/util/CacheTaskUtil;->clearCachedFiles(Lcom/meitu/framework/BaseActivity;)V

    return-void
.end method

.method static synthetic access$902(Lcom/meitu/framework/util/CacheTaskUtil;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/framework/util/CacheTaskUtil;->isDialogShowing:Z

    return p1
.end method

.method private checkDeleteHprofFile()V
    .locals 6

    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/meitu/framework/util/apm/util/FileFactory;->getHprofDir()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    const-wide/32 v4, 0x240c8400

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    invoke-static {v0}, Lcom/meitu/library/util/d/b;->a(Ljava/io/File;)Z

    :cond_0
    return-void
.end method

.method private static clearCachedFiles(Lcom/meitu/framework/BaseActivity;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v1

    const-class v2, Lcom/meitu/framework/service/CacheOptService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "EXTRA_CLEAR_TYPE"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Application;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method public static clearCachedFilesIfExceed(Lcom/meitu/framework/BaseActivity;)V
    .locals 3

    sget-object v0, Lcom/meitu/framework/util/CacheTaskUtil;->mExecutorService:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/meitu/framework/util/CacheTaskUtil$7;

    sget-object v2, Lcom/meitu/framework/util/CacheTaskUtil;->TAG:Ljava/lang/String;

    invoke-direct {v1, v2, p0}, Lcom/meitu/framework/util/CacheTaskUtil$7;-><init>(Ljava/lang/String;Lcom/meitu/framework/BaseActivity;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static clearSpecifiedCache(Ljava/lang/String;)V
    .locals 4

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/meitu/framework/util/CacheTaskUtil;->mExecutorService:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/meitu/framework/util/CacheTaskUtil$9;

    sget-object v3, Lcom/meitu/framework/util/CacheTaskUtil;->TAG:Ljava/lang/String;

    invoke-direct {v2, v3, v0}, Lcom/meitu/framework/util/CacheTaskUtil$9;-><init>(Ljava/lang/String;Ljava/io/File;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public static clearSpecifiedFiles(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v1

    const-class v2, Lcom/meitu/framework/service/CacheOptService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "EXTRA_CLEAR_TYPE"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "EXTRA_FILE_LIST"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Application;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method public static deleteFiles(Ljava/util/ArrayList;Lcom/meitu/framework/util/CacheTaskUtil$CacheQueryResult;)V
    .locals 3
    .param p0    # Ljava/util/ArrayList;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/meitu/framework/util/CacheTaskUtil$CacheQueryResult;",
            ")V"
        }
    .end annotation

    sget-object v0, Lcom/meitu/framework/util/CacheTaskUtil;->mExecutorService:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/meitu/framework/util/CacheTaskUtil$5;

    sget-object v2, Lcom/meitu/framework/util/CacheTaskUtil;->TAG:Ljava/lang/String;

    invoke-direct {v1, v2, p0, p1}, Lcom/meitu/framework/util/CacheTaskUtil$5;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Lcom/meitu/framework/util/CacheTaskUtil$CacheQueryResult;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private declared-synchronized doDeleteCacheFile()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/meitu/framework/util/CacheTaskUtil;->androidCacheFile:Ljava/io/File;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/meitu/library/util/d/b;->a(Ljava/io/File;Z)Z

    invoke-direct {p0}, Lcom/meitu/framework/util/CacheTaskUtil;->checkDeleteHprofFile()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized doDeleteDatabase()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/meitu/framework/bean/DBHelper;->getInstance()Lcom/meitu/framework/bean/DBHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/framework/bean/DBHelper;->clearDatabaseMainData()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static getFileSize(Ljava/io/File;)J
    .locals 8

    const-wide/16 v0, 0x0

    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_1

    array-length v4, v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_1

    aget-object v5, v3, v2

    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v5}, Lcom/meitu/framework/util/CacheTaskUtil;->getFileSize(Ljava/io/File;)J

    move-result-wide v6

    add-long/2addr v0, v6

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v6

    add-long/2addr v0, v6

    goto :goto_1

    :cond_1
    return-wide v0
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/meitu/framework/util/CacheTaskUtil;
    .locals 2

    sget-object v0, Lcom/meitu/framework/util/CacheTaskUtil;->instance:Lcom/meitu/framework/util/CacheTaskUtil;

    if-nez v0, :cond_1

    const-class v1, Lcom/meitu/framework/util/CacheTaskUtil;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/meitu/framework/util/CacheTaskUtil;->instance:Lcom/meitu/framework/util/CacheTaskUtil;

    if-nez v0, :cond_0

    new-instance v0, Lcom/meitu/framework/util/CacheTaskUtil;

    invoke-direct {v0, p0}, Lcom/meitu/framework/util/CacheTaskUtil;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/meitu/framework/util/CacheTaskUtil;->instance:Lcom/meitu/framework/util/CacheTaskUtil;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/meitu/framework/util/CacheTaskUtil;->instance:Lcom/meitu/framework/util/CacheTaskUtil;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private static isCachedMvFileExceed()Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lcom/meitu/framework/util/PathUtils;->getMediaCacheSavePath()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x3e8

    invoke-static {v1, v2}, Lcom/meitu/framework/util/CacheTaskUtil;->isFileExceed(Ljava/lang/String;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/meitu/library/util/Debug/Debug;->c(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private static isFileExceed(Ljava/lang/String;I)Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v2, "\u4f20\u5165\u7684\u8def\u5f84\u5fc5\u987b\u662f\u6587\u4ef6\u5939\u7684\u8def\u5f84"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/meitu/library/util/Debug/Debug;->c(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return v0

    :cond_1
    :try_start_1
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_2

    move v1, v0

    :goto_1
    if-le v1, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    array-length v1, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method private showClearCacheDialog(Lcom/meitu/framework/BaseActivity;)V
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/framework/util/CacheTaskUtil;->isDialogShowing:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/meitu/framework/BaseActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/framework/util/AppUtil;->isRunningForeground(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/meitu/framework/util/CacheTaskUtil$8;

    invoke-direct {v0, p0, p1}, Lcom/meitu/framework/util/CacheTaskUtil$8;-><init>(Lcom/meitu/framework/util/CacheTaskUtil;Lcom/meitu/framework/BaseActivity;)V

    invoke-virtual {p1, v0}, Lcom/meitu/framework/BaseActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public clearAllCacheAndDatabase()V
    .locals 3

    sget-object v0, Lcom/meitu/framework/util/CacheTaskUtil;->mExecutorService:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/meitu/framework/util/CacheTaskUtil$6;

    sget-object v2, Lcom/meitu/framework/util/CacheTaskUtil;->TAG:Ljava/lang/String;

    invoke-direct {v1, p0, v2}, Lcom/meitu/framework/util/CacheTaskUtil$6;-><init>(Lcom/meitu/framework/util/CacheTaskUtil;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public clearCache()V
    .locals 3

    sget-object v0, Lcom/meitu/framework/util/CacheTaskUtil;->mExecutorService:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/meitu/framework/util/CacheTaskUtil$2;

    sget-object v2, Lcom/meitu/framework/util/CacheTaskUtil;->TAG:Ljava/lang/String;

    invoke-direct {v1, p0, v2}, Lcom/meitu/framework/util/CacheTaskUtil$2;-><init>(Lcom/meitu/framework/util/CacheTaskUtil;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public clearCache(Lcom/meitu/framework/util/CacheTaskUtil$CacheQueryResult;)V
    .locals 3

    iget-object v0, p0, Lcom/meitu/framework/util/CacheTaskUtil;->androidCacheFile:Ljava/io/File;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/framework/util/CacheTaskUtil;->androidCacheFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    if-eqz p1, :cond_1

    const-wide/16 v0, 0x0

    invoke-interface {p1, v0, v1}, Lcom/meitu/framework/util/CacheTaskUtil$CacheQueryResult;->finish(J)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    sget-object v0, Lcom/meitu/framework/util/CacheTaskUtil;->mExecutorService:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/meitu/framework/util/CacheTaskUtil$4;

    sget-object v2, Lcom/meitu/framework/util/CacheTaskUtil;->TAG:Ljava/lang/String;

    invoke-direct {v1, p0, v2, p1}, Lcom/meitu/framework/util/CacheTaskUtil$4;-><init>(Lcom/meitu/framework/util/CacheTaskUtil;Ljava/lang/String;Lcom/meitu/framework/util/CacheTaskUtil$CacheQueryResult;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public clearCache(Lcom/meitu/framework/util/CacheTaskUtil$CacheQueryResult;J)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/framework/util/CacheTaskUtil;->androidCacheFile:Ljava/io/File;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/framework/util/CacheTaskUtil;->androidCacheFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    if-eqz p1, :cond_1

    const-wide/16 v0, 0x0

    invoke-interface {p1, v0, v1}, Lcom/meitu/framework/util/CacheTaskUtil$CacheQueryResult;->finish(J)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    new-instance v0, Lcom/meitu/framework/util/CacheTaskUtil$3;

    invoke-direct {v0, p0, p2, p3, p1}, Lcom/meitu/framework/util/CacheTaskUtil$3;-><init>(Lcom/meitu/framework/util/CacheTaskUtil;JLcom/meitu/framework/util/CacheTaskUtil$CacheQueryResult;)V

    invoke-virtual {p0, v0}, Lcom/meitu/framework/util/CacheTaskUtil;->queryCache(Lcom/meitu/framework/util/CacheTaskUtil$CacheQueryResult;)V

    goto :goto_0
.end method

.method public clearCacheAuto(Lcom/meitu/framework/util/CacheTaskUtil$CacheQueryResult;)V
    .locals 2

    const-wide/32 v0, 0x12c00000

    invoke-virtual {p0, p1, v0, v1}, Lcom/meitu/framework/util/CacheTaskUtil;->clearCache(Lcom/meitu/framework/util/CacheTaskUtil$CacheQueryResult;J)V

    return-void
.end method

.method public getCacheSize()J
    .locals 2

    iget-wide v0, p0, Lcom/meitu/framework/util/CacheTaskUtil;->cacheSize:J

    return-wide v0
.end method

.method public queryCache(Lcom/meitu/framework/util/CacheTaskUtil$CacheQueryResult;)V
    .locals 3

    iget-object v0, p0, Lcom/meitu/framework/util/CacheTaskUtil;->androidCacheFile:Ljava/io/File;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/framework/util/CacheTaskUtil;->androidCacheFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v0, Lcom/meitu/framework/util/CacheTaskUtil;->mExecutorService:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/meitu/framework/util/CacheTaskUtil$1;

    sget-object v2, Lcom/meitu/framework/util/CacheTaskUtil;->TAG:Ljava/lang/String;

    invoke-direct {v1, p0, v2, p1}, Lcom/meitu/framework/util/CacheTaskUtil$1;-><init>(Lcom/meitu/framework/util/CacheTaskUtil;Ljava/lang/String;Lcom/meitu/framework/util/CacheTaskUtil$CacheQueryResult;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
