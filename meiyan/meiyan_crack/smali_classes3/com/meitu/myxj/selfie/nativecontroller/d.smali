.class public Lcom/meitu/myxj/selfie/nativecontroller/d;
.super Lcom/meitu/myxj/selfie/nativecontroller/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/myxj/selfie/nativecontroller/d$a;,
        Lcom/meitu/myxj/selfie/nativecontroller/d$b;
    }
.end annotation


# instance fields
.field private g:Lcom/meitu/makeup/core/MakeupSurface;

.field private h:Lcom/meitu/makeup/core/MakeupSetting;

.field private i:I

.field private j:Lcom/meitu/core/types/NativeBitmap;


# direct methods
.method public constructor <init>(Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;I)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/meitu/myxj/selfie/nativecontroller/e;-><init>(Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;I)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/meitu/myxj/selfie/nativecontroller/d;->i:I

    invoke-static {p2}, Lcom/meitu/myxj/selfie/util/z;->a(I)Lcom/meitu/makeup/core/MakeupSetting;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/selfie/nativecontroller/d;->h:Lcom/meitu/makeup/core/MakeupSetting;

    new-instance v0, Lcom/meitu/makeup/core/MakeupSurface;

    invoke-direct {v0}, Lcom/meitu/makeup/core/MakeupSurface;-><init>()V

    iput-object v0, p0, Lcom/meitu/myxj/selfie/nativecontroller/d;->g:Lcom/meitu/makeup/core/MakeupSurface;

    return-void
.end method

.method static synthetic a(Lcom/meitu/myxj/selfie/nativecontroller/d;)Lcom/meitu/core/types/NativeBitmap;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/nativecontroller/d;->j:Lcom/meitu/core/types/NativeBitmap;

    return-object v0
.end method

.method private a(Lcom/meitu/core/parse/MteDict;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    invoke-static {p2}, Lcom/meitu/core/util/CacheUtil;->cache2image(Ljava/lang/String;)Lcom/meitu/core/types/NativeBitmap;

    move-result-object v4

    invoke-static {p3}, Lcom/meitu/core/util/CacheUtil;->cache2image(Ljava/lang/String;)Lcom/meitu/core/types/NativeBitmap;

    move-result-object v3

    invoke-static {p4}, Lcom/meitu/core/util/CacheUtil;->cache2image(Ljava/lang/String;)Lcom/meitu/core/types/NativeBitmap;

    move-result-object v5

    new-instance v2, Lcom/meitu/core/face/InterPoint;

    invoke-direct {v2}, Lcom/meitu/core/face/InterPoint;-><init>()V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/nativecontroller/d;->a:Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;

    iget-object v0, v0, Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;->mRealNativeBitmap:Lcom/meitu/core/types/NativeBitmap;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/nativecontroller/d;->a:Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;

    iget-object v1, v1, Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;->mFaceData:Lcom/meitu/core/types/FaceData;

    invoke-virtual {v2, v0, v1}, Lcom/meitu/core/face/InterPoint;->run(Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/types/FaceData;)Z

    iget-object v0, p0, Lcom/meitu/myxj/selfie/nativecontroller/d;->a:Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;

    iget-object v0, v0, Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;->mRealNativeBitmap:Lcom/meitu/core/types/NativeBitmap;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/nativecontroller/d;->a:Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;

    iget-object v1, v1, Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;->mFaceData:Lcom/meitu/core/types/FaceData;

    const/4 v6, 0x0

    invoke-virtual {p1, v6}, Lcom/meitu/core/parse/MteDict;->objectForIndex(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/meitu/core/parse/MteDict;

    invoke-static/range {v0 .. v6}, Lcom/meitu/core/processor/MteHairDrawProcessor;->draw(Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/types/FaceData;Lcom/meitu/core/face/InterPoint;Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/parse/MteDict;)Z

    invoke-virtual {v4}, Lcom/meitu/core/types/NativeBitmap;->recycle()V

    invoke-virtual {v3}, Lcom/meitu/core/types/NativeBitmap;->recycle()V

    invoke-virtual {v5}, Lcom/meitu/core/types/NativeBitmap;->recycle()V

    return-void
.end method

.method private a(Lcom/meitu/makeup/core/MakingUpeffect;)V
    .locals 4

    iget-object v0, p0, Lcom/meitu/myxj/selfie/nativecontroller/d;->a:Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;

    iget-object v0, v0, Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;->mMakeupBeautyNativeBitmap:Lcom/meitu/core/types/NativeBitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/nativecontroller/d;->a:Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;

    iget-object v0, v0, Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;->mMakeupBeautyNativeBitmap:Lcom/meitu/core/types/NativeBitmap;

    invoke-virtual {v0}, Lcom/meitu/core/types/NativeBitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/selfie/nativecontroller/d;->a:Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;

    iget-object v0, v0, Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;->mRealNativeBitmap:Lcom/meitu/core/types/NativeBitmap;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/nativecontroller/d;->a:Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;

    iget-object v0, v0, Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;->mRealNativeBitmap:Lcom/meitu/core/types/NativeBitmap;

    invoke-virtual {v0}, Lcom/meitu/core/types/NativeBitmap;->recycle()V

    :cond_2
    iget-object v0, p0, Lcom/meitu/myxj/selfie/nativecontroller/d;->a:Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/nativecontroller/d;->a:Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;

    iget-object v1, v1, Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;->mMakeupBeautyNativeBitmap:Lcom/meitu/core/types/NativeBitmap;

    invoke-virtual {v1}, Lcom/meitu/core/types/NativeBitmap;->copy()Lcom/meitu/core/types/NativeBitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;->mRealNativeBitmap:Lcom/meitu/core/types/NativeBitmap;

    :try_start_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/nativecontroller/d;->g:Lcom/meitu/makeup/core/MakeupSurface;

    invoke-virtual {p1}, Lcom/meitu/makeup/core/MakingUpeffect;->getCurrentBeautyAlpha()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1, p1}, Lcom/meitu/makeup/core/MakeupSurface;->getResultBeautyAlpha(FLcom/meitu/makeup/core/MakingUpeffect;)I

    move-result v0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/nativecontroller/d;->a:Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;

    iget-object v1, v1, Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;->mRealNativeBitmap:Lcom/meitu/core/types/NativeBitmap;

    iget-object v2, p0, Lcom/meitu/myxj/selfie/nativecontroller/d;->a:Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;

    iget-object v2, v2, Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;->mTuneNativeBitmap:Lcom/meitu/core/types/NativeBitmap;

    int-to-float v0, v0

    const v3, 0x3c23d70a    # 0.01f

    mul-float/2addr v0, v3

    invoke-static {v1, v2, v0}, Lcom/meitu/core/util/MixingUtil;->alphaMix(Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/types/NativeBitmap;F)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public a(III)Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/myxj/selfie/nativecontroller/d;->g:Lcom/meitu/makeup/core/MakeupSurface;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/nativecontroller/d;->g:Lcom/meitu/makeup/core/MakeupSurface;

    invoke-virtual {v0, p1, p2, p3}, Lcom/meitu/makeup/core/MakeupSurface;->getFaceEyePlist4(III)Ljava/util/HashMap;

    move-result-object v0

    goto :goto_0
.end method

.method public a(F[I)V
    .locals 3

    iget-object v0, p0, Lcom/meitu/myxj/selfie/nativecontroller/d;->g:Lcom/meitu/makeup/core/MakeupSurface;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/nativecontroller/d;->g:Lcom/meitu/makeup/core/MakeupSurface;

    aget v2, p2, v0

    invoke-virtual {v1, p1, v2}, Lcom/meitu/makeup/core/MakeupSurface;->setMuEffectAlpha(FI)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/nativecontroller/d;->g:Lcom/meitu/makeup/core/MakeupSurface;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/nativecontroller/d;->a:Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/nativecontroller/d;->a:Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;

    iget-object v0, v0, Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;->mRealOrignalNativeBitmap:Lcom/meitu/core/types/NativeBitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/nativecontroller/d;->g:Lcom/meitu/makeup/core/MakeupSurface;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/nativecontroller/d;->a:Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;

    invoke-virtual {v1}, Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;->getFaceData()Lcom/meitu/core/types/FaceData;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/meitu/makeup/core/MakeupSurface;->setFaceData(Lcom/meitu/core/types/FaceData;I)Z

    :cond_0
    return-void
.end method

.method public a(IZI)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/nativecontroller/d;->g:Lcom/meitu/makeup/core/MakeupSurface;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/nativecontroller/d;->g:Lcom/meitu/makeup/core/MakeupSurface;

    invoke-virtual {v0, p1, p2, p3}, Lcom/meitu/makeup/core/MakeupSurface;->onPartFeatureChanged(IZI)V

    goto :goto_0
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/nativecontroller/d;->g:Lcom/meitu/makeup/core/MakeupSurface;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/nativecontroller/d;->g:Lcom/meitu/makeup/core/MakeupSurface;

    invoke-virtual {v0, p1}, Lcom/meitu/makeup/core/MakeupSurface;->setHairMask(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method public a(Landroid/util/SparseArray;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/Boolean;",
            ">;I)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/myxj/selfie/nativecontroller/d;->g:Lcom/meitu/makeup/core/MakeupSurface;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/nativecontroller/d;->g:Lcom/meitu/makeup/core/MakeupSurface;

    invoke-virtual {v0, p1, p2}, Lcom/meitu/makeup/core/MakeupSurface;->onPartFeatureChanged(Landroid/util/SparseArray;I)V

    goto :goto_0
.end method

.method public a(Lcom/meitu/core/types/FaceData;)V
    .locals 4

    iget-object v0, p0, Lcom/meitu/myxj/selfie/nativecontroller/d;->g:Lcom/meitu/makeup/core/MakeupSurface;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/nativecontroller/d;->a:Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;

    iput-object p1, v0, Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;->mFaceData:Lcom/meitu/core/types/FaceData;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/nativecontroller/d;->g:Lcom/meitu/makeup/core/MakeupSurface;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/nativecontroller/d;->a:Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;

    iget-object v1, v1, Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;->mRealNativeBitmap:Lcom/meitu/core/types/NativeBitmap;

    invoke-virtual {v0, v1, p1}, Lcom/meitu/makeup/core/MakeupSurface;->initFaceData(Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/types/FaceData;)Z

    iget-object v0, p0, Lcom/meitu/myxj/selfie/nativecontroller/d;->a:Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;

    iget-object v0, v0, Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;->mMakeupBeautyNativeBitmap:Lcom/meitu/core/types/NativeBitmap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/nativecontroller/d;->a:Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;

    iget-object v0, v0, Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;->mMakeupBeautyNativeBitmap:Lcom/meitu/core/types/NativeBitmap;

    invoke-virtual {v0}, Lcom/meitu/core/types/NativeBitmap;->recycle()V

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/selfie/nativecontroller/d;->a:Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;

    iget-object v0, v0, Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;->mTuneNativeBitmap:Lcom/meitu/core/types/NativeBitmap;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/nativecontroller/d;->a:Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;

    iget-object v0, v0, Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;->mTuneNativeBitmap:Lcom/meitu/core/types/NativeBitmap;

    invoke-virtual {v0}, Lcom/meitu/core/types/NativeBitmap;->recycle()V

    :cond_2
    iget-object v0, p0, Lcom/meitu/myxj/selfie/nativecontroller/d;->a:Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/nativecontroller/d;->a:Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;

    iget-object v1, v1, Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;->mRealNativeBitmap:Lcom/meitu/core/types/NativeBitmap;

    invoke-virtual {v1}, Lcom/meitu/core/types/NativeBitmap;->copy()Lcom/meitu/core/types/NativeBitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;->mMakeupBeautyNativeBitmap:Lcom/meitu/core/types/NativeBitmap;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/nativecontroller/d;->a:Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/nativecontroller/d;->g:Lcom/meitu/makeup/core/MakeupSurface;

    iget-object v2, p0, Lcom/meitu/myxj/selfie/nativecontroller/d;->a:Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;

    iget-object v2, v2, Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;->mMakeupBeautyNativeBitmap:Lcom/meitu/core/types/NativeBitmap;

    iget-object v3, p0, Lcom/meitu/myxj/selfie/nativecontroller/d;->h:Lcom/meitu/makeup/core/MakeupSetting;

    invoke-virtual {v1, v2, v3}, Lcom/meitu/makeup/core/MakeupSurface;->autoSkinBeautyProcessor(Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/makeup/core/MakeupSetting;)Lcom/meitu/core/types/NativeBitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;->mTuneNativeBitmap:Lcom/meitu/core/types/NativeBitmap;

    goto :goto_0
.end method

.method protected a(Lcom/meitu/core/types/NativeBitmap;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/meitu/makeup/core/MakeupRender$OnGLRunListener;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/nativecontroller/d;->g:Lcom/meitu/makeup/core/MakeupSurface;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/nativecontroller/d;->g:Lcom/meitu/makeup/core/MakeupSurface;

    invoke-virtual {v0, p1}, Lcom/meitu/makeup/core/MakeupSurface;->setOnGLRunListener(Lcom/meitu/makeup/core/MakeupRender$OnGLRunListener;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/meitu/makeup/core/MakeupRender$RenderComplete;)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/nativecontroller/d;->g:Lcom/meitu/makeup/core/MakeupSurface;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/nativecontroller/d;->g:Lcom/meitu/makeup/core/MakeupSurface;

    new-instance v1, Lcom/meitu/myxj/selfie/nativecontroller/d$b;

    invoke-direct {v1, p0, p1}, Lcom/meitu/myxj/selfie/nativecontroller/d$b;-><init>(Lcom/meitu/myxj/selfie/nativecontroller/d;Lcom/meitu/makeup/core/MakeupRender$RenderComplete;)V

    invoke-virtual {v0, v1}, Lcom/meitu/makeup/core/MakeupSurface;->updateMuEffect(Lcom/meitu/makeup/core/MakeupRender$RenderComplete;)V

    goto :goto_0
.end method

.method public a(Lcom/meitu/makeup/core/MakingUpeffect;I)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/nativecontroller/d;->g:Lcom/meitu/makeup/core/MakeupSurface;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/nativecontroller/d;->g:Lcom/meitu/makeup/core/MakeupSurface;

    invoke-virtual {v0, p2}, Lcom/meitu/makeup/core/MakeupSurface;->setLutNumber(I)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/nativecontroller/d;->g:Lcom/meitu/makeup/core/MakeupSurface;

    invoke-virtual {p1}, Lcom/meitu/makeup/core/MakingUpeffect;->getCurrentMuAlpha()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1, p2}, Lcom/meitu/makeup/core/MakeupSurface;->setMuEffectAlpha(FI)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/nativecontroller/d;->g:Lcom/meitu/makeup/core/MakeupSurface;

    invoke-virtual {v0, p1, p2}, Lcom/meitu/makeup/core/MakeupSurface;->setMuEffect(Lcom/meitu/makeup/core/MakingUpeffect;I)V

    :cond_0
    return-void
.end method

.method public a(Lcom/meitu/makeup/core/MakingUpeffect;IZ)V
    .locals 6

    iget-object v0, p0, Lcom/meitu/myxj/selfie/nativecontroller/d;->g:Lcom/meitu/makeup/core/MakeupSurface;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/nativecontroller/d;->a:Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/meitu/myxj/selfie/nativecontroller/d;->i:I

    invoke-virtual {p1}, Lcom/meitu/makeup/core/MakingUpeffect;->getCurrentBeautyAlpha()I

    move-result v1

    if-ne v0, v1, :cond_2

    if-eqz p3, :cond_3

    :cond_2
    invoke-direct {p0, p1}, Lcom/meitu/myxj/selfie/nativecontroller/d;->a(Lcom/meitu/makeup/core/MakingUpeffect;)V

    invoke-virtual {p1}, Lcom/meitu/makeup/core/MakingUpeffect;->getCurrentBeautyAlpha()I

    move-result v0

    iput v0, p0, Lcom/meitu/myxj/selfie/nativecontroller/d;->i:I

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/nativecontroller/d;->f()Lcom/meitu/core/types/NativeBitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/selfie/nativecontroller/d;->j:Lcom/meitu/core/types/NativeBitmap;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/nativecontroller/d;->g:Lcom/meitu/makeup/core/MakeupSurface;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/nativecontroller/d;->j:Lcom/meitu/core/types/NativeBitmap;

    iget-object v2, p0, Lcom/meitu/myxj/selfie/nativecontroller/d;->a:Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;

    iget-object v2, v2, Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;->mRealNativeBitmap:Lcom/meitu/core/types/NativeBitmap;

    iget-object v3, p0, Lcom/meitu/myxj/selfie/nativecontroller/d;->h:Lcom/meitu/makeup/core/MakeupSetting;

    new-instance v4, Lcom/meitu/myxj/selfie/nativecontroller/d$a;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Lcom/meitu/myxj/selfie/nativecontroller/d$a;-><init>(Lcom/meitu/myxj/selfie/nativecontroller/d;Lcom/meitu/myxj/selfie/nativecontroller/d$1;)V

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/meitu/makeup/core/MakeupSurface;->loadImage(Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/makeup/core/MakeupSetting;Lcom/meitu/makeup/core/MakeupRender$RenderComplete;)V

    :cond_3
    invoke-virtual {p0, p1, p2}, Lcom/meitu/myxj/selfie/nativecontroller/d;->a(Lcom/meitu/makeup/core/MakingUpeffect;I)V

    goto :goto_0
.end method

.method public a(Lcom/meitu/makeup/core/MakingUpeffect;Lcom/meitu/core/parse/MteDict;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lcom/meitu/myxj/selfie/nativecontroller/d;->g:Lcom/meitu/makeup/core/MakeupSurface;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/nativecontroller/d;->a:Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    invoke-direct {p0, p1}, Lcom/meitu/myxj/selfie/nativecontroller/d;->a(Lcom/meitu/makeup/core/MakingUpeffect;)V

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/meitu/myxj/selfie/nativecontroller/d;->a(Lcom/meitu/core/parse/MteDict;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/nativecontroller/d;->f()Lcom/meitu/core/types/NativeBitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/selfie/nativecontroller/d;->j:Lcom/meitu/core/types/NativeBitmap;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/nativecontroller/d;->g:Lcom/meitu/makeup/core/MakeupSurface;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/nativecontroller/d;->j:Lcom/meitu/core/types/NativeBitmap;

    iget-object v2, p0, Lcom/meitu/myxj/selfie/nativecontroller/d;->a:Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;

    iget-object v2, v2, Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;->mRealNativeBitmap:Lcom/meitu/core/types/NativeBitmap;

    iget-object v3, p0, Lcom/meitu/myxj/selfie/nativecontroller/d;->h:Lcom/meitu/makeup/core/MakeupSetting;

    new-instance v4, Lcom/meitu/myxj/selfie/nativecontroller/d$a;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Lcom/meitu/myxj/selfie/nativecontroller/d$a;-><init>(Lcom/meitu/myxj/selfie/nativecontroller/d;Lcom/meitu/myxj/selfie/nativecontroller/d$1;)V

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/meitu/makeup/core/MakeupSurface;->loadImage(Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/makeup/core/MakeupSetting;Lcom/meitu/makeup/core/MakeupRender$RenderComplete;)V

    goto :goto_0
.end method

.method public a(Ljava/util/HashMap;III)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/PointF;",
            ">;III)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/myxj/selfie/nativecontroller/d;->g:Lcom/meitu/makeup/core/MakeupSurface;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/nativecontroller/d;->g:Lcom/meitu/makeup/core/MakeupSurface;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/meitu/makeup/core/MakeupSurface;->setFaceEyePlist4(Ljava/util/HashMap;III)Z

    goto :goto_0
.end method

.method public a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/nativecontroller/d;->g:Lcom/meitu/makeup/core/MakeupSurface;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/nativecontroller/d;->g:Lcom/meitu/makeup/core/MakeupSurface;

    invoke-virtual {v0, p1}, Lcom/meitu/makeup/core/MakeupSurface;->onChangeFocus(Z)V

    goto :goto_0
.end method

.method public a(ZLcom/meitu/makeup/core/MakeupRender$RenderComplete;)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/nativecontroller/d;->g:Lcom/meitu/makeup/core/MakeupSurface;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/nativecontroller/d;->g:Lcom/meitu/makeup/core/MakeupSurface;

    new-instance v1, Lcom/meitu/myxj/selfie/nativecontroller/d$b;

    invoke-direct {v1, p0, p2}, Lcom/meitu/myxj/selfie/nativecontroller/d$b;-><init>(Lcom/meitu/myxj/selfie/nativecontroller/d;Lcom/meitu/makeup/core/MakeupRender$RenderComplete;)V

    invoke-virtual {v0, p1, v1}, Lcom/meitu/makeup/core/MakeupSurface;->setWaterMark(ZLcom/meitu/makeup/core/MakeupRender$RenderComplete;)V

    :cond_0
    return-void
.end method

.method public a()Z
    .locals 6

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/nativecontroller/d;->d()Z

    move-result v2

    if-nez v2, :cond_0

    :goto_0
    return v0

    :cond_0
    iget-object v2, p0, Lcom/meitu/myxj/selfie/nativecontroller/d;->a:Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;

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

    if-eqz v3, :cond_4

    :cond_1
    iget-object v3, p0, Lcom/meitu/myxj/selfie/nativecontroller/d;->a:Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;

    iget-object v3, v3, Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;->mRealOrignalNativeBitmap:Lcom/meitu/core/types/NativeBitmap;

    iget-object v4, p0, Lcom/meitu/myxj/selfie/nativecontroller/d;->a:Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;

    iget-object v4, v4, Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;->mCameraDataBean:Lcom/meitu/myxj/selfie/nativecontroller/CameraDataBean;

    invoke-virtual {v4}, Lcom/meitu/myxj/selfie/nativecontroller/CameraDataBean;->c()I

    move-result v4

    invoke-static {v3, v2, v4}, Lcom/meitu/core/processor/ImageEditProcessor;->cutWithExif(Lcom/meitu/core/types/NativeBitmap;Landroid/graphics/RectF;I)Z

    :goto_1
    iget-object v2, p0, Lcom/meitu/myxj/selfie/nativecontroller/d;->a:Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;

    iget-object v2, v2, Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;->mRealOrignalNativeBitmap:Lcom/meitu/core/types/NativeBitmap;

    invoke-virtual {v2}, Lcom/meitu/core/types/NativeBitmap;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/meitu/myxj/selfie/nativecontroller/d;->a:Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;

    iget-object v3, v3, Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;->mRealOrignalNativeBitmap:Lcom/meitu/core/types/NativeBitmap;

    invoke-virtual {v3}, Lcom/meitu/core/types/NativeBitmap;->getHeight()I

    move-result v3

    invoke-static {}, Lcom/meitu/myxj/util/e;->a()I

    move-result v4

    int-to-float v4, v4

    invoke-static {v2, v3, v4}, Lcom/meitu/myxj/selfie/util/ab;->a(IIF)[I

    move-result-object v2

    iget-object v3, p0, Lcom/meitu/myxj/selfie/nativecontroller/d;->a:Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;

    iget-object v4, p0, Lcom/meitu/myxj/selfie/nativecontroller/d;->a:Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;

    iget-object v4, v4, Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;->mRealOrignalNativeBitmap:Lcom/meitu/core/types/NativeBitmap;

    aget v0, v2, v0

    aget v2, v2, v1

    invoke-virtual {v4, v0, v2}, Lcom/meitu/core/types/NativeBitmap;->scale(II)Lcom/meitu/core/types/NativeBitmap;

    move-result-object v0

    iput-object v0, v3, Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;->mRealNativeBitmap:Lcom/meitu/core/types/NativeBitmap;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/nativecontroller/d;->a:Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;

    iget-object v0, v0, Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;->mRealNativeBitmap:Lcom/meitu/core/types/NativeBitmap;

    invoke-virtual {v0}, Lcom/meitu/core/types/NativeBitmap;->getWidth()I

    move-result v0

    iget-object v2, p0, Lcom/meitu/myxj/selfie/nativecontroller/d;->a:Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;

    iget-object v2, v2, Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;->mRealNativeBitmap:Lcom/meitu/core/types/NativeBitmap;

    invoke-virtual {v2}, Lcom/meitu/core/types/NativeBitmap;->getHeight()I

    move-result v2

    invoke-static {}, Lcom/meitu/myxj/selfie/util/ab;->a()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v0, v2, v3}, Lcom/meitu/myxj/selfie/util/ab;->a(IIF)[I

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/selfie/nativecontroller/d;->f:[I

    iget-object v0, p0, Lcom/meitu/myxj/selfie/nativecontroller/d;->a:Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;

    iget-object v0, v0, Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;->mRealNativeBitmap:Lcom/meitu/core/types/NativeBitmap;

    iget-object v2, p0, Lcom/meitu/myxj/selfie/nativecontroller/d;->f:[I

    invoke-virtual {p0, v0, v2}, Lcom/meitu/myxj/selfie/nativecontroller/d;->a(Lcom/meitu/core/types/NativeBitmap;[I)Lcom/meitu/core/types/NativeBitmap;

    move-result-object v0

    iget-object v2, p0, Lcom/meitu/myxj/selfie/nativecontroller/d;->a:Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;

    iget-object v2, v2, Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;->mShowOrignalNativeBitmap:Lcom/meitu/core/types/NativeBitmap;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/meitu/myxj/selfie/nativecontroller/d;->a:Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;

    iget-object v2, v2, Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;->mShowOrignalNativeBitmap:Lcom/meitu/core/types/NativeBitmap;

    invoke-virtual {v2}, Lcom/meitu/core/types/NativeBitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/meitu/myxj/selfie/nativecontroller/d;->a:Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;

    iget-object v2, v2, Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;->mShowOrignalNativeBitmap:Lcom/meitu/core/types/NativeBitmap;

    invoke-virtual {v2}, Lcom/meitu/core/types/NativeBitmap;->recycle()V

    :cond_2
    iget-object v2, p0, Lcom/meitu/myxj/selfie/nativecontroller/d;->a:Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;

    iput-object v0, v2, Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;->mShowOrignalNativeBitmap:Lcom/meitu/core/types/NativeBitmap;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/nativecontroller/d;->a:Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;

    iget-object v2, p0, Lcom/meitu/myxj/selfie/nativecontroller/d;->a:Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;

    iget-object v2, v2, Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;->mShowOrignalNativeBitmap:Lcom/meitu/core/types/NativeBitmap;

    invoke-virtual {p0, v2}, Lcom/meitu/myxj/selfie/nativecontroller/d;->b(Lcom/meitu/core/types/NativeBitmap;)Lcom/meitu/core/types/FaceData;

    move-result-object v2

    iput-object v2, v0, Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;->mFaceData:Lcom/meitu/core/types/FaceData;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/nativecontroller/d;->a:Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;

    iget-object v0, v0, Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;->mFaceData:Lcom/meitu/core/types/FaceData;

    invoke-virtual {v0}, Lcom/meitu/core/types/FaceData;->getFaceCount()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/meitu/myxj/selfie/nativecontroller/d;->g:Lcom/meitu/makeup/core/MakeupSurface;

    iget-object v2, p0, Lcom/meitu/myxj/selfie/nativecontroller/d;->a:Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;

    iget-object v2, v2, Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;->mRealNativeBitmap:Lcom/meitu/core/types/NativeBitmap;

    iget-object v3, p0, Lcom/meitu/myxj/selfie/nativecontroller/d;->a:Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;

    iget-object v3, v3, Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;->mFaceData:Lcom/meitu/core/types/FaceData;

    invoke-virtual {v0, v2, v3}, Lcom/meitu/makeup/core/MakeupSurface;->initFaceData(Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/types/FaceData;)Z

    iget-object v0, p0, Lcom/meitu/myxj/selfie/nativecontroller/d;->a:Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;

    iget-object v2, p0, Lcom/meitu/myxj/selfie/nativecontroller/d;->a:Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;

    iget-object v2, v2, Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;->mRealNativeBitmap:Lcom/meitu/core/types/NativeBitmap;

    invoke-virtual {v2}, Lcom/meitu/core/types/NativeBitmap;->copy()Lcom/meitu/core/types/NativeBitmap;

    move-result-object v2

    iput-object v2, v0, Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;->mMakeupBeautyNativeBitmap:Lcom/meitu/core/types/NativeBitmap;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/nativecontroller/d;->a:Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;

    iget-object v2, p0, Lcom/meitu/myxj/selfie/nativecontroller/d;->g:Lcom/meitu/makeup/core/MakeupSurface;

    iget-object v3, p0, Lcom/meitu/myxj/selfie/nativecontroller/d;->a:Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;

    iget-object v3, v3, Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;->mMakeupBeautyNativeBitmap:Lcom/meitu/core/types/NativeBitmap;

    iget-object v4, p0, Lcom/meitu/myxj/selfie/nativecontroller/d;->h:Lcom/meitu/makeup/core/MakeupSetting;

    invoke-virtual {v2, v3, v4}, Lcom/meitu/makeup/core/MakeupSurface;->autoSkinBeautyProcessor(Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/makeup/core/MakeupSetting;)Lcom/meitu/core/types/NativeBitmap;

    move-result-object v2

    iput-object v2, v0, Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;->mTuneNativeBitmap:Lcom/meitu/core/types/NativeBitmap;

    :cond_3
    move v0, v1

    goto/16 :goto_0

    :cond_4
    iget-object v2, p0, Lcom/meitu/myxj/selfie/nativecontroller/d;->a:Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;

    iget-object v2, v2, Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;->mRealOrignalNativeBitmap:Lcom/meitu/core/types/NativeBitmap;

    iget-object v3, p0, Lcom/meitu/myxj/selfie/nativecontroller/d;->a:Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;

    iget-object v3, v3, Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;->mCameraDataBean:Lcom/meitu/myxj/selfie/nativecontroller/CameraDataBean;

    invoke-virtual {v3}, Lcom/meitu/myxj/selfie/nativecontroller/CameraDataBean;->c()I

    move-result v3

    invoke-static {v2, v3}, Lcom/meitu/core/processor/ImageEditProcessor;->rotate(Lcom/meitu/core/types/NativeBitmap;I)Z

    goto/16 :goto_1
.end method

.method public a(II)Z
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/nativecontroller/d;->g:Lcom/meitu/makeup/core/MakeupSurface;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/nativecontroller/d;->g:Lcom/meitu/makeup/core/MakeupSurface;

    const/4 v2, 0x1

    new-array v2, v2, [I

    aput p1, v2, v0

    invoke-virtual {v1, v2, p2}, Lcom/meitu/makeup/core/MakeupSurface;->IsCurrentPartMakeUp([II)Z

    move-result v0

    :cond_0
    return v0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 4

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/nativecontroller/d;->a:Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/nativecontroller/d;->a:Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;

    iget-object v0, v0, Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;->mCameraDataBean:Lcom/meitu/myxj/selfie/nativecontroller/CameraDataBean;

    if-nez v0, :cond_1

    :cond_0
    move v0, v1

    :goto_0
    return v0

    :cond_1
    invoke-static {}, Lcom/meitu/myxj/util/e;->a()I

    move-result v0

    iget v2, p0, Lcom/meitu/myxj/selfie/nativecontroller/d;->b:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_2

    invoke-static {}, Lcom/meitu/library/util/c/a;->getScreenHeight()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    :cond_2
    iget-object v2, p0, Lcom/meitu/myxj/selfie/nativecontroller/d;->a:Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;

    invoke-static {p1, v0}, Lcom/meitu/core/imageloader/MteImageLoader;->loadImageFromFileToNativeBitmap(Ljava/lang/String;I)Lcom/meitu/core/types/NativeBitmap;

    move-result-object v0

    iput-object v0, v2, Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;->mRealNativeBitmap:Lcom/meitu/core/types/NativeBitmap;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/nativecontroller/d;->a:Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;

    iget-object v0, v0, Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;->mRealNativeBitmap:Lcom/meitu/core/types/NativeBitmap;

    invoke-virtual {v0}, Lcom/meitu/core/types/NativeBitmap;->getWidth()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/meitu/myxj/selfie/nativecontroller/d;->a:Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;

    iget-object v0, v0, Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;->mRealNativeBitmap:Lcom/meitu/core/types/NativeBitmap;

    invoke-virtual {v0}, Lcom/meitu/core/types/NativeBitmap;->getHeight()I

    move-result v0

    if-gtz v0, :cond_4

    :cond_3
    move v0, v1

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/meitu/myxj/selfie/nativecontroller/d;->a:Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/nativecontroller/d;->a:Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;

    iget-object v1, v1, Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;->mRealNativeBitmap:Lcom/meitu/core/types/NativeBitmap;

    invoke-virtual {v1}, Lcom/meitu/core/types/NativeBitmap;->copy()Lcom/meitu/core/types/NativeBitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;->mRealOrignalNativeBitmap:Lcom/meitu/core/types/NativeBitmap;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/nativecontroller/d;->a:Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;

    iget-object v0, v0, Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;->mRealNativeBitmap:Lcom/meitu/core/types/NativeBitmap;

    invoke-virtual {v0}, Lcom/meitu/core/types/NativeBitmap;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/nativecontroller/d;->a:Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;

    iget-object v1, v1, Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;->mRealNativeBitmap:Lcom/meitu/core/types/NativeBitmap;

    invoke-virtual {v1}, Lcom/meitu/core/types/NativeBitmap;->getHeight()I

    move-result v1

    invoke-static {}, Lcom/meitu/myxj/selfie/util/ab;->a()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v0, v1, v2}, Lcom/meitu/myxj/selfie/util/ab;->a(IIF)[I

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/selfie/nativecontroller/d;->f:[I

    iget-object v0, p0, Lcom/meitu/myxj/selfie/nativecontroller/d;->a:Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;

    iget-object v0, v0, Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;->mRealNativeBitmap:Lcom/meitu/core/types/NativeBitmap;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/nativecontroller/d;->f:[I

    invoke-virtual {p0, v0, v1}, Lcom/meitu/myxj/selfie/nativecontroller/d;->a(Lcom/meitu/core/types/NativeBitmap;[I)Lcom/meitu/core/types/NativeBitmap;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/nativecontroller/d;->a:Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;

    iget-object v1, v1, Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;->mShowOrignalNativeBitmap:Lcom/meitu/core/types/NativeBitmap;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/meitu/myxj/selfie/nativecontroller/d;->a:Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;

    iget-object v1, v1, Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;->mShowOrignalNativeBitmap:Lcom/meitu/core/types/NativeBitmap;

    invoke-virtual {v1}, Lcom/meitu/core/types/NativeBitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/meitu/myxj/selfie/nativecontroller/d;->a:Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;

    iget-object v1, v1, Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;->mShowOrignalNativeBitmap:Lcom/meitu/core/types/NativeBitmap;

    invoke-virtual {v1}, Lcom/meitu/core/types/NativeBitmap;->recycle()V

    :cond_5
    iget-object v1, p0, Lcom/meitu/myxj/selfie/nativecontroller/d;->a:Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;

    iput-object v0, v1, Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;->mShowOrignalNativeBitmap:Lcom/meitu/core/types/NativeBitmap;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/nativecontroller/d;->a:Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/nativecontroller/d;->a:Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;

    iget-object v1, v1, Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;->mShowOrignalNativeBitmap:Lcom/meitu/core/types/NativeBitmap;

    invoke-virtual {p0, v1}, Lcom/meitu/myxj/selfie/nativecontroller/d;->b(Lcom/meitu/core/types/NativeBitmap;)Lcom/meitu/core/types/FaceData;

    move-result-object v1

    iput-object v1, v0, Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;->mFaceData:Lcom/meitu/core/types/FaceData;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/nativecontroller/d;->a:Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;

    iget-object v0, v0, Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;->mFaceData:Lcom/meitu/core/types/FaceData;

    invoke-virtual {v0}, Lcom/meitu/core/types/FaceData;->getFaceCount()I

    move-result v0

    if-lez v0, :cond_6

    iget-object v0, p0, Lcom/meitu/myxj/selfie/nativecontroller/d;->g:Lcom/meitu/makeup/core/MakeupSurface;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/nativecontroller/d;->a:Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;

    iget-object v1, v1, Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;->mRealNativeBitmap:Lcom/meitu/core/types/NativeBitmap;

    iget-object v2, p0, Lcom/meitu/myxj/selfie/nativecontroller/d;->a:Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;

    iget-object v2, v2, Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;->mFaceData:Lcom/meitu/core/types/FaceData;

    invoke-virtual {v0, v1, v2}, Lcom/meitu/makeup/core/MakeupSurface;->initFaceData(Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/types/FaceData;)Z

    iget-object v0, p0, Lcom/meitu/myxj/selfie/nativecontroller/d;->a:Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/nativecontroller/d;->a:Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;

    iget-object v1, v1, Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;->mRealNativeBitmap:Lcom/meitu/core/types/NativeBitmap;

    invoke-virtual {v1}, Lcom/meitu/core/types/NativeBitmap;->copy()Lcom/meitu/core/types/NativeBitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;->mMakeupBeautyNativeBitmap:Lcom/meitu/core/types/NativeBitmap;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/nativecontroller/d;->a:Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/nativecontroller/d;->g:Lcom/meitu/makeup/core/MakeupSurface;

    iget-object v2, p0, Lcom/meitu/myxj/selfie/nativecontroller/d;->a:Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;

    iget-object v2, v2, Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;->mMakeupBeautyNativeBitmap:Lcom/meitu/core/types/NativeBitmap;

    iget-object v3, p0, Lcom/meitu/myxj/selfie/nativecontroller/d;->h:Lcom/meitu/makeup/core/MakeupSetting;

    invoke-virtual {v1, v2, v3}, Lcom/meitu/makeup/core/MakeupSurface;->autoSkinBeautyProcessor(Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/makeup/core/MakeupSetting;)Lcom/meitu/core/types/NativeBitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;->mTuneNativeBitmap:Lcom/meitu/core/types/NativeBitmap;

    :cond_6
    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method public b(I)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/nativecontroller/d;->g:Lcom/meitu/makeup/core/MakeupSurface;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/nativecontroller/d;->g:Lcom/meitu/makeup/core/MakeupSurface;

    invoke-virtual {v0, p1}, Lcom/meitu/makeup/core/MakeupSurface;->setLutNumber(I)V

    goto :goto_0
.end method

.method public b()Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/meitu/myxj/selfie/nativecontroller/d;->a:Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/meitu/myxj/selfie/nativecontroller/d;->a:Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;

    iget-object v2, v2, Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;->mCameraDataBean:Lcom/meitu/myxj/selfie/nativecontroller/CameraDataBean;

    if-nez v2, :cond_2

    :cond_0
    move v0, v1

    :cond_1
    :goto_0
    return v0

    :cond_2
    iget-object v2, p0, Lcom/meitu/myxj/selfie/nativecontroller/d;->a:Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;

    iget-object v2, v2, Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;->mRealOrignalNativeBitmap:Lcom/meitu/core/types/NativeBitmap;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/meitu/myxj/selfie/nativecontroller/d;->a:Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;

    iget-object v2, v2, Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;->mRealOrignalNativeBitmap:Lcom/meitu/core/types/NativeBitmap;

    invoke-virtual {v2}, Lcom/meitu/core/types/NativeBitmap;->getWidth()I

    move-result v2

    if-lez v2, :cond_3

    iget-object v2, p0, Lcom/meitu/myxj/selfie/nativecontroller/d;->a:Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;

    iget-object v2, v2, Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;->mRealOrignalNativeBitmap:Lcom/meitu/core/types/NativeBitmap;

    invoke-virtual {v2}, Lcom/meitu/core/types/NativeBitmap;->getHeight()I

    move-result v2

    if-gtz v2, :cond_4

    :cond_3
    move v0, v1

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lcom/meitu/myxj/selfie/nativecontroller/d;->a:Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;

    iget-object v2, v2, Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;->mRealOrignalNativeBitmap:Lcom/meitu/core/types/NativeBitmap;

    invoke-virtual {v2}, Lcom/meitu/core/types/NativeBitmap;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/meitu/myxj/selfie/nativecontroller/d;->a:Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;

    iget-object v3, v3, Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;->mRealOrignalNativeBitmap:Lcom/meitu/core/types/NativeBitmap;

    invoke-virtual {v3}, Lcom/meitu/core/types/NativeBitmap;->getHeight()I

    move-result v3

    invoke-static {}, Lcom/meitu/myxj/util/e;->a()I

    move-result v4

    int-to-float v4, v4

    invoke-static {v2, v3, v4}, Lcom/meitu/myxj/selfie/util/ab;->a(IIF)[I

    move-result-object v2

    iget-object v3, p0, Lcom/meitu/myxj/selfie/nativecontroller/d;->a:Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;

    iget-object v4, p0, Lcom/meitu/myxj/selfie/nativecontroller/d;->a:Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;

    iget-object v4, v4, Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;->mRealOrignalNativeBitmap:Lcom/meitu/core/types/NativeBitmap;

    aget v1, v2, v1

    aget v2, v2, v0

    invoke-virtual {v4, v1, v2}, Lcom/meitu/core/types/NativeBitmap;->scale(II)Lcom/meitu/core/types/NativeBitmap;

    move-result-object v1

    iput-object v1, v3, Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;->mRealNativeBitmap:Lcom/meitu/core/types/NativeBitmap;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/nativecontroller/d;->a:Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;

    iget-object v1, v1, Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;->mRealNativeBitmap:Lcom/meitu/core/types/NativeBitmap;

    invoke-virtual {v1}, Lcom/meitu/core/types/NativeBitmap;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/meitu/myxj/selfie/nativecontroller/d;->a:Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;

    iget-object v2, v2, Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;->mRealNativeBitmap:Lcom/meitu/core/types/NativeBitmap;

    invoke-virtual {v2}, Lcom/meitu/core/types/NativeBitmap;->getHeight()I

    move-result v2

    invoke-static {}, Lcom/meitu/myxj/selfie/util/ab;->a()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v1, v2, v3}, Lcom/meitu/myxj/selfie/util/ab;->a(IIF)[I

    move-result-object v1

    iput-object v1, p0, Lcom/meitu/myxj/selfie/nativecontroller/d;->f:[I

    iget-object v1, p0, Lcom/meitu/myxj/selfie/nativecontroller/d;->a:Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;

    iget-object v1, v1, Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;->mRealNativeBitmap:Lcom/meitu/core/types/NativeBitmap;

    iget-object v2, p0, Lcom/meitu/myxj/selfie/nativecontroller/d;->f:[I

    invoke-virtual {p0, v1, v2}, Lcom/meitu/myxj/selfie/nativecontroller/d;->a(Lcom/meitu/core/types/NativeBitmap;[I)Lcom/meitu/core/types/NativeBitmap;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/myxj/selfie/nativecontroller/d;->a:Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;

    iget-object v2, v2, Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;->mShowOrignalNativeBitmap:Lcom/meitu/core/types/NativeBitmap;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/meitu/myxj/selfie/nativecontroller/d;->a:Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;

    iget-object v2, v2, Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;->mShowOrignalNativeBitmap:Lcom/meitu/core/types/NativeBitmap;

    invoke-virtual {v2}, Lcom/meitu/core/types/NativeBitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Lcom/meitu/myxj/selfie/nativecontroller/d;->a:Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;

    iget-object v2, v2, Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;->mShowOrignalNativeBitmap:Lcom/meitu/core/types/NativeBitmap;

    invoke-virtual {v2}, Lcom/meitu/core/types/NativeBitmap;->recycle()V

    :cond_5
    iget-object v2, p0, Lcom/meitu/myxj/selfie/nativecontroller/d;->a:Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;

    iput-object v1, v2, Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;->mShowOrignalNativeBitmap:Lcom/meitu/core/types/NativeBitmap;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/nativecontroller/d;->a:Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;

    iget-object v2, p0, Lcom/meitu/myxj/selfie/nativecontroller/d;->a:Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;

    iget-object v2, v2, Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;->mShowOrignalNativeBitmap:Lcom/meitu/core/types/NativeBitmap;

    invoke-virtual {p0, v2}, Lcom/meitu/myxj/selfie/nativecontroller/d;->b(Lcom/meitu/core/types/NativeBitmap;)Lcom/meitu/core/types/FaceData;

    move-result-object v2

    iput-object v2, v1, Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;->mFaceData:Lcom/meitu/core/types/FaceData;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/nativecontroller/d;->a:Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;

    iget-object v1, v1, Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;->mFaceData:Lcom/meitu/core/types/FaceData;

    invoke-virtual {v1}, Lcom/meitu/core/types/FaceData;->getFaceCount()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, p0, Lcom/meitu/myxj/selfie/nativecontroller/d;->g:Lcom/meitu/makeup/core/MakeupSurface;

    iget-object v2, p0, Lcom/meitu/myxj/selfie/nativecontroller/d;->a:Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;

    iget-object v2, v2, Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;->mRealNativeBitmap:Lcom/meitu/core/types/NativeBitmap;

    iget-object v3, p0, Lcom/meitu/myxj/selfie/nativecontroller/d;->a:Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;

    iget-object v3, v3, Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;->mFaceData:Lcom/meitu/core/types/FaceData;

    invoke-virtual {v1, v2, v3}, Lcom/meitu/makeup/core/MakeupSurface;->initFaceData(Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/types/FaceData;)Z

    iget-object v1, p0, Lcom/meitu/myxj/selfie/nativecontroller/d;->a:Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;

    iget-object v2, p0, Lcom/meitu/myxj/selfie/nativecontroller/d;->a:Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;

    iget-object v2, v2, Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;->mRealNativeBitmap:Lcom/meitu/core/types/NativeBitmap;

    invoke-virtual {v2}, Lcom/meitu/core/types/NativeBitmap;->copy()Lcom/meitu/core/types/NativeBitmap;

    move-result-object v2

    iput-object v2, v1, Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;->mMakeupBeautyNativeBitmap:Lcom/meitu/core/types/NativeBitmap;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/nativecontroller/d;->a:Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;

    iget-object v2, p0, Lcom/meitu/myxj/selfie/nativecontroller/d;->g:Lcom/meitu/makeup/core/MakeupSurface;

    iget-object v3, p0, Lcom/meitu/myxj/selfie/nativecontroller/d;->a:Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;

    iget-object v3, v3, Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;->mMakeupBeautyNativeBitmap:Lcom/meitu/core/types/NativeBitmap;

    iget-object v4, p0, Lcom/meitu/myxj/selfie/nativecontroller/d;->h:Lcom/meitu/makeup/core/MakeupSetting;

    invoke-virtual {v2, v3, v4}, Lcom/meitu/makeup/core/MakeupSurface;->autoSkinBeautyProcessor(Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/makeup/core/MakeupSetting;)Lcom/meitu/core/types/NativeBitmap;

    move-result-object v2

    iput-object v2, v1, Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;->mTuneNativeBitmap:Lcom/meitu/core/types/NativeBitmap;

    goto/16 :goto_0
.end method

.method public c()V
    .locals 1

    invoke-super {p0}, Lcom/meitu/myxj/selfie/nativecontroller/e;->c()V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/nativecontroller/d;->g:Lcom/meitu/makeup/core/MakeupSurface;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/nativecontroller/d;->g:Lcom/meitu/makeup/core/MakeupSurface;

    invoke-virtual {v0}, Lcom/meitu/makeup/core/MakeupSurface;->onDestroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/myxj/selfie/nativecontroller/d;->g:Lcom/meitu/makeup/core/MakeupSurface;

    :cond_0
    return-void
.end method
