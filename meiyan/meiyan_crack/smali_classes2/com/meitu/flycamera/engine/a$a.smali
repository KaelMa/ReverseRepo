.class Lcom/meitu/flycamera/engine/a$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/flycamera/engine/b/d;
.implements Lcom/meitu/flycamera/engine/b/e;
.implements Lcom/meitu/flycamera/engine/e$b;
.implements Lcom/meitu/flycamera/engine/e$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/flycamera/engine/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/flycamera/engine/a;

.field private volatile b:Z

.field private volatile c:Z

.field private final d:Ljava/lang/Object;

.field private final e:Ljava/lang/Object;

.field private final f:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Lcom/meitu/flycamera/engine/a;)V
    .locals 1

    iput-object p1, p0, Lcom/meitu/flycamera/engine/a$a;->a:Lcom/meitu/flycamera/engine/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/flycamera/engine/a$a;->b:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/flycamera/engine/a$a;->c:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/meitu/flycamera/engine/a$a;->d:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/meitu/flycamera/engine/a$a;->e:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/meitu/flycamera/engine/a$a;->f:Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(Lcom/meitu/flycamera/engine/a;Lcom/meitu/flycamera/engine/a$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/flycamera/engine/a$a;-><init>(Lcom/meitu/flycamera/engine/a;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string/jumbo v0, "CameraPreviewManager"

    const-string/jumbo v1, "onSurfaceEngineDestroy"

    invoke-static {v0, v1}, Lcom/meitu/flycamera/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/flycamera/engine/a$a;->a:Lcom/meitu/flycamera/engine/a;

    invoke-static {v0}, Lcom/meitu/flycamera/engine/a;->g(Lcom/meitu/flycamera/engine/a;)Lcom/meitu/flycamera/engine/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/flycamera/engine/e;->c()V

    return-void
.end method

.method public a(ILcom/meitu/flycamera/engine/a/e;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/flycamera/engine/a$a;->a:Lcom/meitu/flycamera/engine/a;

    invoke-static {v0}, Lcom/meitu/flycamera/engine/a;->h(Lcom/meitu/flycamera/engine/a;)Lcom/meitu/flycamera/o$d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/flycamera/engine/a$a;->a:Lcom/meitu/flycamera/engine/a;

    invoke-static {v0}, Lcom/meitu/flycamera/engine/a;->h(Lcom/meitu/flycamera/engine/a;)Lcom/meitu/flycamera/o$d;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/meitu/flycamera/o$d;->a(ILcom/meitu/flycamera/engine/a/e;)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/flycamera/engine/a$a;->a:Lcom/meitu/flycamera/engine/a;

    invoke-static {v0}, Lcom/meitu/flycamera/engine/a;->c(Lcom/meitu/flycamera/engine/a;)Lcom/meitu/flycamera/engine/f;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/meitu/flycamera/engine/f;->a(ILcom/meitu/flycamera/engine/a/e;)V

    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 3

    const-string/jumbo v0, "CameraPreviewManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onRenderEngineError!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/flycamera/a/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    packed-switch p1, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    const-string/jumbo v0, "CameraPreviewManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onRenderEngineError mIsDoubleThreadMode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/meitu/flycamera/engine/a$a;->b:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/flycamera/a/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/meitu/flycamera/engine/a$a;->b:Z

    if-nez v0, :cond_1

    new-instance v0, Lcom/meitu/flycamera/gles/exception/MTEglRuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "single thread mode init error! "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/meitu/flycamera/gles/exception/MTEglRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/meitu/flycamera/engine/a$a;->a:Lcom/meitu/flycamera/engine/a;

    invoke-static {v0}, Lcom/meitu/flycamera/engine/a;->g(Lcom/meitu/flycamera/engine/a;)Lcom/meitu/flycamera/engine/e;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/flycamera/engine/a$a;->a:Lcom/meitu/flycamera/engine/a;

    invoke-static {v1}, Lcom/meitu/flycamera/engine/a;->c(Lcom/meitu/flycamera/engine/a;)Lcom/meitu/flycamera/engine/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/flycamera/engine/f;->f()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/flycamera/engine/e;->a(Landroid/os/Handler;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/flycamera/engine/a$a;->b:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/flycamera/engine/a$a;->c:Z

    iget-object v1, p0, Lcom/meitu/flycamera/engine/a$a;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/meitu/flycamera/engine/a$a;->e:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/meitu/flycamera/engine/a$a;->a:Lcom/meitu/flycamera/engine/a;

    invoke-static {v0}, Lcom/meitu/flycamera/engine/a;->l(Lcom/meitu/flycamera/engine/a;)Lcom/meitu/flycamera/engine/b/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/flycamera/engine/a$a;->a:Lcom/meitu/flycamera/engine/a;

    invoke-static {v0}, Lcom/meitu/flycamera/engine/a;->l(Lcom/meitu/flycamera/engine/a;)Lcom/meitu/flycamera/engine/b/b;

    move-result-object v0

    const/16 v1, 0x12

    invoke-interface {v0, v1, p2}, Lcom/meitu/flycamera/engine/b/b;->a(ILjava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lcom/meitu/flycamera/engine/State;)V
    .locals 8

    const-string/jumbo v0, "CameraPreviewManager"

    const-string/jumbo v1, "[Lifecycle] onSurfaceEngineStopBefore"

    invoke-static {v0, v1}, Lcom/meitu/flycamera/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v1, p0, Lcom/meitu/flycamera/engine/a$a;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/meitu/flycamera/engine/a$a;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/flycamera/engine/a$a;->a:Lcom/meitu/flycamera/engine/a;

    invoke-static {v0}, Lcom/meitu/flycamera/engine/a;->g(Lcom/meitu/flycamera/engine/a;)Lcom/meitu/flycamera/engine/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/flycamera/engine/e;->b()V

    iget-object v0, p0, Lcom/meitu/flycamera/engine/a$a;->d:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :goto_0
    :try_start_1
    const-string/jumbo v0, "CameraPreviewManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "[Lifecycle] stop others. cost time:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/meitu/flycamera/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/meitu/flycamera/engine/a$a;->f:Ljava/lang/Object;

    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v0, p0, Lcom/meitu/flycamera/engine/a$a;->f:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-void

    :cond_0
    :try_start_4
    iget-object v0, p0, Lcom/meitu/flycamera/engine/a$a;->a:Lcom/meitu/flycamera/engine/a;

    invoke-static {v0}, Lcom/meitu/flycamera/engine/a;->g(Lcom/meitu/flycamera/engine/a;)Lcom/meitu/flycamera/engine/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/flycamera/engine/e;->g()V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_5
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    const-string/jumbo v0, "CameraPreviewManager"

    const-string/jumbo v4, "[Lifecycle] handleStop interrupted!"

    invoke-static {v0, v4}, Lcom/meitu/flycamera/a/b;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    const-string/jumbo v0, "CameraPreviewManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "[Lifecycle] stop others. cost time:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/meitu/flycamera/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/meitu/flycamera/engine/a$a;->f:Ljava/lang/Object;

    monitor-enter v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    iget-object v0, p0, Lcom/meitu/flycamera/engine/a$a;->f:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v2

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    :try_start_9
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    throw v0

    :catchall_3
    move-exception v0

    const-string/jumbo v4, "CameraPreviewManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "[Lifecycle] stop others. cost time:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/meitu/flycamera/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/meitu/flycamera/engine/a$a;->f:Ljava/lang/Object;

    monitor-enter v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :try_start_b
    iget-object v3, p0, Lcom/meitu/flycamera/engine/a$a;->f:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :catchall_4
    move-exception v0

    :try_start_d
    monitor-exit v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :try_start_e
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1
.end method

.method public a(Lcom/meitu/flycamera/engine/a/e;)V
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/flycamera/engine/a$a;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/flycamera/engine/a$a;->a:Lcom/meitu/flycamera/engine/a;

    invoke-static {v0}, Lcom/meitu/flycamera/engine/a;->g(Lcom/meitu/flycamera/engine/a;)Lcom/meitu/flycamera/engine/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/meitu/flycamera/engine/e;->a(Lcom/meitu/flycamera/engine/a/e;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/flycamera/engine/a$a;->a:Lcom/meitu/flycamera/engine/a;

    invoke-static {v0}, Lcom/meitu/flycamera/engine/a;->g(Lcom/meitu/flycamera/engine/a;)Lcom/meitu/flycamera/engine/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/meitu/flycamera/engine/e;->b(Lcom/meitu/flycamera/engine/a/e;)V

    goto :goto_0
.end method

.method public a(Lcom/meitu/flycamera/gles/a;)V
    .locals 8

    const-string/jumbo v0, "CameraPreviewManager"

    const-string/jumbo v1, "onSurfaceEngineEglContextCreated"

    invoke-static {v0, v1}, Lcom/meitu/flycamera/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/meitu/flycamera/engine/e$a;

    invoke-direct {v0}, Lcom/meitu/flycamera/engine/e$a;-><init>()V

    invoke-virtual {v0, p1}, Lcom/meitu/flycamera/engine/e$a;->a(Lcom/meitu/flycamera/gles/a;)V

    iget-object v1, p0, Lcom/meitu/flycamera/engine/a$a;->a:Lcom/meitu/flycamera/engine/a;

    invoke-static {v1}, Lcom/meitu/flycamera/engine/a;->f(Lcom/meitu/flycamera/engine/a;)Lcom/meitu/flycamera/engine/MTSurfaceView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/flycamera/engine/MTSurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/flycamera/engine/e$a;->a(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-boolean v1, p0, Lcom/meitu/flycamera/engine/a$a;->b:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/meitu/flycamera/engine/a$a;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v4, p0, Lcom/meitu/flycamera/engine/a$a;->a:Lcom/meitu/flycamera/engine/a;

    invoke-static {v4}, Lcom/meitu/flycamera/engine/a;->g(Lcom/meitu/flycamera/engine/a;)Lcom/meitu/flycamera/engine/e;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/meitu/flycamera/engine/e;->a(Lcom/meitu/flycamera/engine/e$a;)V

    iget-object v4, p0, Lcom/meitu/flycamera/engine/a$a;->e:Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Object;->wait()V

    iget-boolean v4, p0, Lcom/meitu/flycamera/engine/a$a;->c:Z

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/meitu/flycamera/engine/a$a;->a:Lcom/meitu/flycamera/engine/a;

    invoke-static {v4}, Lcom/meitu/flycamera/engine/a;->c(Lcom/meitu/flycamera/engine/a;)Lcom/meitu/flycamera/engine/f;

    move-result-object v4

    invoke-virtual {v4}, Lcom/meitu/flycamera/engine/f;->i()V

    iget-object v4, p0, Lcom/meitu/flycamera/engine/a$a;->a:Lcom/meitu/flycamera/engine/a;

    invoke-static {v4}, Lcom/meitu/flycamera/engine/a;->g(Lcom/meitu/flycamera/engine/a;)Lcom/meitu/flycamera/engine/e;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/meitu/flycamera/engine/e;->b(Lcom/meitu/flycamera/engine/e$a;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/flycamera/engine/a$a;->c:Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    :try_start_1
    const-string/jumbo v0, "CameraPreviewManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "surface prepare wait cost time:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/meitu/flycamera/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    return-void

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    const-string/jumbo v0, "CameraPreviewManager"

    const-string/jumbo v4, "render engine prepare interrupted exception!"

    invoke-static {v0, v4}, Lcom/meitu/flycamera/a/b;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    const-string/jumbo v0, "CameraPreviewManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "surface prepare wait cost time:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/meitu/flycamera/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_4
    const-string/jumbo v4, "CameraPreviewManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "surface prepare wait cost time:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/meitu/flycamera/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_1
    iget-object v1, p0, Lcom/meitu/flycamera/engine/a$a;->a:Lcom/meitu/flycamera/engine/a;

    invoke-static {v1}, Lcom/meitu/flycamera/engine/a;->g(Lcom/meitu/flycamera/engine/a;)Lcom/meitu/flycamera/engine/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/meitu/flycamera/engine/e;->b(Lcom/meitu/flycamera/engine/e$a;)V

    goto :goto_1
.end method

.method b()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/flycamera/engine/a$a;->a:Lcom/meitu/flycamera/engine/a;

    invoke-static {v0}, Lcom/meitu/flycamera/engine/a;->g(Lcom/meitu/flycamera/engine/a;)Lcom/meitu/flycamera/engine/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/flycamera/engine/e;->a()V

    iget-object v0, p0, Lcom/meitu/flycamera/engine/a$a;->a:Lcom/meitu/flycamera/engine/a;

    invoke-static {v0}, Lcom/meitu/flycamera/engine/a;->c(Lcom/meitu/flycamera/engine/a;)Lcom/meitu/flycamera/engine/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/flycamera/engine/f;->a()V

    return-void
.end method

.method public b(Lcom/meitu/flycamera/engine/State;)V
    .locals 2

    const-string/jumbo v0, "CameraPreviewManager"

    const-string/jumbo v1, "[Lifecycle] onRenderEngineStopBefore"

    invoke-static {v0, v1}, Lcom/meitu/flycamera/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/flycamera/engine/a$a;->a:Lcom/meitu/flycamera/engine/a;

    invoke-static {v0}, Lcom/meitu/flycamera/engine/a;->j(Lcom/meitu/flycamera/engine/a;)Lcom/meitu/flycamera/engine/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/flycamera/engine/a$a;->a:Lcom/meitu/flycamera/engine/a;

    invoke-static {v0}, Lcom/meitu/flycamera/engine/a;->j(Lcom/meitu/flycamera/engine/a;)Lcom/meitu/flycamera/engine/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/flycamera/engine/b;->a()V

    iget-object v0, p0, Lcom/meitu/flycamera/engine/a$a;->a:Lcom/meitu/flycamera/engine/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/meitu/flycamera/engine/a;->a(Lcom/meitu/flycamera/engine/a;Lcom/meitu/flycamera/engine/b;)Lcom/meitu/flycamera/engine/b;

    :cond_0
    sget-object v0, Lcom/meitu/flycamera/engine/State;->GL_CREATED:Lcom/meitu/flycamera/engine/State;

    invoke-virtual {p1, v0}, Lcom/meitu/flycamera/engine/State;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/flycamera/engine/a$a;->a:Lcom/meitu/flycamera/engine/a;

    invoke-static {v0}, Lcom/meitu/flycamera/engine/a;->k(Lcom/meitu/flycamera/engine/a;)Lcom/meitu/flycamera/n$c;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/meitu/flycamera/n$c;->b()V

    :cond_1
    const-string/jumbo v0, "CameraPreviewManager"

    const-string/jumbo v1, "[Lifecycle] releaseGLResources success"

    invoke-static {v0, v1}, Lcom/meitu/flycamera/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Lcom/meitu/flycamera/gles/a;)V
    .locals 3

    const-string/jumbo v0, "CameraPreviewManager"

    const-string/jumbo v1, "onRenderEnginePrepareAfter"

    invoke-static {v0, v1}, Lcom/meitu/flycamera/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/flycamera/engine/a$a;->a:Lcom/meitu/flycamera/engine/a;

    invoke-static {v0}, Lcom/meitu/flycamera/engine/a;->i(Lcom/meitu/flycamera/engine/a;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/flycamera/engine/a$a;->a:Lcom/meitu/flycamera/engine/a;

    invoke-static {v0}, Lcom/meitu/flycamera/engine/a;->j(Lcom/meitu/flycamera/engine/a;)Lcom/meitu/flycamera/engine/b;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "CameraPreviewManager"

    const-string/jumbo v1, "has it finished the onRenderEngineStopAfter method??"

    invoke-static {v0, v1}, Lcom/meitu/flycamera/a/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/flycamera/engine/a$a;->a:Lcom/meitu/flycamera/engine/a;

    new-instance v1, Lcom/meitu/flycamera/engine/b;

    iget-object v2, p0, Lcom/meitu/flycamera/engine/a$a;->a:Lcom/meitu/flycamera/engine/a;

    invoke-static {v2}, Lcom/meitu/flycamera/engine/a;->c(Lcom/meitu/flycamera/engine/a;)Lcom/meitu/flycamera/engine/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meitu/flycamera/engine/f;->f()Landroid/os/Handler;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lcom/meitu/flycamera/engine/b;-><init>(Lcom/meitu/flycamera/gles/a;Landroid/os/Handler;)V

    invoke-static {v0, v1}, Lcom/meitu/flycamera/engine/a;->a(Lcom/meitu/flycamera/engine/a;Lcom/meitu/flycamera/engine/b;)Lcom/meitu/flycamera/engine/b;

    :cond_1
    iget-object v0, p0, Lcom/meitu/flycamera/engine/a$a;->a:Lcom/meitu/flycamera/engine/a;

    invoke-static {v0}, Lcom/meitu/flycamera/engine/a;->k(Lcom/meitu/flycamera/engine/a;)Lcom/meitu/flycamera/n$c;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/meitu/flycamera/n$c;->a()V

    :cond_2
    iget-object v1, p0, Lcom/meitu/flycamera/engine/a$a;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/meitu/flycamera/engine/a$a;->e:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method c()V
    .locals 8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v1, p0, Lcom/meitu/flycamera/engine/a$a;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/meitu/flycamera/engine/a$a;->a:Lcom/meitu/flycamera/engine/a;

    invoke-static {v0}, Lcom/meitu/flycamera/engine/a;->g(Lcom/meitu/flycamera/engine/a;)Lcom/meitu/flycamera/engine/e;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Lcom/meitu/flycamera/engine/e;->a(Z)V

    iget-object v0, p0, Lcom/meitu/flycamera/engine/a$a;->a:Lcom/meitu/flycamera/engine/a;

    invoke-static {v0}, Lcom/meitu/flycamera/engine/a;->c(Lcom/meitu/flycamera/engine/a;)Lcom/meitu/flycamera/engine/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/flycamera/engine/f;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lcom/meitu/flycamera/engine/a$a;->f:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const-string/jumbo v0, "CameraPreviewManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "[Lifecycle] stopEngine wait ar release cost time:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/meitu/flycamera/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catch_0
    move-exception v0

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    const-string/jumbo v0, "CameraPreviewManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "[Lifecycle] stopEngine wait ar release cost time:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/meitu/flycamera/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_5
    const-string/jumbo v4, "CameraPreviewManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "[Lifecycle] stopEngine wait ar release cost time:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/meitu/flycamera/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
.end method

.method public c(Lcom/meitu/flycamera/engine/State;)V
    .locals 2

    const-string/jumbo v0, "CameraPreviewManager"

    const-string/jumbo v1, "[Lifecycle] onRenderEngineStopAfter"

    invoke-static {v0, v1}, Lcom/meitu/flycamera/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/meitu/flycamera/engine/a$a;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/meitu/flycamera/engine/a$a;->d:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method d()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/flycamera/engine/a$a;->a:Lcom/meitu/flycamera/engine/a;

    invoke-static {v0}, Lcom/meitu/flycamera/engine/a;->c(Lcom/meitu/flycamera/engine/a;)Lcom/meitu/flycamera/engine/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/flycamera/engine/f;->c()V

    return-void
.end method
