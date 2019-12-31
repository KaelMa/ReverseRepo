.class public Lcom/meitu/mtuploader/e/c;
.super Ljava/lang/Object;


# static fields
.field private static final a:I

.field private static final b:I

.field private static final c:I

.field private static d:Landroid/os/Handler;

.field private static final e:Ljava/util/concurrent/Executor;

.field private static f:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private static g:Ljava/util/concurrent/ThreadFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sput v0, Lcom/meitu/mtuploader/e/c;->a:I

    const/4 v0, 0x2

    sget v1, Lcom/meitu/mtuploader/e/c;->a:I

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x4

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    sput v0, Lcom/meitu/mtuploader/e/c;->b:I

    sget v0, Lcom/meitu/mtuploader/e/c;->a:I

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/meitu/mtuploader/e/c;->c:I

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/meitu/mtuploader/e/c;->d:Landroid/os/Handler;

    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>(I)V

    sput-object v0, Lcom/meitu/mtuploader/e/c;->f:Ljava/util/concurrent/BlockingQueue;

    new-instance v0, Lcom/meitu/mtuploader/e/c$1;

    invoke-direct {v0}, Lcom/meitu/mtuploader/e/c$1;-><init>()V

    sput-object v0, Lcom/meitu/mtuploader/e/c;->g:Ljava/util/concurrent/ThreadFactory;

    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    sget v2, Lcom/meitu/mtuploader/e/c;->b:I

    sget v3, Lcom/meitu/mtuploader/e/c;->c:I

    const-wide/16 v4, 0x1e

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v7, Lcom/meitu/mtuploader/e/c;->f:Ljava/util/concurrent/BlockingQueue;

    sget-object v8, Lcom/meitu/mtuploader/e/c;->g:Ljava/util/concurrent/ThreadFactory;

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    sput-object v1, Lcom/meitu/mtuploader/e/c;->e:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static a(Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, Lcom/meitu/mtuploader/e/c;->e:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
