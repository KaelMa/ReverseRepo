.class final Lcom/megvii/zhimasdk/view/CameraGLView$b;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/megvii/zhimasdk/view/CameraGLView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/megvii/zhimasdk/view/CameraGLView;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/megvii/zhimasdk/view/CameraGLView$a;

.field private volatile d:Z

.field private e:Landroid/hardware/Camera;

.field private f:Z


# direct methods
.method public constructor <init>(Lcom/megvii/zhimasdk/view/CameraGLView;)V
    .locals 1

    const-string/jumbo v0, "Camera thread"

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/megvii/zhimasdk/view/CameraGLView$b;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/megvii/zhimasdk/view/CameraGLView$b;->d:Z

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/megvii/zhimasdk/view/CameraGLView$b;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private static a(Ljava/util/List;II)Landroid/hardware/Camera$Size;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/hardware/Camera$Size;",
            ">;II)",
            "Landroid/hardware/Camera$Size;"
        }
    .end annotation

    new-instance v0, Lcom/megvii/zhimasdk/view/CameraGLView$b$2;

    invoke-direct {v0, p1, p2}, Lcom/megvii/zhimasdk/view/CameraGLView$b$2;-><init>(II)V

    invoke-static {p0, v0}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    return-object v0
.end method

.method private final a(II)V
    .locals 7

    const/4 v3, 0x0

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/megvii/zhimasdk/view/CameraGLView$b;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/megvii/zhimasdk/view/CameraGLView;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/megvii/zhimasdk/view/CameraGLView$b;->e:Landroid/hardware/Camera;

    if-nez v1, :cond_4

    :try_start_0
    sget v1, Lcom/megvii/zhimasdk/view/CameraGLView;->a:I

    invoke-static {v1}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v1

    iput-object v1, p0, Lcom/megvii/zhimasdk/view/CameraGLView$b;->e:Landroid/hardware/Camera;

    iget-object v1, p0, Lcom/megvii/zhimasdk/view/CameraGLView$b;->e:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v4

    invoke-virtual {v4}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v1

    const-string/jumbo v5, "continuous-video"

    invoke-interface {v1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const-string/jumbo v1, "continuous-video"

    invoke-virtual {v4, v1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-virtual {v4}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFpsRange()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    const/4 v5, 0x0

    aget v5, v1, v5

    const/4 v6, 0x1

    aget v1, v1, v6

    invoke-virtual {v4, v5, v1}, Landroid/hardware/Camera$Parameters;->setPreviewFpsRange(II)V

    const/4 v1, 0x1

    invoke-virtual {v4, v1}, Landroid/hardware/Camera$Parameters;->setRecordingHint(Z)V

    invoke-virtual {v4}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, p1, p2}, Lcom/megvii/zhimasdk/view/CameraGLView$b;->a(Ljava/util/List;II)Landroid/hardware/Camera$Size;

    move-result-object v1

    iget v5, v1, Landroid/hardware/Camera$Size;->width:I

    iget v1, v1, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v4, v5, v1}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    invoke-virtual {v4}, Landroid/hardware/Camera$Parameters;->getSupportedPictureSizes()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, p1, p2}, Lcom/megvii/zhimasdk/view/CameraGLView$b;->a(Ljava/util/List;II)Landroid/hardware/Camera$Size;

    move-result-object v1

    iget v5, v1, Landroid/hardware/Camera$Size;->width:I

    iget v1, v1, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v4, v5, v1}, Landroid/hardware/Camera$Parameters;->setPictureSize(II)V

    invoke-direct {p0}, Lcom/megvii/zhimasdk/view/CameraGLView$b;->c()I

    move-result v1

    iput v1, v0, Lcom/megvii/zhimasdk/view/CameraGLView;->e:I

    iget-object v1, p0, Lcom/megvii/zhimasdk/view/CameraGLView$b;->e:Landroid/hardware/Camera;

    iget v5, v0, Lcom/megvii/zhimasdk/view/CameraGLView;->e:I

    invoke-virtual {v1, v5}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    iget-object v1, p0, Lcom/megvii/zhimasdk/view/CameraGLView$b;->e:Landroid/hardware/Camera;

    invoke-virtual {v1, v4}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    iget-object v1, p0, Lcom/megvii/zhimasdk/view/CameraGLView$b;->e:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v1

    new-instance v4, Lcom/megvii/zhimasdk/view/CameraGLView$b$1;

    invoke-direct {v4, p0, v0, v1}, Lcom/megvii/zhimasdk/view/CameraGLView$b$1;-><init>(Lcom/megvii/zhimasdk/view/CameraGLView$b;Lcom/megvii/zhimasdk/view/CameraGLView;Landroid/hardware/Camera$Size;)V

    invoke-virtual {v0, v4}, Lcom/megvii/zhimasdk/view/CameraGLView;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {v0}, Lcom/megvii/zhimasdk/view/CameraGLView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v4

    iget v5, v1, Landroid/hardware/Camera$Size;->width:I

    iget v1, v1, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v4, v5, v1}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    iget-object v1, p0, Lcom/megvii/zhimasdk/view/CameraGLView$b;->e:Landroid/hardware/Camera;

    invoke-virtual {v1, v4}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/megvii/zhimasdk/view/CameraGLView$b;->e:Landroid/hardware/Camera;

    if-eqz v1, :cond_3

    invoke-static {v0}, Lcom/megvii/zhimasdk/view/CameraGLView;->b(Lcom/megvii/zhimasdk/view/CameraGLView;)Landroid/hardware/Camera$PreviewCallback;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/megvii/zhimasdk/view/CameraGLView$b;->e:Landroid/hardware/Camera;

    invoke-static {v0}, Lcom/megvii/zhimasdk/view/CameraGLView;->b(Lcom/megvii/zhimasdk/view/CameraGLView;)Landroid/hardware/Camera$PreviewCallback;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    :cond_2
    iget-object v1, p0, Lcom/megvii/zhimasdk/view/CameraGLView$b;->e:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->startPreview()V

    :cond_3
    iget-object v1, v0, Lcom/megvii/zhimasdk/view/CameraGLView;->f:Lcom/megvii/zhimasdk/view/CameraGLView$c;

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/megvii/zhimasdk/view/CameraGLView;->f:Lcom/megvii/zhimasdk/view/CameraGLView$c;

    iget-object v0, p0, Lcom/megvii/zhimasdk/view/CameraGLView$b;->e:Landroid/hardware/Camera;

    if-eqz v0, :cond_6

    move v0, v2

    :goto_2
    invoke-interface {v1, v0}, Lcom/megvii/zhimasdk/view/CameraGLView$c;->a(Z)V

    :cond_4
    return-void

    :cond_5
    :try_start_1
    const-string/jumbo v5, "auto"

    invoke-interface {v1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "auto"

    invoke-virtual {v4, v1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v1

    iget-object v1, p0, Lcom/megvii/zhimasdk/view/CameraGLView$b;->e:Landroid/hardware/Camera;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/megvii/zhimasdk/view/CameraGLView$b;->e:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->release()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/megvii/zhimasdk/view/CameraGLView$b;->e:Landroid/hardware/Camera;

    goto :goto_1

    :cond_6
    move v0, v3

    goto :goto_2
.end method

.method static synthetic a(Lcom/megvii/zhimasdk/view/CameraGLView$b;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/megvii/zhimasdk/view/CameraGLView$b;->a(II)V

    return-void
.end method

.method static synthetic a(Lcom/megvii/zhimasdk/view/CameraGLView$b;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/megvii/zhimasdk/view/CameraGLView$b;->d:Z

    return v0
.end method

.method private b()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/megvii/zhimasdk/view/CameraGLView$b;->e:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/megvii/zhimasdk/view/CameraGLView$b;->e:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    iget-object v0, p0, Lcom/megvii/zhimasdk/view/CameraGLView$b;->e:Landroid/hardware/Camera;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    iget-object v0, p0, Lcom/megvii/zhimasdk/view/CameraGLView$b;->e:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    iput-object v1, p0, Lcom/megvii/zhimasdk/view/CameraGLView$b;->e:Landroid/hardware/Camera;

    :cond_0
    iget-object v0, p0, Lcom/megvii/zhimasdk/view/CameraGLView$b;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/megvii/zhimasdk/view/CameraGLView;

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-static {v0, v1}, Lcom/megvii/zhimasdk/view/CameraGLView;->a(Lcom/megvii/zhimasdk/view/CameraGLView;Lcom/megvii/zhimasdk/view/CameraGLView$a;)Lcom/megvii/zhimasdk/view/CameraGLView$a;

    goto :goto_0
.end method

.method static synthetic b(Lcom/megvii/zhimasdk/view/CameraGLView$b;)V
    .locals 0

    invoke-direct {p0}, Lcom/megvii/zhimasdk/view/CameraGLView$b;->b()V

    return-void
.end method

.method private final c()I
    .locals 5

    const/4 v2, 0x1

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/megvii/zhimasdk/view/CameraGLView$b;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/megvii/zhimasdk/view/CameraGLView;

    if-nez v0, :cond_0

    :goto_0
    return v1

    :cond_0
    invoke-virtual {v0}, Lcom/megvii/zhimasdk/view/CameraGLView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v3, "window"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    move v0, v1

    :goto_1
    new-instance v3, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v3}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    sget v4, Lcom/megvii/zhimasdk/view/CameraGLView;->a:I

    invoke-static {v4, v3}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    iget v4, v3, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-ne v4, v2, :cond_1

    move v1, v2

    :cond_1
    iput-boolean v1, p0, Lcom/megvii/zhimasdk/view/CameraGLView$b;->f:Z

    iget-boolean v1, p0, Lcom/megvii/zhimasdk/view/CameraGLView$b;->f:Z

    if-eqz v1, :cond_2

    iget v1, v3, Landroid/hardware/Camera$CameraInfo;->orientation:I

    add-int/2addr v0, v1

    rem-int/lit16 v0, v0, 0x168

    rsub-int v0, v0, 0x168

    rem-int/lit16 v0, v0, 0x168

    :goto_2
    move v1, v0

    goto :goto_0

    :pswitch_0
    move v0, v1

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x5a

    goto :goto_1

    :pswitch_2
    const/16 v0, 0xb4

    goto :goto_1

    :pswitch_3
    const/16 v0, 0x10e

    goto :goto_1

    :cond_2
    iget v1, v3, Landroid/hardware/Camera$CameraInfo;->orientation:I

    sub-int v0, v1, v0

    add-int/lit16 v0, v0, 0x168

    rem-int/lit16 v0, v0, 0x168

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public a()Lcom/megvii/zhimasdk/view/CameraGLView$a;
    .locals 2

    iget-object v1, p0, Lcom/megvii/zhimasdk/view/CameraGLView$b;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/megvii/zhimasdk/view/CameraGLView$b;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/megvii/zhimasdk/view/CameraGLView$b;->c:Lcom/megvii/zhimasdk/view/CameraGLView$a;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public run()V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->prepare()V

    iget-object v1, p0, Lcom/megvii/zhimasdk/view/CameraGLView$b;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    new-instance v0, Lcom/megvii/zhimasdk/view/CameraGLView$a;

    invoke-direct {v0, p0}, Lcom/megvii/zhimasdk/view/CameraGLView$a;-><init>(Lcom/megvii/zhimasdk/view/CameraGLView$b;)V

    iput-object v0, p0, Lcom/megvii/zhimasdk/view/CameraGLView$b;->c:Lcom/megvii/zhimasdk/view/CameraGLView$a;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/megvii/zhimasdk/view/CameraGLView$b;->d:Z

    iget-object v0, p0, Lcom/megvii/zhimasdk/view/CameraGLView$b;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Looper;->loop()V

    iget-object v1, p0, Lcom/megvii/zhimasdk/view/CameraGLView$b;->a:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_1
    iput-object v0, p0, Lcom/megvii/zhimasdk/view/CameraGLView$b;->c:Lcom/megvii/zhimasdk/view/CameraGLView$a;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/megvii/zhimasdk/view/CameraGLView$b;->d:Z

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method
