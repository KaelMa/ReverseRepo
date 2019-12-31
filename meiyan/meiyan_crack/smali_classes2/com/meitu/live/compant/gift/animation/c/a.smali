.class public Lcom/meitu/live/compant/gift/animation/c/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/live/compant/gift/animation/c/a$a;,
        Lcom/meitu/live/compant/gift/animation/c/a$b;,
        Lcom/meitu/live/compant/gift/animation/c/a$c;,
        Lcom/meitu/live/compant/gift/animation/c/a$d;
    }
.end annotation


# static fields
.field private static final a:J


# instance fields
.field private volatile b:J

.field private volatile c:Z

.field private d:Lcom/meitu/live/compant/gift/animation/c/a$c;

.field private e:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue",
            "<",
            "Lcom/meitu/live/compant/gift/data/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    long-to-float v0, v0

    const v1, 0x3e4ccccd    # 0.2f

    mul-float/2addr v0, v1

    float-to-long v0, v0

    const-wide/16 v2, 0x4

    div-long/2addr v0, v2

    sput-wide v0, Lcom/meitu/live/compant/gift/animation/c/a;->a:J

    return-void
.end method

.method public constructor <init>(Lcom/meitu/live/compant/gift/animation/c/a$c;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/meitu/live/compant/gift/animation/c/a;->b:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/live/compant/gift/animation/c/a;->c:Z

    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    const/16 v1, 0xa

    new-instance v2, Lcom/meitu/live/compant/gift/animation/c/a$1;

    invoke-direct {v2, p0}, Lcom/meitu/live/compant/gift/animation/c/a$1;-><init>(Lcom/meitu/live/compant/gift/animation/c/a;)V

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>(ILjava/util/Comparator;)V

    iput-object v0, p0, Lcom/meitu/live/compant/gift/animation/c/a;->e:Ljava/util/concurrent/PriorityBlockingQueue;

    iput-object p1, p0, Lcom/meitu/live/compant/gift/animation/c/a;->d:Lcom/meitu/live/compant/gift/animation/c/a$c;

    return-void
.end method

.method static synthetic a(Lcom/meitu/live/compant/gift/animation/c/a;)Ljava/util/concurrent/PriorityBlockingQueue;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/c/a;->e:Ljava/util/concurrent/PriorityBlockingQueue;

    return-object v0
.end method

.method static synthetic i()J
    .locals 2

    sget-wide v0, Lcom/meitu/live/compant/gift/animation/c/a;->a:J

    return-wide v0
.end method

.method private j()V
    .locals 3

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/c/a;->e:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/PriorityBlockingQueue;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/live/compant/gift/animation/c/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/meitu/live/compant/gift/animation/c/a$d;

    invoke-direct {v0, p0}, Lcom/meitu/live/compant/gift/animation/c/a$d;-><init>(Lcom/meitu/live/compant/gift/animation/c/a;)V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    new-array v2, v2, [Lcom/meitu/live/compant/gift/data/a;

    invoke-virtual {v0, v1, v2}, Lcom/meitu/live/compant/gift/animation/c/a$d;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string/jumbo v0, "GiftMessageDispatcher"

    const-string/jumbo v1, "callOnGiftImageAnimDismisss"

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/meitu/live/compant/gift/animation/c/a;->j()V

    return-void
.end method

.method public declared-synchronized a(J)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/meitu/live/compant/gift/animation/c/a;->b:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/meitu/live/compant/gift/animation/c/a;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lcom/meitu/live/compant/gift/animation/c/a;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Lcom/meitu/live/compant/gift/data/a;)Z
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/c/a;->e:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-direct {p0}, Lcom/meitu/live/compant/gift/animation/c/a;->j()V

    const/4 v0, 0x1

    return v0
.end method

.method public a(Ljava/util/ArrayList;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/meitu/live/compant/gift/data/a;",
            ">;)Z"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/c/a;->e:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->addAll(Ljava/util/Collection;)Z

    :cond_0
    invoke-direct {p0}, Lcom/meitu/live/compant/gift/animation/c/a;->j()V

    const/4 v0, 0x1

    return v0
.end method

.method public b(Lcom/meitu/live/compant/gift/data/a;)Lcom/meitu/live/compant/gift/animation/b/c;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/c/a;->d:Lcom/meitu/live/compant/gift/animation/c/a$c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/c/a;->d:Lcom/meitu/live/compant/gift/animation/c/a$c;

    invoke-interface {v0, p1}, Lcom/meitu/live/compant/gift/animation/c/a$c;->a(Lcom/meitu/live/compant/gift/data/a;)Lcom/meitu/live/compant/gift/animation/b/c;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/live/compant/gift/animation/c/a;->f()V

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/c/a;->e:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/PriorityBlockingQueue;->clear()V

    invoke-virtual {p0}, Lcom/meitu/live/compant/gift/animation/c/a;->g()V

    return-void
.end method

.method public declared-synchronized b(J)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/meitu/live/compant/gift/animation/c/a;->b:J

    sub-long/2addr v0, p1

    iput-wide v0, p0, Lcom/meitu/live/compant/gift/animation/c/a;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c()V
    .locals 0

    invoke-virtual {p0}, Lcom/meitu/live/compant/gift/animation/c/a;->b()V

    return-void
.end method

.method public declared-synchronized d()Z
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/meitu/live/compant/gift/animation/c/a;->b:J

    sget-wide v2, Lcom/meitu/live/compant/gift/animation/c/a;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized e()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/meitu/live/compant/gift/animation/c/a;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized f()V
    .locals 2

    monitor-enter p0

    const-wide/16 v0, 0x0

    :try_start_0
    iput-wide v0, p0, Lcom/meitu/live/compant/gift/animation/c/a;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized g()V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string/jumbo v0, "GiftMessageDispatcher"

    const-string/jumbo v1, "callHasEmptyImagePlayer"

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/live/compant/gift/animation/c/a;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized h()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/meitu/live/compant/gift/animation/c/a;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
