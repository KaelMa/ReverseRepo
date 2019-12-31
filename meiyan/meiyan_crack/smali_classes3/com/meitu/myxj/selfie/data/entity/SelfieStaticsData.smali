.class public Lcom/meitu/myxj/selfie/data/entity/SelfieStaticsData;
.super Lcom/meitu/meiyancamera/bean/BaseBean;


# static fields
.field public static final DREAM_ID_PRE_FIX:Ljava/lang/String; = "MFI"

.field public static final FILTER_ID_PRE_FIX:Ljava/lang/String; = "PFI"

.field public static final MAKEUP_ID_PRE_FIX:Ljava/lang/String; = "ZFI"


# instance fields
.field public mAutoSlimFaceValue:Ljava/lang/String;

.field public mBeautyLevelValue:Ljava/lang/String;

.field public mBlurValue:Ljava/lang/String;

.field public mCameraZoomValue:Ljava/lang/String;

.field public mCaptureModeValue:Ljava/lang/String;

.field public mCaptureValue:Ljava/lang/String;

.field public mDarkValue:Ljava/lang/String;

.field public mDreamIdValue:Ljava/lang/String;

.field public mFaceCount:Ljava/lang/String;

.field public mFilterIdValue:Ljava/lang/String;

.field public mFilterSelectWay:Ljava/lang/String;

.field public mFlashValue:Ljava/lang/String;

.field public mFliterAlphaValue:Ljava/lang/String;

.field public mFrontBackCameraValue:Ljava/lang/String;

.field public mIsBigPhoto:Ljava/lang/String;

.field public mNightCaptureValue:Ljava/lang/String;

.field public mRemoteControlValue:Ljava/lang/String;

.field public mSaveImageValue:Ljava/lang/String;

.field public mScreenShot:Ljava/lang/String;

.field public mSelfieModeValue:Ljava/lang/String;

.field public mSelfieRatioValue:Ljava/lang/String;

.field public mSelfieSourceValue:Ljava/lang/String;

.field public mTimingCaptureValue:Ljava/lang/String;

.field public mTouchCaptureValue:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/meiyancamera/bean/BaseBean;-><init>()V

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/data/entity/SelfieStaticsData;->resetData()V

    return-void
.end method


# virtual methods
.method public getAlbumSaveImageStaticsMap()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/data/entity/SelfieStaticsData;->mSaveImageValue:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "\u4fdd\u5b58\u65b9\u5f0f"

    iget-object v2, p0, Lcom/meitu/myxj/selfie/data/entity/SelfieStaticsData;->mSaveImageValue:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/data/entity/SelfieStaticsData;->mFrontBackCameraValue:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "\u6444\u50cf\u5934"

    iget-object v2, p0, Lcom/meitu/myxj/selfie/data/entity/SelfieStaticsData;->mFrontBackCameraValue:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/selfie/data/entity/SelfieStaticsData;->mScreenShot:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "\u662f\u5426\u622a\u5c4f"

    iget-object v2, p0, Lcom/meitu/myxj/selfie/data/entity/SelfieStaticsData;->mScreenShot:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, Lcom/meitu/myxj/selfie/data/entity/SelfieStaticsData;->mSelfieModeValue:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string/jumbo v0, "\u81ea\u62cd\u6a21\u5f0f\u9009\u62e9"

    iget-object v2, p0, Lcom/meitu/myxj/selfie/data/entity/SelfieStaticsData;->mSelfieModeValue:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v0, p0, Lcom/meitu/myxj/selfie/data/entity/SelfieStaticsData;->mFilterIdValue:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string/jumbo v0, "\u7279\u6548\u6548\u679c\u9009\u62e9"

    iget-object v2, p0, Lcom/meitu/myxj/selfie/data/entity/SelfieStaticsData;->mFilterIdValue:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v3, p0, Lcom/meitu/myxj/selfie/data/entity/SelfieStaticsData;->mFilterIdValue:Ljava/lang/String;

    :cond_4
    iget-object v0, p0, Lcom/meitu/myxj/selfie/data/entity/SelfieStaticsData;->mFilterSelectWay:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string/jumbo v0, "\u7279\u6548\u9009\u62e9\u65b9\u5f0f"

    iget-object v2, p0, Lcom/meitu/myxj/selfie/data/entity/SelfieStaticsData;->mFilterSelectWay:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v3, p0, Lcom/meitu/myxj/selfie/data/entity/SelfieStaticsData;->mFilterSelectWay:Ljava/lang/String;

    :cond_5
    iget-object v0, p0, Lcom/meitu/myxj/selfie/data/entity/SelfieStaticsData;->mFliterAlphaValue:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string/jumbo v0, "\u7279\u6548\u6ed1\u7aff\u9009\u62e9"

    iget-object v2, p0, Lcom/meitu/myxj/selfie/data/entity/SelfieStaticsData;->mFliterAlphaValue:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v3, p0, Lcom/meitu/myxj/selfie/data/entity/SelfieStaticsData;->mFliterAlphaValue:Ljava/lang/String;

    :cond_6
    iget-object v0, p0, Lcom/meitu/myxj/selfie/data/entity/SelfieStaticsData;->mBeautyLevelValue:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string/jumbo v0, "\u7f8e\u989c\u7ea7\u522b\u9009\u62e9"

    iget-object v2, p0, Lcom/meitu/myxj/selfie/data/entity/SelfieStaticsData;->mBeautyLevelValue:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v3, p0, Lcom/meitu/myxj/selfie/data/entity/SelfieStaticsData;->mBeautyLevelValue:Ljava/lang/String;

    :cond_7
    iget-object v0, p0, Lcom/meitu/myxj/selfie/data/entity/SelfieStaticsData;->mDreamIdValue:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string/jumbo v0, "\u68a6\u5e7b\u6548\u679c\u9009\u62e9"

    iget-object v2, p0, Lcom/meitu/myxj/selfie/data/entity/SelfieStaticsData;->mDreamIdValue:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v3, p0, Lcom/meitu/myxj/selfie/data/entity/SelfieStaticsData;->mDreamIdValue:Ljava/lang/String;

    :cond_8
    iget-object v0, p0, Lcom/meitu/myxj/selfie/data/entity/SelfieStaticsData;->mBlurValue:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string/jumbo v0, "\u865a\u5316"

    iget-object v2, p0, Lcom/meitu/myxj/selfie/data/entity/SelfieStaticsData;->mBlurValue:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v3, p0, Lcom/meitu/myxj/selfie/data/entity/SelfieStaticsData;->mBlurValue:Ljava/lang/String;

    :cond_9
    iget-object v0, p0, Lcom/meitu/myxj/selfie/data/entity/SelfieStaticsData;->mDarkValue:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string/jumbo v0, "\u6697\u89d2"

    iget-object v2, p0, Lcom/meitu/myxj/selfie/data/entity/SelfieStaticsData;->mDarkValue:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v3, p0, Lcom/meitu/myxj/selfie/data/entity/SelfieStaticsData;->mDarkValue:Ljava/lang/String;

    :cond_a
    iget-object v0, p0, Lcom/meitu/myxj/selfie/data/entity/SelfieStaticsData;->mFaceCount:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string/jumbo v0, "\u6807\u8bb0\u4eba\u8138\u4e2a\u6570"

    iget-object v2, p0, Lcom/meitu/myxj/selfie/data/entity/SelfieStaticsData;->mFaceCount:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v3, p0, Lcom/meitu/myxj/selfie/data/entity/SelfieStaticsData;->mFaceCount:Ljava/lang/String;

    :cond_b
    const-string/jumbo v2, "\u795b\u75e3\u5f00\u5173\u72b6\u6001"

    invoke-static {}, Lcom/meitu/myxj/common/util/ad;->o()Z

    move-result v0

    if-eqz v0, :cond_c

    const-string/jumbo v0, "\u5f00"

    :goto_0
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "\u795b\u6591\u795b\u75d8\u5f00\u5173\u72b6\u6001"

    invoke-static {}, Lcom/meitu/myxj/personal/d/b;->q()Z

    move-result v0

    if-eqz v0, :cond_d

    const-string/jumbo v0, "\u5f00"

    :goto_1
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_c
    const-string/jumbo v0, "\u5173"

    goto :goto_0

    :cond_d
    const-string/jumbo v0, "\u5173"

    goto :goto_1
.end method

.method public getSelfieSaveImageStaticsMap()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/data/entity/SelfieStaticsData;->getAlbumSaveImageStaticsMap()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/data/entity/SelfieStaticsData;->getTakePictureStaticsMap()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object v0
.end method

.method public getTakePictureStaticsMap()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/meitu/myxj/selfie/data/entity/SelfieStaticsData;->mCaptureValue:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "\u62cd\u6444\u65b9\u5f0f"

    iget-object v2, p0, Lcom/meitu/myxj/selfie/data/entity/SelfieStaticsData;->mCaptureValue:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, Lcom/meitu/myxj/selfie/data/entity/SelfieStaticsData;->mCaptureModeValue:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "\u62cd\u7167\u6a21\u5f0f"

    iget-object v2, p0, Lcom/meitu/myxj/selfie/data/entity/SelfieStaticsData;->mCaptureModeValue:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v3, p0, Lcom/meitu/myxj/selfie/data/entity/SelfieStaticsData;->mCaptureModeValue:Ljava/lang/String;

    :cond_1
    iget-object v1, p0, Lcom/meitu/myxj/selfie/data/entity/SelfieStaticsData;->mScreenShot:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string/jumbo v1, "\u662f\u5426\u622a\u5c4f"

    iget-object v2, p0, Lcom/meitu/myxj/selfie/data/entity/SelfieStaticsData;->mScreenShot:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v1, p0, Lcom/meitu/myxj/selfie/data/entity/SelfieStaticsData;->mNightCaptureValue:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string/jumbo v1, "\u591c\u62cd\u5185\u5bb9\u9009\u62e9"

    iget-object v2, p0, Lcom/meitu/myxj/selfie/data/entity/SelfieStaticsData;->mNightCaptureValue:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v1, p0, Lcom/meitu/myxj/selfie/data/entity/SelfieStaticsData;->mTimingCaptureValue:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string/jumbo v1, "\u8bbe\u7f6e\u6309\u94ae-\u5b9a\u65f6\u5185\u5bb9\u9009\u62e9"

    iget-object v2, p0, Lcom/meitu/myxj/selfie/data/entity/SelfieStaticsData;->mTimingCaptureValue:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v1, p0, Lcom/meitu/myxj/selfie/data/entity/SelfieStaticsData;->mTouchCaptureValue:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string/jumbo v1, "\u8bbe\u7f6e\u6309\u94ae-\u89e6\u5c4f\u62cd\u7167\u9009\u62e9"

    iget-object v2, p0, Lcom/meitu/myxj/selfie/data/entity/SelfieStaticsData;->mTouchCaptureValue:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v1, p0, Lcom/meitu/myxj/selfie/data/entity/SelfieStaticsData;->mAutoSlimFaceValue:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string/jumbo v1, "\u8bbe\u7f6e\u6309\u94ae-\u667a\u80fd\u7f8e\u578b"

    iget-object v2, p0, Lcom/meitu/myxj/selfie/data/entity/SelfieStaticsData;->mAutoSlimFaceValue:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget-object v1, p0, Lcom/meitu/myxj/selfie/data/entity/SelfieStaticsData;->mRemoteControlValue:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string/jumbo v1, "\u662f\u5426\u8fde\u63a5\u9065\u63a7\u5668"

    iget-object v2, p0, Lcom/meitu/myxj/selfie/data/entity/SelfieStaticsData;->mRemoteControlValue:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iget-object v1, p0, Lcom/meitu/myxj/selfie/data/entity/SelfieStaticsData;->mFlashValue:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string/jumbo v1, "\u95ea\u5149\u706f\u5185\u5bb9\u9009\u62e9"

    iget-object v2, p0, Lcom/meitu/myxj/selfie/data/entity/SelfieStaticsData;->mFlashValue:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    iget-object v1, p0, Lcom/meitu/myxj/selfie/data/entity/SelfieStaticsData;->mFrontBackCameraValue:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    const-string/jumbo v1, "\u6444\u50cf\u5934"

    iget-object v2, p0, Lcom/meitu/myxj/selfie/data/entity/SelfieStaticsData;->mFrontBackCameraValue:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    iget-object v1, p0, Lcom/meitu/myxj/selfie/data/entity/SelfieStaticsData;->mCameraZoomValue:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    const-string/jumbo v1, "\u62cd\u7167\u7126\u8ddd"

    iget-object v2, p0, Lcom/meitu/myxj/selfie/data/entity/SelfieStaticsData;->mCameraZoomValue:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    iget-object v1, p0, Lcom/meitu/myxj/selfie/data/entity/SelfieStaticsData;->mSelfieModeValue:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    const-string/jumbo v1, "\u81ea\u62cd\u6a21\u5f0f\u9009\u62e9"

    iget-object v2, p0, Lcom/meitu/myxj/selfie/data/entity/SelfieStaticsData;->mSelfieModeValue:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    iget-object v1, p0, Lcom/meitu/myxj/selfie/data/entity/SelfieStaticsData;->mSelfieRatioValue:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    const-string/jumbo v1, "\u5c4f\u5e55\u6bd4\u4f8b\u9009\u62e9"

    iget-object v2, p0, Lcom/meitu/myxj/selfie/data/entity/SelfieStaticsData;->mSelfieRatioValue:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    iget-object v1, p0, Lcom/meitu/myxj/selfie/data/entity/SelfieStaticsData;->mBeautyLevelValue:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_d

    const-string/jumbo v1, "\u7f8e\u989c\u7ea7\u522b\u9009\u62e9"

    iget-object v2, p0, Lcom/meitu/myxj/selfie/data/entity/SelfieStaticsData;->mBeautyLevelValue:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v3, p0, Lcom/meitu/myxj/selfie/data/entity/SelfieStaticsData;->mBeautyLevelValue:Ljava/lang/String;

    :cond_d
    iget-object v1, p0, Lcom/meitu/myxj/selfie/data/entity/SelfieStaticsData;->mFilterIdValue:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_e

    const-string/jumbo v1, "\u7279\u6548\u6548\u679c\u9009\u62e9"

    iget-object v2, p0, Lcom/meitu/myxj/selfie/data/entity/SelfieStaticsData;->mFilterIdValue:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v3, p0, Lcom/meitu/myxj/selfie/data/entity/SelfieStaticsData;->mFilterIdValue:Ljava/lang/String;

    :cond_e
    iget-object v1, p0, Lcom/meitu/myxj/selfie/data/entity/SelfieStaticsData;->mDreamIdValue:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_f

    const-string/jumbo v1, "\u68a6\u5e7b\u6548\u679c\u9009\u62e9"

    iget-object v2, p0, Lcom/meitu/myxj/selfie/data/entity/SelfieStaticsData;->mDreamIdValue:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v3, p0, Lcom/meitu/myxj/selfie/data/entity/SelfieStaticsData;->mDreamIdValue:Ljava/lang/String;

    :cond_f
    iget-object v1, p0, Lcom/meitu/myxj/selfie/data/entity/SelfieStaticsData;->mBlurValue:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_10

    const-string/jumbo v1, "\u865a\u5316"

    iget-object v2, p0, Lcom/meitu/myxj/selfie/data/entity/SelfieStaticsData;->mBlurValue:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v3, p0, Lcom/meitu/myxj/selfie/data/entity/SelfieStaticsData;->mBlurValue:Ljava/lang/String;

    :cond_10
    iget-object v1, p0, Lcom/meitu/myxj/selfie/data/entity/SelfieStaticsData;->mDarkValue:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_11

    const-string/jumbo v1, "\u6697\u89d2"

    iget-object v2, p0, Lcom/meitu/myxj/selfie/data/entity/SelfieStaticsData;->mDarkValue:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v3, p0, Lcom/meitu/myxj/selfie/data/entity/SelfieStaticsData;->mDarkValue:Ljava/lang/String;

    :cond_11
    iget-object v1, p0, Lcom/meitu/myxj/selfie/data/entity/SelfieStaticsData;->mIsBigPhoto:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_12

    const-string/jumbo v1, "\u662f\u5426\u6765\u81ea\u5927\u5934\u8d34"

    iget-object v2, p0, Lcom/meitu/myxj/selfie/data/entity/SelfieStaticsData;->mIsBigPhoto:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v3, p0, Lcom/meitu/myxj/selfie/data/entity/SelfieStaticsData;->mIsBigPhoto:Ljava/lang/String;

    :cond_12
    iget-object v1, p0, Lcom/meitu/myxj/selfie/data/entity/SelfieStaticsData;->mSelfieSourceValue:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_13

    const-string/jumbo v1, "\u6765\u6e90"

    iget-object v2, p0, Lcom/meitu/myxj/selfie/data/entity/SelfieStaticsData;->mSelfieSourceValue:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v3, p0, Lcom/meitu/myxj/selfie/data/entity/SelfieStaticsData;->mSelfieSourceValue:Ljava/lang/String;

    :cond_13
    return-object v0
.end method

.method public resetData()V
    .locals 2

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/meitu/myxj/selfie/data/entity/SelfieStaticsData;->mSaveImageValue:Ljava/lang/String;

    iput-object v1, p0, Lcom/meitu/myxj/selfie/data/entity/SelfieStaticsData;->mCaptureValue:Ljava/lang/String;

    iput-object v1, p0, Lcom/meitu/myxj/selfie/data/entity/SelfieStaticsData;->mCaptureModeValue:Ljava/lang/String;

    iput-object v1, p0, Lcom/meitu/myxj/selfie/data/entity/SelfieStaticsData;->mScreenShot:Ljava/lang/String;

    iput-object v1, p0, Lcom/meitu/myxj/selfie/data/entity/SelfieStaticsData;->mNightCaptureValue:Ljava/lang/String;

    iput-object v1, p0, Lcom/meitu/myxj/selfie/data/entity/SelfieStaticsData;->mTimingCaptureValue:Ljava/lang/String;

    iput-object v1, p0, Lcom/meitu/myxj/selfie/data/entity/SelfieStaticsData;->mTouchCaptureValue:Ljava/lang/String;

    iput-object v1, p0, Lcom/meitu/myxj/selfie/data/entity/SelfieStaticsData;->mAutoSlimFaceValue:Ljava/lang/String;

    const-string/jumbo v0, "\u5173\u95ed\u7f8e\u56fe\u9065\u63a7\u5668"

    iput-object v0, p0, Lcom/meitu/myxj/selfie/data/entity/SelfieStaticsData;->mRemoteControlValue:Ljava/lang/String;

    iput-object v1, p0, Lcom/meitu/myxj/selfie/data/entity/SelfieStaticsData;->mFlashValue:Ljava/lang/String;

    iput-object v1, p0, Lcom/meitu/myxj/selfie/data/entity/SelfieStaticsData;->mFrontBackCameraValue:Ljava/lang/String;

    const-string/jumbo v0, "0"

    iput-object v0, p0, Lcom/meitu/myxj/selfie/data/entity/SelfieStaticsData;->mCameraZoomValue:Ljava/lang/String;

    iput-object v1, p0, Lcom/meitu/myxj/selfie/data/entity/SelfieStaticsData;->mSelfieModeValue:Ljava/lang/String;

    iput-object v1, p0, Lcom/meitu/myxj/selfie/data/entity/SelfieStaticsData;->mSelfieRatioValue:Ljava/lang/String;

    iput-object v1, p0, Lcom/meitu/myxj/selfie/data/entity/SelfieStaticsData;->mFilterIdValue:Ljava/lang/String;

    iput-object v1, p0, Lcom/meitu/myxj/selfie/data/entity/SelfieStaticsData;->mFilterSelectWay:Ljava/lang/String;

    iput-object v1, p0, Lcom/meitu/myxj/selfie/data/entity/SelfieStaticsData;->mFliterAlphaValue:Ljava/lang/String;

    iput-object v1, p0, Lcom/meitu/myxj/selfie/data/entity/SelfieStaticsData;->mBeautyLevelValue:Ljava/lang/String;

    iput-object v1, p0, Lcom/meitu/myxj/selfie/data/entity/SelfieStaticsData;->mDreamIdValue:Ljava/lang/String;

    iput-object v1, p0, Lcom/meitu/myxj/selfie/data/entity/SelfieStaticsData;->mBlurValue:Ljava/lang/String;

    iput-object v1, p0, Lcom/meitu/myxj/selfie/data/entity/SelfieStaticsData;->mDarkValue:Ljava/lang/String;

    iput-object v1, p0, Lcom/meitu/myxj/selfie/data/entity/SelfieStaticsData;->mFaceCount:Ljava/lang/String;

    iput-object v1, p0, Lcom/meitu/myxj/selfie/data/entity/SelfieStaticsData;->mIsBigPhoto:Ljava/lang/String;

    iput-object v1, p0, Lcom/meitu/myxj/selfie/data/entity/SelfieStaticsData;->mSelfieSourceValue:Ljava/lang/String;

    return-void
.end method
