.class public Lcom/meitu/flycamera/engine/b;
.super Ljava/lang/Object;


# instance fields
.field private a:Landroid/os/HandlerThread;

.field private volatile b:Landroid/os/Handler;

.field private c:Z

.field private d:Landroid/os/Handler;

.field private e:Lcom/meitu/flycamera/gles/e;

.field private f:Lcom/meitu/flycamera/gles/f;

.field private final g:Ljava/util/concurrent/CyclicBarrier;


# direct methods
.method public constructor <init>(Lcom/meitu/flycamera/gles/a;Landroid/os/Handler;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CyclicBarrier;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/concurrent/CyclicBarrier;-><init>(I)V

    iput-object v0, p0, Lcom/meitu/flycamera/engine/b;->g:Ljava/util/concurrent/CyclicBarrier;

    const-string/jumbo v0, "GLResourceLoadThread"

    const-string/jumbo v1, "[Lifecycle] new GLThread"

    invoke-static {v0, v1}, Lcom/meitu/flycamera/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/os/HandlerThread;

    const-string/jumbo v1, "GLResourceLoadThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/meitu/flycamera/engine/b;->a:Landroid/os/HandlerThread;

    iget-object v0, p0, Lcom/meitu/flycamera/engine/b;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/meitu/flycamera/engine/b;->a:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/meitu/flycamera/engine/b;->b:Landroid/os/Handler;

    iput-object p2, p0, Lcom/meitu/flycamera/engine/b;->d:Landroid/os/Handler;

    iget-object v0, p0, Lcom/meitu/flycamera/engine/b;->b:Landroid/os/Handler;

    new-instance v1, Lcom/meitu/flycamera/engine/b$1;

    invoke-direct {v1, p0, p1}, Lcom/meitu/flycamera/engine/b$1;-><init>(Lcom/meitu/flycamera/engine/b;Lcom/meitu/flycamera/gles/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string/jumbo v0, "GLResourceLoadThread"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "start waiting create gl resource thread:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/flycamera/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/meitu/flycamera/engine/b;->g:Ljava/util/concurrent/CyclicBarrier;

    invoke-virtual {v0}, Ljava/util/concurrent/CyclicBarrier;->await()I
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/BrokenBarrierException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string/jumbo v0, "GLResourceLoadThread"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "[Lifecycle] waitting shared context created "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/flycamera/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    const-string/jumbo v0, "GLResourceLoadThread"

    const-string/jumbo v1, "waitting shared context created InterruptedException"

    invoke-static {v0, v1}, Lcom/meitu/flycamera/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string/jumbo v0, "GLResourceLoadThread"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "[Lifecycle] waitting shared context created "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/flycamera/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/util/concurrent/BrokenBarrierException;->printStackTrace()V

    const-string/jumbo v0, "GLResourceLoadThread"

    const-string/jumbo v1, "waitting shared context created BrokenBarrierException"

    invoke-static {v0, v1}, Lcom/meitu/flycamera/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string/jumbo v0, "GLResourceLoadThread"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "[Lifecycle] waitting shared context created "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/flycamera/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string/jumbo v1, "GLResourceLoadThread"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "[Lifecycle] waitting shared context created "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/flycamera/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic a(Lcom/meitu/flycamera/engine/b;Landroid/os/Handler;)Landroid/os/Handler;
    .locals 0

    iput-object p1, p0, Lcom/meitu/flycamera/engine/b;->b:Landroid/os/Handler;

    return-object p1
.end method

.method static synthetic a(Lcom/meitu/flycamera/engine/b;Landroid/os/HandlerThread;)Landroid/os/HandlerThread;
    .locals 0

    iput-object p1, p0, Lcom/meitu/flycamera/engine/b;->a:Landroid/os/HandlerThread;

    return-object p1
.end method

.method static synthetic a(Lcom/meitu/flycamera/engine/b;)Lcom/meitu/flycamera/gles/e;
    .locals 1

    iget-object v0, p0, Lcom/meitu/flycamera/engine/b;->e:Lcom/meitu/flycamera/gles/e;

    return-object v0
.end method

.method static synthetic a(Lcom/meitu/flycamera/engine/b;Lcom/meitu/flycamera/gles/e;)Lcom/meitu/flycamera/gles/e;
    .locals 0

    iput-object p1, p0, Lcom/meitu/flycamera/engine/b;->e:Lcom/meitu/flycamera/gles/e;

    return-object p1
.end method

.method static synthetic a(Lcom/meitu/flycamera/engine/b;Lcom/meitu/flycamera/gles/f;)Lcom/meitu/flycamera/gles/f;
    .locals 0

    iput-object p1, p0, Lcom/meitu/flycamera/engine/b;->f:Lcom/meitu/flycamera/gles/f;

    return-object p1
.end method

.method static synthetic a(Lcom/meitu/flycamera/engine/b;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/flycamera/engine/b;->c:Z

    return p1
.end method

.method static synthetic b(Lcom/meitu/flycamera/engine/b;)Lcom/meitu/flycamera/gles/f;
    .locals 1

    iget-object v0, p0, Lcom/meitu/flycamera/engine/b;->f:Lcom/meitu/flycamera/gles/f;

    return-object v0
.end method

.method static synthetic c(Lcom/meitu/flycamera/engine/b;)Ljava/util/concurrent/CyclicBarrier;
    .locals 1

    iget-object v0, p0, Lcom/meitu/flycamera/engine/b;->g:Ljava/util/concurrent/CyclicBarrier;

    return-object v0
.end method

.method static synthetic d(Lcom/meitu/flycamera/engine/b;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/flycamera/engine/b;->c:Z

    return v0
.end method

.method static synthetic e(Lcom/meitu/flycamera/engine/b;)Landroid/os/HandlerThread;
    .locals 1

    iget-object v0, p0, Lcom/meitu/flycamera/engine/b;->a:Landroid/os/HandlerThread;

    return-object v0
.end method

.method static synthetic f(Lcom/meitu/flycamera/engine/b;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/meitu/flycamera/engine/b;->d:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 3

    const/4 v2, 0x0

    const-string/jumbo v0, "GLResourceLoadThread"

    const-string/jumbo v1, "[Lifecycle] release"

    invoke-static {v0, v1}, Lcom/meitu/flycamera/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/flycamera/engine/b;->b:Landroid/os/Handler;

    if-nez v0, :cond_1

    const-string/jumbo v0, "GLResourceLoadThread"

    const-string/jumbo v1, "release error! mHandler is null"

    invoke-static {v0, v1}, Lcom/meitu/flycamera/a/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v1, Lcom/meitu/flycamera/engine/b$2;

    invoke-direct {v1, p0}, Lcom/meitu/flycamera/engine/b$2;-><init>(Lcom/meitu/flycamera/engine/b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/meitu/flycamera/engine/b;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    iput-object v2, p0, Lcom/meitu/flycamera/engine/b;->a:Landroid/os/HandlerThread;

    iput-object v2, p0, Lcom/meitu/flycamera/engine/b;->b:Landroid/os/Handler;

    goto :goto_0
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/meitu/flycamera/engine/b;->a(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public a(Ljava/lang/Runnable;Z)V
    .locals 3

    const-string/jumbo v0, "GLResourceLoadThread"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "postRunnable:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/flycamera/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/flycamera/engine/b;->b:Landroid/os/Handler;

    if-nez v0, :cond_0

    const-string/jumbo v0, "GLResourceLoadThread"

    const-string/jumbo v1, "postRunnable error! mHandler is null"

    invoke-static {v0, v1}, Lcom/meitu/flycamera/a/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    if-eqz p2, :cond_1

    const-string/jumbo v1, "GLResourceLoadThread"

    const-string/jumbo v2, "postRunnable clearCallback"

    invoke-static {v1, v2}, Lcom/meitu/flycamera/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_1
    new-instance v1, Lcom/meitu/flycamera/engine/b$3;

    invoke-direct {v1, p0, p1}, Lcom/meitu/flycamera/engine/b$3;-><init>(Lcom/meitu/flycamera/engine/b;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
