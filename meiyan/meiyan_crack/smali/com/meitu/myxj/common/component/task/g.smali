.class public Lcom/meitu/myxj/common/component/task/g;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/meitu/myxj/common/component/task/e;

.field private static volatile b:Lcom/meitu/myxj/common/component/task/e;

.field private static c:Lcom/meitu/myxj/common/component/task/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/util/concurrent/Executor;
    .locals 1

    invoke-static {}, Lcom/meitu/myxj/common/component/task/g;->e()Lcom/meitu/myxj/common/component/task/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/meitu/myxj/common/component/task/e;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/meitu/myxj/common/component/task/d;)V
    .locals 1

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/meitu/myxj/common/component/task/g;->i()Ljava/util/concurrent/Executor;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
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

.method public static b()Ljava/util/concurrent/Executor;
    .locals 1

    invoke-static {}, Lcom/meitu/myxj/common/component/task/g;->f()Lcom/meitu/myxj/common/component/task/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/meitu/myxj/common/component/task/e;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    return-object v0
.end method

.method public static c()Ljava/util/concurrent/Executor;
    .locals 1

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public static d()Ljava/util/concurrent/Executor;
    .locals 1

    invoke-static {}, Lcom/meitu/myxj/common/component/task/g;->i()Ljava/util/concurrent/Executor;

    move-result-object v0

    return-object v0
.end method

.method private static e()Lcom/meitu/myxj/common/component/task/e;
    .locals 2

    sget-object v0, Lcom/meitu/myxj/common/component/task/g;->c:Lcom/meitu/myxj/common/component/task/e;

    if-nez v0, :cond_1

    const-class v1, Lcom/meitu/myxj/common/component/task/g;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/meitu/myxj/common/component/task/g;->c:Lcom/meitu/myxj/common/component/task/e;

    if-nez v0, :cond_0

    new-instance v0, Lcom/meitu/myxj/common/component/task/a/c;

    invoke-direct {v0}, Lcom/meitu/myxj/common/component/task/a/c;-><init>()V

    sput-object v0, Lcom/meitu/myxj/common/component/task/g;->c:Lcom/meitu/myxj/common/component/task/e;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/meitu/myxj/common/component/task/g;->c:Lcom/meitu/myxj/common/component/task/e;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private static f()Lcom/meitu/myxj/common/component/task/e;
    .locals 2

    sget-object v0, Lcom/meitu/myxj/common/component/task/g;->b:Lcom/meitu/myxj/common/component/task/e;

    if-nez v0, :cond_1

    const-class v1, Lcom/meitu/myxj/common/component/task/g;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/meitu/myxj/common/component/task/g;->b:Lcom/meitu/myxj/common/component/task/e;

    if-nez v0, :cond_0

    new-instance v0, Lcom/meitu/myxj/common/component/task/a/b;

    invoke-direct {v0}, Lcom/meitu/myxj/common/component/task/a/b;-><init>()V

    sput-object v0, Lcom/meitu/myxj/common/component/task/g;->b:Lcom/meitu/myxj/common/component/task/e;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/meitu/myxj/common/component/task/g;->b:Lcom/meitu/myxj/common/component/task/e;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private static g()Ljava/util/concurrent/Executor;
    .locals 1

    invoke-static {}, Lcom/meitu/myxj/common/component/task/g;->h()Lcom/meitu/myxj/common/component/task/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/meitu/myxj/common/component/task/e;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    return-object v0
.end method

.method private static h()Lcom/meitu/myxj/common/component/task/e;
    .locals 2

    sget-object v0, Lcom/meitu/myxj/common/component/task/g;->a:Lcom/meitu/myxj/common/component/task/e;

    if-nez v0, :cond_1

    const-class v1, Lcom/meitu/myxj/common/component/task/g;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/meitu/myxj/common/component/task/g;->a:Lcom/meitu/myxj/common/component/task/e;

    if-nez v0, :cond_0

    new-instance v0, Lcom/meitu/myxj/common/component/task/a/a;

    invoke-direct {v0}, Lcom/meitu/myxj/common/component/task/a/a;-><init>()V

    sput-object v0, Lcom/meitu/myxj/common/component/task/g;->a:Lcom/meitu/myxj/common/component/task/e;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/meitu/myxj/common/component/task/g;->a:Lcom/meitu/myxj/common/component/task/e;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private static i()Ljava/util/concurrent/Executor;
    .locals 1

    invoke-static {}, Lcom/meitu/myxj/common/component/task/g;->h()Lcom/meitu/myxj/common/component/task/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/meitu/myxj/common/component/task/e;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/meitu/myxj/common/component/task/g;->g()Ljava/util/concurrent/Executor;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/meitu/myxj/common/component/task/g;->f()Lcom/meitu/myxj/common/component/task/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/meitu/myxj/common/component/task/e;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/meitu/myxj/common/component/task/g;->b()Ljava/util/concurrent/Executor;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/meitu/myxj/common/component/task/g;->e()Lcom/meitu/myxj/common/component/task/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/meitu/myxj/common/component/task/e;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/meitu/myxj/common/component/task/g;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/meitu/myxj/common/component/task/g;->g()Ljava/util/concurrent/Executor;

    move-result-object v0

    goto :goto_0
.end method
