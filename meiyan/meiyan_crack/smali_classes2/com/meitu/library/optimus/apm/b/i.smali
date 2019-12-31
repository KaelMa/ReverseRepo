.class public Lcom/meitu/library/optimus/apm/b/i;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/library/optimus/apm/b/i$a;
    }
.end annotation


# static fields
.field private static a:Ljava/util/concurrent/ThreadPoolExecutor;

.field private static b:Lcom/meitu/library/optimus/apm/b/i$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meitu/library/optimus/apm/b/i$a;

    invoke-direct {v0}, Lcom/meitu/library/optimus/apm/b/i$a;-><init>()V

    sput-object v0, Lcom/meitu/library/optimus/apm/b/i;->b:Lcom/meitu/library/optimus/apm/b/i$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 5

    sget-object v0, Lcom/meitu/library/optimus/apm/b/i;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_2

    const-class v1, Lcom/meitu/library/optimus/apm/b/i;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/meitu/library/optimus/apm/b/i;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_1

    sget-object v0, Lcom/meitu/library/optimus/apm/b/i;->b:Lcom/meitu/library/optimus/apm/b/i$a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/meitu/library/optimus/apm/b/i$a;

    invoke-direct {v0}, Lcom/meitu/library/optimus/apm/b/i$a;-><init>()V

    sput-object v0, Lcom/meitu/library/optimus/apm/b/i;->b:Lcom/meitu/library/optimus/apm/b/i$a;

    :cond_0
    const/4 v0, 0x3

    invoke-static {v0}, Lcom/meitu/library/optimus/apm/b/i;->a(I)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    sput-object v0, Lcom/meitu/library/optimus/apm/b/i;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v0, Lcom/meitu/library/optimus/apm/b/i;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->setCorePoolSize(I)V

    sget-object v0, Lcom/meitu/library/optimus/apm/b/i;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    const-wide/16 v2, 0xa

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v4}, Ljava/util/concurrent/ThreadPoolExecutor;->setKeepAliveTime(JLjava/util/concurrent/TimeUnit;)V

    sget-object v0, Lcom/meitu/library/optimus/apm/b/i;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    sget-object v0, Lcom/meitu/library/optimus/apm/b/i;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static a(I)Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 2

    sget-object v0, Lcom/meitu/library/optimus/apm/b/i;->b:Lcom/meitu/library/optimus/apm/b/i$a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/meitu/library/optimus/apm/b/i$a;

    invoke-direct {v0}, Lcom/meitu/library/optimus/apm/b/i$a;-><init>()V

    sput-object v0, Lcom/meitu/library/optimus/apm/b/i;->b:Lcom/meitu/library/optimus/apm/b/i$a;

    :cond_0
    invoke-static {p0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v1, Lcom/meitu/library/optimus/apm/b/i;->b:Lcom/meitu/library/optimus/apm/b/i$a;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->setThreadFactory(Ljava/util/concurrent/ThreadFactory;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Runnable;)V
    .locals 1

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/meitu/library/optimus/apm/b/i;->a()Ljava/util/concurrent/ThreadPoolExecutor;

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
