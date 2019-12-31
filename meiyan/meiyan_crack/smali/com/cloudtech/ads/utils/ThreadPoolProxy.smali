.class public Lcom/cloudtech/ads/utils/ThreadPoolProxy;
.super Ljava/lang/Object;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field private static final CORE_POOL_SIZE:I

.field private static final CPU_COUNT:I

.field private static final KEEP_ALIVE:I = 0xa

.field private static final MAXIMUM_POOL_SIZE:I

.field private static volatile mNormalThreadPoolProxy:Lcom/cloudtech/ads/utils/ThreadPoolProxy;


# instance fields
.field private mThreadPoolExecutor:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sput v0, Lcom/cloudtech/ads/utils/ThreadPoolProxy;->CPU_COUNT:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/cloudtech/ads/utils/ThreadPoolProxy;->CORE_POOL_SIZE:I

    sget v0, Lcom/cloudtech/ads/utils/ThreadPoolProxy;->CPU_COUNT:I

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/cloudtech/ads/utils/ThreadPoolProxy;->MAXIMUM_POOL_SIZE:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Lcom/cloudtech/ads/utils/ThreadPoolProxy;->initThreadPoolExecutor()V

    return-void
.end method

.method public static getInstance()Lcom/cloudtech/ads/utils/ThreadPoolProxy;
    .locals 2

    sget-object v0, Lcom/cloudtech/ads/utils/ThreadPoolProxy;->mNormalThreadPoolProxy:Lcom/cloudtech/ads/utils/ThreadPoolProxy;

    if-nez v0, :cond_1

    const-class v1, Lcom/cloudtech/ads/utils/ThreadPoolProxy;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/cloudtech/ads/utils/ThreadPoolProxy;->mNormalThreadPoolProxy:Lcom/cloudtech/ads/utils/ThreadPoolProxy;

    if-nez v0, :cond_0

    new-instance v0, Lcom/cloudtech/ads/utils/ThreadPoolProxy;

    invoke-direct {v0}, Lcom/cloudtech/ads/utils/ThreadPoolProxy;-><init>()V

    sput-object v0, Lcom/cloudtech/ads/utils/ThreadPoolProxy;->mNormalThreadPoolProxy:Lcom/cloudtech/ads/utils/ThreadPoolProxy;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/cloudtech/ads/utils/ThreadPoolProxy;->mNormalThreadPoolProxy:Lcom/cloudtech/ads/utils/ThreadPoolProxy;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private initThreadPoolExecutor()V
    .locals 11

    iget-object v0, p0, Lcom/cloudtech/ads/utils/ThreadPoolProxy;->mThreadPoolExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/cloudtech/ads/utils/ThreadPoolProxy;->mThreadPoolExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/cloudtech/ads/utils/ThreadPoolProxy;->mThreadPoolExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->isTerminated()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    const-class v10, Lcom/cloudtech/ads/utils/ThreadPoolProxy;

    monitor-enter v10

    :try_start_0
    iget-object v0, p0, Lcom/cloudtech/ads/utils/ThreadPoolProxy;->mThreadPoolExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/cloudtech/ads/utils/ThreadPoolProxy;->mThreadPoolExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/cloudtech/ads/utils/ThreadPoolProxy;->mThreadPoolExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->isTerminated()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v0, 0x80

    invoke-direct {v7, v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    move-result-object v8

    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    sget v2, Lcom/cloudtech/ads/utils/ThreadPoolProxy;->CORE_POOL_SIZE:I

    sget v3, Lcom/cloudtech/ads/utils/ThreadPoolProxy;->MAXIMUM_POOL_SIZE:I

    const-wide/16 v4, 0xa

    new-instance v9, Ljava/util/concurrent/ThreadPoolExecutor$DiscardOldestPolicy;

    invoke-direct {v9}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardOldestPolicy;-><init>()V

    invoke-direct/range {v1 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    iput-object v1, p0, Lcom/cloudtech/ads/utils/ThreadPoolProxy;->mThreadPoolExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    :cond_2
    monitor-exit v10

    :cond_3
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 1

    invoke-direct {p0}, Lcom/cloudtech/ads/utils/ThreadPoolProxy;->initThreadPoolExecutor()V

    iget-object v0, p0, Lcom/cloudtech/ads/utils/ThreadPoolProxy;->mThreadPoolExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public remove(Ljava/lang/Runnable;)V
    .locals 1

    invoke-direct {p0}, Lcom/cloudtech/ads/utils/ThreadPoolProxy;->initThreadPoolExecutor()V

    iget-object v0, p0, Lcom/cloudtech/ads/utils/ThreadPoolProxy;->mThreadPoolExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->remove(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Ljava/util/concurrent/Future",
            "<*>;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/cloudtech/ads/utils/ThreadPoolProxy;->initThreadPoolExecutor()V

    iget-object v0, p0, Lcom/cloudtech/ads/utils/ThreadPoolProxy;->mThreadPoolExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method
