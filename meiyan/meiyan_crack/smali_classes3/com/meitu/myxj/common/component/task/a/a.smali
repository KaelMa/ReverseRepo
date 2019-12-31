.class public Lcom/meitu/myxj/common/component/task/a/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/myxj/common/component/task/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/myxj/common/component/task/a/a$a;,
        Lcom/meitu/myxj/common/component/task/a/a$b;
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

    sput v0, Lcom/meitu/myxj/common/component/task/a/a;->a:I

    sget v0, Lcom/meitu/myxj/common/component/task/a/a;->a:I

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/meitu/myxj/common/component/task/a/a;->b:I

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

    invoke-virtual {p0}, Lcom/meitu/myxj/common/component/task/a/a;->c()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    return-object v0
.end method

.method public b()Z
    .locals 2

    invoke-virtual {p0}, Lcom/meitu/myxj/common/component/task/a/a;->c()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getActiveCount()I

    move-result v0

    invoke-virtual {p0}, Lcom/meitu/myxj/common/component/task/a/a;->d()I

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
    .locals 11

    const-string/jumbo v0, "hcy"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "core Thread count "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x4

    sget v3, Lcom/meitu/myxj/common/component/task/a/a;->a:I

    div-int/lit8 v3, v3, 0x2

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " MAXIMUM_POOL_SIZE \uff1a "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/meitu/myxj/common/component/task/a/a;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/myxj/common/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/meitu/myxj/common/component/task/a/a;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_1

    const-class v10, Lcom/meitu/myxj/common/component/task/a/a;

    monitor-enter v10

    :try_start_0
    sget-object v0, Lcom/meitu/myxj/common/component/task/a/a;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_0

    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {p0}, Lcom/meitu/myxj/common/component/task/a/a;->d()I

    move-result v0

    sget v2, Lcom/meitu/myxj/common/component/task/a/a;->a:I

    div-int/lit8 v2, v2, 0x2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    sget v3, Lcom/meitu/myxj/common/component/task/a/a;->b:I

    invoke-virtual {p0}, Lcom/meitu/myxj/common/component/task/a/a;->e()I

    move-result v0

    int-to-long v4, v0

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v0, 0xa

    invoke-direct {v7, v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    new-instance v8, Lcom/meitu/myxj/common/component/task/a/a$b;

    invoke-direct {v8}, Lcom/meitu/myxj/common/component/task/a/a$b;-><init>()V

    new-instance v9, Lcom/meitu/myxj/common/component/task/a/a$a;

    invoke-direct {v9}, Lcom/meitu/myxj/common/component/task/a/a$a;-><init>()V

    invoke-direct/range {v1 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    sput-object v1, Lcom/meitu/myxj/common/component/task/a/a;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    :cond_0
    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/meitu/myxj/common/component/task/a/a;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public d()I
    .locals 2

    const/4 v0, 0x4

    sget v1, Lcom/meitu/myxj/common/component/task/a/a;->a:I

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
