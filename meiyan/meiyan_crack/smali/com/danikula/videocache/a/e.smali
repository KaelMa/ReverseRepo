.class public Lcom/danikula/videocache/a/e;
.super Ljava/lang/Object;


# instance fields
.field volatile a:I

.field volatile b:I

.field volatile c:I

.field private volatile d:Ljava/lang/Thread;

.field private volatile e:I

.field private f:Ljava/util/concurrent/atomic/AtomicInteger;

.field private g:Ljava/util/concurrent/atomic/AtomicInteger;

.field private volatile h:J

.field private final i:Ljava/util/concurrent/locks/ReentrantLock;

.field private final j:Ljava/util/concurrent/locks/Condition;

.field private volatile k:Z

.field private volatile l:I

.field private m:I

.field private n:Lcom/danikula/videocache/t;

.field private o:Lcom/danikula/videocache/a/c;

.field private p:Lcom/danikula/videocache/q;

.field private q:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(II)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/danikula/videocache/a/e;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/danikula/videocache/a/e;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/danikula/videocache/a/e;->h:J

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/danikula/videocache/a/e;->i:Ljava/util/concurrent/locks/ReentrantLock;

    iget-object v0, p0, Lcom/danikula/videocache/a/e;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    iput-object v0, p0, Lcom/danikula/videocache/a/e;->j:Ljava/util/concurrent/locks/Condition;

    iput v2, p0, Lcom/danikula/videocache/a/e;->l:I

    iput v2, p0, Lcom/danikula/videocache/a/e;->m:I

    new-instance v0, Lcom/danikula/videocache/a/e$1;

    invoke-direct {v0, p0}, Lcom/danikula/videocache/a/e$1;-><init>(Lcom/danikula/videocache/a/e;)V

    iput-object v0, p0, Lcom/danikula/videocache/a/e;->q:Ljava/lang/Runnable;

    iput p1, p0, Lcom/danikula/videocache/a/e;->a:I

    iput p2, p0, Lcom/danikula/videocache/a/e;->b:I

    return-void
.end method

.method static synthetic a(Lcom/danikula/videocache/a/e;I)I
    .locals 0

    iput p1, p0, Lcom/danikula/videocache/a/e;->m:I

    return p1
.end method

.method static synthetic a(Lcom/danikula/videocache/a/e;J)J
    .locals 1

    iput-wide p1, p0, Lcom/danikula/videocache/a/e;->h:J

    return-wide p1
.end method

.method static synthetic a(Lcom/danikula/videocache/a/e;)Lcom/danikula/videocache/t;
    .locals 1

    iget-object v0, p0, Lcom/danikula/videocache/a/e;->n:Lcom/danikula/videocache/t;

    return-object v0
.end method

.method static synthetic a(Lcom/danikula/videocache/a/e;Ljava/lang/Thread;)Ljava/lang/Thread;
    .locals 0

    iput-object p1, p0, Lcom/danikula/videocache/a/e;->d:Ljava/lang/Thread;

    return-object p1
.end method

.method static synthetic a(Lcom/danikula/videocache/a/e;Ljava/lang/Throwable;Z)Z
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/danikula/videocache/a/e;->a(Ljava/lang/Throwable;Z)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/danikula/videocache/a/e;Z)Z
    .locals 1

    invoke-direct {p0, p1}, Lcom/danikula/videocache/a/e;->b(Z)Z

    move-result v0

    return v0
.end method

.method private a(Ljava/lang/Throwable;Z)Z
    .locals 3

    const/4 v0, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onDownloadError retryCount "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/danikula/videocache/a/e;->m:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errorCount "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/danikula/videocache/a/e;->l:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", start = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/danikula/videocache/a/e;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " , end "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/danikula/videocache/a/e;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " , canNetWorking "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/chaos/d/c;->b(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onDownloadError "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/danikula/videocache/a/e;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/chaos/d/c;->b(Ljava/lang/String;)V

    instance-of v1, p1, Lcom/danikula/videocache/DispatchRetryException;

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    if-eqz p2, :cond_1

    iget v0, p0, Lcom/danikula/videocache/a/e;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/danikula/videocache/a/e;->l:I

    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    iget v1, p0, Lcom/danikula/videocache/a/e;->m:I

    if-ltz v1, :cond_2

    iget v1, p0, Lcom/danikula/videocache/a/e;->l:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/danikula/videocache/a/e;->l:I

    iput v0, p0, Lcom/danikula/videocache/a/e;->m:I

    goto :goto_1

    :cond_2
    iget v0, p0, Lcom/danikula/videocache/a/e;->a:I

    if-nez v0, :cond_3

    iget v0, p0, Lcom/danikula/videocache/a/e;->b:I

    if-nez v0, :cond_3

    iget v0, p0, Lcom/danikula/videocache/a/e;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/danikula/videocache/a/e;->l:I

    goto :goto_1

    :cond_3
    iget v0, p0, Lcom/danikula/videocache/a/e;->m:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/danikula/videocache/a/e;->m:I

    goto :goto_1
.end method

.method static synthetic b(Lcom/danikula/videocache/a/e;I)I
    .locals 0

    iput p1, p0, Lcom/danikula/videocache/a/e;->l:I

    return p1
.end method

.method static synthetic b(Lcom/danikula/videocache/a/e;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/danikula/videocache/a/e;->k:Z

    return v0
.end method

.method static synthetic b(Lcom/danikula/videocache/a/e;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/danikula/videocache/a/e;->k:Z

    return p1
.end method

.method private b(Z)Z
    .locals 6

    const/4 v0, 0x1

    iget-boolean v1, p0, Lcom/danikula/videocache/a/e;->k:Z

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/danikula/videocache/a/e;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-gtz v1, :cond_2

    if-nez p1, :cond_0

    iget-wide v2, p0, Lcom/danikula/videocache/a/e;->h:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/danikula/videocache/a/e;->h:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    cmp-long v1, v2, v4

    if-gtz v1, :cond_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic c(Lcom/danikula/videocache/a/e;)Z
    .locals 1

    invoke-direct {p0}, Lcom/danikula/videocache/a/e;->h()Z

    move-result v0

    return v0
.end method

.method static synthetic d(Lcom/danikula/videocache/a/e;)Lcom/danikula/videocache/q;
    .locals 1

    iget-object v0, p0, Lcom/danikula/videocache/a/e;->p:Lcom/danikula/videocache/q;

    return-object v0
.end method

.method private d()V
    .locals 6

    iget v0, p0, Lcom/danikula/videocache/a/e;->l:I

    const/4 v1, 0x3

    if-lt v0, v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/danikula/videocache/a/e;->p:Lcom/danikula/videocache/q;

    iget v1, p0, Lcom/danikula/videocache/a/e;->b:I

    invoke-virtual {v0, v1}, Lcom/danikula/videocache/q;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/danikula/videocache/a/e;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/danikula/videocache/a/e;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/danikula/videocache/a/e;->d:Ljava/lang/Thread;

    iget-boolean v1, p0, Lcom/danikula/videocache/a/e;->k:Z

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "wait for Read Source Thread stop "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/chaos/d/c;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/danikula/videocache/a/e;->d:Ljava/lang/Thread;

    :cond_2
    iget-object v0, p0, Lcom/danikula/videocache/a/e;->d:Ljava/lang/Thread;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/danikula/videocache/a/e;->k:Z

    const-string/jumbo v0, "start sourceReader"

    invoke-static {v0}, Lcom/meitu/chaos/d/c;->b(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, Lcom/danikula/videocache/a/e;->q:Ljava/lang/Runnable;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "VideoCache: Source reader start from "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/danikula/videocache/a/e;->e:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/danikula/videocache/a/e;->d:Ljava/lang/Thread;

    iget-object v0, p0, Lcom/danikula/videocache/a/e;->d:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_1
.end method

.method private e()Z
    .locals 2

    iget v0, p0, Lcom/danikula/videocache/a/e;->b:I

    iget v1, p0, Lcom/danikula/videocache/a/e;->e:I

    sub-int/2addr v0, v1

    const v1, 0x7d000

    if-ge v0, v1, :cond_0

    iget v0, p0, Lcom/danikula/videocache/a/e;->b:I

    iget v1, p0, Lcom/danikula/videocache/a/e;->c:I

    if-lt v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic e(Lcom/danikula/videocache/a/e;)Z
    .locals 1

    invoke-direct {p0}, Lcom/danikula/videocache/a/e;->e()Z

    move-result v0

    return v0
.end method

.method private f()V
    .locals 4

    iget-object v0, p0, Lcom/danikula/videocache/a/e;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :goto_0
    :try_start_0
    iget-boolean v0, p0, Lcom/danikula/videocache/a/e;->k:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/danikula/videocache/a/e;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/danikula/videocache/a/e;->b(Z)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/danikula/videocache/a/e;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :goto_1
    return-void

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/danikula/videocache/a/e;->j:Ljava/util/concurrent/locks/Condition;

    const-wide/16 v2, 0x1f4

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, p0, Lcom/danikula/videocache/a/e;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_1

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/danikula/videocache/a/e;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method static synthetic f(Lcom/danikula/videocache/a/e;)V
    .locals 0

    invoke-direct {p0}, Lcom/danikula/videocache/a/e;->f()V

    return-void
.end method

.method static synthetic g(Lcom/danikula/videocache/a/e;)Lcom/danikula/videocache/a/c;
    .locals 1

    iget-object v0, p0, Lcom/danikula/videocache/a/e;->o:Lcom/danikula/videocache/a/c;

    return-object v0
.end method

.method private g()V
    .locals 2

    iget-object v0, p0, Lcom/danikula/videocache/a/e;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/danikula/videocache/a/e;->j:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/danikula/videocache/a/e;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/danikula/videocache/a/e;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method private h()Z
    .locals 2

    iget v0, p0, Lcom/danikula/videocache/a/e;->b:I

    iget v1, p0, Lcom/danikula/videocache/a/e;->c:I

    if-lt v0, v1, :cond_0

    iget v0, p0, Lcom/danikula/videocache/a/e;->c:I

    iput v0, p0, Lcom/danikula/videocache/a/e;->b:I

    iget-object v0, p0, Lcom/danikula/videocache/a/e;->o:Lcom/danikula/videocache/a/c;

    invoke-virtual {v0, p0}, Lcom/danikula/videocache/a/c;->a(Lcom/danikula/videocache/a/e;)V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public declared-synchronized a(II)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/danikula/videocache/ProxyCacheException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/danikula/videocache/a/e;->e:I

    if-le p1, v0, :cond_0

    iput p1, p0, Lcom/danikula/videocache/a/e;->e:I

    invoke-direct {p0}, Lcom/danikula/videocache/a/e;->g()V

    :cond_0
    iget-object v0, p0, Lcom/danikula/videocache/a/e;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-gtz v0, :cond_2

    add-int v0, p1, p2

    iget v1, p0, Lcom/danikula/videocache/a/e;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gt v0, v1, :cond_2

    :cond_1
    :goto_0
    monitor-exit p0

    return p2

    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/danikula/videocache/a/e;->p:Lcom/danikula/videocache/q;

    iget v1, p0, Lcom/danikula/videocache/a/e;->b:I

    invoke-virtual {v0, v1}, Lcom/danikula/videocache/q;->b(I)Z

    move-result v0

    if-eqz v0, :cond_3

    add-int v0, p1, p2

    iget v1, p0, Lcom/danikula/videocache/a/e;->b:I

    if-le v0, v1, :cond_3

    iget v0, p0, Lcom/danikula/videocache/a/e;->b:I

    if-ge p1, v0, :cond_3

    iget v0, p0, Lcom/danikula/videocache/a/e;->b:I

    sub-int p2, v0, p1

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lcom/danikula/videocache/a/e;->d()V

    add-int v0, p1, p2

    iget v1, p0, Lcom/danikula/videocache/a/e;->b:I

    if-le v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/danikula/videocache/a/e;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/danikula/videocache/a/e;->b:I

    if-ge p1, v0, :cond_4

    iget v0, p0, Lcom/danikula/videocache/a/e;->b:I

    sub-int p2, v0, p1

    goto :goto_0

    :cond_4
    iget v0, p0, Lcom/danikula/videocache/a/e;->c:I

    iget-object v1, p0, Lcom/danikula/videocache/a/e;->n:Lcom/danikula/videocache/t;

    invoke-interface {v1}, Lcom/danikula/videocache/t;->a()I

    move-result v1

    if-eq v0, v1, :cond_5

    const/4 p2, -0x1

    goto :goto_0

    :cond_5
    const/4 p2, -0x2

    goto :goto_0

    :cond_6
    iget-boolean v0, p0, Lcom/danikula/videocache/a/e;->k:Z

    if-eqz v0, :cond_7

    iget v0, p0, Lcom/danikula/videocache/a/e;->b:I

    if-ge p1, v0, :cond_7

    iget v0, p0, Lcom/danikula/videocache/a/e;->b:I

    sub-int p2, v0, p1

    goto :goto_0

    :cond_7
    iget v0, p0, Lcom/danikula/videocache/a/e;->l:I

    const/4 v1, 0x3

    if-lt v0, v1, :cond_8

    iget-object v0, p0, Lcom/danikula/videocache/a/e;->o:Lcom/danikula/videocache/a/c;

    invoke-virtual {v0}, Lcom/danikula/videocache/a/c;->f()V

    new-instance v0, Lcom/danikula/videocache/ProxyCacheException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Error reading source "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/danikula/videocache/a/e;->l:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " times"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/danikula/videocache/ProxyCacheException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_8
    const/4 p2, 0x0

    goto :goto_0
.end method

.method public a(Lcom/danikula/videocache/t;Lcom/danikula/videocache/a/c;)V
    .locals 1

    iput-object p1, p0, Lcom/danikula/videocache/a/e;->n:Lcom/danikula/videocache/t;

    iput-object p2, p0, Lcom/danikula/videocache/a/e;->o:Lcom/danikula/videocache/a/c;

    check-cast p1, Lcom/danikula/videocache/i;

    check-cast p1, Lcom/danikula/videocache/i;

    invoke-virtual {p1}, Lcom/danikula/videocache/i;->h()Lcom/danikula/videocache/q;

    move-result-object v0

    iput-object v0, p0, Lcom/danikula/videocache/a/e;->p:Lcom/danikula/videocache/q;

    return-void
.end method

.method public a(Z)V
    .locals 2

    iget-object v0, p0, Lcom/danikula/videocache/a/e;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/danikula/videocache/a/e;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_0
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/danikula/videocache/a/e;->h:J

    return-void
.end method

.method public a(ZZ)V
    .locals 2

    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/danikula/videocache/a/e;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    :cond_0
    iget-object v0, p0, Lcom/danikula/videocache/a/e;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-gtz v0, :cond_1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/danikula/videocache/a/e;->c()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-boolean v0, p0, Lcom/danikula/videocache/a/e;->k:Z

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/danikula/videocache/a/e;->h:J

    goto :goto_0
.end method

.method public a()Z
    .locals 2

    iget v0, p0, Lcom/danikula/videocache/a/e;->b:I

    iget v1, p0, Lcom/danikula/videocache/a/e;->c:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/danikula/videocache/a/e;->b:I

    return v0
.end method

.method public c()V
    .locals 2

    iget-boolean v0, p0, Lcom/danikula/videocache/a/e;->k:Z

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/danikula/videocache/a/e;->h:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/danikula/videocache/a/e;->k:Z

    invoke-direct {p0}, Lcom/danikula/videocache/a/e;->g()V

    const-string/jumbo v0, "stopSourceReader : shutdown"

    invoke-static {v0}, Lcom/meitu/chaos/d/c;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
