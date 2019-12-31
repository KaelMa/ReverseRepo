.class public Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;
.super Lcom/meitu/meiyancamera/bean/BaseBean;


# instance fields
.field public mBlurDarkNativeBitmap:Lcom/meitu/core/types/NativeBitmap;

.field public mCameraDataBean:Lcom/meitu/myxj/selfie/nativecontroller/CameraDataBean;

.field public mFaceData:Lcom/meitu/core/types/FaceData;

.field public mMakeupBeautyNativeBitmap:Lcom/meitu/core/types/NativeBitmap;

.field public mPreBeautyRealNativeBitmap:Lcom/meitu/core/types/NativeBitmap;

.field public mRealInterPoint:Lcom/meitu/core/face/InterPoint;

.field public mRealNativeBitmap:Lcom/meitu/core/types/NativeBitmap;

.field public mRealOrignalNativeBitmap:Lcom/meitu/core/types/NativeBitmap;

.field public mSevenLevelBeautyRealNativeBitmap:Lcom/meitu/core/types/NativeBitmap;

.field public mShowFilterNativeBitmap:Lcom/meitu/core/types/NativeBitmap;

.field public mShowInterPoint:Lcom/meitu/core/face/InterPoint;

.field public mShowOrignalNativeBitmap:Lcom/meitu/core/types/NativeBitmap;

.field public mTuneNativeBitmap:Lcom/meitu/core/types/NativeBitmap;


# direct methods
.method public constructor <init>(Lcom/meitu/myxj/selfie/nativecontroller/CameraDataBean;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/meiyancamera/bean/BaseBean;-><init>()V

    iput-object p1, p0, Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;->mCameraDataBean:Lcom/meitu/myxj/selfie/nativecontroller/CameraDataBean;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;->mRealOrignalNativeBitmap:Lcom/meitu/core/types/NativeBitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;->mRealOrignalNativeBitmap:Lcom/meitu/core/types/NativeBitmap;

    invoke-virtual {v0}, Lcom/meitu/core/types/NativeBitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;->mRealOrignalNativeBitmap:Lcom/meitu/core/types/NativeBitmap;

    invoke-virtual {v0}, Lcom/meitu/core/types/NativeBitmap;->recycle()V

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;->mRealNativeBitmap:Lcom/meitu/core/types/NativeBitmap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;->mRealNativeBitmap:Lcom/meitu/core/types/NativeBitmap;

    invoke-virtual {v0}, Lcom/meitu/core/types/NativeBitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;->mRealNativeBitmap:Lcom/meitu/core/types/NativeBitmap;

    invoke-virtual {v0}, Lcom/meitu/core/types/NativeBitmap;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;->mRealNativeBitmap:Lcom/meitu/core/types/NativeBitmap;

    :cond_1
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;->clearFastCaptureMode()V

    return-void
.end method

.method public clearFastCaptureMode()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;->mShowOrignalNativeBitmap:Lcom/meitu/core/types/NativeBitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;->mShowOrignalNativeBitmap:Lcom/meitu/core/types/NativeBitmap;

    invoke-virtual {v0}, Lcom/meitu/core/types/NativeBitmap;->recycle()V

    iput-object v1, p0, Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;->mShowOrignalNativeBitmap:Lcom/meitu/core/types/NativeBitmap;

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;->mShowFilterNativeBitmap:Lcom/meitu/core/types/NativeBitmap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;->mShowFilterNativeBitmap:Lcom/meitu/core/types/NativeBitmap;

    invoke-virtual {v0}, Lcom/meitu/core/types/NativeBitmap;->recycle()V

    iput-object v1, p0, Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;->mShowFilterNativeBitmap:Lcom/meitu/core/types/NativeBitmap;

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;->mBlurDarkNativeBitmap:Lcom/meitu/core/types/NativeBitmap;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;->mBlurDarkNativeBitmap:Lcom/meitu/core/types/NativeBitmap;

    invoke-virtual {v0}, Lcom/meitu/core/types/NativeBitmap;->recycle()V

    iput-object v1, p0, Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;->mBlurDarkNativeBitmap:Lcom/meitu/core/types/NativeBitmap;

    :cond_2
    iget-object v0, p0, Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;->mPreBeautyRealNativeBitmap:Lcom/meitu/core/types/NativeBitmap;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;->mPreBeautyRealNativeBitmap:Lcom/meitu/core/types/NativeBitmap;

    invoke-virtual {v0}, Lcom/meitu/core/types/NativeBitmap;->recycle()V

    iput-object v1, p0, Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;->mPreBeautyRealNativeBitmap:Lcom/meitu/core/types/NativeBitmap;

    :cond_3
    iget-object v0, p0, Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;->mSevenLevelBeautyRealNativeBitmap:Lcom/meitu/core/types/NativeBitmap;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;->mSevenLevelBeautyRealNativeBitmap:Lcom/meitu/core/types/NativeBitmap;

    invoke-virtual {v0}, Lcom/meitu/core/types/NativeBitmap;->recycle()V

    iput-object v1, p0, Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;->mSevenLevelBeautyRealNativeBitmap:Lcom/meitu/core/types/NativeBitmap;

    :cond_4
    iget-object v0, p0, Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;->mTuneNativeBitmap:Lcom/meitu/core/types/NativeBitmap;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;->mTuneNativeBitmap:Lcom/meitu/core/types/NativeBitmap;

    invoke-virtual {v0}, Lcom/meitu/core/types/NativeBitmap;->recycle()V

    iput-object v1, p0, Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;->mTuneNativeBitmap:Lcom/meitu/core/types/NativeBitmap;

    :cond_5
    iget-object v0, p0, Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;->mMakeupBeautyNativeBitmap:Lcom/meitu/core/types/NativeBitmap;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;->mMakeupBeautyNativeBitmap:Lcom/meitu/core/types/NativeBitmap;

    invoke-virtual {v0}, Lcom/meitu/core/types/NativeBitmap;->recycle()V

    iput-object v1, p0, Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;->mMakeupBeautyNativeBitmap:Lcom/meitu/core/types/NativeBitmap;

    :cond_6
    iget-object v0, p0, Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;->mCameraDataBean:Lcom/meitu/myxj/selfie/nativecontroller/CameraDataBean;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;->mCameraDataBean:Lcom/meitu/myxj/selfie/nativecontroller/CameraDataBean;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/nativecontroller/CameraDataBean;->r()V

    :cond_7
    return-void
.end method

.method public clearOriginalNativeBitmap()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;->mRealOrignalNativeBitmap:Lcom/meitu/core/types/NativeBitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;->mRealOrignalNativeBitmap:Lcom/meitu/core/types/NativeBitmap;

    invoke-virtual {v0}, Lcom/meitu/core/types/NativeBitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;->mRealOrignalNativeBitmap:Lcom/meitu/core/types/NativeBitmap;

    invoke-virtual {v0}, Lcom/meitu/core/types/NativeBitmap;->recycle()V

    :cond_0
    return-void
.end method

.method public getFaceCount()I
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;->mFaceData:Lcom/meitu/core/types/FaceData;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;->mFaceData:Lcom/meitu/core/types/FaceData;

    invoke-virtual {v0}, Lcom/meitu/core/types/FaceData;->getFaceCount()I

    move-result v0

    goto :goto_0
.end method

.method public getFaceData()Lcom/meitu/core/types/FaceData;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;->mFaceData:Lcom/meitu/core/types/FaceData;

    return-object v0
.end method
