.class final Lcom/meitu/library/account/util/e$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/library/account/util/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:I

.field private static final b:I

.field private static final c:I

.field private static final d:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Ljava/util/concurrent/ThreadFactory;

.field private static f:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sput v0, Lcom/meitu/library/account/util/e$a;->a:I

    const/4 v0, 0x2

    const/4 v1, 0x4

    sget v2, Lcom/meitu/library/account/util/e$a;->a:I

    add-int/lit8 v2, v2, -0x1

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    sput v0, Lcom/meitu/library/account/util/e$a;->b:I

    sget v0, Lcom/meitu/library/account/util/e$a;->a:I

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/meitu/library/account/util/e$a;->c:I

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    sput-object v0, Lcom/meitu/library/account/util/e$a;->d:Ljava/util/concurrent/BlockingQueue;

    new-instance v0, Lcom/meitu/library/account/util/e$a$1;

    invoke-direct {v0}, Lcom/meitu/library/account/util/e$a$1;-><init>()V

    sput-object v0, Lcom/meitu/library/account/util/e$a;->e:Ljava/util/concurrent/ThreadFactory;

    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    sget v2, Lcom/meitu/library/account/util/e$a;->b:I

    sget v3, Lcom/meitu/library/account/util/e$a;->c:I

    const-wide/16 v4, 0x1e

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v7, Lcom/meitu/library/account/util/e$a;->d:Ljava/util/concurrent/BlockingQueue;

    sget-object v8, Lcom/meitu/library/account/util/e$a;->e:Ljava/util/concurrent/ThreadFactory;

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v1, Lcom/meitu/library/account/util/e$a;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v0, Lcom/meitu/library/account/util/e$a;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    return-void
.end method

.method static synthetic a()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 1

    sget-object v0, Lcom/meitu/library/account/util/e$a;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    return-object v0
.end method
