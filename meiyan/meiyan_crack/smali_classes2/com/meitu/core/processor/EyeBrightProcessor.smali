.class public Lcom/meitu/core/processor/EyeBrightProcessor;
.super Lcom/meitu/core/NativeBaseClass;


# static fields
.field public static final DEFAULT_BRIGHT_INTENSITY:I = 0x5

.field public static final DEFAULT_BRIGHT_RADIUS:I = 0x10

.field public static final DEFAULT_DARKENPUPIL_SIZE:F = 0.0f

.field public static final DEFAULT_DARKENPUPIL_VALUE:F = 0.0f

.field public static final DEFAULT_DETAILALPHA:F = 1.2f

.field public static final DEFAULT_DETAILEMPHASIS:F = 3.0f

.field public static final DEFAULT_DETAILSMOOTH:F = 0.5f

.field public static final DEFAULT_IRISBRIGHT:F = 34.0f

.field public static final DEFAULT_WHITEAREA:F = 73.0f

.field public static final DEFAULT_WHITECLEAN:F = 60.0f

.field public static final DEFAULT_WHITEEYES:F = 30.0f


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/core/NativeBaseClass;-><init>()V

    return-void
.end method

.method public static autoBrightEye(Landroid/graphics/Bitmap;Lcom/meitu/core/types/FaceData;Lcom/meitu/core/face/InterPoint;F)Z
    .locals 10

    const-wide/16 v4, 0x0

    const/4 v0, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    if-eqz p0, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/meitu/core/types/FaceData;->nativeInstance()J

    move-result-wide v2

    :goto_0
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/meitu/core/face/InterPoint;->nativeInstance()J

    move-result-wide v4

    :cond_0
    move-object v1, p0

    move v6, p3

    invoke-static/range {v1 .. v6}, Lcom/meitu/core/processor/EyeBrightProcessor;->nativeAutoBrightEye_bitmap(Landroid/graphics/Bitmap;JJF)Z

    move-result v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-object v1, Lcom/meitu/core/types/NDebug;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "effectcore autoBrightEye("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "*"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ") use"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sub-long/2addr v2, v8

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " ms"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/core/types/NDebug;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return v0

    :cond_1
    move-wide v2, v4

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/meitu/core/types/NDebug;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "ERROR:EyeBrightProcessor autoBrightEye,input bitmap is null"

    invoke-static {v1, v2}, Lcom/meitu/core/types/NDebug;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public static autoBrightEye(Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/types/FaceData;Lcom/meitu/core/face/InterPoint;F)Z
    .locals 10

    const-wide/16 v4, 0x0

    const/4 v0, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/meitu/core/types/NativeBitmap;->nativeInstance()J

    move-result-wide v0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/meitu/core/types/FaceData;->nativeInstance()J

    move-result-wide v2

    :goto_0
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/meitu/core/face/InterPoint;->nativeInstance()J

    move-result-wide v4

    :cond_0
    move v6, p3

    invoke-static/range {v0 .. v6}, Lcom/meitu/core/processor/EyeBrightProcessor;->nativeAutoBrightEye(JJJF)Z

    move-result v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-object v1, Lcom/meitu/core/types/NDebug;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "effectcore autoBrightEye("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p0}, Lcom/meitu/core/types/NativeBitmap;->getWidth()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "*"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p0}, Lcom/meitu/core/types/NativeBitmap;->getHeight()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ") use"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sub-long/2addr v2, v8

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " ms"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/core/types/NDebug;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return v0

    :cond_1
    move-wide v2, v4

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/meitu/core/types/NDebug;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "ERROR:EyeBrightProcessor autoBrightEye,input bitmap is null"

    invoke-static {v1, v2}, Lcom/meitu/core/types/NDebug;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public static autoBrightEye(Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/types/FaceData;Lcom/meitu/core/face/InterPoint;IFF)Z
    .locals 12

    const/4 v0, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/meitu/core/types/NativeBitmap;->nativeInstance()J

    move-result-wide v0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/meitu/core/types/FaceData;->nativeInstance()J

    move-result-wide v2

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/meitu/core/face/InterPoint;->nativeInstance()J

    move-result-wide v4

    :goto_1
    move v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    invoke-static/range {v0 .. v8}, Lcom/meitu/core/processor/EyeBrightProcessor;->nativeAutoBrightEyeWithRadiusAndPointCount(JJJIFF)Z

    move-result v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-object v1, Lcom/meitu/core/types/NDebug;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "effectcore autoBrightEye("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p0}, Lcom/meitu/core/types/NativeBitmap;->getWidth()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "*"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p0}, Lcom/meitu/core/types/NativeBitmap;->getHeight()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ") use"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sub-long/2addr v2, v10

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " ms"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/core/types/NDebug;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return v0

    :cond_0
    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_1
    const-wide/16 v4, 0x0

    goto :goto_1

    :cond_2
    sget-object v1, Lcom/meitu/core/types/NDebug;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "ERROR:EyeBrightProcessor autoBrightEye,input bitmap is null"

    invoke-static {v1, v2}, Lcom/meitu/core/types/NDebug;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method

.method public static autoBrightEye(Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/types/FaceData;Lcom/meitu/core/face/InterPoint;Lcom/meitu/core/parse/MteDict;F)Z
    .locals 6

    if-nez p3, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const-string/jumbo v0, "pointCount"

    invoke-virtual {p3, v0}, Lcom/meitu/core/parse/MteDict;->intValueForKey(Ljava/lang/String;)I

    move-result v3

    const-string/jumbo v0, "radius"

    invoke-virtual {p3, v0}, Lcom/meitu/core/parse/MteDict;->floatValueForKey(Ljava/lang/String;)F

    move-result v4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "info: autoBrightEye params: pointCount = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "; radius = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/core/types/NDebug;->i(Ljava/lang/String;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p4

    invoke-static/range {v0 .. v5}, Lcom/meitu/core/processor/EyeBrightProcessor;->autoBrightEye(Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/types/FaceData;Lcom/meitu/core/face/InterPoint;IFF)Z

    move-result v0

    goto :goto_0
.end method

.method public static autoBrightEyeOstu(Landroid/graphics/Bitmap;Lcom/meitu/core/types/FaceData;Lcom/meitu/core/face/InterPoint;F)Z
    .locals 13

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/high16 v6, 0x41f00000    # 30.0f

    const/high16 v7, 0x42700000    # 60.0f

    const/high16 v8, 0x42920000    # 73.0f

    const/high16 v9, 0x42080000    # 34.0f

    const v10, 0x3f99999a    # 1.2f

    const/high16 v11, 0x40400000    # 3.0f

    const/high16 v12, 0x3f000000    # 0.5f

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move/from16 v3, p3

    invoke-static/range {v0 .. v12}, Lcom/meitu/core/processor/EyeBrightProcessor;->autoBrightEyeOstu(Landroid/graphics/Bitmap;Lcom/meitu/core/types/FaceData;Lcom/meitu/core/face/InterPoint;FFFFFFFFFF)Z

    move-result v0

    return v0
.end method

.method public static autoBrightEyeOstu(Landroid/graphics/Bitmap;Lcom/meitu/core/types/FaceData;Lcom/meitu/core/face/InterPoint;FFFFFFFFFF)Z
    .locals 16

    const/4 v0, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual/range {p1 .. p1}, Lcom/meitu/core/types/FaceData;->nativeInstance()J

    move-result-wide v2

    invoke-virtual/range {p2 .. p2}, Lcom/meitu/core/face/InterPoint;->nativeInstance()J

    move-result-wide v4

    move-object/from16 v1, p0

    move/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    move/from16 v11, p8

    move/from16 v12, p9

    move/from16 v13, p10

    move/from16 v14, p11

    move/from16 v15, p12

    invoke-static/range {v1 .. v15}, Lcom/meitu/core/processor/EyeBrightProcessor;->nativeAutoBrightEyeOstu_bitmap(Landroid/graphics/Bitmap;JJFFFFFFFFFF)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    sget-object v1, Lcom/meitu/core/types/NDebug;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "ERROR:autoBrightEyeOstu autoBrightEye,input bitmap is null"

    invoke-static {v1, v2}, Lcom/meitu/core/types/NDebug;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static autoBrightEyeOstu(Landroid/graphics/Bitmap;Lcom/meitu/core/types/FaceData;Lcom/meitu/core/face/InterPoint;Lcom/meitu/core/parse/MteDict;F)Z
    .locals 14

    if-nez p3, :cond_0

    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_0
    const-string/jumbo v1, "darkenPupilSize"

    move-object/from16 v0, p3

    invoke-virtual {v0, v1}, Lcom/meitu/core/parse/MteDict;->floatValueForKey(Ljava/lang/String;)F

    move-result v5

    const-string/jumbo v1, "darkenPupilValue"

    move-object/from16 v0, p3

    invoke-virtual {v0, v1}, Lcom/meitu/core/parse/MteDict;->floatValueForKey(Ljava/lang/String;)F

    move-result v6

    const-string/jumbo v1, "whiteEyes"

    move-object/from16 v0, p3

    invoke-virtual {v0, v1}, Lcom/meitu/core/parse/MteDict;->floatValueForKey(Ljava/lang/String;)F

    move-result v7

    const-string/jumbo v1, "whiteClean"

    move-object/from16 v0, p3

    invoke-virtual {v0, v1}, Lcom/meitu/core/parse/MteDict;->floatValueForKey(Ljava/lang/String;)F

    move-result v8

    const-string/jumbo v1, "whiteArea"

    move-object/from16 v0, p3

    invoke-virtual {v0, v1}, Lcom/meitu/core/parse/MteDict;->floatValueForKey(Ljava/lang/String;)F

    move-result v9

    const-string/jumbo v1, "irisBright"

    move-object/from16 v0, p3

    invoke-virtual {v0, v1}, Lcom/meitu/core/parse/MteDict;->floatValueForKey(Ljava/lang/String;)F

    move-result v10

    const-string/jumbo v1, "detailAlpha"

    move-object/from16 v0, p3

    invoke-virtual {v0, v1}, Lcom/meitu/core/parse/MteDict;->floatValueForKey(Ljava/lang/String;)F

    move-result v11

    const-string/jumbo v1, "detailEmphasis"

    move-object/from16 v0, p3

    invoke-virtual {v0, v1}, Lcom/meitu/core/parse/MteDict;->floatValueForKey(Ljava/lang/String;)F

    move-result v12

    const-string/jumbo v1, "detailSmooth"

    move-object/from16 v0, p3

    invoke-virtual {v0, v1}, Lcom/meitu/core/parse/MteDict;->floatValueForKey(Ljava/lang/String;)F

    move-result v13

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    invoke-static/range {v1 .. v13}, Lcom/meitu/core/processor/EyeBrightProcessor;->autoBrightEyeOstu(Landroid/graphics/Bitmap;Lcom/meitu/core/types/FaceData;Lcom/meitu/core/face/InterPoint;FFFFFFFFFF)Z

    move-result v1

    goto :goto_0
.end method

.method public static autoBrightEyeOstu(Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/types/FaceData;Lcom/meitu/core/face/InterPoint;F)Z
    .locals 13

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/high16 v6, 0x41f00000    # 30.0f

    const/high16 v7, 0x42700000    # 60.0f

    const/high16 v8, 0x42920000    # 73.0f

    const/high16 v9, 0x42080000    # 34.0f

    const v10, 0x3f99999a    # 1.2f

    const/high16 v11, 0x40400000    # 3.0f

    const/high16 v12, 0x3f000000    # 0.5f

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move/from16 v3, p3

    invoke-static/range {v0 .. v12}, Lcom/meitu/core/processor/EyeBrightProcessor;->autoBrightEyeOstu(Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/types/FaceData;Lcom/meitu/core/face/InterPoint;FFFFFFFFFF)Z

    move-result v0

    return v0
.end method

.method public static autoBrightEyeOstu(Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/types/FaceData;Lcom/meitu/core/face/InterPoint;FFFFFFFFFF)Z
    .locals 16

    const/4 v0, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/meitu/core/types/NativeBitmap;->nativeInstance()J

    move-result-wide v0

    invoke-virtual/range {p1 .. p1}, Lcom/meitu/core/types/FaceData;->nativeInstance()J

    move-result-wide v2

    invoke-virtual/range {p2 .. p2}, Lcom/meitu/core/face/InterPoint;->nativeInstance()J

    move-result-wide v4

    move/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    move/from16 v11, p8

    move/from16 v12, p9

    move/from16 v13, p10

    move/from16 v14, p11

    move/from16 v15, p12

    invoke-static/range {v0 .. v15}, Lcom/meitu/core/processor/EyeBrightProcessor;->nativeAutoBrightEyeOstu(JJJFFFFFFFFFF)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    sget-object v1, Lcom/meitu/core/types/NDebug;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "ERROR:autoBrightEyeOstu_bitmap autoBrightEye,input bitmap is null"

    invoke-static {v1, v2}, Lcom/meitu/core/types/NDebug;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static autoBrightEyeOstu(Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/types/FaceData;Lcom/meitu/core/face/InterPoint;Lcom/meitu/core/parse/MteDict;F)Z
    .locals 14

    if-nez p3, :cond_0

    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_0
    const-string/jumbo v1, "darkenPupilSize"

    move-object/from16 v0, p3

    invoke-virtual {v0, v1}, Lcom/meitu/core/parse/MteDict;->floatValueForKey(Ljava/lang/String;)F

    move-result v5

    const-string/jumbo v1, "darkenPupilValue"

    move-object/from16 v0, p3

    invoke-virtual {v0, v1}, Lcom/meitu/core/parse/MteDict;->floatValueForKey(Ljava/lang/String;)F

    move-result v6

    const-string/jumbo v1, "whiteEyes"

    move-object/from16 v0, p3

    invoke-virtual {v0, v1}, Lcom/meitu/core/parse/MteDict;->floatValueForKey(Ljava/lang/String;)F

    move-result v7

    const-string/jumbo v1, "whiteClean"

    move-object/from16 v0, p3

    invoke-virtual {v0, v1}, Lcom/meitu/core/parse/MteDict;->floatValueForKey(Ljava/lang/String;)F

    move-result v8

    const-string/jumbo v1, "whiteArea"

    move-object/from16 v0, p3

    invoke-virtual {v0, v1}, Lcom/meitu/core/parse/MteDict;->floatValueForKey(Ljava/lang/String;)F

    move-result v9

    const-string/jumbo v1, "irisBright"

    move-object/from16 v0, p3

    invoke-virtual {v0, v1}, Lcom/meitu/core/parse/MteDict;->floatValueForKey(Ljava/lang/String;)F

    move-result v10

    const-string/jumbo v1, "detailAlpha"

    move-object/from16 v0, p3

    invoke-virtual {v0, v1}, Lcom/meitu/core/parse/MteDict;->floatValueForKey(Ljava/lang/String;)F

    move-result v11

    const-string/jumbo v1, "detailEmphasis"

    move-object/from16 v0, p3

    invoke-virtual {v0, v1}, Lcom/meitu/core/parse/MteDict;->floatValueForKey(Ljava/lang/String;)F

    move-result v12

    const-string/jumbo v1, "detailSmooth"

    move-object/from16 v0, p3

    invoke-virtual {v0, v1}, Lcom/meitu/core/parse/MteDict;->floatValueForKey(Ljava/lang/String;)F

    move-result v13

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    invoke-static/range {v1 .. v13}, Lcom/meitu/core/processor/EyeBrightProcessor;->autoBrightEyeOstu(Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/types/FaceData;Lcom/meitu/core/face/InterPoint;FFFFFFFFFF)Z

    move-result v1

    goto :goto_0
.end method

.method public static brightProc(Landroid/graphics/Bitmap;II)Z
    .locals 8

    const/4 v0, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    if-eqz p0, :cond_0

    invoke-static {p0, p1, p2}, Lcom/meitu/core/processor/EyeBrightProcessor;->nativeBrightEye_bitmap(Landroid/graphics/Bitmap;II)Z

    move-result v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-object v1, Lcom/meitu/core/types/NDebug;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "effectcore brightProc("

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "*"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ") use"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sub-long v2, v4, v2

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " ms"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/core/types/NDebug;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v0

    :cond_0
    sget-object v1, Lcom/meitu/core/types/NDebug;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "ERROR:EyeBrightProcessor brightProc,input bitmap is null"

    invoke-static {v1, v2}, Lcom/meitu/core/types/NDebug;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static brightProc(Landroid/graphics/Bitmap;Lcom/meitu/core/parse/MteDict;)Z
    .locals 2

    if-eqz p1, :cond_0

    const-string/jumbo v0, "radius"

    invoke-virtual {p1, v0}, Lcom/meitu/core/parse/MteDict;->intValueForKey(Ljava/lang/String;)I

    move-result v0

    const-string/jumbo v1, "intensity"

    invoke-virtual {p1, v1}, Lcom/meitu/core/parse/MteDict;->intValueForKey(Ljava/lang/String;)I

    move-result v1

    invoke-static {p0, v0, v1}, Lcom/meitu/core/processor/EyeBrightProcessor;->brightProc(Landroid/graphics/Bitmap;II)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static brightProc(Lcom/meitu/core/types/NativeBitmap;II)Z
    .locals 8

    const/4 v0, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/core/types/NativeBitmap;->nativeInstance()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lcom/meitu/core/processor/EyeBrightProcessor;->nativeBrightEye(JII)Z

    move-result v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-object v1, Lcom/meitu/core/types/NDebug;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "effectcore brightProc("

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {p0}, Lcom/meitu/core/types/NativeBitmap;->getWidth()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "*"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {p0}, Lcom/meitu/core/types/NativeBitmap;->getHeight()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ") use"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sub-long v2, v4, v2

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " ms"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/core/types/NDebug;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v0

    :cond_0
    sget-object v1, Lcom/meitu/core/types/NDebug;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "ERROR:EyeBrightProcessor brightProc,input bitmap is null"

    invoke-static {v1, v2}, Lcom/meitu/core/types/NDebug;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static brightProc(Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/parse/MteDict;)Z
    .locals 2

    if-eqz p1, :cond_0

    const-string/jumbo v0, "radius"

    invoke-virtual {p1, v0}, Lcom/meitu/core/parse/MteDict;->intValueForKey(Ljava/lang/String;)I

    move-result v0

    const-string/jumbo v1, "intensity"

    invoke-virtual {p1, v1}, Lcom/meitu/core/parse/MteDict;->intValueForKey(Ljava/lang/String;)I

    move-result v1

    invoke-static {p0, v0, v1}, Lcom/meitu/core/processor/EyeBrightProcessor;->brightProc(Lcom/meitu/core/types/NativeBitmap;II)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static native nativeAutoBrightEye(JJJF)Z
.end method

.method private static native nativeAutoBrightEyeOstu(JJJFFFFFFFFFF)Z
.end method

.method private static native nativeAutoBrightEyeOstu_bitmap(Landroid/graphics/Bitmap;JJFFFFFFFFFF)Z
.end method

.method private static native nativeAutoBrightEyeWithRadiusAndPointCount(JJJIFF)Z
.end method

.method private static native nativeAutoBrightEye_bitmap(Landroid/graphics/Bitmap;JJF)Z
.end method

.method private static native nativeBrightEye(JII)Z
.end method

.method private static native nativeBrightEye_bitmap(Landroid/graphics/Bitmap;II)Z
.end method
