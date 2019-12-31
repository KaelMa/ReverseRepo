.class public Lcom/meitu/myxj/selfie/merge/helper/e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/myxj/selfie/merge/helper/e$b;,
        Lcom/meitu/myxj/selfie/merge/helper/e$a;,
        Lcom/meitu/myxj/selfie/merge/helper/e$c;,
        Lcom/meitu/myxj/selfie/merge/helper/e$d;
    }
.end annotation


# static fields
.field private static a:Lcom/meitu/myxj/selfie/merge/helper/e;


# instance fields
.field private b:Ljava/util/concurrent/ThreadPoolExecutor;

.field private c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/meitu/myxj/selfie/merge/helper/e$a;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/os/Handler;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()Lcom/meitu/myxj/selfie/merge/helper/e;
    .locals 2

    const-class v1, Lcom/meitu/myxj/selfie/merge/helper/e;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/meitu/myxj/selfie/merge/helper/e;->a:Lcom/meitu/myxj/selfie/merge/helper/e;

    if-nez v0, :cond_0

    new-instance v0, Lcom/meitu/myxj/selfie/merge/helper/e;

    invoke-direct {v0}, Lcom/meitu/myxj/selfie/merge/helper/e;-><init>()V

    sput-object v0, Lcom/meitu/myxj/selfie/merge/helper/e;->a:Lcom/meitu/myxj/selfie/merge/helper/e;

    :cond_0
    sget-object v0, Lcom/meitu/myxj/selfie/merge/helper/e;->a:Lcom/meitu/myxj/selfie/merge/helper/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic a(Lcom/meitu/myxj/selfie/merge/helper/e;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/merge/helper/e;->f()V

    return-void
.end method

.method static synthetic a(Lcom/meitu/myxj/selfie/merge/helper/e;ZLcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/meitu/myxj/selfie/merge/helper/e;->a(ZLcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;)V

    return-void
.end method

.method private a(Ljava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/helper/e;->d:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/helper/e;->d:Landroid/os/Handler;

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/helper/e;->d:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private a(Z)V
    .locals 1

    new-instance v0, Lcom/meitu/myxj/selfie/merge/helper/e$3;

    invoke-direct {v0, p0, p1}, Lcom/meitu/myxj/selfie/merge/helper/e$3;-><init>(Lcom/meitu/myxj/selfie/merge/helper/e;Z)V

    invoke-direct {p0, v0}, Lcom/meitu/myxj/selfie/merge/helper/e;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private a(ZLcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;)V
    .locals 1

    new-instance v0, Lcom/meitu/myxj/selfie/merge/helper/e$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/meitu/myxj/selfie/merge/helper/e$2;-><init>(Lcom/meitu/myxj/selfie/merge/helper/e;ZLcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;)V

    invoke-direct {p0, v0}, Lcom/meitu/myxj/selfie/merge/helper/e;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic b(Lcom/meitu/myxj/selfie/merge/helper/e;)Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 1

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/merge/helper/e;->e()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Lcom/meitu/myxj/selfie/merge/helper/e;)Lcom/meitu/myxj/selfie/merge/helper/e$a;
    .locals 1

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/merge/helper/e;->d()Lcom/meitu/myxj/selfie/merge/helper/e$a;

    move-result-object v0

    return-object v0
.end method

.method private d()Lcom/meitu/myxj/selfie/merge/helper/e$a;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/helper/e;->c:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/helper/e;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/helper/e$a;

    goto :goto_0
.end method

.method private e()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 9

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/helper/e;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_0

    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const-wide/16 v4, 0x0

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v8, Lcom/meitu/myxj/selfie/merge/helper/e$d;

    const/4 v0, 0x0

    invoke-direct {v8, p0, v0}, Lcom/meitu/myxj/selfie/merge/helper/e$d;-><init>(Lcom/meitu/myxj/selfie/merge/helper/e;Lcom/meitu/myxj/selfie/merge/helper/e$1;)V

    move v3, v2

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v1, p0, Lcom/meitu/myxj/selfie/merge/helper/e;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/helper/e;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    return-object v0
.end method

.method private f()V
    .locals 1

    new-instance v0, Lcom/meitu/myxj/selfie/merge/helper/e$1;

    invoke-direct {v0, p0}, Lcom/meitu/myxj/selfie/merge/helper/e$1;-><init>(Lcom/meitu/myxj/selfie/merge/helper/e;)V

    invoke-direct {p0, v0}, Lcom/meitu/myxj/selfie/merge/helper/e;->a(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/meitu/myxj/selfie/merge/helper/e$a;)V
    .locals 1

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/merge/helper/e;->d()Lcom/meitu/myxj/selfie/merge/helper/e$a;

    move-result-object v0

    if-ne v0, p1, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/helper/e;->c:Ljava/lang/ref/WeakReference;

    goto :goto_0
.end method

.method public a(Lcom/meitu/myxj/selfie/merge/helper/e$b;)V
    .locals 9

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/merge/helper/e;->e()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/helper/e;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0}, Lcom/meitu/myxj/selfie/merge/helper/e;->e()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v8

    new-instance v0, Lcom/meitu/myxj/selfie/merge/helper/e$c;

    iget-object v2, p1, Lcom/meitu/myxj/selfie/merge/helper/e$b;->a:Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    iget-object v3, p1, Lcom/meitu/myxj/selfie/merge/helper/e$b;->b:Lcom/meitu/core/types/NativeBitmap;

    iget-object v4, p1, Lcom/meitu/myxj/selfie/merge/helper/e$b;->c:Lcom/meitu/core/types/NativeBitmap;

    iget-object v5, p1, Lcom/meitu/myxj/selfie/merge/helper/e$b;->d:Lcom/meitu/myxj/selfie/util/ap$c;

    iget-object v6, p1, Lcom/meitu/myxj/selfie/merge/helper/e$b;->e:Lcom/meitu/core/types/FaceData;

    const/4 v7, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lcom/meitu/myxj/selfie/merge/helper/e$c;-><init>(Lcom/meitu/myxj/selfie/merge/helper/e;Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/myxj/selfie/util/ap$c;Lcom/meitu/core/types/FaceData;Lcom/meitu/myxj/selfie/merge/helper/e$1;)V

    invoke-virtual {v8, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/helper/e;->c()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/meitu/myxj/selfie/merge/helper/e;->a(Z)V

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/merge/helper/e;->e()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/merge/helper/e;->e()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getActiveCount()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Z
    .locals 4

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/merge/helper/e;->e()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/merge/helper/e;->e()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getTaskCount()J

    move-result-wide v0

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/merge/helper/e;->e()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/ThreadPoolExecutor;->getCompletedTaskCount()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x5

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
