.class Lcom/meitu/library/camera/f$b;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/library/camera/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/meitu/library/camera/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/meitu/library/camera/f;)V
    .locals 1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/meitu/library/camera/f$b;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    iget-object v0, p0, Lcom/meitu/library/camera/f$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/library/camera/f;

    if-eqz v0, :cond_0

    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    invoke-static {v0}, Lcom/meitu/library/camera/f;->a(Lcom/meitu/library/camera/f;)Lcom/meitu/library/camera/b/e;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/camera/f;->b(Lcom/meitu/library/camera/f;)Lcom/meitu/library/camera/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meitu/library/camera/b;->c()Landroid/content/Context;

    move-result-object v2

    invoke-static {v0}, Lcom/meitu/library/camera/f;->c(Lcom/meitu/library/camera/f;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/meitu/library/camera/b/e;->f()Z

    move-result v4

    if-eqz v4, :cond_1

    if-nez v3, :cond_1

    const-string/jumbo v3, "com.iqoo.secure"

    invoke-static {v2, v3}, Lcom/meitu/library/camera/util/f;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string/jumbo v2, "MTCameraImpl"

    const-string/jumbo v3, "Failed to open camera, maybe the camera permission is denied."

    invoke-static {v2, v3}, Lcom/meitu/library/camera/util/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/meitu/library/camera/MTCamera$CameraError;->CAMERA_PERMISSION_DENIED:Lcom/meitu/library/camera/MTCamera$CameraError;

    invoke-virtual {v0, v1, v2}, Lcom/meitu/library/camera/f;->a(Lcom/meitu/library/camera/b/b;Lcom/meitu/library/camera/MTCamera$CameraError;)V

    :cond_1
    invoke-virtual {v0}, Lcom/meitu/library/camera/f;->R()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
