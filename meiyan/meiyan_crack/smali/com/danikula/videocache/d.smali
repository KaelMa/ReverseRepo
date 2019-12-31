.class public Lcom/danikula/videocache/d;
.super Ljava/lang/Object;


# instance fields
.field private volatile a:Lcom/meitu/chaos/a/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public declared-synchronized a(I)Lcom/meitu/chaos/a/e;
    .locals 2

    const/4 v0, 0x0

    monitor-enter p0

    if-nez p1, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/danikula/videocache/d;->a:Lcom/meitu/chaos/a/e;

    :cond_0
    :goto_0
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/danikula/videocache/d;->a:Lcom/meitu/chaos/a/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/danikula/videocache/d;->a:Lcom/meitu/chaos/a/e;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/danikula/videocache/d;->a:Lcom/meitu/chaos/a/e;

    invoke-virtual {v1}, Lcom/meitu/chaos/a/e;->e()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/danikula/videocache/d;->a:Lcom/meitu/chaos/a/e;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Lcom/meitu/chaos/a/e;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/danikula/videocache/d;->a:Lcom/meitu/chaos/a/e;

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/danikula/videocache/d;->a:Lcom/meitu/chaos/a/e;

    new-instance v1, Lcom/danikula/videocache/d$1;

    invoke-direct {v1, p0, v0}, Lcom/danikula/videocache/d$1;-><init>(Lcom/danikula/videocache/d;Lcom/meitu/chaos/a/e;)V

    invoke-static {v1}, Lcom/meitu/chaos/d/f;->a(Ljava/lang/Runnable;)V

    :cond_0
    :goto_0
    iput-object p1, p0, Lcom/danikula/videocache/d;->a:Lcom/meitu/chaos/a/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/danikula/videocache/d;->a:Lcom/meitu/chaos/a/e;

    invoke-virtual {v0}, Lcom/meitu/chaos/a/e;->e()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a()Z
    .locals 1

    iget-object v0, p0, Lcom/danikula/videocache/d;->a:Lcom/meitu/chaos/a/e;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
