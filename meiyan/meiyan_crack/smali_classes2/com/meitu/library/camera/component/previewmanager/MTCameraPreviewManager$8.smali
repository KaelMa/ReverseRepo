.class Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager$8;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/flycamera/n$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager;->a(ZZZZII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/meitu/library/camera/MTCameraLayout;

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:I

.field final synthetic f:Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager;


# direct methods
.method constructor <init>(Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager;ZLcom/meitu/library/camera/MTCameraLayout;III)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager$8;->f:Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager;

    iput-boolean p2, p0, Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager$8;->a:Z

    iput-object p3, p0, Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager$8;->b:Lcom/meitu/library/camera/MTCameraLayout;

    iput p4, p0, Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager$8;->c:I

    iput p5, p0, Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager$8;->d:I

    iput p6, p0, Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager$8;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;Ljava/lang/Object;)V
    .locals 7

    const/4 v6, 0x1

    const/4 v2, 0x0

    iget-boolean v0, p0, Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager$8;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "MTCameraPreviewManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Set preview size scale to "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager$8;->f:Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager;

    invoke-static {v3}, Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager;->h(Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager;)F

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " after capture frame."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/library/camera/util/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager$8;->f:Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager;

    iget-object v1, p0, Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager$8;->f:Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager;

    invoke-static {v1}, Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager;->h(Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager;)F

    move-result v1

    invoke-static {v0, v1}, Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager;->a(Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager;F)Z

    iget-object v0, p0, Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager$8;->f:Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager;

    invoke-static {v0, v2}, Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager;->a(Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager;Z)Z

    :cond_0
    move v1, v2

    :goto_0
    iget-object v0, p0, Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager$8;->f:Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager;

    invoke-static {v0}, Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager;->i(Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager$8;->f:Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager;

    invoke-static {v0}, Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager;->i(Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager$c;

    invoke-interface {v0}, Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager$c;->x()V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager$8;->f:Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager;

    invoke-static {v0}, Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager;->j(Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager;)Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager$OrientationModeEnum;

    move-result-object v0

    sget-object v1, Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager$OrientationModeEnum;->ORIENTATION_AUTO:Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager$OrientationModeEnum;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager$8;->f:Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager;

    invoke-static {v0}, Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager;->l(Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager;)I

    move-result v0

    add-int/lit16 v0, v0, 0x168

    rem-int/lit16 v2, v0, 0x168

    :cond_2
    iget-object v0, p0, Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager$8;->b:Lcom/meitu/library/camera/MTCameraLayout;

    invoke-virtual {v0}, Lcom/meitu/library/camera/MTCameraLayout;->getDisplayRectOnSurface()Landroid/graphics/RectF;

    move-result-object v1

    iget v0, p0, Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager$8;->c:I

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager$8;->c:I

    const/16 v3, 0xb4

    if-ne v0, v3, :cond_4

    :cond_3
    new-instance v0, Landroid/graphics/RectF;

    iget v3, v1, Landroid/graphics/RectF;->left:F

    iget v4, v1, Landroid/graphics/RectF;->top:F

    iget v5, v1, Landroid/graphics/RectF;->right:F

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v0, v3, v4, v5, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    :goto_1
    int-to-float v1, v2

    invoke-static {p1, v1, v6}, Lcom/meitu/library/camera/c;->a(Landroid/graphics/Bitmap;FZ)Landroid/graphics/Bitmap;

    move-result-object v1

    iget v2, p0, Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager$8;->d:I

    iget v3, p0, Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager$8;->e:I

    invoke-static {v1, v2, v3, v6}, Lcom/meitu/library/camera/c;->a(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz p2, :cond_5

    instance-of v3, p2, Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager$d;

    if-eqz v3, :cond_5

    check-cast p2, Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager$d;

    invoke-static {p2}, Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager$d;->a(Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager$d;)Lcom/meitu/core/types/FaceData;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/meitu/core/types/FaceData;->copy()Lcom/meitu/core/types/FaceData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/core/types/FaceData;->getDetectWidth()I

    move-result v3

    int-to-float v3, v3

    iget v4, v0, Landroid/graphics/RectF;->left:F

    mul-float/2addr v3, v4

    float-to-int v3, v3

    invoke-virtual {v1}, Lcom/meitu/core/types/FaceData;->getDetectWidth()I

    move-result v4

    int-to-float v4, v4

    iget v5, v0, Landroid/graphics/RectF;->right:F

    mul-float/2addr v4, v5

    float-to-int v4, v4

    invoke-virtual {v1}, Lcom/meitu/core/types/FaceData;->getDetectHeight()I

    move-result v5

    int-to-float v5, v5

    iget v6, v0, Landroid/graphics/RectF;->top:F

    mul-float/2addr v5, v6

    float-to-int v5, v5

    invoke-virtual {v1}, Lcom/meitu/core/types/FaceData;->getDetectHeight()I

    move-result v6

    int-to-float v6, v6

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr v0, v6

    float-to-int v0, v0

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6, v3, v5, v4, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {v1, v6}, Lcom/meitu/core/facedetect/MTFaceUtils;->cutFaceData(Lcom/meitu/core/types/FaceData;Landroid/graphics/Rect;)V

    move-object v0, v1

    :goto_2
    iget-object v1, p0, Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager$8;->f:Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager;

    invoke-static {v1}, Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager;->c(Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager;)Landroid/os/Handler;

    move-result-object v1

    new-instance v3, Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager$8$1;

    invoke-direct {v3, p0, v2, v0}, Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager$8$1;-><init>(Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager$8;Landroid/graphics/Bitmap;Lcom/meitu/core/types/FaceData;)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_4
    new-instance v0, Landroid/graphics/RectF;

    iget v3, v1, Landroid/graphics/RectF;->top:F

    iget v4, v1, Landroid/graphics/RectF;->left:F

    iget v5, v1, Landroid/graphics/RectF;->bottom:F

    iget v1, v1, Landroid/graphics/RectF;->right:F

    invoke-direct {v0, v3, v4, v5, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto :goto_1

    :cond_5
    move-object v0, v1

    goto :goto_2
.end method
