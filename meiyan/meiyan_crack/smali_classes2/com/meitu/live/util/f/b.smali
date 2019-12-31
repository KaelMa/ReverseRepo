.class public Lcom/meitu/live/util/f/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/live/util/f/b$a;
    }
.end annotation


# static fields
.field private static final a:I

.field private static final b:I

.field private static c:Ljava/util/concurrent/ThreadPoolExecutor;

.field private static d:Lcom/meitu/live/util/f/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sput v0, Lcom/meitu/live/util/f/b;->a:I

    sget v0, Lcom/meitu/live/util/f/b;->a:I

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/meitu/live/util/f/b;->b:I

    new-instance v0, Lcom/meitu/live/util/f/b$a;

    invoke-direct {v0}, Lcom/meitu/live/util/f/b$a;-><init>()V

    sput-object v0, Lcom/meitu/live/util/f/b;->d:Lcom/meitu/live/util/f/b$a;

    return-void
.end method

.method public static a()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 9

    sget-object v0, Lcom/meitu/live/util/f/b;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_1

    sget-object v0, Lcom/meitu/live/util/f/b;->d:Lcom/meitu/live/util/f/b$a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/meitu/live/util/f/b$a;

    invoke-direct {v0}, Lcom/meitu/live/util/f/b$a;-><init>()V

    sput-object v0, Lcom/meitu/live/util/f/b;->d:Lcom/meitu/live/util/f/b$a;

    :cond_0
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    sget v2, Lcom/meitu/live/util/f/b;->a:I

    sget v3, Lcom/meitu/live/util/f/b;->b:I

    const-wide/16 v4, 0x1e

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    sget-object v8, Lcom/meitu/live/util/f/b;->d:Lcom/meitu/live/util/f/b$a;

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v1, Lcom/meitu/live/util/f/b;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    :cond_1
    sget-object v0, Lcom/meitu/live/util/f/b;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    return-object v0
.end method

.method public static a(I)Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 2

    sget-object v0, Lcom/meitu/live/util/f/b;->d:Lcom/meitu/live/util/f/b$a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/meitu/live/util/f/b$a;

    invoke-direct {v0}, Lcom/meitu/live/util/f/b$a;-><init>()V

    sput-object v0, Lcom/meitu/live/util/f/b;->d:Lcom/meitu/live/util/f/b$a;

    :cond_0
    invoke-static {p0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v1, Lcom/meitu/live/util/f/b;->d:Lcom/meitu/live/util/f/b$a;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->setThreadFactory(Ljava/util/concurrent/ThreadFactory;)V

    return-object v0
.end method

.method public static a(Lcom/meitu/live/util/f/a;)V
    .locals 1

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/meitu/live/util/f/b;->a()Ljava/util/concurrent/ThreadPoolExecutor;

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

.method public static b(Lcom/meitu/live/util/f/a;)V
    .locals 1

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/meitu/live/util/f/b;->a()Ljava/util/concurrent/ThreadPoolExecutor;

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
