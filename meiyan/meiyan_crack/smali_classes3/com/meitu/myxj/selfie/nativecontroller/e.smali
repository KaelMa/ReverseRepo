.class public abstract Lcom/meitu/myxj/selfie/nativecontroller/e;
.super Ljava/lang/Object;


# instance fields
.field protected a:Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;

.field protected b:I

.field protected c:Z

.field protected d:Z

.field protected e:Z

.field protected f:[I


# direct methods
.method public constructor <init>(Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meitu/myxj/selfie/nativecontroller/e;->a:Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;

    iput p2, p0, Lcom/meitu/myxj/selfie/nativecontroller/e;->b:I

    return-void
.end method


# virtual methods
.method protected a(Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/types/FaceData;)Lcom/meitu/core/face/InterPoint;
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/meitu/core/types/FaceData;->getFaceCount()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v0, Lcom/meitu/core/face/InterPoint;

    invoke-direct {v0}, Lcom/meitu/core/face/InterPoint;-><init>()V

    invoke-virtual {v0, p1, p2}, Lcom/meitu/core/face/InterPoint;->run(Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/types/FaceData;)Z

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a(Lcom/meitu/core/types/NativeBitmap;[I)Lcom/meitu/core/types/NativeBitmap;
    .locals 2

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    array-length v0, p2

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    aget v0, p2, v0

    const/4 v1, 0x1

    aget v1, p2, v1

    invoke-virtual {p1, v0, v1}, Lcom/meitu/core/types/NativeBitmap;->scale(II)Lcom/meitu/core/types/NativeBitmap;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected abstract a(Lcom/meitu/core/types/NativeBitmap;)V
.end method

.method public a()Z
    .locals 6

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/nativecontroller/e;->d()Z

    move-result v2

    if-nez v2, :cond_0

    :goto_0
    return v0

    :cond_0
    iget-object v2, p0, Lcom/meitu/myxj/selfie/nativecontroller/e;->a:Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;

    iget-object v2, v2, Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;->mCameraDataBean:Lcom/meitu/myxj/selfie/nativecontroller/CameraDataBean;

    invoke-virtual {v2}, Lcom/meitu/myxj/selfie/nativecontroller/CameraDataBean;->b()Landroid/graphics/RectF;

    move-result-object v2

    iget v3, v2, Landroid/graphics/RectF;->left:F

    cmpl-float v3, v3, v4

    if-nez v3, :cond_1

    iget v3, v2, Landroid/graphics/RectF;->top:F

    cmpl-float v3, v3, v4

    if-nez v3, :cond_1

    iget v3, v2, Landroid/graphics/RectF;->right:F

    cmpl-float v3, v3, v5

    if-nez v3, :cond_1

    iget v3, v2, Landroid/graphics/RectF;->bottom:F

    cmpl-float v3, v3, v5

    if-eqz v3, :cond_7

    :cond_1
    iget-object v3, p0, Lcom/meitu/myxj/selfie/nativecontroller/e;->a:Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;

    iget-object v3, v3, Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;->mRealOrignalNativeBitmap:Lcom/meitu/core/types/NativeBitmap;

    iget-object v4, p0, Lcom/meitu/myxj/selfie/nativecontroller/e;->a:Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;

    iget-object v4, v4, Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;->mCameraDataBean:Lcom/meitu/myxj/selfie/nativecontroller/CameraDataBean;

    invoke-virtual {v4}, Lcom/meitu/myxj/selfie/nativecontroller/CameraDataBean;->c()I

    move-result v4

    invoke-static {v3, v2, v4}, Lcom/meitu/core/processor/ImageEditProcessor;->cutWithExif(Lcom/meitu/core/types/NativeBitmap;Landroid/graphics/RectF;I)Z

    :goto_1
    iget-boolean v2, p0, Lcom/meitu/myxj/selfie/nativecontroller/e;->d:Z

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/meitu/myxj/selfie/nativecontroller/e;->a:Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;

    iget-object v2, v2, Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;->mRealOrignalNativeBitmap:Lcom/meitu/core/types/NativeBitmap;

    invoke-virtual {v2}, Lcom/meitu/core/types/NativeBitmap;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/meitu/myxj/selfie/nativecontroller/e;->a:Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;

    iget-object v3, v3, Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;->mRealOrignalNativeBitmap:Lcom/meitu/core/types/NativeBitmap;

    invoke-virtual {v3}, Lcom/meitu/core/types/NativeBitmap;->getHeight()I

    move-result v3

    invoke-static {}, Lcom/meitu/myxj/selfie/util/ab;->a()I

    move-result v4

    int-to-float v4, v4

    invoke-static {v2, v3, v4}, Lcom/meitu/myxj/selfie/util/ab;->a(IIF)[I

    move-result-object v2

    iput-object v2, p0, Lcom/meitu/myxj/selfie/nativecontroller/e;->f:[I

    :cond_2
    iget-object v2, p0, Lcom/meitu/myxj/selfie/nativecontroller/e;->a:Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;

    iget-object v2, v2, Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;->mRealOrignalNativeBitmap:Lcom/meitu/core/types/NativeBitmap;

    invoke-virtual {v2}, Lcom/meitu/core/types/NativeBitmap;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/meitu/myxj/selfie/nativecontroller/e;->a:Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;

    iget-object v3, v3, Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;->mRealOrignalNativeBitmap:Lcom/meitu/core/types/NativeBitmap;

    invoke-virtual {v3}, Lcom/meitu/core/types/NativeBitmap;->getHeight()I

    move-result v3

    invoke-static {}, Lcom/meitu/myxj/util/e;->a()I

    move-result v4

    int-to-float v4, v4

    invoke-static {v2, v3, v4}, Lcom/meitu/myxj/selfie/util/ab;->a(IIF)[I

    move-result-object v2

    iget-object v3, p0, Lcom/meitu/myxj/selfie/nativecontroller/e;->a:Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;

    iget-object v4, p0, Lcom/meitu/myxj/selfie/nativecontroller/e;->a:Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;

    iget-object v4, v4, Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;->mRealOrignalNativeBitmap:Lcom/meitu/core/types/NativeBitmap;

    aget v5, v2, v0

    aget v2, v2, v1

    invoke-virtual {v4, v5, v2}, Lcom/meitu/core/types/NativeBitmap;->scale(II)Lcom/meitu/core/types/NativeBitmap;

    move-result-object v2

    iput-object v2, v3, Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;->mRealNativeBitmap:Lcom/meitu/core/types/NativeBitmap;

    iget-boolean v2, p0, Lcom/meitu/myxj/selfie/nativecontroller/e;->d:Z

    if-nez v2, :cond_8

    iget-object v2, p0, Lcom/meitu/myxj/selfie/nativecontroller/e;->a:Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;

    iget-object v2, v2, Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;->mRealNativeBitmap:Lcom/meitu/core/types/NativeBitmap;

    iget-object v3, p0, Lcom/meitu/myxj/selfie/nativecontroller/e;->f:[I

    invoke-virtual {p0, v2, v3}, Lcom/meitu/myxj/selfie/nativecontroller/e;->a(Lcom/meitu/core/types/NativeBitmap;[I)Lcom/meitu/core/types/NativeBitmap;

    move-result-object v2

    iget-object v3, p0, Lcom/meitu/myxj/selfie/nativecontroller/e;->a:Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;

    iget-object v3, v3, Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;->mShowOrignalNativeBitmap:Lcom/meitu/core/types/NativeBitmap;

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/meitu/myxj/selfie/nativecontroller/e;->a:Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;

    iget-object v3, v3, Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;->mShowOrignalNativeBitmap:Lcom/meitu/core/types/NativeBitmap;

    invoke-virtual {v3}, Lcom/meitu/core/types/NativeBitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Lcom/meitu/myxj/selfie/nativecontroller/e;->a:Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;

    iget-object v3, v3, Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;->mShowOrignalNativeBitmap:Lcom/meitu/core/types/NativeBitmap;

    invoke-virtual {v3}, Lcom/meitu/core/types/NativeBitmap;->recycle()V

    :cond_3
    iget-object v3, p0, Lcom/meitu/myxj/selfie/nativecontroller/e;->a:Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;

    iput-object v2, v3, Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;->mShowOrignalNativeBitmap:Lcom/meitu/core/types/NativeBitmap;

    iget-object v2, p0, Lcom/meitu/myxj/selfie/nativecontroller/e;->a:Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;

    iget-object v3, p0, Lcom/meitu/myxj/selfie/nativecontroller/e;->a:Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;

    iget-object v3, v3, Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;->mShowOrignalNativeBitmap:Lcom/meitu/core/types/NativeBitmap;

    invoke-virtual {p0, v3}, Lcom/meitu/myxj/selfie/nativecontroller/e;->b(Lcom/meitu/core/types/NativeBitmap;)Lcom/meitu/core/types/FaceData;

    move-result-object v3

    iput-object v3, v2, Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;->mFaceData:Lcom/meitu/core/types/FaceData;

    :goto_2
    iget-object v2, p0, Lcom/meitu/myxj/selfie/nativecontroller/e;->a:Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;

    iget-object v3, p0, Lcom/meitu/myxj/selfie/nativecontroller/e;->a:Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;

    iget-object v3, v3, Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;->mRealNativeBitmap:Lcom/meitu/core/types/NativeBitmap;

    iget-object v4, p0, Lcom/meitu/myxj/selfie/nativecontroller/e;->a:Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;

    iget-object v4, v4, Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;->mFaceData:Lcom/meitu/core/types/FaceData;

    invoke-virtual {p0, v3, v4}, Lcom/meitu/myxj/selfie/nativecontroller/e;->a(Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/types/FaceData;)Lcom/meitu/core/face/InterPoint;

    move-result-object v3

    iput-object v3, v2, Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;->mRealInterPoint:Lcom/meitu/core/face/InterPoint;

    iget-boolean v2, p0, Lcom/meitu/myxj/selfie/nativecontroller/e;->d:Z

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/meitu/myxj/selfie/nativecontroller/e;->a:Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;

    iget-object v3, p0, Lcom/meitu/myxj/selfie/nativecontroller/e;->a:Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;

    iget-object v3, v3, Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;->mShowOrignalNativeBitmap:Lcom/meitu/core/types/NativeBitmap;

    iget-object v4, p0, Lcom/meitu/myxj/selfie/nativecontroller/e;->a:Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;

    iget-object v4, v4, Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;->mFaceData:Lcom/meitu/core/types/FaceData;

    invoke-virtual {p0, v3, v4}, Lcom/meitu/myxj/selfie/nativecontroller/e;->a(Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/types/FaceData;)Lcom/meitu/core/face/InterPoint;

    move-result-object v3

    iput-object v3, v2, Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;->mShowInterPoint:Lcom/meitu/core/face/InterPoint;

    :cond_4
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/nativecontroller/e;->e()V

    iget-boolean v2, p0, Lcom/meitu/myxj/selfie/nativecontroller/e;->d:Z

    if-nez v2, :cond_5

    iget-object v2, p0, Lcom/meitu/myxj/selfie/nativecontroller/e;->a:Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;

    iget-object v3, p0, Lcom/meitu/myxj/selfie/nativecontroller/e;->a:Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;

    iget-object v3, v3, Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;->mRealNativeBitmap:Lcom/meitu/core/types/NativeBitmap;

    iget-object v4, p0, Lcom/meitu/myxj/selfie/nativecontroller/e;->f:[I

    aget v0, v4, v0

    iget-object v4, p0, Lcom/meitu/myxj/selfie/nativecontroller/e;->f:[I

    aget v4, v4, v1

    invoke-virtual {v3, v0, v4}, Lcom/meitu/core/types/NativeBitmap;->scale(II)Lcom/meitu/core/types/NativeBitmap;

    move-result-object v0

    iput-object v0, v2, Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;->mShowFilterNativeBitmap:Lcom/meitu/core/types/NativeBitmap;

    :cond_5
    iget-boolean v0, p0, Lcom/meitu/myxj/selfie/nativecontroller/e;->d:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/meitu/myxj/selfie/nativecontroller/e;->a:Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;

    iget-object v2, p0, Lcom/meitu/myxj/selfie/nativecontroller/e;->a:Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;

    iget-object v2, v2, Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;->mShowFilterNativeBitmap:Lcom/meitu/core/types/NativeBitmap;

    invoke-virtual {v2}, Lcom/meitu/core/types/NativeBitmap;->copy()Lcom/meitu/core/types/NativeBitmap;

    move-result-object v2

    iput-object v2, v0, Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;->mBlurDarkNativeBitmap:Lcom/meitu/core/types/NativeBitmap;

    :cond_6
    move v0, v1

    goto/16 :goto_0

    :cond_7
    iget-object v2, p0, Lcom/meitu/myxj/selfie/nativecontroller/e;->a:Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;

    iget-object v2, v2, Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;->mRealOrignalNativeBitmap:Lcom/meitu/core/types/NativeBitmap;

    iget-object v3, p0, Lcom/meitu/myxj/selfie/nativecontroller/e;->a:Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;

    iget-object v3, v3, Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;->mCameraDataBean:Lcom/meitu/myxj/selfie/nativecontroller/CameraDataBean;

    invoke-virtual {v3}, Lcom/meitu/myxj/selfie/nativecontroller/CameraDataBean;->c()I

    move-result v3

    invoke-static {v2, v3}, Lcom/meitu/core/processor/ImageEditProcessor;->rotate(Lcom/meitu/core/types/NativeBitmap;I)Z

    goto/16 :goto_1

    :cond_8
    iget-object v2, p0, Lcom/meitu/myxj/selfie/nativecontroller/e;->a:Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;

    iget-object v3, p0, Lcom/meitu/myxj/selfie/nativecontroller/e;->a:Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;

    iget-object v3, v3, Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;->mRealNativeBitmap:Lcom/meitu/core/types/NativeBitmap;

    invoke-virtual {p0, v3}, Lcom/meitu/myxj/selfie/nativecontroller/e;->b(Lcom/meitu/core/types/NativeBitmap;)Lcom/meitu/core/types/FaceData;

    move-result-object v3

    iput-object v3, v2, Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;->mFaceData:Lcom/meitu/core/types/FaceData;

    goto :goto_2
.end method

.method public a(Ljava/lang/String;)Z
    .locals 5

    const/4 v1, 0x0

    const/4 v0, 0x1

    iget-object v2, p0, Lcom/meitu/myxj/selfie/nativecontroller/e;->a:Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/meitu/myxj/selfie/nativecontroller/e;->a:Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;

    iget-object v2, v2, Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;->mCameraDataBean:Lcom/meitu/myxj/selfie/nativecontroller/CameraDataBean;

    if-nez v2, :cond_1

    :cond_0
    move v0, v1

    :goto_0
    return v0

    :cond_1
    iget-object v2, p0, Lcom/meitu/myxj/selfie/nativecontroller/e;->a:Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;

    invoke-static {}, Lcom/meitu/myxj/util/e;->a()I

    move-result v3

    invoke-static {p1, v3, v0, v0}, Lcom/meitu/core/imageloader/MteImageLoader;->loadImageFromFileToNativeBitmap(Ljava/lang/String;IZZ)Lcom/meitu/core/types/NativeBitmap;

    move-result-object v3

    iput-object v3, v2, Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;->mRealNativeBitmap:Lcom/meitu/core/types/NativeBitmap;

    iget-object v2, p0, Lcom/meitu/myxj/selfie/nativecontroller/e;->a:Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;

    iget-object v2, v2, Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;->mRealNativeBitmap:Lcom/meitu/core/types/NativeBitmap;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/meitu/myxj/selfie/nativecontroller/e;->a:Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;

    iget-object v2, v2, Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;->mRealNativeBitmap:Lcom/meitu/core/types/NativeBitmap;

    invoke-virtual {v2}, Lcom/meitu/core/types/NativeBitmap;->getWidth()I

    move-result v2

    if-lez v2, :cond_2

    iget-object v2, p0, Lcom/meitu/myxj/selfie/nativecontroller/e;->a:Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;

    iget-object v2, v2, Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;->mRealNativeBitmap:Lcom/meitu/core/types/NativeBitmap;

    invoke-virtual {v2}, Lcom/meitu/core/types/NativeBitmap;->getHeight()I

    move-result v2

    if-gtz v2, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcom/meitu/myxj/selfie/nativecontroller/e;->a:Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;

    iget-object v3, p0, Lcom/meitu/myxj/selfie/nativecontroller/e;->a:Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;

    iget-object v3, v3, Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;->mRealNativeBitmap:Lcom/meitu/core/types/NativeBitmap;

    invoke-virtual {v3}, Lcom/meitu/core/types/NativeBitmap;->copy()Lcom/meitu/core/types/NativeBitmap;

    move-result-object v3

    iput-object v3, v2, Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;->mRealOrignalNativeBitmap:Lcom/meitu/core/types/NativeBitmap;

    iget-object v2, p0, Lcom/meitu/myxj/selfie/nativecontroller/e;->a:Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;

    iget-object v2, v2, Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;->mRealNativeBitmap:Lcom/meitu/core/types/NativeBitmap;

    invoke-virtual {v2}, Lcom/meitu/core/types/NativeBitmap;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/meitu/myxj/selfie/nativecontroller/e;->a:Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;

    iget-object v3, v3, Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;->mRealNativeBitmap:Lcom/meitu/core/types/NativeBitmap;

    invoke-virtual {v3}, Lcom/meitu/core/types/NativeBitmap;->getHeight()I

    move-result v3

    invoke-static {}, Lcom/meitu/myxj/selfie/util/ab;->a()I

    move-result v4

    int-to-float v4, v4

    invoke-static {v2, v3, v4}, Lcom/meitu/myxj/selfie/util/ab;->a(IIF)[I

    move-result-object v2

    iput-object v2, p0, Lcom/meitu/myxj/selfie/nativecontroller/e;->f:[I

    iget-object v2, p0, Lcom/meitu/myxj/selfie/nativecontroller/e;->a:Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;

    iget-object v2, v2, Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;->mRealNativeBitmap:Lcom/meitu/core/types/NativeBitmap;

    iget-object v3, p0, Lcom/meitu/myxj/selfie/nativecontroller/e;->f:[I

    invoke-virtual {p0, v2, v3}, Lcom/meitu/myxj/selfie/nativecontroller/e;->a(Lcom/meitu/core/types/NativeBitmap;[I)Lcom/meitu/core/types/NativeBitmap;

    move-result-object v2

    iget-object v3, p0, Lcom/meitu/myxj/selfie/nativecontroller/e;->a:Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;

    iget-object v3, v3, Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;->mShowOrignalNativeBitmap:Lcom/meitu/core/types/NativeBitmap;

    iget-object v4, p0, Lcom/meitu/myxj/selfie/nativecontroller/e;->a:Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;

    iput-object v2, v4, Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;->mShowOrignalNativeBitmap:Lcom/meitu/core/types/NativeBitmap;

    if-eqz v3, :cond_4

    iget-object v2, p0, Lcom/meitu/myxj/selfie/nativecontroller/e;->a:Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;

    iget-object v2, v2, Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;->mShowOrignalNativeBitmap:Lcom/meitu/core/types/NativeBitmap;

    if-eq v3, v2, :cond_4

    invoke-virtual {v3}, Lcom/meitu/core/types/NativeBitmap;->recycle()V

    :cond_4
    iget-object v2, p0, Lcom/meitu/myxj/selfie/nativecontroller/e;->a:Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;

    iget-object v3, p0, Lcom/meitu/myxj/selfie/nativecontroller/e;->a:Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;

    iget-object v3, v3, Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;->mShowOrignalNativeBitmap:Lcom/meitu/core/types/NativeBitmap;

    invoke-virtual {p0, v3}, Lcom/meitu/myxj/selfie/nativecontroller/e;->b(Lcom/meitu/core/types/NativeBitmap;)Lcom/meitu/core/types/FaceData;

    move-result-object v3

    iput-object v3, v2, Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;->mFaceData:Lcom/meitu/core/types/FaceData;

    iget-object v2, p0, Lcom/meitu/myxj/selfie/nativecontroller/e;->a:Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;

    iget-object v3, p0, Lcom/meitu/myxj/selfie/nativecontroller/e;->a:Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;

    iget-object v3, v3, Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;->mRealNativeBitmap:Lcom/meitu/core/types/NativeBitmap;

    iget-object v4, p0, Lcom/meitu/myxj/selfie/nativecontroller/e;->a:Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;

    iget-object v4, v4, Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;->mFaceData:Lcom/meitu/core/types/FaceData;

    invoke-virtual {p0, v3, v4}, Lcom/meitu/myxj/selfie/nativecontroller/e;->a(Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/types/FaceData;)Lcom/meitu/core/face/InterPoint;

    move-result-object v3

    iput-object v3, v2, Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;->mRealInterPoint:Lcom/meitu/core/face/InterPoint;

    iget-object v2, p0, Lcom/meitu/myxj/selfie/nativecontroller/e;->a:Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;

    iget-object v3, p0, Lcom/meitu/myxj/selfie/nativecontroller/e;->a:Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;

    iget-object v3, v3, Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;->mShowOrignalNativeBitmap:Lcom/meitu/core/types/NativeBitmap;

    iget-object v4, p0, Lcom/meitu/myxj/selfie/nativecontroller/e;->a:Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;

    iget-object v4, v4, Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;->mFaceData:Lcom/meitu/core/types/FaceData;

    invoke-virtual {p0, v3, v4}, Lcom/meitu/myxj/selfie/nativecontroller/e;->a(Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/types/FaceData;)Lcom/meitu/core/face/InterPoint;

    move-result-object v3

    iput-object v3, v2, Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;->mShowInterPoint:Lcom/meitu/core/face/InterPoint;

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/nativecontroller/e;->e()V

    iget-object v2, p0, Lcom/meitu/myxj/selfie/nativecontroller/e;->a:Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;

    iget-object v3, p0, Lcom/meitu/myxj/selfie/nativecontroller/e;->a:Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;

    iget-object v3, v3, Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;->mRealNativeBitmap:Lcom/meitu/core/types/NativeBitmap;

    iget-object v4, p0, Lcom/meitu/myxj/selfie/nativecontroller/e;->f:[I

    aget v1, v4, v1

    iget-object v4, p0, Lcom/meitu/myxj/selfie/nativecontroller/e;->f:[I

    aget v4, v4, v0

    invoke-virtual {v3, v1, v4}, Lcom/meitu/core/types/NativeBitmap;->scale(II)Lcom/meitu/core/types/NativeBitmap;

    move-result-object v1

    iput-object v1, v2, Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;->mShowFilterNativeBitmap:Lcom/meitu/core/types/NativeBitmap;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/nativecontroller/e;->a:Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;

    iget-object v2, p0, Lcom/meitu/myxj/selfie/nativecontroller/e;->a:Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;

    iget-object v2, v2, Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;->mShowFilterNativeBitmap:Lcom/meitu/core/types/NativeBitmap;

    invoke-virtual {v2}, Lcom/meitu/core/types/NativeBitmap;->copy()Lcom/meitu/core/types/NativeBitmap;

    move-result-object v2

    iput-object v2, v1, Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;->mBlurDarkNativeBitmap:Lcom/meitu/core/types/NativeBitmap;

    goto/16 :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const/16 v0, 0x4b0

    invoke-virtual {p0, p1, p2, v0}, Lcom/meitu/myxj/selfie/nativecontroller/e;->a(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 7

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/nativecontroller/e;->a:Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/nativecontroller/e;->a:Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;

    iget-object v0, v0, Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;->mRealNativeBitmap:Lcom/meitu/core/types/NativeBitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/nativecontroller/e;->a:Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;

    iget-object v0, v0, Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;->mRealNativeBitmap:Lcom/meitu/core/types/NativeBitmap;

    invoke-virtual {v0}, Lcom/meitu/core/types/NativeBitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v1

    :goto_0
    return v0

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/nativecontroller/e;->a:Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;

    iget-object v0, v0, Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;->mRealNativeBitmap:Lcom/meitu/core/types/NativeBitmap;

    invoke-virtual {v0}, Lcom/meitu/core/types/NativeBitmap;->copy()Lcom/meitu/core/types/NativeBitmap;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/meitu/myxj/selfie/nativecontroller/e;->a(Lcom/meitu/core/types/NativeBitmap;)V

    const/16 v0, 0x64

    invoke-static {v2, p1, v0}, Lcom/meitu/core/imageloader/MteImageLoader;->saveImageToDisk(Lcom/meitu/core/types/NativeBitmap;Ljava/lang/String;I)Z

    move-result v0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v2}, Lcom/meitu/core/types/NativeBitmap;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Lcom/meitu/core/types/NativeBitmap;->getHeight()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v5

    if-le v5, p3, :cond_4

    int-to-float v6, p3

    int-to-float v5, v5

    div-float v5, v6, v5

    int-to-float v3, v3

    mul-float/2addr v3, v5

    float-to-int v3, v3

    int-to-float v4, v4

    mul-float/2addr v4, v5

    float-to-int v4, v4

    invoke-virtual {v2, v3, v4}, Lcom/meitu/core/types/NativeBitmap;->scale(II)Lcom/meitu/core/types/NativeBitmap;

    move-result-object v3

    const/16 v4, 0x5f

    invoke-static {v3, p2, v4}, Lcom/meitu/core/imageloader/MteImageLoader;->saveImageToDisk(Lcom/meitu/core/types/NativeBitmap;Ljava/lang/String;I)Z

    invoke-virtual {v3}, Lcom/meitu/core/types/NativeBitmap;->recycle()V

    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/meitu/myxj/selfie/nativecontroller/e;->e:Z

    :cond_3
    invoke-virtual {v2}, Lcom/meitu/core/types/NativeBitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iput-boolean v1, p0, Lcom/meitu/myxj/selfie/nativecontroller/e;->e:Z

    invoke-static {v0}, Lcom/meitu/library/util/Debug/Debug;->b(Ljava/lang/Throwable;)V

    move v0, v1

    goto :goto_0

    :cond_4
    const/16 v3, 0x5f

    :try_start_1
    invoke-static {v2, p2, v3}, Lcom/meitu/core/imageloader/MteImageLoader;->saveImageToDisk(Lcom/meitu/core/types/NativeBitmap;Ljava/lang/String;I)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method protected b(Lcom/meitu/core/types/NativeBitmap;)Lcom/meitu/core/types/FaceData;
    .locals 4

    if-eqz p1, :cond_0

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/meitu/myxj/event/m;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lcom/meitu/myxj/event/m;-><init>(I)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    invoke-static {}, Lcom/meitu/myxj/common/util/a/a;->a()Lcom/meitu/myxj/common/util/a/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/meitu/myxj/common/util/a/a;->a(Lcom/meitu/core/types/NativeBitmap;Z)Lcom/meitu/core/types/FaceData;

    move-result-object v0

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v1

    new-instance v2, Lcom/meitu/myxj/event/m;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, Lcom/meitu/myxj/event/m;-><init>(I)V

    invoke-virtual {v1, v2}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/meitu/myxj/selfie/nativecontroller/e;->a:Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/meitu/myxj/selfie/nativecontroller/e;->a:Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;

    iget-object v2, v2, Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;->mCameraDataBean:Lcom/meitu/myxj/selfie/nativecontroller/CameraDataBean;

    if-nez v2, :cond_2

    :cond_0
    move v0, v1

    :cond_1
    :goto_0
    return v0

    :cond_2
    iget-object v2, p0, Lcom/meitu/myxj/selfie/nativecontroller/e;->a:Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;

    iget-object v2, v2, Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;->mRealOrignalNativeBitmap:Lcom/meitu/core/types/NativeBitmap;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/meitu/myxj/selfie/nativecontroller/e;->a:Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;

    iget-object v2, v2, Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;->mRealOrignalNativeBitmap:Lcom/meitu/core/types/NativeBitmap;

    invoke-virtual {v2}, Lcom/meitu/core/types/NativeBitmap;->getWidth()I

    move-result v2

    if-lez v2, :cond_3

    iget-object v2, p0, Lcom/meitu/myxj/selfie/nativecontroller/e;->a:Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;

    iget-object v2, v2, Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;->mRealOrignalNativeBitmap:Lcom/meitu/core/types/NativeBitmap;

    invoke-virtual {v2}, Lcom/meitu/core/types/NativeBitmap;->getHeight()I

    move-result v2

    if-gtz v2, :cond_4

    :cond_3
    move v0, v1

    goto :goto_0

    :cond_4
    iget-boolean v2, p0, Lcom/meitu/myxj/selfie/nativecontroller/e;->d:Z

    if-nez v2, :cond_5

    iget-object v2, p0, Lcom/meitu/myxj/selfie/nativecontroller/e;->a:Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;

    iget-object v2, v2, Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;->mRealOrignalNativeBitmap:Lcom/meitu/core/types/NativeBitmap;

    invoke-virtual {v2}, Lcom/meitu/core/types/NativeBitmap;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/meitu/myxj/selfie/nativecontroller/e;->a:Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;

    iget-object v3, v3, Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;->mRealOrignalNativeBitmap:Lcom/meitu/core/types/NativeBitmap;

    invoke-virtual {v3}, Lcom/meitu/core/types/NativeBitmap;->getHeight()I

    move-result v3

    invoke-static {}, Lcom/meitu/myxj/selfie/util/ab;->a()I

    move-result v4

    int-to-float v4, v4

    invoke-static {v2, v3, v4}, Lcom/meitu/myxj/selfie/util/ab;->a(IIF)[I

    move-result-object v2

    iput-object v2, p0, Lcom/meitu/myxj/selfie/nativecontroller/e;->f:[I

    :cond_5
    iget-object v2, p0, Lcom/meitu/myxj/selfie/nativecontroller/e;->a:Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;

    iget-object v2, v2, Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;->mRealOrignalNativeBitmap:Lcom/meitu/core/types/NativeBitmap;

    invoke-virtual {v2}, Lcom/meitu/core/types/NativeBitmap;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/meitu/myxj/selfie/nativecontroller/e;->a:Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;

    iget-object v3, v3, Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;->mRealOrignalNativeBitmap:Lcom/meitu/core/types/NativeBitmap;

    invoke-virtual {v3}, Lcom/meitu/core/types/NativeBitmap;->getHeight()I

    move-result v3

    invoke-static {}, Lcom/meitu/myxj/util/e;->a()I

    move-result v4

    int-to-float v4, v4

    invoke-static {v2, v3, v4}, Lcom/meitu/myxj/selfie/util/ab;->a(IIF)[I

    move-result-object v2

    iget-object v3, p0, Lcom/meitu/myxj/selfie/nativecontroller/e;->a:Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;

    iget-object v4, p0, Lcom/meitu/myxj/selfie/nativecontroller/e;->a:Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;

    iget-object v4, v4, Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;->mRealOrignalNativeBitmap:Lcom/meitu/core/types/NativeBitmap;

    aget v5, v2, v1

    aget v2, v2, v0

    invoke-virtual {v4, v5, v2}, Lcom/meitu/core/types/NativeBitmap;->scale(II)Lcom/meitu/core/types/NativeBitmap;

    move-result-object v2

    iput-object v2, v3, Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;->mRealNativeBitmap:Lcom/meitu/core/types/NativeBitmap;

    iget-boolean v2, p0, Lcom/meitu/myxj/selfie/nativecontroller/e;->d:Z

    if-nez v2, :cond_8

    iget-object v2, p0, Lcom/meitu/myxj/selfie/nativecontroller/e;->a:Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;

    iget-object v3, p0, Lcom/meitu/myxj/selfie/nativecontroller/e;->a:Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;

    iget-object v3, v3, Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;->mRealNativeBitmap:Lcom/meitu/core/types/NativeBitmap;

    iget-object v4, p0, Lcom/meitu/myxj/selfie/nativecontroller/e;->f:[I

    invoke-virtual {p0, v3, v4}, Lcom/meitu/myxj/selfie/nativecontroller/e;->a(Lcom/meitu/core/types/NativeBitmap;[I)Lcom/meitu/core/types/NativeBitmap;

    move-result-object v3

    iput-object v3, v2, Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;->mShowOrignalNativeBitmap:Lcom/meitu/core/types/NativeBitmap;

    iget-object v2, p0, Lcom/meitu/myxj/selfie/nativecontroller/e;->a:Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;

    iget-object v3, p0, Lcom/meitu/myxj/selfie/nativecontroller/e;->a:Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;

    iget-object v3, v3, Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;->mShowOrignalNativeBitmap:Lcom/meitu/core/types/NativeBitmap;

    invoke-virtual {p0, v3}, Lcom/meitu/myxj/selfie/nativecontroller/e;->b(Lcom/meitu/core/types/NativeBitmap;)Lcom/meitu/core/types/FaceData;

    move-result-object v3

    iput-object v3, v2, Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;->mFaceData:Lcom/meitu/core/types/FaceData;

    :goto_1
    iget-object v2, p0, Lcom/meitu/myxj/selfie/nativecontroller/e;->a:Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;

    iget-object v3, p0, Lcom/meitu/myxj/selfie/nativecontroller/e;->a:Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;

    iget-object v3, v3, Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;->mRealNativeBitmap:Lcom/meitu/core/types/NativeBitmap;

    iget-object v4, p0, Lcom/meitu/myxj/selfie/nativecontroller/e;->a:Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;

    iget-object v4, v4, Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;->mFaceData:Lcom/meitu/core/types/FaceData;

    invoke-virtual {p0, v3, v4}, Lcom/meitu/myxj/selfie/nativecontroller/e;->a(Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/types/FaceData;)Lcom/meitu/core/face/InterPoint;

    move-result-object v3

    iput-object v3, v2, Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;->mRealInterPoint:Lcom/meitu/core/face/InterPoint;

    iget-boolean v2, p0, Lcom/meitu/myxj/selfie/nativecontroller/e;->d:Z

    if-nez v2, :cond_6

    iget-object v2, p0, Lcom/meitu/myxj/selfie/nativecontroller/e;->a:Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;

    iget-object v3, p0, Lcom/meitu/myxj/selfie/nativecontroller/e;->a:Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;

    iget-object v3, v3, Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;->mShowOrignalNativeBitmap:Lcom/meitu/core/types/NativeBitmap;

    iget-object v4, p0, Lcom/meitu/myxj/selfie/nativecontroller/e;->a:Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;

    iget-object v4, v4, Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;->mFaceData:Lcom/meitu/core/types/FaceData;

    invoke-virtual {p0, v3, v4}, Lcom/meitu/myxj/selfie/nativecontroller/e;->a(Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/types/FaceData;)Lcom/meitu/core/face/InterPoint;

    move-result-object v3

    iput-object v3, v2, Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;->mShowInterPoint:Lcom/meitu/core/face/InterPoint;

    :cond_6
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/nativecontroller/e;->e()V

    iget-boolean v2, p0, Lcom/meitu/myxj/selfie/nativecontroller/e;->d:Z

    if-nez v2, :cond_7

    iget-object v2, p0, Lcom/meitu/myxj/selfie/nativecontroller/e;->a:Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;

    iget-object v3, p0, Lcom/meitu/myxj/selfie/nativecontroller/e;->a:Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;

    iget-object v3, v3, Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;->mRealNativeBitmap:Lcom/meitu/core/types/NativeBitmap;

    iget-object v4, p0, Lcom/meitu/myxj/selfie/nativecontroller/e;->f:[I

    aget v1, v4, v1

    iget-object v4, p0, Lcom/meitu/myxj/selfie/nativecontroller/e;->f:[I

    aget v4, v4, v0

    invoke-virtual {v3, v1, v4}, Lcom/meitu/core/types/NativeBitmap;->scale(II)Lcom/meitu/core/types/NativeBitmap;

    move-result-object v1

    iput-object v1, v2, Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;->mShowFilterNativeBitmap:Lcom/meitu/core/types/NativeBitmap;

    :cond_7
    iget-boolean v1, p0, Lcom/meitu/myxj/selfie/nativecontroller/e;->d:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/meitu/myxj/selfie/nativecontroller/e;->a:Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;

    iget-object v2, p0, Lcom/meitu/myxj/selfie/nativecontroller/e;->a:Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;

    iget-object v2, v2, Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;->mShowFilterNativeBitmap:Lcom/meitu/core/types/NativeBitmap;

    invoke-virtual {v2}, Lcom/meitu/core/types/NativeBitmap;->copy()Lcom/meitu/core/types/NativeBitmap;

    move-result-object v2

    iput-object v2, v1, Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;->mBlurDarkNativeBitmap:Lcom/meitu/core/types/NativeBitmap;

    goto/16 :goto_0

    :cond_8
    iget-object v2, p0, Lcom/meitu/myxj/selfie/nativecontroller/e;->a:Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;

    iget-object v3, p0, Lcom/meitu/myxj/selfie/nativecontroller/e;->a:Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;

    iget-object v3, v3, Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;->mRealNativeBitmap:Lcom/meitu/core/types/NativeBitmap;

    invoke-virtual {p0, v3}, Lcom/meitu/myxj/selfie/nativecontroller/e;->b(Lcom/meitu/core/types/NativeBitmap;)Lcom/meitu/core/types/FaceData;

    move-result-object v3

    iput-object v3, v2, Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;->mFaceData:Lcom/meitu/core/types/FaceData;

    goto :goto_1
.end method

.method public b(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/nativecontroller/e;->a:Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/nativecontroller/e;->a:Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;

    iget-object v0, v0, Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;->mRealOrignalNativeBitmap:Lcom/meitu/core/types/NativeBitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/nativecontroller/e;->a:Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;

    iget-object v0, v0, Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;->mRealOrignalNativeBitmap:Lcom/meitu/core/types/NativeBitmap;

    invoke-virtual {v0}, Lcom/meitu/core/types/NativeBitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/selfie/nativecontroller/e;->a:Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;

    iget-object v0, v0, Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;->mRealOrignalNativeBitmap:Lcom/meitu/core/types/NativeBitmap;

    const/16 v1, 0x64

    invoke-static {v0, p1, v1}, Lcom/meitu/core/imageloader/MteImageLoader;->saveImageToDisk(Lcom/meitu/core/types/NativeBitmap;Ljava/lang/String;I)Z

    move-result v0

    goto :goto_0
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/nativecontroller/e;->a:Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/meitu/myxj/selfie/nativecontroller/e;->d:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/nativecontroller/e;->a:Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;->clear()V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/myxj/selfie/nativecontroller/e;->e:Z

    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/selfie/nativecontroller/e;->a:Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;->clearFastCaptureMode()V

    goto :goto_0
.end method

.method protected d()Z
    .locals 5

    const/4 v1, 0x1

    const/4 v0, 0x0

    iget-object v2, p0, Lcom/meitu/myxj/selfie/nativecontroller/e;->a:Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/meitu/myxj/selfie/nativecontroller/e;->a:Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;

    iget-object v2, v2, Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;->mCameraDataBean:Lcom/meitu/myxj/selfie/nativecontroller/CameraDataBean;

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v2, p0, Lcom/meitu/myxj/selfie/nativecontroller/e;->a:Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;

    iget-object v3, p0, Lcom/meitu/myxj/selfie/nativecontroller/e;->a:Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;

    iget-object v3, v3, Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;->mCameraDataBean:Lcom/meitu/myxj/selfie/nativecontroller/CameraDataBean;

    invoke-virtual {v3}, Lcom/meitu/myxj/selfie/nativecontroller/CameraDataBean;->i()[B

    move-result-object v3

    const/4 v4, -0x1

    invoke-static {v3, v4, v0, v1}, Lcom/meitu/core/imageloader/MteImageLoader;->loadImageFromMemoryToNativeBitmap([BIZZ)Lcom/meitu/core/types/NativeBitmap;

    move-result-object v3

    iput-object v3, v2, Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;->mRealOrignalNativeBitmap:Lcom/meitu/core/types/NativeBitmap;

    iget-object v2, p0, Lcom/meitu/myxj/selfie/nativecontroller/e;->a:Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;

    iget-object v2, v2, Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;->mRealOrignalNativeBitmap:Lcom/meitu/core/types/NativeBitmap;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/meitu/myxj/selfie/nativecontroller/e;->a:Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;

    iget-object v2, v2, Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;->mRealOrignalNativeBitmap:Lcom/meitu/core/types/NativeBitmap;

    invoke-virtual {v2}, Lcom/meitu/core/types/NativeBitmap;->getWidth()I

    move-result v2

    if-lez v2, :cond_0

    iget-object v2, p0, Lcom/meitu/myxj/selfie/nativecontroller/e;->a:Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;

    iget-object v2, v2, Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;->mRealOrignalNativeBitmap:Lcom/meitu/core/types/NativeBitmap;

    invoke-virtual {v2}, Lcom/meitu/core/types/NativeBitmap;->getHeight()I

    move-result v2

    if-lez v2, :cond_0

    iget-object v2, p0, Lcom/meitu/myxj/selfie/nativecontroller/e;->a:Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;

    iget-object v2, v2, Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;->mRealOrignalNativeBitmap:Lcom/meitu/core/types/NativeBitmap;

    invoke-virtual {v2}, Lcom/meitu/core/types/NativeBitmap;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/meitu/myxj/selfie/nativecontroller/e;->a:Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;

    iget-object v3, v3, Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;->mRealOrignalNativeBitmap:Lcom/meitu/core/types/NativeBitmap;

    invoke-virtual {v3}, Lcom/meitu/core/types/NativeBitmap;->getHeight()I

    move-result v3

    mul-int/2addr v2, v3

    const v3, 0x1e8480

    if-gt v2, v3, :cond_2

    move v0, v1

    :cond_2
    iput-boolean v0, p0, Lcom/meitu/myxj/selfie/nativecontroller/e;->c:Z

    move v0, v1

    goto :goto_0
.end method

.method protected e()V
    .locals 15

    const/4 v14, 0x5

    const/4 v13, 0x2

    const/4 v1, 0x0

    const/4 v12, 0x1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/nativecontroller/e;->a:Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/nativecontroller/e;->a:Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;

    iget-object v0, v0, Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;->mRealNativeBitmap:Lcom/meitu/core/types/NativeBitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/nativecontroller/e;->a:Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;

    iget-object v0, v0, Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;->mCameraDataBean:Lcom/meitu/myxj/selfie/nativecontroller/CameraDataBean;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/selfie/nativecontroller/e;->a:Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;

    iget-object v0, v0, Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;->mCameraDataBean:Lcom/meitu/myxj/selfie/nativecontroller/CameraDataBean;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/nativecontroller/CameraDataBean;->k()Z

    move-result v2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/nativecontroller/e;->a:Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;

    iget-object v0, v0, Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;->mCameraDataBean:Lcom/meitu/myxj/selfie/nativecontroller/CameraDataBean;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/nativecontroller/CameraDataBean;->l()Z

    move-result v3

    iget-object v0, p0, Lcom/meitu/myxj/selfie/nativecontroller/e;->a:Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;

    iget-object v0, v0, Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;->mCameraDataBean:Lcom/meitu/myxj/selfie/nativecontroller/CameraDataBean;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/nativecontroller/CameraDataBean;->m()Z

    move-result v4

    iget-object v0, p0, Lcom/meitu/myxj/selfie/nativecontroller/e;->a:Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;

    iget-object v0, v0, Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;->mCameraDataBean:Lcom/meitu/myxj/selfie/nativecontroller/CameraDataBean;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/nativecontroller/CameraDataBean;->n()Z

    move-result v5

    iget-object v0, p0, Lcom/meitu/myxj/selfie/nativecontroller/e;->a:Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;

    iget-object v0, v0, Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;->mCameraDataBean:Lcom/meitu/myxj/selfie/nativecontroller/CameraDataBean;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/nativecontroller/CameraDataBean;->o()Z

    move-result v6

    iget-object v0, p0, Lcom/meitu/myxj/selfie/nativecontroller/e;->a:Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;

    iget-object v0, v0, Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;->mCameraDataBean:Lcom/meitu/myxj/selfie/nativecontroller/CameraDataBean;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/nativecontroller/CameraDataBean;->h()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {}, Lcom/meitu/library/util/c/a;->getDeviceMode()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v7, "vivo X3t"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_6

    move v0, v12

    :goto_1
    sget-object v7, Lcom/meitu/myxj/selfie/nativecontroller/SkinBeautyProcessor$SkinBeautyParameter$SkinType;->SkinTypeNone:Lcom/meitu/myxj/selfie/nativecontroller/SkinBeautyProcessor$SkinBeautyParameter$SkinType;

    const/4 v8, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x7

    new-array v10, v10, [Z

    aput-boolean v2, v10, v1

    aput-boolean v1, v10, v12

    aput-boolean v3, v10, v13

    const/4 v2, 0x3

    aput-boolean v4, v10, v2

    const/4 v2, 0x4

    aput-boolean v5, v10, v2

    aput-boolean v6, v10, v14

    const/4 v2, 0x6

    aput-boolean v0, v10, v2

    invoke-static {v1, v7, v8, v9, v10}, Lcom/meitu/myxj/selfie/nativecontroller/SkinBeautyProcessor;->a(ILcom/meitu/myxj/selfie/nativecontroller/SkinBeautyProcessor$SkinBeautyParameter$SkinType;IF[Z)Lcom/meitu/myxj/selfie/nativecontroller/SkinBeautyProcessor$SkinBeautyParameter;

    move-result-object v5

    iget-object v0, p0, Lcom/meitu/myxj/selfie/nativecontroller/e;->a:Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;

    iget-object v0, v0, Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;->mRealNativeBitmap:Lcom/meitu/core/types/NativeBitmap;

    invoke-virtual {v0}, Lcom/meitu/core/types/NativeBitmap;->copy()Lcom/meitu/core/types/NativeBitmap;

    move-result-object v1

    new-instance v0, Lcom/meitu/core/segment/MtePhotoSegmentCPU;

    invoke-direct {v0}, Lcom/meitu/core/segment/MtePhotoSegmentCPU;-><init>()V

    const-string/jumbo v2, "selfie/model/m_p_s.bin"

    invoke-virtual {v0, v2}, Lcom/meitu/core/segment/MtePhotoSegmentCPU;->loadModel(Ljava/lang/String;)Z

    invoke-virtual {v1}, Lcom/meitu/core/types/NativeBitmap;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Lcom/meitu/core/types/NativeBitmap;->getHeight()I

    move-result v3

    invoke-static {v2, v3}, Lcom/meitu/core/types/NativeBitmap;->createBitmap(II)Lcom/meitu/core/types/NativeBitmap;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lcom/meitu/core/segment/MtePhotoSegmentCPU;->detect_nativeBitmap(Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/types/NativeBitmap;)Z

    new-instance v0, Lcom/meitu/myxj/selfie/nativecontroller/SkinBeautyProcessor;

    invoke-direct {v0}, Lcom/meitu/myxj/selfie/nativecontroller/SkinBeautyProcessor;-><init>()V

    iget-object v2, p0, Lcom/meitu/myxj/selfie/nativecontroller/e;->a:Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;

    iget-object v2, v2, Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;->mFaceData:Lcom/meitu/core/types/FaceData;

    iget-object v3, p0, Lcom/meitu/myxj/selfie/nativecontroller/e;->a:Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;

    iget-object v3, v3, Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;->mRealInterPoint:Lcom/meitu/core/face/InterPoint;

    invoke-virtual/range {v0 .. v5}, Lcom/meitu/myxj/selfie/nativecontroller/SkinBeautyProcessor;->a(Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/types/FaceData;Lcom/meitu/core/face/InterPoint;Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/myxj/selfie/nativecontroller/SkinBeautyProcessor$SkinBeautyParameter;)I

    invoke-virtual {v1}, Lcom/meitu/core/types/NativeBitmap;->copy()Lcom/meitu/core/types/NativeBitmap;

    move-result-object v7

    iget-object v2, p0, Lcom/meitu/myxj/selfie/nativecontroller/e;->a:Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;

    iget-object v8, v2, Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;->mFaceData:Lcom/meitu/core/types/FaceData;

    iget-object v2, p0, Lcom/meitu/myxj/selfie/nativecontroller/e;->a:Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;

    iget-object v9, v2, Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;->mRealInterPoint:Lcom/meitu/core/face/InterPoint;

    move-object v6, v0

    move-object v10, v4

    move-object v11, v5

    invoke-virtual/range {v6 .. v11}, Lcom/meitu/myxj/selfie/nativecontroller/SkinBeautyProcessor;->b(Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/types/FaceData;Lcom/meitu/core/face/InterPoint;Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/myxj/selfie/nativecontroller/SkinBeautyProcessor$SkinBeautyParameter;)Z

    iget v2, p0, Lcom/meitu/myxj/selfie/nativecontroller/e;->b:I

    if-eq v2, v12, :cond_2

    iget v2, p0, Lcom/meitu/myxj/selfie/nativecontroller/e;->b:I

    if-ne v2, v13, :cond_3

    iget-object v2, p0, Lcom/meitu/myxj/selfie/nativecontroller/e;->a:Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;

    iget-object v2, v2, Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;->mCameraDataBean:Lcom/meitu/myxj/selfie/nativecontroller/CameraDataBean;

    invoke-virtual {v2}, Lcom/meitu/myxj/selfie/nativecontroller/CameraDataBean;->h()Z

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    sget v2, Lcom/meitu/myxj/selfie/util/ao;->a:I

    int-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float/2addr v2, v3

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v2, v3

    iget-object v3, p0, Lcom/meitu/myxj/selfie/nativecontroller/e;->a:Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;

    iget-object v3, v3, Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;->mRealNativeBitmap:Lcom/meitu/core/types/NativeBitmap;

    invoke-virtual {v3}, Lcom/meitu/core/types/NativeBitmap;->recycle()V

    iget-object v3, p0, Lcom/meitu/myxj/selfie/nativecontroller/e;->a:Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;

    invoke-virtual {v7}, Lcom/meitu/core/types/NativeBitmap;->copy()Lcom/meitu/core/types/NativeBitmap;

    move-result-object v4

    iput-object v4, v3, Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;->mRealNativeBitmap:Lcom/meitu/core/types/NativeBitmap;

    iget-object v3, p0, Lcom/meitu/myxj/selfie/nativecontroller/e;->a:Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;

    iget-object v3, v3, Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;->mRealNativeBitmap:Lcom/meitu/core/types/NativeBitmap;

    invoke-virtual {v0, v3, v1, v2, v12}, Lcom/meitu/myxj/selfie/nativecontroller/SkinBeautyProcessor;->a(Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/types/NativeBitmap;FZ)Z

    :cond_3
    iget v0, p0, Lcom/meitu/myxj/selfie/nativecontroller/e;->b:I

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/meitu/myxj/selfie/nativecontroller/e;->b:I

    if-ne v0, v13, :cond_4

    iget-object v0, p0, Lcom/meitu/myxj/selfie/nativecontroller/e;->a:Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;

    iget-object v0, v0, Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;->mCameraDataBean:Lcom/meitu/myxj/selfie/nativecontroller/CameraDataBean;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/nativecontroller/CameraDataBean;->h()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    iget v0, p0, Lcom/meitu/myxj/selfie/nativecontroller/e;->b:I

    if-ne v0, v14, :cond_8

    :cond_5
    iget-object v0, p0, Lcom/meitu/myxj/selfie/nativecontroller/e;->a:Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;

    iput-object v1, v0, Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;->mPreBeautyRealNativeBitmap:Lcom/meitu/core/types/NativeBitmap;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/nativecontroller/e;->a:Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;

    iput-object v7, v0, Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;->mSevenLevelBeautyRealNativeBitmap:Lcom/meitu/core/types/NativeBitmap;

    :goto_2
    iput-boolean v12, p0, Lcom/meitu/myxj/selfie/nativecontroller/e;->e:Z

    goto/16 :goto_0

    :cond_6
    iget-boolean v7, p0, Lcom/meitu/myxj/selfie/nativecontroller/e;->c:Z

    if-eqz v7, :cond_9

    const-string/jumbo v7, "GT-N7100"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9

    const-string/jumbo v7, "GT-N7108"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    move v0, v12

    goto/16 :goto_1

    :cond_7
    move v0, v1

    goto/16 :goto_1

    :cond_8
    invoke-virtual {v1}, Lcom/meitu/core/types/NativeBitmap;->recycle()V

    invoke-virtual {v7}, Lcom/meitu/core/types/NativeBitmap;->recycle()V

    goto :goto_2

    :cond_9
    move v0, v1

    goto/16 :goto_1
.end method

.method public f()Lcom/meitu/core/types/NativeBitmap;
    .locals 4

    iget-object v0, p0, Lcom/meitu/myxj/selfie/nativecontroller/e;->a:Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/nativecontroller/e;->a:Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;

    iget-object v0, v0, Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;->mRealOrignalNativeBitmap:Lcom/meitu/core/types/NativeBitmap;

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/selfie/nativecontroller/e;->a:Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;

    iget-object v0, v0, Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;->mRealOrignalNativeBitmap:Lcom/meitu/core/types/NativeBitmap;

    invoke-virtual {v0}, Lcom/meitu/core/types/NativeBitmap;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/nativecontroller/e;->a:Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;

    iget-object v1, v1, Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;->mRealOrignalNativeBitmap:Lcom/meitu/core/types/NativeBitmap;

    invoke-virtual {v1}, Lcom/meitu/core/types/NativeBitmap;->getHeight()I

    move-result v1

    invoke-static {}, Lcom/meitu/myxj/util/e;->a()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v0, v1, v2}, Lcom/meitu/myxj/selfie/util/ab;->a(IIF)[I

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/nativecontroller/e;->a:Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;

    iget-object v1, v1, Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;->mRealOrignalNativeBitmap:Lcom/meitu/core/types/NativeBitmap;

    const/4 v2, 0x0

    aget v2, v0, v2

    const/4 v3, 0x1

    aget v0, v0, v3

    invoke-virtual {v1, v2, v0}, Lcom/meitu/core/types/NativeBitmap;->scale(II)Lcom/meitu/core/types/NativeBitmap;

    move-result-object v0

    goto :goto_0
.end method
