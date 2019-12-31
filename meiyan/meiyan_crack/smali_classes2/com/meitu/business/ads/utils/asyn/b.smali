.class public Lcom/meitu/business/ads/utils/asyn/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/business/ads/utils/asyn/b$a;,
        Lcom/meitu/business/ads/utils/asyn/b$b;
    }
.end annotation


# static fields
.field private static final a:Z

.field private static b:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-boolean v0, Lcom/meitu/business/ads/utils/b;->a:Z

    sput-boolean v0, Lcom/meitu/business/ads/utils/asyn/b;->a:Z

    return-void
.end method

.method public static a()Ljava/util/concurrent/ExecutorService;
    .locals 4

    const/4 v0, 0x2

    const/16 v1, 0xa

    new-instance v2, Lcom/meitu/business/ads/utils/asyn/b$b;

    const-string/jumbo v3, "load"

    invoke-direct {v2, v3}, Lcom/meitu/business/ads/utils/asyn/b$b;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, Lcom/meitu/business/ads/utils/asyn/b;->a(IILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    return-object v0
.end method

.method private static a(IIJLjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 10

    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v9, Ljava/util/concurrent/ThreadPoolExecutor$CallerRunsPolicy;

    invoke-direct {v9}, Ljava/util/concurrent/ThreadPoolExecutor$CallerRunsPolicy;-><init>()V

    move v2, p0

    move v3, p1

    move-wide v4, p2

    move-object v8, p4

    invoke-direct/range {v1 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    return-object v1
.end method

.method private static a(IILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 2

    const-wide/16 v0, 0x1e

    invoke-static {p0, p1, v0, v1, p2}, Lcom/meitu/business/ads/utils/asyn/b;->a(IIJLjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/concurrent/ThreadPoolExecutor;)Z
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->isTerminating()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->isTerminated()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b()Ljava/util/concurrent/ExecutorService;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x4

    new-instance v2, Lcom/meitu/business/ads/utils/asyn/b$b;

    const-string/jumbo v3, "prefetch"

    invoke-direct {v2, v3}, Lcom/meitu/business/ads/utils/asyn/b$b;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, Lcom/meitu/business/ads/utils/asyn/b;->a(IILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    return-object v0
.end method

.method public static c()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 4

    const/4 v0, 0x2

    const/16 v1, 0xa

    new-instance v2, Lcom/meitu/business/ads/utils/asyn/b$b;

    const-string/jumbo v3, "other"

    invoke-direct {v2, v3}, Lcom/meitu/business/ads/utils/asyn/b$b;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, Lcom/meitu/business/ads/utils/asyn/b;->a(IILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    return-object v0
.end method

.method public static declared-synchronized d()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 7

    const-class v1, Lcom/meitu/business/ads/utils/asyn/b;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/meitu/business/ads/utils/asyn/b;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const/4 v2, 0x1

    const-wide/16 v4, 0x3c

    new-instance v3, Lcom/meitu/business/ads/utils/asyn/b$b;

    const-string/jumbo v6, "ad-single-pool"

    invoke-direct {v3, v6}, Lcom/meitu/business/ads/utils/asyn/b$b;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2, v4, v5, v3}, Lcom/meitu/business/ads/utils/asyn/b;->a(IIJLjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    sput-object v0, Lcom/meitu/business/ads/utils/asyn/b;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    :cond_0
    sget-object v0, Lcom/meitu/business/ads/utils/asyn/b;->b:Ljava/util/concurrent/ThreadPoolExecutor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic e()Z
    .locals 1

    sget-boolean v0, Lcom/meitu/business/ads/utils/asyn/b;->a:Z

    return v0
.end method
