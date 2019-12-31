.class public Lcom/meitu/myxj/selfie/nativecontroller/SkinBeautyProcessor;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/myxj/selfie/nativecontroller/SkinBeautyProcessor$SkinBeautyParameter;
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:Lcom/meitu/myxj/beauty/a/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs a(ILcom/meitu/myxj/selfie/nativecontroller/SkinBeautyProcessor$SkinBeautyParameter$SkinType;IF[Z)Lcom/meitu/myxj/selfie/nativecontroller/SkinBeautyProcessor$SkinBeautyParameter;
    .locals 11

    new-instance v9, Lcom/meitu/myxj/selfie/nativecontroller/SkinBeautyProcessor$SkinBeautyParameter;

    invoke-direct {v9, p0}, Lcom/meitu/myxj/selfie/nativecontroller/SkinBeautyProcessor$SkinBeautyParameter;-><init>(I)V

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :try_start_0
    aget-boolean v6, p4, v8

    const/4 v8, 0x1

    aget-boolean v2, p4, v8

    const/4 v8, 0x2

    aget-boolean v5, p4, v8

    const/4 v8, 0x3

    aget-boolean v4, p4, v8

    const/4 v8, 0x4

    aget-boolean v3, p4, v8

    const/4 v8, 0x5

    aget-boolean v1, p4, v8

    const/4 v8, 0x6

    aget-boolean v0, p4, v8

    const/4 v8, 0x7

    aget-boolean v7, p4, v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v8, v6

    move v6, v4

    move v4, v2

    move v2, v0

    move v10, v3

    move v3, v1

    move v1, v7

    move v7, v5

    move v5, v10

    :goto_0
    if-eqz v8, :cond_0

    const/high16 v0, 0x3f000000    # 0.5f

    :goto_1
    iput v0, v9, Lcom/meitu/myxj/selfie/nativecontroller/SkinBeautyProcessor$SkinBeautyParameter;->b:F

    if-eqz v8, :cond_1

    const/high16 v0, 0x3f000000    # 0.5f

    :goto_2
    iput v0, v9, Lcom/meitu/myxj/selfie/nativecontroller/SkinBeautyProcessor$SkinBeautyParameter;->c:F

    if-eqz v8, :cond_2

    const v0, 0x3e99999a    # 0.3f

    :goto_3
    iput v0, v9, Lcom/meitu/myxj/selfie/nativecontroller/SkinBeautyProcessor$SkinBeautyParameter;->h:F

    if-eqz v7, :cond_3

    const/high16 v0, 0x3f000000    # 0.5f

    :goto_4
    iput v0, v9, Lcom/meitu/myxj/selfie/nativecontroller/SkinBeautyProcessor$SkinBeautyParameter;->f:F

    iput-boolean v6, v9, Lcom/meitu/myxj/selfie/nativecontroller/SkinBeautyProcessor$SkinBeautyParameter;->o:Z

    if-eqz v5, :cond_4

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_5
    iput v0, v9, Lcom/meitu/myxj/selfie/nativecontroller/SkinBeautyProcessor$SkinBeautyParameter;->e:F

    iput-object p1, v9, Lcom/meitu/myxj/selfie/nativecontroller/SkinBeautyProcessor$SkinBeautyParameter;->i:Lcom/meitu/myxj/selfie/nativecontroller/SkinBeautyProcessor$SkinBeautyParameter$SkinType;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v9, Lcom/meitu/myxj/selfie/nativecontroller/SkinBeautyProcessor$SkinBeautyParameter;->j:F

    if-eqz v1, :cond_5

    const/4 v0, 0x0

    :goto_6
    iput v0, v9, Lcom/meitu/myxj/selfie/nativecontroller/SkinBeautyProcessor$SkinBeautyParameter;->r:F

    const/16 v0, 0x2d

    iput v0, v9, Lcom/meitu/myxj/selfie/nativecontroller/SkinBeautyProcessor$SkinBeautyParameter;->l:I

    if-eqz v4, :cond_6

    const/high16 v0, 0x3f000000    # 0.5f

    :goto_7
    iput v0, v9, Lcom/meitu/myxj/selfie/nativecontroller/SkinBeautyProcessor$SkinBeautyParameter;->d:F

    if-eqz v3, :cond_7

    const v0, 0x3f19999a    # 0.6f

    :goto_8
    iput v0, v9, Lcom/meitu/myxj/selfie/nativecontroller/SkinBeautyProcessor$SkinBeautyParameter;->m:F

    if-eqz v2, :cond_8

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_9
    iput v0, v9, Lcom/meitu/myxj/selfie/nativecontroller/SkinBeautyProcessor$SkinBeautyParameter;->n:F

    const v0, 0x3e99999a    # 0.3f

    iput v0, v9, Lcom/meitu/myxj/selfie/nativecontroller/SkinBeautyProcessor$SkinBeautyParameter;->g:F

    iput p2, v9, Lcom/meitu/myxj/selfie/nativecontroller/SkinBeautyProcessor$SkinBeautyParameter;->s:I

    iput p3, v9, Lcom/meitu/myxj/selfie/nativecontroller/SkinBeautyProcessor$SkinBeautyParameter;->t:F

    invoke-static {}, Lcom/meitu/library/util/c/a;->getDeviceMode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lcom/meitu/myxj/selfie/nativecontroller/SkinBeautyProcessor$SkinBeautyParameter;->u:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, ">>>getSelfieSkinBeautyParam iExifISO="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;)V

    return-object v9

    :catch_0
    move-exception v8

    move v8, v6

    move v6, v4

    move v4, v2

    move v2, v0

    move v10, v3

    move v3, v1

    move v1, v7

    move v7, v5

    move v5, v10

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    goto :goto_5

    :cond_5
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_6

    :cond_6
    const/4 v0, 0x0

    goto :goto_7

    :cond_7
    const/4 v0, 0x0

    goto :goto_8

    :cond_8
    const/4 v0, 0x0

    goto :goto_9
.end method


# virtual methods
.method public a(Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/types/FaceData;Lcom/meitu/core/face/InterPoint;Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/myxj/selfie/nativecontroller/SkinBeautyProcessor$SkinBeautyParameter;)I
    .locals 10

    if-eqz p5, :cond_6

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lcom/meitu/core/processor/MteBaseEffectUtil;->avgFaceBright(Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/types/FaceData;I)[I

    move-result-object v0

    const/4 v1, 0x3

    aget v0, v0, v1

    iput v0, p0, Lcom/meitu/myxj/selfie/nativecontroller/SkinBeautyProcessor;->a:I

    const/16 v0, 0xc8

    const/16 v1, 0xc8

    iget v2, p5, Lcom/meitu/myxj/selfie/nativecontroller/SkinBeautyProcessor$SkinBeautyParameter;->s:I

    const/4 v3, -0x1

    if-le v2, v3, :cond_8

    iget v1, p5, Lcom/meitu/myxj/selfie/nativecontroller/SkinBeautyProcessor$SkinBeautyParameter;->s:I

    if-ge v1, v0, :cond_7

    const/4 v0, 0x2

    :goto_0
    iput v0, p0, Lcom/meitu/myxj/selfie/nativecontroller/SkinBeautyProcessor;->b:I

    :goto_1
    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lcom/meitu/core/types/FaceData;->getFaceCount()I

    move-result v0

    if-lez v0, :cond_5

    iget v0, p5, Lcom/meitu/myxj/selfie/nativecontroller/SkinBeautyProcessor$SkinBeautyParameter;->c:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget v2, p5, Lcom/meitu/myxj/selfie/nativecontroller/SkinBeautyProcessor$SkinBeautyParameter;->c:F

    const v3, 0x3f666666    # 0.9f

    const v4, 0x3e4ccccd    # 0.2f

    const v5, 0x3f4ccccd    # 0.8f

    move-object v0, p1

    move-object v1, p3

    invoke-static/range {v0 .. v5}, Lcom/meitu/core/processor/EyeZoomProcessor;->autoZoomEye(Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/face/InterPoint;FFFF)Z

    :cond_0
    iget v0, p5, Lcom/meitu/myxj/selfie/nativecontroller/SkinBeautyProcessor$SkinBeautyParameter;->b:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    iget v2, p5, Lcom/meitu/myxj/selfie/nativecontroller/SkinBeautyProcessor$SkinBeautyParameter;->b:F

    const v3, 0x3eb33333    # 0.35f

    const v4, 0x3f333333    # 0.7f

    const v5, 0x3f19999a    # 0.6f

    const v6, 0x3e666666    # 0.225f

    const v7, 0x3edc28f6    # 0.43f

    const v8, 0x3e99999a    # 0.3f

    const v9, -0x41666666    # -0.3f

    move-object v0, p1

    move-object v1, p3

    invoke-static/range {v0 .. v9}, Lcom/meitu/core/processor/FaceSlimProcessor;->autoSlimFace(Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/face/InterPoint;FFFFFFFF)Z

    :cond_1
    iget-boolean v0, p5, Lcom/meitu/myxj/selfie/nativecontroller/SkinBeautyProcessor$SkinBeautyParameter;->p:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/meitu/myxj/selfie/nativecontroller/SkinBeautyProcessor;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_a

    const v0, 0x3f666666    # 0.9f

    :goto_2
    invoke-static {p1, v0}, Lcom/meitu/core/processor/BeautyProcessor;->autoContrast(Lcom/meitu/core/types/NativeBitmap;F)Z

    :cond_2
    invoke-virtual {p4}, Lcom/meitu/core/types/NativeBitmap;->getImage()Landroid/graphics/Bitmap;

    move-result-object v0

    const/16 v1, 0x64

    invoke-static {p1, v0, p2, v1}, Lcom/meitu/core/processor/FaceNeckBrightnessProcessor;->faceNeckBrightness(Lcom/meitu/core/types/NativeBitmap;Landroid/graphics/Bitmap;Lcom/meitu/core/types/FaceData;I)Z

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const v0, 0x3f19999a    # 0.6f

    invoke-static {p1, p2, v0}, Lcom/meitu/core/processor/BeautyProcessor;->advanceColor(Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/types/FaceData;F)Z

    iget-boolean v0, p5, Lcom/meitu/myxj/selfie/nativecontroller/SkinBeautyProcessor$SkinBeautyParameter;->o:Z

    if-eqz v0, :cond_3

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, p2, p3, v0}, Lcom/meitu/core/processor/RemoveSpotsProcessor;->autoRemoveSpots2(Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/types/FaceData;Lcom/meitu/core/face/InterPoint;F)Z

    :cond_3
    iget v0, p5, Lcom/meitu/myxj/selfie/nativecontroller/SkinBeautyProcessor$SkinBeautyParameter;->g:F

    const v1, 0x3727c5ac    # 1.0E-5f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_4

    iget v0, p5, Lcom/meitu/myxj/selfie/nativecontroller/SkinBeautyProcessor$SkinBeautyParameter;->g:F

    invoke-static {p1, p3, v0}, Lcom/meitu/core/processor/TeethBeautyProcessor;->autoTeethBeauty(Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/face/InterPoint;F)Z

    :cond_4
    iget v0, p5, Lcom/meitu/myxj/selfie/nativecontroller/SkinBeautyProcessor$SkinBeautyParameter;->h:F

    const v1, 0x3727c5ac    # 1.0E-5f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_5

    const/16 v3, 0x3c

    const/high16 v4, 0x40400000    # 3.0f

    iget v5, p5, Lcom/meitu/myxj/selfie/nativecontroller/SkinBeautyProcessor$SkinBeautyParameter;->h:F

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    invoke-static/range {v0 .. v5}, Lcom/meitu/core/processor/EyeBrightProcessor;->autoBrightEye(Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/types/FaceData;Lcom/meitu/core/face/InterPoint;IFF)Z

    :cond_5
    iget v0, p5, Lcom/meitu/myxj/selfie/nativecontroller/SkinBeautyProcessor$SkinBeautyParameter;->n:F

    const v1, 0x3727c5ac    # 1.0E-5f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_6

    const/4 v0, 0x5

    iget v1, p5, Lcom/meitu/myxj/selfie/nativecontroller/SkinBeautyProcessor$SkinBeautyParameter;->n:F

    invoke-static {p1, v0, v1}, Lcom/meitu/core/processor/BeautyProcessor;->removeColorDenoise(Lcom/meitu/core/types/NativeBitmap;IF)Z

    :cond_6
    const/4 v0, 0x0

    return v0

    :cond_7
    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_8
    iget v0, p0, Lcom/meitu/myxj/selfie/nativecontroller/SkinBeautyProcessor;->a:I

    if-ge v0, v1, :cond_9

    const/4 v0, 0x1

    :goto_3
    iput v0, p0, Lcom/meitu/myxj/selfie/nativecontroller/SkinBeautyProcessor;->b:I

    goto/16 :goto_1

    :cond_9
    const/4 v0, 0x2

    goto :goto_3

    :cond_a
    const v0, 0x3f19999a    # 0.6f

    goto :goto_2
.end method

.method public a(Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/types/NativeBitmap;FZ)Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1, p2, p3}, Lcom/meitu/core/util/MixingUtil;->alphaMix(Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/types/NativeBitmap;F)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    if-nez p4, :cond_0

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {p1, v0}, Lcom/meitu/core/processor/BeautyProcessor;->skinColorAdjust(Lcom/meitu/core/types/NativeBitmap;F)Z

    move-result v0

    :cond_0
    return v0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public b(Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/types/FaceData;Lcom/meitu/core/face/InterPoint;Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/myxj/selfie/nativecontroller/SkinBeautyProcessor$SkinBeautyParameter;)Z
    .locals 13

    move-object/from16 v0, p5

    iget v1, v0, Lcom/meitu/myxj/selfie/nativecontroller/SkinBeautyProcessor$SkinBeautyParameter;->m:F

    const v2, 0x33d6bf95    # 1.0E-7f

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    const/16 v1, 0x64

    move-object/from16 v0, p5

    iget v2, v0, Lcom/meitu/myxj/selfie/nativecontroller/SkinBeautyProcessor$SkinBeautyParameter;->m:F

    invoke-static {p1, p2, v1, v2}, Lcom/meitu/core/processor/BeautyProcessor;->skinLighten(Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/types/FaceData;IF)Z

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/meitu/core/types/FaceData;->getFaceCount()I

    move-result v1

    if-lez v1, :cond_1

    if-eqz p3, :cond_1

    move-object/from16 v0, p5

    iget v1, v0, Lcom/meitu/myxj/selfie/nativecontroller/SkinBeautyProcessor$SkinBeautyParameter;->f:F

    const v2, 0x3727c5ac    # 1.0E-5f

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    const v4, 0x3ecccccd    # 0.4f

    move-object/from16 v0, p5

    iget v5, v0, Lcom/meitu/myxj/selfie/nativecontroller/SkinBeautyProcessor$SkinBeautyParameter;->f:F

    const v6, 0x3e4ccccd    # 0.2f

    const/4 v7, 0x1

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    invoke-static/range {v1 .. v7}, Lcom/meitu/core/processor/RemoveBlackEyeProcessor;->autoRemoveBlackEyeOpt(Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/types/FaceData;Lcom/meitu/core/face/InterPoint;FFFI)Z

    :cond_1
    const/4 v8, 0x0

    const/high16 v12, 0x3f800000    # 1.0f

    new-instance v10, Lcom/meitu/core/processor/BeautyProcessor$LEVELS_PARAM;

    invoke-direct {v10}, Lcom/meitu/core/processor/BeautyProcessor$LEVELS_PARAM;-><init>()V

    iget-object v1, p0, Lcom/meitu/myxj/selfie/nativecontroller/SkinBeautyProcessor;->c:Lcom/meitu/myxj/beauty/a/a;

    if-nez v1, :cond_2

    invoke-static {}, Lcom/meitu/myxj/beauty/a/a;->a()Lcom/meitu/myxj/beauty/a/a;

    move-result-object v1

    iput-object v1, p0, Lcom/meitu/myxj/selfie/nativecontroller/SkinBeautyProcessor;->c:Lcom/meitu/myxj/beauty/a/a;

    :cond_2
    iget-object v1, p0, Lcom/meitu/myxj/selfie/nativecontroller/SkinBeautyProcessor;->c:Lcom/meitu/myxj/beauty/a/a;

    invoke-virtual {v1}, Lcom/meitu/myxj/beauty/a/a;->d()F

    move-result v1

    iget-object v2, p0, Lcom/meitu/myxj/selfie/nativecontroller/SkinBeautyProcessor;->c:Lcom/meitu/myxj/beauty/a/a;

    invoke-virtual {v2}, Lcom/meitu/myxj/beauty/a/a;->c()F

    move-result v9

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, ">>>skinBeautyAfterPreBeauty fBeautyIILevel_normal="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, ">>>skinBeautyAfterPreBeauty fBeautyIILevel_high="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;)V

    iget v2, p0, Lcom/meitu/myxj/selfie/nativecontroller/SkinBeautyProcessor;->b:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_6

    :goto_0
    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const v11, 0x3f4ccccd    # 0.8f

    move-object v1, p1

    move-object/from16 v2, p4

    move-object v3, p2

    move-object/from16 v4, p3

    invoke-static/range {v1 .. v12}, Lcom/meitu/core/processor/BeautyProcessor;->faceSkinSmooth(Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/types/FaceData;Lcom/meitu/core/face/InterPoint;ZZZZFLcom/meitu/core/processor/BeautyProcessor$LEVELS_PARAM;FF)Z

    if-eqz p4, :cond_3

    invoke-virtual/range {p4 .. p4}, Lcom/meitu/core/types/NativeBitmap;->recycle()V

    :cond_3
    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lcom/meitu/core/types/FaceData;->getFaceCount()I

    move-result v1

    if-lez v1, :cond_5

    if-eqz p3, :cond_5

    move-object/from16 v0, p5

    iget v1, v0, Lcom/meitu/myxj/selfie/nativecontroller/SkinBeautyProcessor$SkinBeautyParameter;->e:F

    const v2, 0x3727c5ac    # 1.0E-5f

    cmpl-float v1, v1, v2

    if-lez v1, :cond_5

    iget v1, p0, Lcom/meitu/myxj/selfie/nativecontroller/SkinBeautyProcessor;->a:I

    const/16 v2, 0x4b

    if-gt v1, v2, :cond_4

    move-object/from16 v0, p5

    iget v1, v0, Lcom/meitu/myxj/selfie/nativecontroller/SkinBeautyProcessor$SkinBeautyParameter;->m:F

    const v2, 0x33d6bf95    # 1.0E-7f

    cmpl-float v1, v1, v2

    if-lez v1, :cond_5

    iget v1, p0, Lcom/meitu/myxj/selfie/nativecontroller/SkinBeautyProcessor;->a:I

    const/16 v2, 0x64

    if-le v1, v2, :cond_5

    :cond_4
    move-object/from16 v0, p5

    iget v1, v0, Lcom/meitu/myxj/selfie/nativecontroller/SkinBeautyProcessor$SkinBeautyParameter;->e:F

    move-object/from16 v0, p3

    invoke-static {p1, p2, v0, v1}, Lcom/meitu/core/processor/LipSmoothProcessor;->lipSmooth(Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/types/FaceData;Lcom/meitu/core/face/InterPoint;F)Z

    :cond_5
    const/4 v1, 0x1

    return v1

    :cond_6
    move v9, v1

    goto :goto_0
.end method
