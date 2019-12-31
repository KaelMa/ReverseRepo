.class Lcom/meitu/makeup/core/MakeupSurface$GLThread;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/makeup/core/MakeupSurface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "GLThread"
.end annotation


# instance fields
.field private _lock:Ljava/lang/Object;

.field private _stopGLLock:Ljava/lang/Object;

.field private exit:Z

.field private mGLSurfaceWeakRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/meitu/makeup/core/MakeupSurface;",
            ">;"
        }
    .end annotation
.end field

.field private mRequestRender:Z

.field private m_makeupSurface:Lcom/meitu/makeup/core/MakeupSurface;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/meitu/makeup/core/MakeupSurface;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    iput-boolean v1, p0, Lcom/meitu/makeup/core/MakeupSurface$GLThread;->mRequestRender:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/makeup/core/MakeupSurface$GLThread;->m_makeupSurface:Lcom/meitu/makeup/core/MakeupSurface;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/meitu/makeup/core/MakeupSurface$GLThread;->_lock:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/meitu/makeup/core/MakeupSurface$GLThread;->_stopGLLock:Ljava/lang/Object;

    iput-boolean v1, p0, Lcom/meitu/makeup/core/MakeupSurface$GLThread;->exit:Z

    iput-object p1, p0, Lcom/meitu/makeup/core/MakeupSurface$GLThread;->mGLSurfaceWeakRef:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private guardedRun()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v0, 0x1

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/meitu/makeup/core/MakeupSurface$GLThread;->mGLSurfaceWeakRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/makeup/core/MakeupSurface;

    iput-object v0, p0, Lcom/meitu/makeup/core/MakeupSurface$GLThread;->m_makeupSurface:Lcom/meitu/makeup/core/MakeupSurface;

    if-eqz v1, :cond_5

    iget-object v0, p0, Lcom/meitu/makeup/core/MakeupSurface$GLThread;->m_makeupSurface:Lcom/meitu/makeup/core/MakeupSurface;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/makeup/core/MakeupSurface$GLThread;->m_makeupSurface:Lcom/meitu/makeup/core/MakeupSurface;

    invoke-static {v0}, Lcom/meitu/makeup/core/MakeupSurface;->access$000(Lcom/meitu/makeup/core/MakeupSurface;)Lcom/meitu/makeup/core/MakeupRender;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/makeup/core/MakeupSurface$GLThread;->m_makeupSurface:Lcom/meitu/makeup/core/MakeupSurface;

    invoke-static {v0}, Lcom/meitu/makeup/core/MakeupSurface;->access$000(Lcom/meitu/makeup/core/MakeupSurface;)Lcom/meitu/makeup/core/MakeupRender;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/makeup/core/MakeupSurface$GLThread;->m_makeupSurface:Lcom/meitu/makeup/core/MakeupSurface;

    invoke-static {v1}, Lcom/meitu/makeup/core/MakeupSurface;->access$100(Lcom/meitu/makeup/core/MakeupSurface;)I

    move-result v1

    iget-object v3, p0, Lcom/meitu/makeup/core/MakeupSurface$GLThread;->m_makeupSurface:Lcom/meitu/makeup/core/MakeupSurface;

    invoke-static {v3}, Lcom/meitu/makeup/core/MakeupSurface;->access$200(Lcom/meitu/makeup/core/MakeupSurface;)I

    move-result v3

    invoke-virtual {v0, v1, v3}, Lcom/meitu/makeup/core/MakeupRender;->createEGLContext(II)V

    iget-object v0, p0, Lcom/meitu/makeup/core/MakeupSurface$GLThread;->m_makeupSurface:Lcom/meitu/makeup/core/MakeupSurface;

    invoke-static {v0}, Lcom/meitu/makeup/core/MakeupSurface;->access$000(Lcom/meitu/makeup/core/MakeupSurface;)Lcom/meitu/makeup/core/MakeupRender;

    move-result-object v0

    invoke-virtual {v0, v4, v4}, Lcom/meitu/makeup/core/MakeupRender;->onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V

    iget-object v0, p0, Lcom/meitu/makeup/core/MakeupSurface$GLThread;->m_makeupSurface:Lcom/meitu/makeup/core/MakeupSurface;

    invoke-static {v0}, Lcom/meitu/makeup/core/MakeupSurface;->access$000(Lcom/meitu/makeup/core/MakeupSurface;)Lcom/meitu/makeup/core/MakeupRender;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/makeup/core/MakeupSurface$GLThread;->m_makeupSurface:Lcom/meitu/makeup/core/MakeupSurface;

    invoke-static {v1}, Lcom/meitu/makeup/core/MakeupSurface;->access$100(Lcom/meitu/makeup/core/MakeupSurface;)I

    move-result v1

    iget-object v3, p0, Lcom/meitu/makeup/core/MakeupSurface$GLThread;->m_makeupSurface:Lcom/meitu/makeup/core/MakeupSurface;

    invoke-static {v3}, Lcom/meitu/makeup/core/MakeupSurface;->access$200(Lcom/meitu/makeup/core/MakeupSurface;)I

    move-result v3

    invoke-virtual {v0, v4, v1, v3}, Lcom/meitu/makeup/core/MakeupRender;->onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V

    :cond_0
    move v0, v2

    :goto_1
    iget-boolean v1, p0, Lcom/meitu/makeup/core/MakeupSurface$GLThread;->exit:Z

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/meitu/makeup/core/MakeupSurface$GLThread;->m_makeupSurface:Lcom/meitu/makeup/core/MakeupSurface;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/makeup/core/MakeupSurface$GLThread;->m_makeupSurface:Lcom/meitu/makeup/core/MakeupSurface;

    invoke-static {v0}, Lcom/meitu/makeup/core/MakeupSurface;->access$000(Lcom/meitu/makeup/core/MakeupSurface;)Lcom/meitu/makeup/core/MakeupRender;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/makeup/core/MakeupSurface$GLThread;->m_makeupSurface:Lcom/meitu/makeup/core/MakeupSurface;

    invoke-static {v0}, Lcom/meitu/makeup/core/MakeupSurface;->access$000(Lcom/meitu/makeup/core/MakeupSurface;)Lcom/meitu/makeup/core/MakeupRender;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/makeup/core/MakeupRender;->terminateEGL()V

    :cond_1
    iget-object v1, p0, Lcom/meitu/makeup/core/MakeupSurface$GLThread;->_stopGLLock:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/meitu/makeup/core/MakeupSurface$GLThread;->exit:Z

    iget-object v0, p0, Lcom/meitu/makeup/core/MakeupSurface$GLThread;->_stopGLLock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    iget-object v1, p0, Lcom/meitu/makeup/core/MakeupSurface$GLThread;->_lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-boolean v3, p0, Lcom/meitu/makeup/core/MakeupSurface$GLThread;->mRequestRender:Z

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/meitu/makeup/core/MakeupSurface$GLThread;->m_makeupSurface:Lcom/meitu/makeup/core/MakeupSurface;

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/meitu/makeup/core/MakeupSurface$GLThread;->m_makeupSurface:Lcom/meitu/makeup/core/MakeupSurface;

    invoke-static {v3}, Lcom/meitu/makeup/core/MakeupSurface;->access$000(Lcom/meitu/makeup/core/MakeupSurface;)Lcom/meitu/makeup/core/MakeupRender;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/meitu/makeup/core/MakeupSurface$GLThread;->m_makeupSurface:Lcom/meitu/makeup/core/MakeupSurface;

    invoke-static {v3}, Lcom/meitu/makeup/core/MakeupSurface;->access$000(Lcom/meitu/makeup/core/MakeupSurface;)Lcom/meitu/makeup/core/MakeupRender;

    move-result-object v3

    invoke-virtual {v3}, Lcom/meitu/makeup/core/MakeupRender;->update()V

    :cond_3
    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/meitu/makeup/core/MakeupSurface$GLThread;->mRequestRender:Z

    :cond_4
    iget-object v3, p0, Lcom/meitu/makeup/core/MakeupSurface$GLThread;->_lock:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->wait()V

    monitor-exit v1

    move v1, v0

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :cond_5
    move v0, v1

    goto :goto_1
.end method


# virtual methods
.method public requestRender()V
    .locals 2

    iget-object v1, p0, Lcom/meitu/makeup/core/MakeupSurface$GLThread;->_lock:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/meitu/makeup/core/MakeupSurface$GLThread;->mRequestRender:Z

    iget-object v0, p0, Lcom/meitu/makeup/core/MakeupSurface$GLThread;->_lock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public run()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "GLThread "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/meitu/makeup/core/MakeupSurface$GLThread;->getId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/meitu/makeup/core/MakeupSurface$GLThread;->setName(Ljava/lang/String;)V

    :try_start_0
    invoke-direct {p0}, Lcom/meitu/makeup/core/MakeupSurface$GLThread;->guardedRun()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    throw v0
.end method

.method public stopGL()V
    .locals 3

    iget-object v1, p0, Lcom/meitu/makeup/core/MakeupSurface$GLThread;->_stopGLLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/meitu/makeup/core/MakeupSurface$GLThread;->_lock:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/meitu/makeup/core/MakeupSurface$GLThread;->exit:Z

    iget-object v0, p0, Lcom/meitu/makeup/core/MakeupSurface$GLThread;->_lock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    :try_start_2
    iget-boolean v0, p0, Lcom/meitu/makeup/core/MakeupSurface$GLThread;->exit:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_0

    :try_start_3
    iget-object v0, p0, Lcom/meitu/makeup/core/MakeupSurface$GLThread;->_stopGLLock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_4
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

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
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v0

    :cond_0
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    return-void
.end method
