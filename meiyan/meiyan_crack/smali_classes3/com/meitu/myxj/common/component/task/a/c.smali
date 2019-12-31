.class public Lcom/meitu/myxj/common/component/task/a/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/myxj/common/component/task/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/myxj/common/component/task/a/c$a;
    }
.end annotation


# static fields
.field private static final a:I

.field private static final b:I

.field private static volatile c:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sput v0, Lcom/meitu/myxj/common/component/task/a/c;->a:I

    sget v0, Lcom/meitu/myxj/common/component/task/a/c;->a:I

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/meitu/myxj/common/component/task/a/c;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a()Ljava/util/concurrent/Executor;
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/myxj/common/component/task/a/c;->c()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    return-object v0
.end method

.method public b()Z
    .locals 2

    invoke-virtual {p0}, Lcom/meitu/myxj/common/component/task/a/c;->c()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getActiveCount()I

    move-result v0

    invoke-virtual {p0}, Lcom/meitu/myxj/common/component/task/a/c;->d()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 10

    sget-object v0, Lcom/meitu/myxj/common/component/task/a/c;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_1

    const-class v9, Lcom/meitu/myxj/common/component/task/a/c;

    monitor-enter v9

    :try_start_0
    sget-object v0, Lcom/meitu/myxj/common/component/task/a/c;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_0

    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v0, 0x5

    sget v2, Lcom/meitu/myxj/common/component/task/a/c;->a:I

    div-int/lit8 v2, v2, 0x2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    sget v3, Lcom/meitu/myxj/common/component/task/a/c;->b:I

    invoke-virtual {p0}, Lcom/meitu/myxj/common/component/task/a/c;->e()I

    move-result v0

    int-to-long v4, v0

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v8, Lcom/meitu/myxj/common/component/task/a/c$a;

    invoke-direct {v8}, Lcom/meitu/myxj/common/component/task/a/c$a;-><init>()V

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v1, Lcom/meitu/myxj/common/component/task/a/c;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v0, Lcom/meitu/myxj/common/component/task/a/c;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    :cond_0
    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/meitu/myxj/common/component/task/a/c;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public d()I
    .locals 2

    const/4 v0, 0x5

    sget v1, Lcom/meitu/myxj/common/component/task/a/c;->a:I

    div-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public e()I
    .locals 1

    const/16 v0, 0x1e

    return v0
.end method
