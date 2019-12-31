.class final Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager$l;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/flycamera/n$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "l"
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager;

.field private b:Landroid/graphics/SurfaceTexture;


# direct methods
.method private constructor <init>(Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager$l;->a:Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager;Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager$l;-><init>(Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager$l;->a:Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager;

    iget-object v1, p0, Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager$l;->b:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v1}, Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager;->b(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method public a(Landroid/graphics/SurfaceTexture;)V
    .locals 4
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    const/4 v3, 0x0

    iput-object p1, p0, Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager$l;->b:Landroid/graphics/SurfaceTexture;

    iget-object v0, p0, Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager$l;->a:Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager;

    iget-object v1, p0, Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager$l;->b:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v1}, Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager;->a(Landroid/graphics/SurfaceTexture;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager$l;->b:Landroid/graphics/SurfaceTexture;

    new-instance v1, Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager$n;

    iget-object v2, p0, Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager$l;->a:Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager;

    invoke-direct {v1, v2, v3}, Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager$n;-><init>(Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager;Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager$1;)V

    iget-object v2, p0, Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager$l;->a:Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager;

    invoke-static {v2}, Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager;->r(Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager;)Lcom/meitu/library/camera/MTCamera;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meitu/library/camera/MTCamera;->a()Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager$l;->b:Landroid/graphics/SurfaceTexture;

    new-instance v1, Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager$n;

    iget-object v2, p0, Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager$l;->a:Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager;

    invoke-direct {v1, v2, v3}, Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager$n;-><init>(Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager;Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager$1;)V

    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    goto :goto_0
.end method
