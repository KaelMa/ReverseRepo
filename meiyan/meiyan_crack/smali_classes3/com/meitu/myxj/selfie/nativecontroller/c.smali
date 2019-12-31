.class public Lcom/meitu/myxj/selfie/nativecontroller/c;
.super Lcom/meitu/myxj/selfie/nativecontroller/e;


# instance fields
.field private g:Lcom/meitu/myxj/selfie/data/entity/FilterProcessorData;


# direct methods
.method public constructor <init>(Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/meitu/myxj/selfie/nativecontroller/e;-><init>(Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;I)V

    return-void
.end method

.method private a(Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/types/FaceData;Lcom/meitu/myxj/selfie/data/entity/FilterProcessorData;FZ)V
    .locals 9

    const-string/jumbo v0, "Test"

    invoke-virtual {p3}, Lcom/meitu/myxj/selfie/data/entity/FilterProcessorData;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p3, Lcom/meitu/myxj/selfie/data/entity/FilterProcessorData;->mIsBlur:Z

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    const-string/jumbo v0, "Test"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\u4eba\u8138\u6570\u636e:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lcom/meitu/core/types/FaceData;->getFaceCount()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/high16 v0, 0x41000000    # 8.0f

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1}, Lcom/meitu/core/types/NativeBitmap;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Lcom/meitu/core/types/NativeBitmap;->getHeight()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v0, v2

    const/high16 v2, 0x44a00000    # 1280.0f

    div-float/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v8

    const v2, 0x3df5c28f    # 0.12f

    const v3, 0x3faccccd    # 1.35f

    const v4, 0x3f4ccccd    # 0.8f

    const/high16 v5, 0x3f000000    # 0.5f

    const v6, 0x3ea3d70a    # 0.32f

    const v7, 0x3e3851ec    # 0.18f

    move-object v0, p1

    move-object v1, p2

    invoke-static/range {v0 .. v8}, Lcom/meitu/core/processor/BlurProcessor;->filmFocus(Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/types/FaceData;FFFFFFF)Z

    :cond_1
    iget v0, p3, Lcom/meitu/myxj/selfie/data/entity/FilterProcessorData;->mDarkType:I

    if-lez v0, :cond_2

    iget v0, p3, Lcom/meitu/myxj/selfie/data/entity/FilterProcessorData;->mDarkType:I

    iget v1, p3, Lcom/meitu/myxj/selfie/data/entity/FilterProcessorData;->mDarkAlpha:F

    invoke-static {p1, v0, v1}, Lcom/meitu/core/processor/DarkCornerProcessor;->darkCorner(Lcom/meitu/core/types/NativeBitmap;IF)Z

    :cond_2
    if-nez p5, :cond_4

    iget-object v0, p0, Lcom/meitu/myxj/selfie/nativecontroller/c;->a:Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;

    iget-object v0, v0, Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;->mBlurDarkNativeBitmap:Lcom/meitu/core/types/NativeBitmap;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/meitu/myxj/selfie/nativecontroller/c;->a:Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;

    iget-object v0, v0, Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;->mBlurDarkNativeBitmap:Lcom/meitu/core/types/NativeBitmap;

    invoke-virtual {v0}, Lcom/meitu/core/types/NativeBitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/meitu/myxj/selfie/nativecontroller/c;->a:Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;

    iget-object v0, v0, Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;->mBlurDarkNativeBitmap:Lcom/meitu/core/types/NativeBitmap;

    invoke-virtual {v0}, Lcom/meitu/core/types/NativeBitmap;->recycle()V

    :cond_3
    iget-object v0, p0, Lcom/meitu/myxj/selfie/nativecontroller/c;->a:Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;

    invoke-virtual {p1}, Lcom/meitu/core/types/NativeBitmap;->copy()Lcom/meitu/core/types/NativeBitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;->mBlurDarkNativeBitmap:Lcom/meitu/core/types/NativeBitmap;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/myxj/selfie/nativecontroller/c;->e:Z

    :cond_4
    iget v0, p3, Lcom/meitu/myxj/selfie/data/entity/FilterProcessorData;->mFilterId:I

    invoke-static {p1, v0, p4}, Lcom/meitu/core/processor/FilterProcessor;->renderProc(Lcom/meitu/core/types/NativeBitmap;IF)Z

    return-void
.end method


# virtual methods
.method protected a(Lcom/meitu/core/types/NativeBitmap;)V
    .locals 6

    iget-object v0, p0, Lcom/meitu/myxj/selfie/nativecontroller/c;->g:Lcom/meitu/myxj/selfie/data/entity/FilterProcessorData;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/nativecontroller/c;->a:Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;

    iget-object v2, v0, Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;->mFaceData:Lcom/meitu/core/types/FaceData;

    iget-object v3, p0, Lcom/meitu/myxj/selfie/nativecontroller/c;->g:Lcom/meitu/myxj/selfie/data/entity/FilterProcessorData;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/nativecontroller/c;->g:Lcom/meitu/myxj/selfie/data/entity/FilterProcessorData;

    iget v4, v0, Lcom/meitu/myxj/selfie/data/entity/FilterProcessorData;->mFilterAlpha:F

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/meitu/myxj/selfie/nativecontroller/c;->a(Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/types/FaceData;Lcom/meitu/myxj/selfie/data/entity/FilterProcessorData;FZ)V

    goto :goto_0
.end method
