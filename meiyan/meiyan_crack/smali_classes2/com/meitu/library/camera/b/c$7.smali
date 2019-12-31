.class Lcom/meitu/library/camera/b/c$7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/library/camera/b/c;->a(IZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:I

.field final synthetic c:Lcom/meitu/library/camera/b/c;


# direct methods
.method constructor <init>(Lcom/meitu/library/camera/b/c;ZI)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/camera/b/c$7;->c:Lcom/meitu/library/camera/b/c;

    iput-boolean p2, p0, Lcom/meitu/library/camera/b/c$7;->a:Z

    iput p3, p0, Lcom/meitu/library/camera/b/c$7;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/meitu/library/camera/b/c$7;->c:Lcom/meitu/library/camera/b/c;

    iget-boolean v2, p0, Lcom/meitu/library/camera/b/c$7;->a:Z

    invoke-static {v1, v2}, Lcom/meitu/library/camera/b/c;->b(Lcom/meitu/library/camera/b/c;Z)Z

    iget-object v1, p0, Lcom/meitu/library/camera/b/c$7;->c:Lcom/meitu/library/camera/b/c;

    invoke-static {v1}, Lcom/meitu/library/camera/b/c;->f(Lcom/meitu/library/camera/b/c;)V

    iget-object v1, p0, Lcom/meitu/library/camera/b/c$7;->c:Lcom/meitu/library/camera/b/c;

    invoke-virtual {v1}, Lcom/meitu/library/camera/b/c;->b()Z

    iget-object v1, p0, Lcom/meitu/library/camera/b/c$7;->c:Lcom/meitu/library/camera/b/c;

    invoke-virtual {v1}, Lcom/meitu/library/camera/b/c;->H()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    if-eqz v1, :cond_2

    iget v2, p0, Lcom/meitu/library/camera/b/c$7;->b:I

    invoke-virtual {v1, v2}, Landroid/hardware/Camera$Parameters;->setRotation(I)V

    iget-object v2, p0, Lcom/meitu/library/camera/b/c$7;->c:Lcom/meitu/library/camera/b/c;

    iget-object v2, v2, Lcom/meitu/library/camera/b/c;->a:Lcom/meitu/library/camera/b/d;

    iget v3, p0, Lcom/meitu/library/camera/b/c$7;->b:I

    invoke-virtual {v2, v3}, Lcom/meitu/library/camera/b/d;->c(I)V

    iget-object v2, p0, Lcom/meitu/library/camera/b/c$7;->c:Lcom/meitu/library/camera/b/c;

    invoke-static {v2, v1}, Lcom/meitu/library/camera/b/c;->a(Lcom/meitu/library/camera/b/c;Landroid/hardware/Camera$Parameters;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "BaseCamera"

    const-string/jumbo v2, "Failed to set picture rotation before take picture."

    invoke-static {v1, v2}, Lcom/meitu/library/camera/util/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v1, p0, Lcom/meitu/library/camera/b/c$7;->c:Lcom/meitu/library/camera/b/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/meitu/library/camera/b/c;->a(Lcom/meitu/library/camera/b/c;J)J

    iget-object v1, p0, Lcom/meitu/library/camera/b/c$7;->c:Lcom/meitu/library/camera/b/c;

    invoke-static {v1}, Lcom/meitu/library/camera/b/c;->a(Lcom/meitu/library/camera/b/c;)Landroid/hardware/Camera;

    move-result-object v1

    iget-boolean v2, p0, Lcom/meitu/library/camera/b/c$7;->a:Z

    if-eqz v2, :cond_0

    new-instance v0, Lcom/meitu/library/camera/b/c$d;

    iget-object v2, p0, Lcom/meitu/library/camera/b/c$7;->c:Lcom/meitu/library/camera/b/c;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Lcom/meitu/library/camera/b/c$d;-><init>(Lcom/meitu/library/camera/b/c;Lcom/meitu/library/camera/b/c$1;)V

    :cond_0
    const/4 v2, 0x0

    new-instance v3, Lcom/meitu/library/camera/b/c$a;

    iget-object v4, p0, Lcom/meitu/library/camera/b/c$7;->c:Lcom/meitu/library/camera/b/c;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lcom/meitu/library/camera/b/c$a;-><init>(Lcom/meitu/library/camera/b/c;Lcom/meitu/library/camera/b/c$1;)V

    invoke-virtual {v1, v0, v2, v3}, Landroid/hardware/Camera;->takePicture(Landroid/hardware/Camera$ShutterCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;)V

    :goto_1
    return-void

    :cond_1
    const-string/jumbo v1, "BaseCamera"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Set picture rotation: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/meitu/library/camera/b/c$7;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/library/camera/util/b;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const-string/jumbo v1, "BaseCamera"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Failed to take picture: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/meitu/library/camera/util/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/library/camera/b/c$7;->c:Lcom/meitu/library/camera/b/c;

    invoke-static {v0}, Lcom/meitu/library/camera/b/c;->g(Lcom/meitu/library/camera/b/c;)V

    iget-object v0, p0, Lcom/meitu/library/camera/b/c$7;->c:Lcom/meitu/library/camera/b/c;

    invoke-static {v0}, Lcom/meitu/library/camera/b/c;->h(Lcom/meitu/library/camera/b/c;)V

    goto :goto_1

    :cond_2
    :try_start_1
    const-string/jumbo v1, "BaseCamera"

    const-string/jumbo v2, "Failed to set picture rotation for camera parameters is null."

    invoke-static {v1, v2}, Lcom/meitu/library/camera/util/b;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method
