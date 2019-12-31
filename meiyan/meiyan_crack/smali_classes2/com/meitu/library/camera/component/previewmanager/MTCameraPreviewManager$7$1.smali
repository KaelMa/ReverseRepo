.class Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager$7$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager$7;->a(Landroid/graphics/Bitmap;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic b:Lcom/meitu/core/types/FaceData;

.field final synthetic c:Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager$7;


# direct methods
.method constructor <init>(Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager$7;Landroid/graphics/Bitmap;Lcom/meitu/core/types/FaceData;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager$7$1;->c:Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager$7;

    iput-object p2, p0, Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager$7$1;->a:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager$7$1;->b:Lcom/meitu/core/types/FaceData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager$7$1;->c:Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager$7;

    iget-object v0, v0, Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager$7;->g:Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager;

    invoke-static {v0}, Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager;->g(Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager;)Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager$o;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager$7$1;->a:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager$7$1;->c:Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager$7;

    iget v2, v2, Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager$7;->d:I

    invoke-virtual {v0, v1, v2}, Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager$o;->a(Landroid/graphics/Bitmap;I)V

    iget-object v0, p0, Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager$7$1;->c:Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager$7;

    iget-object v0, v0, Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager$7;->g:Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager;

    invoke-static {v0}, Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager;->g(Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager;)Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager$o;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager$7$1;->a:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager$7$1;->c:Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager$7;

    iget v2, v2, Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager$7;->d:I

    iget-object v3, p0, Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager$7$1;->b:Lcom/meitu/core/types/FaceData;

    invoke-virtual {v0, v1, v2, v3}, Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager$o;->a(Landroid/graphics/Bitmap;ILcom/meitu/core/types/FaceData;)V

    return-void
.end method
