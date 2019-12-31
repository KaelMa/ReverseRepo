.class public Lcom/meitu/flycamera/g;
.super Ljava/lang/Object;


# instance fields
.field a:Landroid/opengl/EGLDisplay;

.field b:Landroid/opengl/EGLContext;

.field c:Landroid/os/HandlerThread;

.field d:Landroid/os/Handler;

.field e:Landroid/opengl/EGLSurface;

.field f:Z

.field g:Lcom/meitu/flycamera/GLSurfaceViewEGL14;

.field volatile h:Z


# direct methods
.method public constructor <init>(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Lcom/meitu/flycamera/GLSurfaceViewEGL14;I)V
    .locals 10

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, p0, Lcom/meitu/flycamera/g;->h:Z

    const-string/jumbo v0, "FLY_GLThread"

    const-string/jumbo v1, "new GLThread"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-object p4, p0, Lcom/meitu/flycamera/g;->g:Lcom/meitu/flycamera/GLSurfaceViewEGL14;

    new-instance v0, Landroid/os/HandlerThread;

    const-string/jumbo v1, "myGLThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/meitu/flycamera/g;->c:Landroid/os/HandlerThread;

    iget-object v0, p0, Lcom/meitu/flycamera/g;->c:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/meitu/flycamera/g;->c:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/meitu/flycamera/g;->d:Landroid/os/Handler;

    iput-boolean v2, p0, Lcom/meitu/flycamera/g;->h:Z

    iget-object v6, p0, Lcom/meitu/flycamera/g;->d:Landroid/os/Handler;

    new-instance v0, Lcom/meitu/flycamera/g$1;

    move-object v1, p0

    move v2, p5

    move-object v3, p2

    move-object v4, p3

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/meitu/flycamera/g$1;-><init>(Lcom/meitu/flycamera/g;ILandroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;)V

    invoke-virtual {v6, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v0, 0x0

    :cond_0
    :goto_0
    iget-boolean v4, p0, Lcom/meitu/flycamera/g;->h:Z

    if-nez v4, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v6, v4, v2

    const-wide/16 v8, 0x64

    cmp-long v8, v6, v8

    if-lez v8, :cond_0

    add-long/2addr v0, v6

    const-string/jumbo v2, "FLY_GLThread"

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
    .locals 3

    const/4 v2, 0x0

    const-string/jumbo v0, "FLY_GLThread"

    const-string/jumbo v1, "release"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/meitu/flycamera/g;->d:Landroid/os/Handler;

    new-instance v1, Lcom/meitu/flycamera/g$2;

    invoke-direct {v1, p0}, Lcom/meitu/flycamera/g$2;-><init>(Lcom/meitu/flycamera/g;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/meitu/flycamera/g;->c:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    iput-object v2, p0, Lcom/meitu/flycamera/g;->c:Landroid/os/HandlerThread;

    iput-object v2, p0, Lcom/meitu/flycamera/g;->d:Landroid/os/Handler;

    return-void
.end method
