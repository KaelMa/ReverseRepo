.class public Lcom/meitu/core/processor/MteCutoutEffectProcessor;
.super Lcom/meitu/core/NativeBaseClass;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/core/NativeBaseClass;-><init>()V

    return-void
.end method

.method private native nativeProcessLineWithMask(JLandroid/graphics/Bitmap;Ljava/lang/String;[I[F)Z
.end method

.method private native nativeProcessLineWithMask2(JJLjava/lang/String;[I[F)Z
.end method

.method private native nativeProcessLineWithMaskCrop(JLandroid/graphics/Bitmap;Ljava/lang/String;[I[F)Z
.end method

.method private native nativeProcessLineWithMaskCrop_bitmap(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/lang/String;[I[F)Landroid/graphics/Bitmap;
.end method

.method private native nativeProcessLineWithMask_bitmap(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/lang/String;[I[F)Landroid/graphics/Bitmap;
.end method

.method private readConfig(Lcom/meitu/core/parse/MteDict;)[I
    .locals 24

    const/4 v2, 0x0

    const-string/jumbo v3, "type"

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lcom/meitu/core/parse/MteDict;->objectForKey(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string/jumbo v2, "type"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/meitu/core/parse/MteDict;->intValueForKey(Ljava/lang/String;)I

    move-result v2

    :cond_0
    const-string/jumbo v3, "threshold"

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lcom/meitu/core/parse/MteDict;->objectForKey(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    const/4 v3, 0x0

    if-eqz v4, :cond_1

    const-string/jumbo v3, "threshold"

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lcom/meitu/core/parse/MteDict;->intValueForKey(Ljava/lang/String;)I

    move-result v3

    :cond_1
    const/4 v4, 0x0

    const-string/jumbo v5, "outer"

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Lcom/meitu/core/parse/MteDict;->objectForKey(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_2

    const-string/jumbo v4, "outer"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lcom/meitu/core/parse/MteDict;->intValueForKey(Ljava/lang/String;)I

    move-result v4

    :cond_2
    const/4 v5, 0x0

    const-string/jumbo v6, "lineWidth"

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Lcom/meitu/core/parse/MteDict;->objectForKey(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_3

    const-string/jumbo v5, "lineWidth"

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Lcom/meitu/core/parse/MteDict;->intValueForKey(Ljava/lang/String;)I

    move-result v5

    :cond_3
    const/4 v6, 0x0

    const-string/jumbo v7, "smootLevel"

    move-object/from16 v0, p1

    invoke-virtual {v0, v7}, Lcom/meitu/core/parse/MteDict;->objectForKey(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_4

    const-string/jumbo v6, "smootLevel"

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Lcom/meitu/core/parse/MteDict;->intValueForKey(Ljava/lang/String;)I

    move-result v6

    :cond_4
    const/4 v7, 0x0

    const-string/jumbo v8, "threshold2"

    move-object/from16 v0, p1

    invoke-virtual {v0, v8}, Lcom/meitu/core/parse/MteDict;->objectForKey(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_5

    const-string/jumbo v7, "threshold2"

    move-object/from16 v0, p1

    invoke-virtual {v0, v7}, Lcom/meitu/core/parse/MteDict;->intValueForKey(Ljava/lang/String;)I

    move-result v7

    :cond_5
    const/4 v8, 0x0

    const-string/jumbo v9, "RValue"

    move-object/from16 v0, p1

    invoke-virtual {v0, v9}, Lcom/meitu/core/parse/MteDict;->objectForKey(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_6

    const-string/jumbo v8, "RValue"

    move-object/from16 v0, p1

    invoke-virtual {v0, v8}, Lcom/meitu/core/parse/MteDict;->intValueForKey(Ljava/lang/String;)I

    move-result v8

    :cond_6
    const/4 v9, 0x0

    const-string/jumbo v10, "GValue"

    move-object/from16 v0, p1

    invoke-virtual {v0, v10}, Lcom/meitu/core/parse/MteDict;->objectForKey(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_7

    const-string/jumbo v9, "GValue"

    move-object/from16 v0, p1

    invoke-virtual {v0, v9}, Lcom/meitu/core/parse/MteDict;->intValueForKey(Ljava/lang/String;)I

    move-result v9

    :cond_7
    const/4 v10, 0x0

    const-string/jumbo v11, "BValue"

    move-object/from16 v0, p1

    invoke-virtual {v0, v11}, Lcom/meitu/core/parse/MteDict;->objectForKey(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_8

    const-string/jumbo v10, "BValue"

    move-object/from16 v0, p1

    invoke-virtual {v0, v10}, Lcom/meitu/core/parse/MteDict;->intValueForKey(Ljava/lang/String;)I

    move-result v10

    :cond_8
    const/4 v11, 0x0

    const-string/jumbo v12, "suCaiSize"

    move-object/from16 v0, p1

    invoke-virtual {v0, v12}, Lcom/meitu/core/parse/MteDict;->objectForKey(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_9

    const-string/jumbo v11, "suCaiSize"

    move-object/from16 v0, p1

    invoke-virtual {v0, v11}, Lcom/meitu/core/parse/MteDict;->intValueForKey(Ljava/lang/String;)I

    move-result v11

    :cond_9
    const/4 v12, 0x0

    const-string/jumbo v13, "pointOuter"

    move-object/from16 v0, p1

    invoke-virtual {v0, v13}, Lcom/meitu/core/parse/MteDict;->objectForKey(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_a

    const-string/jumbo v12, "pointOuter"

    move-object/from16 v0, p1

    invoke-virtual {v0, v12}, Lcom/meitu/core/parse/MteDict;->intValueForKey(Ljava/lang/String;)I

    move-result v12

    :cond_a
    const/4 v13, 0x0

    const-string/jumbo v14, "RValue1"

    move-object/from16 v0, p1

    invoke-virtual {v0, v14}, Lcom/meitu/core/parse/MteDict;->objectForKey(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    if-eqz v14, :cond_b

    const-string/jumbo v13, "RValue1"

    move-object/from16 v0, p1

    invoke-virtual {v0, v13}, Lcom/meitu/core/parse/MteDict;->intValueForKey(Ljava/lang/String;)I

    move-result v13

    :cond_b
    const/4 v14, 0x0

    const-string/jumbo v15, "GValue1"

    move-object/from16 v0, p1

    invoke-virtual {v0, v15}, Lcom/meitu/core/parse/MteDict;->objectForKey(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v15

    if-eqz v15, :cond_c

    const-string/jumbo v14, "GValue1"

    move-object/from16 v0, p1

    invoke-virtual {v0, v14}, Lcom/meitu/core/parse/MteDict;->intValueForKey(Ljava/lang/String;)I

    move-result v14

    :cond_c
    const/4 v15, 0x0

    const-string/jumbo v16, "BValue1"

    move-object/from16 v0, p1

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Lcom/meitu/core/parse/MteDict;->objectForKey(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v16

    if-eqz v16, :cond_d

    const-string/jumbo v15, "BValue1"

    move-object/from16 v0, p1

    invoke-virtual {v0, v15}, Lcom/meitu/core/parse/MteDict;->intValueForKey(Ljava/lang/String;)I

    move-result v15

    :cond_d
    const/16 v16, 0x1

    const-string/jumbo v17, "isNeedCutout"

    move-object/from16 v0, p1

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/meitu/core/parse/MteDict;->objectForKey(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v17

    if-eqz v17, :cond_e

    const-string/jumbo v16, "isNeedCutout"

    move-object/from16 v0, p1

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Lcom/meitu/core/parse/MteDict;->booleanValueForKey(Ljava/lang/String;)Z

    move-result v16

    :cond_e
    const/16 v17, 0xfa

    const-string/jumbo v18, "internallyRValue"

    move-object/from16 v0, p1

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/meitu/core/parse/MteDict;->objectForKey(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v18

    if-eqz v18, :cond_f

    const-string/jumbo v17, "internallyRValue"

    move-object/from16 v0, p1

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/meitu/core/parse/MteDict;->intValueForKey(Ljava/lang/String;)I

    move-result v17

    :cond_f
    const/16 v18, 0xfa

    const-string/jumbo v19, "internallyGValue"

    move-object/from16 v0, p1

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Lcom/meitu/core/parse/MteDict;->objectForKey(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v19

    if-eqz v19, :cond_10

    const-string/jumbo v18, "internallyGValue"

    move-object/from16 v0, p1

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/meitu/core/parse/MteDict;->intValueForKey(Ljava/lang/String;)I

    move-result v18

    :cond_10
    const/16 v19, 0xfa

    const-string/jumbo v20, "internallyBValue"

    move-object/from16 v0, p1

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Lcom/meitu/core/parse/MteDict;->objectForKey(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v20

    if-eqz v20, :cond_11

    const-string/jumbo v19, "internallyBValue"

    move-object/from16 v0, p1

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Lcom/meitu/core/parse/MteDict;->intValueForKey(Ljava/lang/String;)I

    move-result v19

    :cond_11
    const/16 v20, 0x0

    const-string/jumbo v21, "isNeedExternalExpansion"

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Lcom/meitu/core/parse/MteDict;->objectForKey(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v21

    if-eqz v21, :cond_12

    const-string/jumbo v20, "isNeedExternalExpansion"

    move-object/from16 v0, p1

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Lcom/meitu/core/parse/MteDict;->booleanValueForKey(Ljava/lang/String;)Z

    move-result v20

    :cond_12
    const/16 v21, 0x1

    const-string/jumbo v22, "isLToR"

    move-object/from16 v0, p1

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Lcom/meitu/core/parse/MteDict;->objectForKey(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v22

    if-eqz v22, :cond_13

    const-string/jumbo v21, "isLToR"

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Lcom/meitu/core/parse/MteDict;->booleanValueForKey(Ljava/lang/String;)Z

    move-result v21

    :cond_13
    const/16 v22, 0x14

    move/from16 v0, v22

    new-array v0, v0, [I

    move-object/from16 v22, v0

    const/16 v23, 0x0

    aput v2, v22, v23

    const/4 v2, 0x1

    aput v3, v22, v2

    const/4 v2, 0x2

    aput v4, v22, v2

    const/4 v2, 0x3

    aput v5, v22, v2

    const/4 v2, 0x4

    aput v6, v22, v2

    const/4 v2, 0x5

    aput v7, v22, v2

    const/4 v2, 0x6

    aput v8, v22, v2

    const/4 v2, 0x7

    aput v9, v22, v2

    const/16 v2, 0x8

    aput v10, v22, v2

    const/16 v2, 0x9

    aput v11, v22, v2

    const/16 v2, 0xa

    aput v12, v22, v2

    const/16 v2, 0xb

    aput v13, v22, v2

    const/16 v2, 0xc

    aput v14, v22, v2

    const/16 v2, 0xd

    aput v15, v22, v2

    const/16 v3, 0xe

    if-eqz v16, :cond_14

    const/4 v2, 0x1

    :goto_0
    aput v2, v22, v3

    const/16 v2, 0xf

    aput v17, v22, v2

    const/16 v2, 0x10

    aput v18, v22, v2

    const/16 v2, 0x11

    aput v19, v22, v2

    const/16 v3, 0x12

    if-eqz v20, :cond_15

    const/4 v2, 0x1

    :goto_1
    aput v2, v22, v3

    const/16 v3, 0x13

    if-eqz v21, :cond_16

    const/4 v2, 0x1

    :goto_2
    aput v2, v22, v3

    return-object v22

    :cond_14
    const/4 v2, 0x0

    goto :goto_0

    :cond_15
    const/4 v2, 0x0

    goto :goto_1

    :cond_16
    const/4 v2, 0x0

    goto :goto_2
.end method


# virtual methods
.method public processLineWithMask(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/meitu/core/parse/MteDict;Ljava/lang/String;Landroid/graphics/Rect;)Landroid/graphics/Bitmap;
    .locals 7

    const/4 v3, 0x0

    const/high16 v6, 0x3f000000    # 0.5f

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-ne v0, v1, :cond_1

    if-eqz p3, :cond_2

    invoke-direct {p0, p3}, Lcom/meitu/core/processor/MteCutoutEffectProcessor;->readConfig(Lcom/meitu/core/parse/MteDict;)[I

    move-result-object v4

    const-string/jumbo v0, "suCaiName"

    invoke-virtual {p3, v0}, Lcom/meitu/core/parse/MteDict;->stringValueForKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v0, ""

    if-eq v3, v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_0
    :goto_0
    const/4 v0, 0x4

    new-array v5, v0, [F

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/meitu/core/processor/MteCutoutEffectProcessor;->nativeProcessLineWithMask_bitmap(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/lang/String;[I[F)Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz p5, :cond_1

    const/4 v0, 0x0

    aget v0, v5, v0

    add-float/2addr v0, v6

    float-to-int v0, v0

    iput v0, p5, Landroid/graphics/Rect;->left:I

    const/4 v0, 0x1

    aget v0, v5, v0

    add-float/2addr v0, v6

    float-to-int v0, v0

    iput v0, p5, Landroid/graphics/Rect;->top:I

    iget v0, p5, Landroid/graphics/Rect;->left:I

    const/4 v1, 0x2

    aget v1, v5, v1

    add-float/2addr v1, v6

    float-to-int v1, v1

    add-int/2addr v0, v1

    iput v0, p5, Landroid/graphics/Rect;->right:I

    iget v0, p5, Landroid/graphics/Rect;->top:I

    const/4 v1, 0x3

    aget v1, v5, v1

    add-float/2addr v1, v6

    float-to-int v1, v1

    add-int/2addr v0, v1

    iput v0, p5, Landroid/graphics/Rect;->bottom:I

    :cond_1
    return-object v3

    :cond_2
    move-object v4, v3

    goto :goto_0
.end method

.method public processLineWithMask(Lcom/meitu/core/types/NativeBitmap;Landroid/graphics/Bitmap;Lcom/meitu/core/parse/MteDict;Ljava/lang/String;Landroid/graphics/Rect;)Z
    .locals 10

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/high16 v9, 0x3f000000    # 0.5f

    invoke-virtual {p1}, Lcom/meitu/core/types/NativeBitmap;->getWidth()I

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    if-ne v0, v1, :cond_3

    invoke-virtual {p1}, Lcom/meitu/core/types/NativeBitmap;->getHeight()I

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-ne v0, v1, :cond_3

    if-eqz p3, :cond_4

    invoke-direct {p0, p3}, Lcom/meitu/core/processor/MteCutoutEffectProcessor;->readConfig(Lcom/meitu/core/parse/MteDict;)[I

    move-result-object v6

    const-string/jumbo v0, "suCaiName"

    invoke-virtual {p3, v0}, Lcom/meitu/core/parse/MteDict;->stringValueForKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v0, ""

    if-eq v5, v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_0
    :goto_0
    const/4 v0, 0x4

    new-array v7, v0, [F

    if-nez p1, :cond_2

    const-wide/16 v2, 0x0

    :goto_1
    move-object v1, p0

    move-object v4, p2

    invoke-direct/range {v1 .. v7}, Lcom/meitu/core/processor/MteCutoutEffectProcessor;->nativeProcessLineWithMask(JLandroid/graphics/Bitmap;Ljava/lang/String;[I[F)Z

    move-result v0

    if-eqz p5, :cond_1

    aget v1, v7, v8

    add-float/2addr v1, v9

    float-to-int v1, v1

    iput v1, p5, Landroid/graphics/Rect;->left:I

    const/4 v1, 0x1

    aget v1, v7, v1

    add-float/2addr v1, v9

    float-to-int v1, v1

    iput v1, p5, Landroid/graphics/Rect;->top:I

    iget v1, p5, Landroid/graphics/Rect;->left:I

    const/4 v2, 0x2

    aget v2, v7, v2

    add-float/2addr v2, v9

    float-to-int v2, v2

    add-int/2addr v1, v2

    iput v1, p5, Landroid/graphics/Rect;->right:I

    iget v1, p5, Landroid/graphics/Rect;->top:I

    const/4 v2, 0x3

    aget v2, v7, v2

    add-float/2addr v2, v9

    float-to-int v2, v2

    add-int/2addr v1, v2

    iput v1, p5, Landroid/graphics/Rect;->bottom:I

    :cond_1
    :goto_2
    return v0

    :cond_2
    invoke-virtual {p1}, Lcom/meitu/core/types/NativeBitmap;->nativeInstance()J

    move-result-wide v2

    goto :goto_1

    :cond_3
    move v0, v8

    goto :goto_2

    :cond_4
    move-object v6, v5

    goto :goto_0
.end method

.method public processLineWithMaskCrop(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/meitu/core/parse/MteDict;Ljava/lang/String;Landroid/graphics/Rect;)Landroid/graphics/Bitmap;
    .locals 7

    const/4 v3, 0x0

    const/high16 v6, 0x3f000000    # 0.5f

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-ne v0, v1, :cond_1

    if-eqz p3, :cond_2

    invoke-direct {p0, p3}, Lcom/meitu/core/processor/MteCutoutEffectProcessor;->readConfig(Lcom/meitu/core/parse/MteDict;)[I

    move-result-object v4

    const-string/jumbo v0, "suCaiName"

    invoke-virtual {p3, v0}, Lcom/meitu/core/parse/MteDict;->stringValueForKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v0, ""

    if-eq v3, v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_0
    :goto_0
    const/4 v0, 0x4

    new-array v5, v0, [F

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/meitu/core/processor/MteCutoutEffectProcessor;->nativeProcessLineWithMaskCrop_bitmap(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/lang/String;[I[F)Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz p5, :cond_1

    const/4 v0, 0x0

    aget v0, v5, v0

    add-float/2addr v0, v6

    float-to-int v0, v0

    iput v0, p5, Landroid/graphics/Rect;->left:I

    const/4 v0, 0x1

    aget v0, v5, v0

    add-float/2addr v0, v6

    float-to-int v0, v0

    iput v0, p5, Landroid/graphics/Rect;->top:I

    iget v0, p5, Landroid/graphics/Rect;->left:I

    const/4 v1, 0x2

    aget v1, v5, v1

    add-float/2addr v1, v6

    float-to-int v1, v1

    add-int/2addr v0, v1

    iput v0, p5, Landroid/graphics/Rect;->right:I

    iget v0, p5, Landroid/graphics/Rect;->top:I

    const/4 v1, 0x3

    aget v1, v5, v1

    add-float/2addr v1, v6

    float-to-int v1, v1

    add-int/2addr v0, v1

    iput v0, p5, Landroid/graphics/Rect;->bottom:I

    :cond_1
    return-object v3

    :cond_2
    move-object v4, v3

    goto :goto_0
.end method

.method public processLineWithMaskCrop(Lcom/meitu/core/types/NativeBitmap;Landroid/graphics/Bitmap;Lcom/meitu/core/parse/MteDict;Ljava/lang/String;Landroid/graphics/Rect;)Z
    .locals 10

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/high16 v9, 0x3f000000    # 0.5f

    invoke-virtual {p1}, Lcom/meitu/core/types/NativeBitmap;->getWidth()I

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    if-ne v0, v1, :cond_3

    invoke-virtual {p1}, Lcom/meitu/core/types/NativeBitmap;->getHeight()I

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-ne v0, v1, :cond_3

    if-eqz p3, :cond_4

    invoke-direct {p0, p3}, Lcom/meitu/core/processor/MteCutoutEffectProcessor;->readConfig(Lcom/meitu/core/parse/MteDict;)[I

    move-result-object v6

    const-string/jumbo v0, "suCaiName"

    invoke-virtual {p3, v0}, Lcom/meitu/core/parse/MteDict;->stringValueForKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v0, ""

    if-eq v5, v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_0
    :goto_0
    const/4 v0, 0x4

    new-array v7, v0, [F

    if-nez p1, :cond_2

    const-wide/16 v2, 0x0

    :goto_1
    move-object v1, p0

    move-object v4, p2

    invoke-direct/range {v1 .. v7}, Lcom/meitu/core/processor/MteCutoutEffectProcessor;->nativeProcessLineWithMaskCrop(JLandroid/graphics/Bitmap;Ljava/lang/String;[I[F)Z

    move-result v0

    if-eqz p5, :cond_1

    aget v1, v7, v8

    add-float/2addr v1, v9

    float-to-int v1, v1

    iput v1, p5, Landroid/graphics/Rect;->left:I

    const/4 v1, 0x1

    aget v1, v7, v1

    add-float/2addr v1, v9

    float-to-int v1, v1

    iput v1, p5, Landroid/graphics/Rect;->top:I

    iget v1, p5, Landroid/graphics/Rect;->left:I

    const/4 v2, 0x2

    aget v2, v7, v2

    add-float/2addr v2, v9

    float-to-int v2, v2

    add-int/2addr v1, v2

    iput v1, p5, Landroid/graphics/Rect;->right:I

    iget v1, p5, Landroid/graphics/Rect;->top:I

    const/4 v2, 0x3

    aget v2, v7, v2

    add-float/2addr v2, v9

    float-to-int v2, v2

    add-int/2addr v1, v2

    iput v1, p5, Landroid/graphics/Rect;->bottom:I

    :cond_1
    :goto_2
    return v0

    :cond_2
    invoke-virtual {p1}, Lcom/meitu/core/types/NativeBitmap;->nativeInstance()J

    move-result-wide v2

    goto :goto_1

    :cond_3
    move v0, v8

    goto :goto_2

    :cond_4
    move-object v6, v5

    goto :goto_0
.end method

.method public processLineWithMask_MTXXCloundFilter(Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/parse/MteDict;Ljava/lang/String;Landroid/graphics/Rect;)Z
    .locals 9

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lcom/meitu/core/types/NativeBitmap;->getWidth()I

    move-result v0

    invoke-virtual {p2}, Lcom/meitu/core/types/NativeBitmap;->getWidth()I

    move-result v1

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Lcom/meitu/core/types/NativeBitmap;->getHeight()I

    move-result v0

    invoke-virtual {p2}, Lcom/meitu/core/types/NativeBitmap;->getHeight()I

    move-result v1

    if-ne v0, v1, :cond_2

    const/4 v7, 0x0

    const/4 v6, 0x0

    if-eqz p3, :cond_0

    invoke-direct {p0, p3}, Lcom/meitu/core/processor/MteCutoutEffectProcessor;->readConfig(Lcom/meitu/core/parse/MteDict;)[I

    move-result-object v7

    const-string/jumbo v0, "suCaiName"

    invoke-virtual {p3, v0}, Lcom/meitu/core/parse/MteDict;->stringValueForKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v0, ""

    if-eq v6, v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_0
    const/4 v0, 0x4

    new-array v8, v0, [F

    invoke-virtual {p1}, Lcom/meitu/core/types/NativeBitmap;->nativeInstance()J

    move-result-wide v2

    invoke-virtual {p2}, Lcom/meitu/core/types/NativeBitmap;->nativeInstance()J

    move-result-wide v4

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Lcom/meitu/core/processor/MteCutoutEffectProcessor;->nativeProcessLineWithMask2(JJLjava/lang/String;[I[F)Z

    move-result v0

    if-eqz p5, :cond_1

    const/4 v1, 0x0

    aget v1, v8, v1

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p5, Landroid/graphics/Rect;->left:I

    const/4 v1, 0x1

    aget v1, v8, v1

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p5, Landroid/graphics/Rect;->top:I

    iget v1, p5, Landroid/graphics/Rect;->left:I

    const/4 v2, 0x2

    aget v2, v8, v2

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v2, v3

    float-to-int v2, v2

    add-int/2addr v1, v2

    iput v1, p5, Landroid/graphics/Rect;->right:I

    iget v1, p5, Landroid/graphics/Rect;->top:I

    const/4 v2, 0x3

    aget v2, v8, v2

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v2, v3

    float-to-int v2, v2

    add-int/2addr v1, v2

    iput v1, p5, Landroid/graphics/Rect;->bottom:I

    :cond_1
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
