.class public Lcom/meitu/core/processor/FaceSlimProcessor;
.super Lcom/meitu/core/NativeBaseClass;


# static fields
.field public static final DEFAULT_POINT_6886:F = 0.2f

.field public static final DEFAULT_POINT_7084:F = 0.4f

.field public static final DEFAULT_POINT_7381:F = 0.3f

.field public static final DEFAULT_POINT_77:F = 0.01f

.field public static final DEFAULT_POWER_INNER:F = 0.6f

.field public static final DEFAULT_POWER_MIDDLE:F = 0.9f

.field public static final DEFAULT_POWER_OUTER:F = 1.0f


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/core/NativeBaseClass;-><init>()V

    return-void
.end method

.method public static autoSlimFace(Landroid/graphics/Bitmap;Lcom/meitu/core/face/InterPoint;F)Z
    .locals 10

    const/high16 v3, 0x3f800000    # 1.0f

    const v4, 0x3f666666    # 0.9f

    const v5, 0x3f19999a    # 0.6f

    const v6, 0x3e4ccccd    # 0.2f

    const v7, 0x3ecccccd    # 0.4f

    const v8, 0x3e99999a    # 0.3f

    const v9, 0x3c23d70a    # 0.01f

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-static/range {v0 .. v9}, Lcom/meitu/core/processor/FaceSlimProcessor;->autoSlimFace(Landroid/graphics/Bitmap;Lcom/meitu/core/face/InterPoint;FFFFFFFF)Z

    move-result v0

    return v0
.end method

.method public static autoSlimFace(Landroid/graphics/Bitmap;Lcom/meitu/core/face/InterPoint;FFFFFFFF)Z
    .locals 14

    if-nez p0, :cond_0

    sget-object v0, Lcom/meitu/core/types/NDebug;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "effectcore autoSlimFace bitmap is null."

    invoke-static {v0, v1}, Lcom/meitu/core/types/NDebug;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/meitu/core/face/InterPoint;->nativeInstance()J

    move-result-wide v2

    move-object v1, p0

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    invoke-static/range {v1 .. v11}, Lcom/meitu/core/processor/FaceSlimProcessor;->nativeAutoSlimFace_bitmap(Landroid/graphics/Bitmap;JFFFFFFFF)Z

    move-result v0

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-object v1, Lcom/meitu/core/types/NDebug;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "effectcore autoSlimFace("

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

    sub-long/2addr v2, v12

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " ms"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/core/types/NDebug;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static autoSlimFace(Landroid/graphics/Bitmap;Lcom/meitu/core/face/InterPoint;Lcom/meitu/core/parse/MteDict;F)Z
    .locals 10

    if-nez p2, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const-string/jumbo v0, "powerOut"

    invoke-virtual {p2, v0}, Lcom/meitu/core/parse/MteDict;->floatValueForKey(Ljava/lang/String;)F

    move-result v3

    const-string/jumbo v0, "powerMiddle"

    invoke-virtual {p2, v0}, Lcom/meitu/core/parse/MteDict;->floatValueForKey(Ljava/lang/String;)F

    move-result v4

    const-string/jumbo v0, "powerInner"

    invoke-virtual {p2, v0}, Lcom/meitu/core/parse/MteDict;->floatValueForKey(Ljava/lang/String;)F

    move-result v5

    const-string/jumbo v0, "f6886"

    invoke-virtual {p2, v0}, Lcom/meitu/core/parse/MteDict;->floatValueForKey(Ljava/lang/String;)F

    move-result v6

    const-string/jumbo v0, "f7084"

    invoke-virtual {p2, v0}, Lcom/meitu/core/parse/MteDict;->floatValueForKey(Ljava/lang/String;)F

    move-result v7

    const-string/jumbo v0, "f7381"

    invoke-virtual {p2, v0}, Lcom/meitu/core/parse/MteDict;->floatValueForKey(Ljava/lang/String;)F

    move-result v8

    const-string/jumbo v0, "f77"

    invoke-virtual {p2, v0}, Lcom/meitu/core/parse/MteDict;->floatValueForKey(Ljava/lang/String;)F

    move-result v9

    move-object v0, p0

    move-object v1, p1

    move v2, p3

    invoke-static/range {v0 .. v9}, Lcom/meitu/core/processor/FaceSlimProcessor;->autoSlimFace(Landroid/graphics/Bitmap;Lcom/meitu/core/face/InterPoint;FFFFFFFF)Z

    move-result v0

    goto :goto_0
.end method

.method public static autoSlimFace(Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/face/InterPoint;F)Z
    .locals 10

    const/high16 v3, 0x3f800000    # 1.0f

    const v4, 0x3f666666    # 0.9f

    const v5, 0x3f19999a    # 0.6f

    const v6, 0x3e4ccccd    # 0.2f

    const v7, 0x3ecccccd    # 0.4f

    const v8, 0x3e99999a    # 0.3f

    const v9, 0x3c23d70a    # 0.01f

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-static/range {v0 .. v9}, Lcom/meitu/core/processor/FaceSlimProcessor;->autoSlimFace(Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/face/InterPoint;FFFFFFFF)Z

    move-result v0

    return v0
.end method

.method public static autoSlimFace(Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/face/InterPoint;FFFFFFFF)Z
    .locals 14

    if-nez p0, :cond_0

    sget-object v0, Lcom/meitu/core/types/NDebug;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "effectcore autoSlimFace bitmap is null."

    invoke-static {v0, v1}, Lcom/meitu/core/types/NDebug;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/meitu/core/types/NativeBitmap;->nativeInstance()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/meitu/core/face/InterPoint;->nativeInstance()J

    move-result-wide v2

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    invoke-static/range {v0 .. v11}, Lcom/meitu/core/processor/FaceSlimProcessor;->nativeAutoSlimFace(JJFFFFFFFF)Z

    move-result v0

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-object v1, Lcom/meitu/core/types/NDebug;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "effectcore autoSlimFace("

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

    sub-long/2addr v2, v12

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " ms"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/core/types/NDebug;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static autoSlimFace(Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/face/InterPoint;Lcom/meitu/core/parse/MteDict;F)Z
    .locals 10

    if-nez p2, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const-string/jumbo v0, "powerOut"

    invoke-virtual {p2, v0}, Lcom/meitu/core/parse/MteDict;->floatValueForKey(Ljava/lang/String;)F

    move-result v3

    const-string/jumbo v0, "powerMiddle"

    invoke-virtual {p2, v0}, Lcom/meitu/core/parse/MteDict;->floatValueForKey(Ljava/lang/String;)F

    move-result v4

    const-string/jumbo v0, "powerInner"

    invoke-virtual {p2, v0}, Lcom/meitu/core/parse/MteDict;->floatValueForKey(Ljava/lang/String;)F

    move-result v5

    const-string/jumbo v0, "f6886"

    invoke-virtual {p2, v0}, Lcom/meitu/core/parse/MteDict;->floatValueForKey(Ljava/lang/String;)F

    move-result v6

    const-string/jumbo v0, "f7084"

    invoke-virtual {p2, v0}, Lcom/meitu/core/parse/MteDict;->floatValueForKey(Ljava/lang/String;)F

    move-result v7

    const-string/jumbo v0, "f7381"

    invoke-virtual {p2, v0}, Lcom/meitu/core/parse/MteDict;->floatValueForKey(Ljava/lang/String;)F

    move-result v8

    const-string/jumbo v0, "f77"

    invoke-virtual {p2, v0}, Lcom/meitu/core/parse/MteDict;->floatValueForKey(Ljava/lang/String;)F

    move-result v9

    move-object v0, p0

    move-object v1, p1

    move v2, p3

    invoke-static/range {v0 .. v9}, Lcom/meitu/core/processor/FaceSlimProcessor;->autoSlimFace(Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/face/InterPoint;FFFFFFFF)Z

    move-result v0

    goto :goto_0
.end method

.method private static native nativeAutoSlimFace(JJFFFFFFFF)Z
.end method

.method private static native nativeAutoSlimFace_bitmap(Landroid/graphics/Bitmap;IFFFFFFFF)Z
.end method

.method private static native nativeAutoSlimFace_bitmap(Landroid/graphics/Bitmap;JFFFFFFFF)Z
.end method

.method private static native nativeSlimFace(JFFFFFF)Z
.end method

.method private static native nativeSlimFace_bitmap(Landroid/graphics/Bitmap;FFFFFF)Z
.end method

.method public static renderProc(Landroid/graphics/Bitmap;Landroid/graphics/PointF;Landroid/graphics/PointF;FF)Z
    .locals 10

    const/4 v0, 0x0

    const/4 v5, 0x0

    if-nez p0, :cond_1

    sget-object v1, Lcom/meitu/core/types/NDebug;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "effectcore renderProc bitmap is null."

    invoke-static {v1, v2}, Lcom/meitu/core/types/NDebug;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    iget v1, p2, Landroid/graphics/PointF;->x:F

    iget v2, p1, Landroid/graphics/PointF;->x:F

    sub-float v3, v1, v2

    iget v1, p2, Landroid/graphics/PointF;->y:F

    iget v2, p1, Landroid/graphics/PointF;->y:F

    sub-float v4, v1, v2

    cmpl-float v1, v3, v5

    if-lez v1, :cond_3

    move v1, v3

    :goto_1
    cmpl-float v2, v4, v5

    if-lez v2, :cond_4

    move v2, v4

    :goto_2
    cmpl-float v5, v1, v2

    if-lez v5, :cond_5

    :goto_3
    const v2, 0x3dcccccd    # 0.1f

    cmpl-float v5, v1, v2

    if-lez v5, :cond_2

    div-float v0, v2, v1

    :cond_2
    iget v1, p1, Landroid/graphics/PointF;->x:F

    mul-float v2, v3, v0

    add-float v3, v1, v2

    iget v1, p1, Landroid/graphics/PointF;->y:F

    mul-float/2addr v0, v4

    add-float v4, v1, v0

    iget v1, p1, Landroid/graphics/PointF;->x:F

    iget v2, p1, Landroid/graphics/PointF;->y:F

    move-object v0, p0

    move v5, p3

    move v6, p4

    invoke-static/range {v0 .. v6}, Lcom/meitu/core/processor/FaceSlimProcessor;->nativeSlimFace_bitmap(Landroid/graphics/Bitmap;FFFFFF)Z

    move-result v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-object v1, Lcom/meitu/core/types/NDebug;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "effectcore FaceSlim("

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

    goto/16 :goto_0

    :cond_3
    neg-float v1, v3

    goto :goto_1

    :cond_4
    neg-float v2, v4

    goto :goto_2

    :cond_5
    move v1, v2

    goto :goto_3
.end method

.method public static renderProc(Lcom/meitu/core/types/NativeBitmap;Landroid/graphics/PointF;Landroid/graphics/PointF;FF)Z
    .locals 10

    const/4 v0, 0x0

    const/4 v5, 0x0

    if-nez p0, :cond_1

    sget-object v1, Lcom/meitu/core/types/NDebug;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "effectcore renderProc bitmap is null."

    invoke-static {v1, v2}, Lcom/meitu/core/types/NDebug;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    iget v1, p2, Landroid/graphics/PointF;->x:F

    iget v2, p1, Landroid/graphics/PointF;->x:F

    sub-float v4, v1, v2

    iget v1, p2, Landroid/graphics/PointF;->y:F

    iget v2, p1, Landroid/graphics/PointF;->y:F

    sub-float v3, v1, v2

    cmpl-float v1, v4, v5

    if-lez v1, :cond_3

    move v1, v4

    :goto_1
    cmpl-float v2, v3, v5

    if-lez v2, :cond_4

    move v2, v3

    :goto_2
    cmpl-float v5, v1, v2

    if-lez v5, :cond_5

    :goto_3
    const v2, 0x3dcccccd    # 0.1f

    cmpl-float v5, v1, v2

    if-lez v5, :cond_2

    div-float v0, v2, v1

    :cond_2
    iget v1, p1, Landroid/graphics/PointF;->x:F

    mul-float v2, v4, v0

    add-float v4, v1, v2

    iget v1, p1, Landroid/graphics/PointF;->y:F

    mul-float/2addr v0, v3

    add-float v5, v1, v0

    invoke-virtual {p0}, Lcom/meitu/core/types/NativeBitmap;->nativeInstance()J

    move-result-wide v0

    iget v2, p1, Landroid/graphics/PointF;->x:F

    iget v3, p1, Landroid/graphics/PointF;->y:F

    move v6, p3

    move v7, p4

    invoke-static/range {v0 .. v7}, Lcom/meitu/core/processor/FaceSlimProcessor;->nativeSlimFace(JFFFFFF)Z

    move-result v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-object v1, Lcom/meitu/core/types/NDebug;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "effectcore FaceSlim("

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

    goto/16 :goto_0

    :cond_3
    neg-float v1, v4

    goto :goto_1

    :cond_4
    neg-float v2, v3

    goto :goto_2

    :cond_5
    move v1, v2

    goto :goto_3
.end method
