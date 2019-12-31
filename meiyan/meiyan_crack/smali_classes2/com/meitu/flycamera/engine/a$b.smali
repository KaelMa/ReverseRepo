.class Lcom/meitu/flycamera/engine/a$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/flycamera/engine/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/flycamera/engine/a;


# direct methods
.method private constructor <init>(Lcom/meitu/flycamera/engine/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/flycamera/engine/a$b;->a:Lcom/meitu/flycamera/engine/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/meitu/flycamera/engine/a;Lcom/meitu/flycamera/engine/a$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/flycamera/engine/a$b;-><init>(Lcom/meitu/flycamera/engine/a;)V

    return-void
.end method


# virtual methods
.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 2

    const-string/jumbo v0, "CameraPreviewManager"

    const-string/jumbo v1, "[Lifecycle] surfaceChanged"

    invoke-static {v0, v1}, Lcom/meitu/flycamera/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/flycamera/engine/a$b;->a:Lcom/meitu/flycamera/engine/a;

    invoke-static {v0}, Lcom/meitu/flycamera/engine/a;->b(Lcom/meitu/flycamera/engine/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/flycamera/engine/a$b;->a:Lcom/meitu/flycamera/engine/a;

    invoke-static {v0}, Lcom/meitu/flycamera/engine/a;->c(Lcom/meitu/flycamera/engine/a;)Lcom/meitu/flycamera/engine/f;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/meitu/flycamera/engine/f;->a(Landroid/view/SurfaceHolder;III)V

    :cond_0
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 2

    const-string/jumbo v0, "CameraPreviewManager"

    const-string/jumbo v1, "[Lifecycle] surfaceCreated"

    invoke-static {v0, v1}, Lcom/meitu/flycamera/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/flycamera/engine/a$b;->a:Lcom/meitu/flycamera/engine/a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/meitu/flycamera/engine/a;->a(Lcom/meitu/flycamera/engine/a;Z)Z

    iget-object v0, p0, Lcom/meitu/flycamera/engine/a$b;->a:Lcom/meitu/flycamera/engine/a;

    invoke-static {v0}, Lcom/meitu/flycamera/engine/a;->a(Lcom/meitu/flycamera/engine/a;)V

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2

    const-string/jumbo v0, "CameraPreviewManager"

    const-string/jumbo v1, "[Lifecycle] surfaceDestroyed"

    invoke-static {v0, v1}, Lcom/meitu/flycamera/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/flycamera/engine/a$b;->a:Lcom/meitu/flycamera/engine/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/meitu/flycamera/engine/a;->a(Lcom/meitu/flycamera/engine/a;Z)Z

    iget-object v0, p0, Lcom/meitu/flycamera/engine/a$b;->a:Lcom/meitu/flycamera/engine/a;

    invoke-static {v0}, Lcom/meitu/flycamera/engine/a;->d(Lcom/meitu/flycamera/engine/a;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "CameraPreviewManager"

    const-string/jumbo v1, "[Lifecycle] surfaceDestroyed mIsPaused is false, try stopEngine"

    invoke-static {v0, v1}, Lcom/meitu/flycamera/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/flycamera/engine/a$b;->a:Lcom/meitu/flycamera/engine/a;

    invoke-static {v0}, Lcom/meitu/flycamera/engine/a;->e(Lcom/meitu/flycamera/engine/a;)Lcom/meitu/flycamera/engine/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/flycamera/engine/a$a;->c()V

    :cond_0
    return-void
.end method
