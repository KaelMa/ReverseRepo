.class public Lcom/duapps/ad/base/u;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/util/concurrent/ThreadFactory;

.field private static final b:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Lcom/duapps/ad/base/u;


# instance fields
.field private d:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/duapps/ad/base/u$1;

    invoke-direct {v0}, Lcom/duapps/ad/base/u$1;-><init>()V

    sput-object v0, Lcom/duapps/ad/base/u;->a:Ljava/util/concurrent/ThreadFactory;

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v1, 0xc8

    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    sput-object v0, Lcom/duapps/ad/base/u;->b:Ljava/util/concurrent/BlockingQueue;

    return-void
.end method

.method private constructor <init>()V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x5

    const/16 v3, 0x32

    const-wide/16 v4, 0x1

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v7, Lcom/duapps/ad/base/u;->b:Ljava/util/concurrent/BlockingQueue;

    sget-object v8, Lcom/duapps/ad/base/u;->a:Ljava/util/concurrent/ThreadFactory;

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v1, p0, Lcom/duapps/ad/base/u;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method

.method public static declared-synchronized a()Lcom/duapps/ad/base/u;
    .locals 2

    const-class v1, Lcom/duapps/ad/base/u;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/duapps/ad/base/u;->c:Lcom/duapps/ad/base/u;

    if-nez v0, :cond_0

    new-instance v0, Lcom/duapps/ad/base/u;

    invoke-direct {v0}, Lcom/duapps/ad/base/u;-><init>()V

    sput-object v0, Lcom/duapps/ad/base/u;->c:Lcom/duapps/ad/base/u;

    :cond_0
    sget-object v0, Lcom/duapps/ad/base/u;->c:Lcom/duapps/ad/base/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static b(Ljava/lang/Runnable;)V
    .locals 1

    invoke-static {}, Lcom/duapps/ad/base/u;->a()Lcom/duapps/ad/base/u;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/duapps/ad/base/u;->a(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/duapps/ad/base/u;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
