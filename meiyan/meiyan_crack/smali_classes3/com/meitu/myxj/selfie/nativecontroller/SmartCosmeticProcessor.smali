.class public Lcom/meitu/myxj/selfie/nativecontroller/SmartCosmeticProcessor;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/myxj/selfie/nativecontroller/SmartCosmeticProcessor$CosmeticLevel;
    }
.end annotation


# direct methods
.method public static a(Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/face/InterPoint;Lcom/meitu/myxj/selfie/nativecontroller/SmartCosmeticProcessor$CosmeticLevel;I)Lcom/meitu/core/types/NativeBitmap;
    .locals 11

    const/4 v0, 0x3

    new-array v0, v0, [F

    invoke-static {p3, v0}, Lcom/meitu/myxj/selfie/nativecontroller/SmartCosmeticProcessor;->a(Lcom/meitu/myxj/selfie/nativecontroller/SmartCosmeticProcessor$CosmeticLevel;[F)V

    const/4 v1, 0x0

    aget v1, v0, v1

    const/4 v2, 0x1

    aget v10, v0, v2

    const/4 v2, 0x2

    aget v2, v0, v2

    invoke-virtual {p1}, Lcom/meitu/core/types/NativeBitmap;->copy()Lcom/meitu/core/types/NativeBitmap;

    move-result-object v0

    :try_start_0
    invoke-static {v0, p0, v1}, Lcom/meitu/core/util/MixingUtil;->alphaMix(Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/types/NativeBitmap;F)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const v3, 0x3eb33333    # 0.35f

    const v4, 0x3f333333    # 0.7f

    const v5, 0x3f19999a    # 0.6f

    const v6, 0x3e666666    # 0.225f

    const v7, 0x3edc28f6    # 0.43f

    const v8, 0x3e99999a    # 0.3f

    const v9, -0x41666666    # -0.3f

    move-object v1, p2

    invoke-static/range {v0 .. v9}, Lcom/meitu/core/processor/FaceSlimProcessor;->autoSlimFace(Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/face/InterPoint;FFFFFFFF)Z

    invoke-static {v0, p4, v10}, Lcom/meitu/core/processor/FilterProcessor;->renderProc(Lcom/meitu/core/types/NativeBitmap;IF)Z

    return-object v0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static a(Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/types/FaceData;Lcom/meitu/core/face/InterPoint;)V
    .locals 6

    const v2, 0x3ecccccd    # 0.4f

    const v3, 0x3f666666    # 0.9f

    const v4, 0x3e4ccccd    # 0.2f

    const v5, 0x3f4ccccd    # 0.8f

    move-object v0, p0

    move-object v1, p2

    invoke-static/range {v0 .. v5}, Lcom/meitu/core/processor/EyeZoomProcessor;->autoZoomEye(Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/face/InterPoint;FFFF)Z

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {p0, p1, p2, v0}, Lcom/meitu/core/processor/EyeBrightProcessor;->autoBrightEye(Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/types/FaceData;Lcom/meitu/core/face/InterPoint;F)Z

    invoke-static {p0, p1, p2}, Lcom/meitu/core/processor/RemoveSpotsProcessor;->autoRemoveSpots2(Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/types/FaceData;Lcom/meitu/core/face/InterPoint;)Z

    return-void
.end method

.method private static a(Lcom/meitu/myxj/selfie/nativecontroller/SmartCosmeticProcessor$CosmeticLevel;[F)V
    .locals 5

    const/high16 v0, 0x3f000000    # 0.5f

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    array-length v2, p1

    const/4 v3, 0x3

    if-ge v2, v3, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v2, Lcom/meitu/myxj/selfie/nativecontroller/SmartCosmeticProcessor$1;->a:[I

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/nativecontroller/SmartCosmeticProcessor$CosmeticLevel;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    move v0, v1

    move v2, v1

    :goto_1
    const/4 v3, 0x0

    aput v2, p1, v3

    const/4 v2, 0x1

    aput v1, p1, v2

    const/4 v1, 0x2

    aput v0, p1, v1

    goto :goto_0

    :pswitch_0
    const v2, 0x3f466666    # 0.775f

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_1

    :pswitch_1
    const v2, 0x3f066666    # 0.525f

    const v1, 0x3f4ccccd    # 0.8f

    const v0, 0x3eb33333    # 0.35f

    goto :goto_1

    :pswitch_2
    const/high16 v2, 0x3ec00000    # 0.375f

    const v1, 0x3e4ccccd    # 0.2f

    move v4, v1

    move v1, v0

    move v0, v4

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static b(Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/types/FaceData;Lcom/meitu/core/face/InterPoint;)V
    .locals 7

    const v3, 0x3ecccccd    # 0.4f

    const v4, 0x3f666666    # 0.9f

    const v5, 0x3e4ccccd    # 0.2f

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v6}, Lcom/meitu/core/processor/RemoveBlackEyeProcessor;->autoRemoveBlackEyeOpt(Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/types/FaceData;Lcom/meitu/core/face/InterPoint;FFFI)Z

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p0, p1, p2, v0, v1}, Lcom/meitu/core/processor/BeautyProcessor;->skinBeauty(Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/types/FaceData;Lcom/meitu/core/face/InterPoint;ZF)Z

    return-void
.end method
