.class Lcom/meitu/library/camera/b/c$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/library/camera/b/c;->D()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/library/camera/b/c;


# direct methods
.method constructor <init>(Lcom/meitu/library/camera/b/c;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/camera/b/c$5;->a:Lcom/meitu/library/camera/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/library/camera/b/c$5;->a:Lcom/meitu/library/camera/b/c;

    invoke-static {v0}, Lcom/meitu/library/camera/b/c;->a(Lcom/meitu/library/camera/b/c;)Landroid/hardware/Camera;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/meitu/library/camera/b/c$5;->a:Lcom/meitu/library/camera/b/c;

    invoke-static {v0}, Lcom/meitu/library/camera/b/c;->a(Lcom/meitu/library/camera/b/c;)Landroid/hardware/Camera;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    iget-object v0, p0, Lcom/meitu/library/camera/b/c$5;->a:Lcom/meitu/library/camera/b/c;

    invoke-static {v0}, Lcom/meitu/library/camera/b/c;->c(Lcom/meitu/library/camera/b/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    iget-object v0, p0, Lcom/meitu/library/camera/b/c$5;->a:Lcom/meitu/library/camera/b/c;

    sget-object v1, Lcom/meitu/library/camera/MTCamera$CameraError;->CLOSE_CAMERA_ERROR:Lcom/meitu/library/camera/MTCamera$CameraError;

    invoke-virtual {v0, v1}, Lcom/meitu/library/camera/b/c;->b(Lcom/meitu/library/camera/MTCamera$CameraError;)V

    goto :goto_0
.end method
