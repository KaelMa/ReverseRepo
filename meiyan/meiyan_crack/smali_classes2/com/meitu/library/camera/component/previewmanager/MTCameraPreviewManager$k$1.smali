.class Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager$k$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager$k;->a(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager$k;


# direct methods
.method constructor <init>(Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager$k;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager$k$1;->a:Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager$k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager$k$1;->a:Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager$k;

    iget-object v0, v0, Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager$k;->a:Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager;

    invoke-static {v0}, Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager;->m(Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager;)Lcom/meitu/library/camera/MTCamera;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/library/camera/MTCamera;->t()V

    return-void
.end method
