.class Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager;->a(ZZZZII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager;


# direct methods
.method constructor <init>(Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager;I)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager$5;->b:Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager;

    iput p2, p0, Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager$5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager$5;->b:Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager;

    invoke-static {v0}, Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager;->g(Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager;)Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager$o;

    move-result-object v0

    iget v1, p0, Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager$5;->a:I

    invoke-virtual {v0, v2, v1}, Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager$o;->a(Landroid/graphics/Bitmap;I)V

    iget-object v0, p0, Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager$5;->b:Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager;

    invoke-static {v0}, Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager;->g(Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager;)Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager$o;

    move-result-object v0

    iget v1, p0, Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager$5;->a:I

    invoke-virtual {v0, v2, v1, v2}, Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager$o;->a(Landroid/graphics/Bitmap;ILcom/meitu/core/types/FaceData;)V

    return-void
.end method
