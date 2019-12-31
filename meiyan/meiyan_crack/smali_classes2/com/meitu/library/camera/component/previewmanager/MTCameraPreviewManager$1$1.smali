.class Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager$1;->a(JLjava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Ljava/util/Map;

.field final synthetic c:Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager$1;


# direct methods
.method constructor <init>(Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager$1;JLjava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager$1$1;->c:Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager$1;

    iput-wide p2, p0, Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager$1$1;->a:J

    iput-object p4, p0, Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager$1$1;->b:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager$1$1;->c:Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager$1;

    iget-object v0, v0, Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager$1;->a:Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager;

    invoke-static {v0}, Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager;->a(Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager;)Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager$m;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager$1$1;->c:Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager$1;

    iget-object v0, v0, Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager$1;->a:Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager;

    invoke-static {v0}, Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager;->a(Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager;)Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager$m;

    move-result-object v0

    iget-wide v2, p0, Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager$1$1;->a:J

    iget-object v1, p0, Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager$1$1;->b:Ljava/util/Map;

    invoke-interface {v0, v2, v3, v1}, Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager$m;->a(JLjava/util/Map;)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager$1$1;->c:Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager$1;

    iget-object v0, v0, Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager$1;->a:Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager;

    invoke-static {v0}, Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager;->b(Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager;)Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager$m;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager$1$1;->c:Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager$1;

    iget-object v0, v0, Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager$1;->a:Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager;

    invoke-static {v0}, Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager;->b(Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager;)Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager$m;

    move-result-object v0

    iget-wide v2, p0, Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager$1$1;->a:J

    iget-object v1, p0, Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager$1$1;->b:Ljava/util/Map;

    invoke-interface {v0, v2, v3, v1}, Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager$m;->a(JLjava/util/Map;)V

    :cond_1
    return-void
.end method
