.class final Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager$f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/flycamera/o$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "f"
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager;


# direct methods
.method private constructor <init>(Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager$f;->a:Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager;Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager$f;-><init>(Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager$f;->a:Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager;

    invoke-static {v0}, Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager;->c(Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager$f$1;

    invoke-direct {v1, p0}, Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager$f$1;-><init>(Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager$f;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
