.class public Lcom/meitu/fastdns/a/a;
.super Ljava/lang/Object;


# static fields
.field private static volatile a:Lcom/meitu/fastdns/a/a;


# instance fields
.field private volatile b:Z

.field private c:Ljava/util/concurrent/ExecutorService;

.field private d:Landroid/os/Handler;

.field private e:Landroid/os/HandlerThread;


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/fastdns/a/a;->b:Z

    const/4 v0, 0x2

    new-instance v1, Lcom/meitu/fastdns/a/a$1;

    invoke-direct {v1, p0}, Lcom/meitu/fastdns/a/a$1;-><init>(Lcom/meitu/fastdns/a/a;)V

    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/fastdns/a/a;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Landroid/os/HandlerThread;

    const-string/jumbo v1, "Fastdns_delay_thread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/meitu/fastdns/a/a;->e:Landroid/os/HandlerThread;

    iget-object v0, p0, Lcom/meitu/fastdns/a/a;->e:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/meitu/fastdns/a/a;->e:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/meitu/fastdns/a/a;->d:Landroid/os/Handler;

    return-void
.end method

.method public static a()Lcom/meitu/fastdns/a/a;
    .locals 2

    sget-object v0, Lcom/meitu/fastdns/a/a;->a:Lcom/meitu/fastdns/a/a;

    if-nez v0, :cond_1

    const-class v1, Lcom/meitu/fastdns/a/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/meitu/fastdns/a/a;->a:Lcom/meitu/fastdns/a/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/meitu/fastdns/a/a;

    invoke-direct {v0}, Lcom/meitu/fastdns/a/a;-><init>()V

    sput-object v0, Lcom/meitu/fastdns/a/a;->a:Lcom/meitu/fastdns/a/a;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/meitu/fastdns/a/a;->a:Lcom/meitu/fastdns/a/a;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static a(II)Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 9

    if-ge p1, p0, :cond_0

    move v3, p0

    :goto_0
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const-wide/16 v4, 0x3c

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    new-instance v8, Lcom/meitu/fastdns/a/a$2;

    invoke-direct {v8}, Lcom/meitu/fastdns/a/a$2;-><init>()V

    move v2, p0

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    return-object v1

    :cond_0
    move v3, p1

    goto :goto_0
.end method

.method public static a(Ljava/lang/Runnable;)V
    .locals 1

    invoke-static {}, Lcom/meitu/fastdns/a/a;->a()Lcom/meitu/fastdns/a/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/meitu/fastdns/a/a;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(Ljava/lang/Runnable;J)V
    .locals 1

    invoke-static {}, Lcom/meitu/fastdns/a/a;->a()Lcom/meitu/fastdns/a/a;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/meitu/fastdns/a/a;->b(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public static b()V
    .locals 1

    sget-object v0, Lcom/meitu/fastdns/a/a;->a:Lcom/meitu/fastdns/a/a;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/meitu/fastdns/a/a;->a:Lcom/meitu/fastdns/a/a;

    invoke-direct {v0}, Lcom/meitu/fastdns/a/a;->c()V

    :cond_0
    const/4 v0, 0x0

    sput-object v0, Lcom/meitu/fastdns/a/a;->a:Lcom/meitu/fastdns/a/a;

    return-void
.end method

.method private c()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/fastdns/a/a;->b:Z

    iget-object v0, p0, Lcom/meitu/fastdns/a/a;->e:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_2

    iget-object v0, p0, Lcom/meitu/fastdns/a/a;->e:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/fastdns/a/a;->d:Landroid/os/Handler;

    :cond_0
    iget-object v0, p0, Lcom/meitu/fastdns/a/a;->c:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/fastdns/a/a;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/meitu/fastdns/a/a;->e:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    goto :goto_0
.end method


# virtual methods
.method public b(Ljava/lang/Runnable;)V
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/fastdns/a/a;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/fastdns/a/a;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Runnable;J)V
    .locals 2

    iget-boolean v0, p0, Lcom/meitu/fastdns/a/a;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/fastdns/a/a;->d:Landroid/os/Handler;

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
