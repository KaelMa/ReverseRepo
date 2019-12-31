.class public Lcom/meitu/flycamera/h;
.super Ljava/lang/Object;


# instance fields
.field a:Ljavax/microedition/khronos/egl/EGLDisplay;

.field b:Ljavax/microedition/khronos/egl/EGLContext;

.field c:Landroid/os/HandlerThread;

.field d:Landroid/os/Handler;

.field e:Ljavax/microedition/khronos/egl/EGLSurface;

.field f:Ljavax/microedition/khronos/egl/EGL10;

.field g:Z

.field h:Lcom/meitu/flycamera/MTGLSurfaceView;

.field volatile i:Z

.field volatile j:Z


# direct methods
.method public constructor <init>(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLContext;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Lcom/meitu/flycamera/MTGLSurfaceView;I)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/flycamera/h;->i:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/flycamera/h;->j:Z

    const-string/jumbo v0, "FLY_GLThread10"

    const-string/jumbo v1, "new GLThread10"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-object p5, p0, Lcom/meitu/flycamera/h;->h:Lcom/meitu/flycamera/MTGLSurfaceView;

    iput-object p1, p0, Lcom/meitu/flycamera/h;->f:Ljavax/microedition/khronos/egl/EGL10;

    new-instance v0, Landroid/os/HandlerThread;

    const-string/jumbo v1, "myGLThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/meitu/flycamera/h;->c:Landroid/os/HandlerThread;

    iget-object v0, p0, Lcom/meitu/flycamera/h;->c:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/meitu/flycamera/h;->c:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/meitu/flycamera/h;->d:Landroid/os/Handler;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/flycamera/h;->j:Z

    iget-object v6, p0, Lcom/meitu/flycamera/h;->d:Landroid/os/Handler;

    new-instance v0, Lcom/meitu/flycamera/h$1;

    move-object v1, p0

    move/from16 v2, p6

    move-object v3, p3

    move-object v4, p4

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/meitu/flycamera/h$1;-><init>(Lcom/meitu/flycamera/h;ILjavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;)V

    invoke-virtual {v6, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v0, 0x0

    :cond_0
    :goto_0
    iget-boolean v4, p0, Lcom/meitu/flycamera/h;->j:Z

    if-nez v4, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v6, v4, v2

    const-wide/16 v8, 0x64

    cmp-long v8, v6, v8

    if-lez v8, :cond_0

    add-long/2addr v0, v6

    const-string/jumbo v2, "FLY_GLThread10"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "waitting shared context created:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-wide v2, v4

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 10

    const-string/jumbo v0, "FLY_GLThread10"

    const-string/jumbo v1, "release"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/flycamera/h;->i:Z

    iget-object v0, p0, Lcom/meitu/flycamera/h;->d:Landroid/os/Handler;

    new-instance v1, Lcom/meitu/flycamera/h$2;

    invoke-direct {v1, p0}, Lcom/meitu/flycamera/h$2;-><init>(Lcom/meitu/flycamera/h;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v0, 0x0

    :cond_0
    :goto_0
    iget-boolean v4, p0, Lcom/meitu/flycamera/h;->i:Z

    if-eqz v4, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v6, v4, v2

    const-wide/16 v8, 0x64

    cmp-long v8, v6, v8

    if-lez v8, :cond_0

    add-long/2addr v0, v6

    const-string/jumbo v2, "FLY_GLThread10"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "waitting shared context released:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-wide v2, v4

    goto :goto_0

    :cond_1
    return-void
.end method
