.class Lcom/meitu/library/camera/b/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/library/camera/b/c;->b(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/meitu/library/camera/b/c;


# direct methods
.method constructor <init>(Lcom/meitu/library/camera/b/c;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/camera/b/c$1;->b:Lcom/meitu/library/camera/b/c;

    iput-object p2, p0, Lcom/meitu/library/camera/b/c$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/meitu/library/camera/b/c$1;->b:Lcom/meitu/library/camera/b/c;

    invoke-static {v0}, Lcom/meitu/library/camera/b/c;->a(Lcom/meitu/library/camera/b/c;)Landroid/hardware/Camera;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "BaseCamera"

    const-string/jumbo v1, "You must close current camera before open a new camera."

    invoke-static {v0, v1}, Lcom/meitu/library/camera/util/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/library/camera/b/c$1;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "BaseCamera"

    const-string/jumbo v1, "Camera id must not be null or empty on open camera."

    invoke-static {v0, v1}, Lcom/meitu/library/camera/util/b;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const-string/jumbo v1, "BaseCamera"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Failed to open camera for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/meitu/library/camera/util/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/library/camera/b/c$1;->b:Lcom/meitu/library/camera/b/c;

    sget-object v1, Lcom/meitu/library/camera/MTCamera$CameraError;->OPEN_CAMERA_ERROR:Lcom/meitu/library/camera/MTCamera$CameraError;

    invoke-static {v0, v1}, Lcom/meitu/library/camera/b/c;->a(Lcom/meitu/library/camera/b/c;Lcom/meitu/library/camera/MTCamera$CameraError;)V

    goto :goto_0

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/meitu/library/camera/b/c$1;->b:Lcom/meitu/library/camera/b/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/meitu/library/camera/b/c;->a(Lcom/meitu/library/camera/b/c;Z)Z

    iget-object v0, p0, Lcom/meitu/library/camera/b/c$1;->b:Lcom/meitu/library/camera/b/c;

    iget-object v1, p0, Lcom/meitu/library/camera/b/c$1;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/library/camera/b/c;->a(Lcom/meitu/library/camera/b/c;Landroid/hardware/Camera;)Landroid/hardware/Camera;

    iget-object v0, p0, Lcom/meitu/library/camera/b/c$1;->b:Lcom/meitu/library/camera/b/c;

    iget-object v1, p0, Lcom/meitu/library/camera/b/c$1;->b:Lcom/meitu/library/camera/b/c;

    iget-object v2, p0, Lcom/meitu/library/camera/b/c$1;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/meitu/library/camera/b/c;->a(Ljava/lang/String;)Lcom/meitu/library/camera/b/d;

    move-result-object v1

    iput-object v1, v0, Lcom/meitu/library/camera/b/c;->a:Lcom/meitu/library/camera/b/d;

    iget-object v0, p0, Lcom/meitu/library/camera/b/c$1;->b:Lcom/meitu/library/camera/b/c;

    invoke-virtual {v0}, Lcom/meitu/library/camera/b/c;->H()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/library/camera/b/c$1;->b:Lcom/meitu/library/camera/b/c;

    invoke-static {v1}, Lcom/meitu/library/camera/b/c;->a(Lcom/meitu/library/camera/b/c;)Landroid/hardware/Camera;

    move-result-object v1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/meitu/library/camera/b/c$1;->b:Lcom/meitu/library/camera/b/c;

    iget-object v1, v1, Lcom/meitu/library/camera/b/c;->a:Lcom/meitu/library/camera/b/d;

    invoke-virtual {v1, v0}, Lcom/meitu/library/camera/b/d;->a(Landroid/hardware/Camera$Parameters;)V

    iget-object v0, p0, Lcom/meitu/library/camera/b/c$1;->b:Lcom/meitu/library/camera/b/c;

    iget-object v1, p0, Lcom/meitu/library/camera/b/c$1;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/meitu/library/camera/b/c$1;->b:Lcom/meitu/library/camera/b/c;

    invoke-static {v2}, Lcom/meitu/library/camera/b/c;->a(Lcom/meitu/library/camera/b/c;)Landroid/hardware/Camera;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/meitu/library/camera/b/c;->a(Lcom/meitu/library/camera/b/c;Ljava/lang/String;Landroid/hardware/Camera;)V

    goto/16 :goto_0

    :cond_2
    const-string/jumbo v0, "BaseCamera"

    const-string/jumbo v1, "Failed to open camera for camera parameters is null."

    invoke-static {v0, v1}, Lcom/meitu/library/camera/util/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/library/camera/b/c$1;->b:Lcom/meitu/library/camera/b/c;

    sget-object v1, Lcom/meitu/library/camera/MTCamera$CameraError;->OPEN_CAMERA_ERROR:Lcom/meitu/library/camera/MTCamera$CameraError;

    invoke-static {v0, v1}, Lcom/meitu/library/camera/b/c;->a(Lcom/meitu/library/camera/b/c;Lcom/meitu/library/camera/MTCamera$CameraError;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method
