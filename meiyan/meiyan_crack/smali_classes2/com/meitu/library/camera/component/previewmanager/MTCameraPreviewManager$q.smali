.class final Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager$q;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/flycamera/o$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "q"
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager;


# direct methods
.method private constructor <init>(Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager$q;->a:Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager;Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager$q;-><init>(Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager;)V

    return-void
.end method


# virtual methods
.method public a(ILcom/meitu/flycamera/engine/a/e;)V
    .locals 6

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager$q;->a:Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager;

    invoke-static {v0}, Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager;->o(Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager;)Lcom/meitu/library/camera/MTCameraLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager$q;->a:Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager;

    invoke-static {v1}, Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager;->p(Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager;)Lcom/meitu/library/camera/util/a;

    move-result-object v1

    iget-object v2, p2, Lcom/meitu/flycamera/engine/a/e;->a:Lcom/meitu/flycamera/n$e;

    iget-object v2, v2, Lcom/meitu/flycamera/n$e;->k:Lcom/meitu/flycamera/engine/a/f;

    invoke-virtual {v2}, Lcom/meitu/flycamera/engine/a/f;->a()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/meitu/library/camera/util/a;->a(Ljava/util/Map;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    invoke-virtual {v0, v2, v3}, Lcom/meitu/library/camera/MTCameraLayout;->setFps(J)V

    :cond_0
    return-void
.end method
