.class public Lcom/meitu/framework/util/thread/ThreadUtils;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/framework/util/thread/ThreadUtils$RenameThreadFactory;
    }
.end annotation


# static fields
.field private static final CORE_THREADS:I

.field private static final MAX_THREADS:I

.field private static sRenameThreadFactory:Lcom/meitu/framework/util/thread/ThreadUtils$RenameThreadFactory;

.field private static sThreadPoolExecutor:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sput v0, Lcom/meitu/framework/util/thread/ThreadUtils;->CORE_THREADS:I

    sget v0, Lcom/meitu/framework/util/thread/ThreadUtils;->CORE_THREADS:I

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/meitu/framework/util/thread/ThreadUtils;->MAX_THREADS:I

    new-instance v0, Lcom/meitu/framework/util/thread/ThreadUtils$RenameThreadFactory;

    invoke-direct {v0}, Lcom/meitu/framework/util/thread/ThreadUtils$RenameThreadFactory;-><init>()V

    sput-object v0, Lcom/meitu/framework/util/thread/ThreadUtils;->sRenameThreadFactory:Lcom/meitu/framework/util/thread/ThreadUtils$RenameThreadFactory;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static execute(Lcom/meitu/framework/util/thread/NamedRunnable;)V
    .locals 1

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/meitu/framework/util/thread/ThreadUtils;->getDefaultThreadPool()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/meitu/library/util/Debug/Debug;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static getDefaultThreadPool()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 9

    sget-object v0, Lcom/meitu/framework/util/thread/ThreadUtils;->sThreadPoolExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_1

    sget-object v0, Lcom/meitu/framework/util/thread/ThreadUtils;->sRenameThreadFactory:Lcom/meitu/framework/util/thread/ThreadUtils$RenameThreadFactory;

    if-nez v0, :cond_0

    new-instance v0, Lcom/meitu/framework/util/thread/ThreadUtils$RenameThreadFactory;

    invoke-direct {v0}, Lcom/meitu/framework/util/thread/ThreadUtils$RenameThreadFactory;-><init>()V

    sput-object v0, Lcom/meitu/framework/util/thread/ThreadUtils;->sRenameThreadFactory:Lcom/meitu/framework/util/thread/ThreadUtils$RenameThreadFactory;

    :cond_0
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    sget v2, Lcom/meitu/framework/util/thread/ThreadUtils;->CORE_THREADS:I

    sget v3, Lcom/meitu/framework/util/thread/ThreadUtils;->MAX_THREADS:I

    const-wide/16 v4, 0x1e

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    sget-object v8, Lcom/meitu/framework/util/thread/ThreadUtils;->sRenameThreadFactory:Lcom/meitu/framework/util/thread/ThreadUtils$RenameThreadFactory;

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v1, Lcom/meitu/framework/util/thread/ThreadUtils;->sThreadPoolExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    :cond_1
    sget-object v0, Lcom/meitu/framework/util/thread/ThreadUtils;->sThreadPoolExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    return-object v0
.end method

.method public static newFixedThreadPool(I)Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 2

    sget-object v0, Lcom/meitu/framework/util/thread/ThreadUtils;->sRenameThreadFactory:Lcom/meitu/framework/util/thread/ThreadUtils$RenameThreadFactory;

    if-nez v0, :cond_0

    new-instance v0, Lcom/meitu/framework/util/thread/ThreadUtils$RenameThreadFactory;

    invoke-direct {v0}, Lcom/meitu/framework/util/thread/ThreadUtils$RenameThreadFactory;-><init>()V

    sput-object v0, Lcom/meitu/framework/util/thread/ThreadUtils;->sRenameThreadFactory:Lcom/meitu/framework/util/thread/ThreadUtils$RenameThreadFactory;

    :cond_0
    invoke-static {p0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v1, Lcom/meitu/framework/util/thread/ThreadUtils;->sRenameThreadFactory:Lcom/meitu/framework/util/thread/ThreadUtils$RenameThreadFactory;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->setThreadFactory(Ljava/util/concurrent/ThreadFactory;)V

    return-object v0
.end method

.method public static removeTask(Lcom/meitu/framework/util/thread/NamedRunnable;)V
    .locals 1

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/meitu/framework/util/thread/ThreadUtils;->getDefaultThreadPool()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->remove(Ljava/lang/Runnable;)Z

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->purge()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/meitu/library/util/Debug/Debug;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
