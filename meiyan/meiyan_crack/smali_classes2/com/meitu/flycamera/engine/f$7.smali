.class Lcom/meitu/flycamera/engine/f$7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/flycamera/engine/f;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/flycamera/engine/f;


# direct methods
.method constructor <init>(Lcom/meitu/flycamera/engine/f;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/flycamera/engine/f$7;->a:Lcom/meitu/flycamera/engine/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string/jumbo v0, "MTSurfaceEngine"

    const-string/jumbo v1, "[Lifecycle] initSurfaceTexture cameraHandler run"

    invoke-static {v0, v1}, Lcom/meitu/flycamera/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/flycamera/engine/f$7;->a:Lcom/meitu/flycamera/engine/f;

    new-instance v1, Landroid/graphics/SurfaceTexture;

    iget-object v2, p0, Lcom/meitu/flycamera/engine/f$7;->a:Lcom/meitu/flycamera/engine/f;

    invoke-static {v2}, Lcom/meitu/flycamera/engine/f;->k(Lcom/meitu/flycamera/engine/f;)[I

    move-result-object v2

    const/4 v3, 0x0

    aget v2, v2, v3

    invoke-direct {v1, v2}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    invoke-static {v0, v1}, Lcom/meitu/flycamera/engine/f;->a(Lcom/meitu/flycamera/engine/f;Landroid/graphics/SurfaceTexture;)Landroid/graphics/SurfaceTexture;

    :try_start_0
    iget-object v0, p0, Lcom/meitu/flycamera/engine/f$7;->a:Lcom/meitu/flycamera/engine/f;

    invoke-static {v0}, Lcom/meitu/flycamera/engine/f;->l(Lcom/meitu/flycamera/engine/f;)Ljava/util/concurrent/CyclicBarrier;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CyclicBarrier;->await()I
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/BrokenBarrierException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    const-string/jumbo v0, "MTSurfaceEngine"

    const-string/jumbo v1, "[Lifecycle] initSurfaceTexture cameraHandler run success"

    invoke-static {v0, v1}, Lcom/meitu/flycamera/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/util/concurrent/BrokenBarrierException;->printStackTrace()V

    goto :goto_0
.end method
