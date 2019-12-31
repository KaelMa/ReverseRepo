.class Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/library/camera/util/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager;-><init>(Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager;


# direct methods
.method constructor <init>(Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager$1;->a:Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JLjava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/meitu/library/camera/util/a$a;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager$1;->a:Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager;

    invoke-static {v0}, Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager;->c(Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager$1$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager$1$1;-><init>(Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager$1;JLjava/util/Map;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
