.class Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager;->a(Landroid/graphics/SurfaceTexture;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/SurfaceTexture;

.field final synthetic b:Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager;


# direct methods
.method constructor <init>(Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager$3;->b:Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager;

    iput-object p2, p0, Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager$3;->a:Landroid/graphics/SurfaceTexture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager$3;->b:Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager;

    invoke-static {v0}, Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager;->e(Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager;)Lcom/meitu/library/camera/MTCamera;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager$3;->a:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v1}, Lcom/meitu/library/camera/MTCamera;->a(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method
