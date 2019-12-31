.class public Lcom/meitu/core/processor/MteHairDrawProcessor;
.super Lcom/meitu/core/NativeBaseClass;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/core/NativeBaseClass;-><init>()V

    return-void
.end method

.method public static DrawBackground(Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/parse/MteDict;Ljava/lang/String;)Z
    .locals 8

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    invoke-static {p3}, Lcom/meitu/core/processor/MteHairDrawProcessor;->changeBackgroundDictToFloatArray(Lcom/meitu/core/parse/MteDict;)[F

    move-result-object v6

    if-eqz v6, :cond_0

    aget v1, v6, v0

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/meitu/core/types/NativeBitmap;->nativeInstance()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/meitu/core/types/NativeBitmap;->nativeInstance()J

    move-result-wide v2

    invoke-virtual {p2}, Lcom/meitu/core/types/NativeBitmap;->nativeInstance()J

    move-result-wide v4

    invoke-static/range {v0 .. v6}, Lcom/meitu/core/processor/MteHairDrawProcessor;->nativeDrawBackground(JJJ[F)Z

    move-result v0

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-static {p3, p4}, Lcom/meitu/core/processor/MteHairDrawProcessor;->changeBackgroundDictToStringArray(Lcom/meitu/core/parse/MteDict;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-virtual {p0}, Lcom/meitu/core/types/NativeBitmap;->nativeInstance()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/meitu/core/types/NativeBitmap;->nativeInstance()J

    move-result-wide v2

    invoke-virtual {p2}, Lcom/meitu/core/types/NativeBitmap;->nativeInstance()J

    move-result-wide v4

    invoke-static/range {v0 .. v7}, Lcom/meitu/core/processor/MteHairDrawProcessor;->nativeDrawBackground(JJJ[F[Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public static OneMaskToThreeMask(Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/types/NativeBitmap;)Z
    .locals 8

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Lcom/meitu/core/types/NativeBitmap;->nativeInstance()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/meitu/core/types/NativeBitmap;->nativeInstance()J

    move-result-wide v2

    invoke-virtual {p2}, Lcom/meitu/core/types/NativeBitmap;->nativeInstance()J

    move-result-wide v4

    invoke-virtual {p3}, Lcom/meitu/core/types/NativeBitmap;->nativeInstance()J

    move-result-wide v6

    invoke-static/range {v0 .. v7}, Lcom/meitu/core/processor/MteHairDrawProcessor;->nativeOneMaskToThreeMask(JJJJ)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static changeBackgroundDictToFloatArray(Lcom/meitu/core/parse/MteDict;)[F
    .locals 7

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "bFlowerBox"

    invoke-virtual {p0, v0}, Lcom/meitu/core/parse/MteDict;->booleanValueForKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    new-array v0, v0, [F

    const/high16 v1, 0x3f800000    # 1.0f

    aput v1, v0, v2

    const-string/jumbo v1, "FlowerWidth"

    invoke-virtual {p0, v1}, Lcom/meitu/core/parse/MteDict;->intValueForKey(Ljava/lang/String;)I

    move-result v1

    int-to-float v1, v1

    aput v1, v0, v3

    const-string/jumbo v1, "FlowerHeight"

    invoke-virtual {p0, v1}, Lcom/meitu/core/parse/MteDict;->intValueForKey(Ljava/lang/String;)I

    move-result v1

    int-to-float v1, v1

    aput v1, v0, v4

    const-string/jumbo v1, "FlowerLeft"

    invoke-virtual {p0, v1}, Lcom/meitu/core/parse/MteDict;->intValueForKey(Ljava/lang/String;)I

    move-result v1

    int-to-float v1, v1

    aput v1, v0, v5

    const-string/jumbo v1, "FlowerRight"

    invoke-virtual {p0, v1}, Lcom/meitu/core/parse/MteDict;->intValueForKey(Ljava/lang/String;)I

    move-result v1

    int-to-float v1, v1

    aput v1, v0, v6

    goto :goto_0

    :cond_1
    new-array v0, v6, [F

    const/4 v1, 0x0

    aput v1, v0, v2

    const-string/jumbo v1, "BpRaid"

    invoke-virtual {p0, v1}, Lcom/meitu/core/parse/MteDict;->intValueForKey(Ljava/lang/String;)I

    move-result v1

    int-to-float v1, v1

    aput v1, v0, v3

    const-string/jumbo v1, "ssRaid"

    invoke-virtual {p0, v1}, Lcom/meitu/core/parse/MteDict;->intValueForKey(Ljava/lang/String;)I

    move-result v1

    int-to-float v1, v1

    aput v1, v0, v4

    const-string/jumbo v1, "yhRaid"

    invoke-virtual {p0, v1}, Lcom/meitu/core/parse/MteDict;->intValueForKey(Ljava/lang/String;)I

    move-result v1

    int-to-float v1, v1

    aput v1, v0, v5

    goto :goto_0
.end method

.method private static changeBackgroundDictToStringArray(Lcom/meitu/core/parse/MteDict;Ljava/lang/String;)[Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_1

    if-nez p1, :cond_1

    :cond_0
    return-object v0

    :cond_1
    const-string/jumbo v1, "bFlowerBox"

    invoke-virtual {p0, v1}, Lcom/meitu/core/parse/MteDict;->booleanValueForKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "scPath"

    invoke-virtual {p0, v1}, Lcom/meitu/core/parse/MteDict;->dictForKey(Ljava/lang/String;)Lcom/meitu/core/parse/MteDict;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/meitu/core/parse/MteDict;->size()I

    move-result v3

    add-int/lit8 v0, v3, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "maskPath"

    invoke-virtual {p0, v5}, Lcom/meitu/core/parse/MteDict;->stringValueForKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v1

    const/4 v1, 0x1

    :goto_0
    add-int/lit8 v4, v3, 0x1

    if-ge v1, v4, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    add-int/lit8 v5, v1, -0x1

    invoke-virtual {v2, v5}, Lcom/meitu/core/parse/MteDict;->stringValueForIndex(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private static changeDictToFloatArray(Lcom/meitu/core/parse/MteDict;)[F
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/meitu/core/parse/MteDict;->size()I

    move-result v1

    const/16 v2, 0x23

    if-lt v1, v2, :cond_0

    new-array v0, v1, [F

    const/4 v1, 0x0

    const-string/jumbo v2, "tempR"

    invoke-virtual {p0, v2}, Lcom/meitu/core/parse/MteDict;->intValueForKey(Ljava/lang/String;)I

    move-result v2

    int-to-float v2, v2

    aput v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "tempG"

    invoke-virtual {p0, v2}, Lcom/meitu/core/parse/MteDict;->intValueForKey(Ljava/lang/String;)I

    move-result v2

    int-to-float v2, v2

    aput v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "tempB"

    invoke-virtual {p0, v2}, Lcom/meitu/core/parse/MteDict;->intValueForKey(Ljava/lang/String;)I

    move-result v2

    int-to-float v2, v2

    aput v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, "fcH"

    invoke-virtual {p0, v2}, Lcom/meitu/core/parse/MteDict;->intValueForKey(Ljava/lang/String;)I

    move-result v2

    int-to-float v2, v2

    aput v2, v0, v1

    const/4 v1, 0x4

    const-string/jumbo v2, "fcW"

    invoke-virtual {p0, v2}, Lcom/meitu/core/parse/MteDict;->intValueForKey(Ljava/lang/String;)I

    move-result v2

    int-to-float v2, v2

    aput v2, v0, v1

    const/4 v1, 0x5

    const-string/jumbo v2, "ddH"

    invoke-virtual {p0, v2}, Lcom/meitu/core/parse/MteDict;->intValueForKey(Ljava/lang/String;)I

    move-result v2

    int-to-float v2, v2

    aput v2, v0, v1

    const/4 v1, 0x6

    const-string/jumbo v2, "ddW"

    invoke-virtual {p0, v2}, Lcom/meitu/core/parse/MteDict;->intValueForKey(Ljava/lang/String;)I

    move-result v2

    int-to-float v2, v2

    aput v2, v0, v1

    const/4 v1, 0x7

    const-string/jumbo v2, "zcH"

    invoke-virtual {p0, v2}, Lcom/meitu/core/parse/MteDict;->intValueForKey(Ljava/lang/String;)I

    move-result v2

    int-to-float v2, v2

    aput v2, v0, v1

    const/16 v1, 0x8

    const-string/jumbo v2, "zcW"

    invoke-virtual {p0, v2}, Lcom/meitu/core/parse/MteDict;->intValueForKey(Ljava/lang/String;)I

    move-result v2

    int-to-float v2, v2

    aput v2, v0, v1

    const/16 v1, 0x9

    const-string/jumbo v2, "ddLight"

    invoke-virtual {p0, v2}, Lcom/meitu/core/parse/MteDict;->intValueForKey(Ljava/lang/String;)I

    move-result v2

    int-to-float v2, v2

    aput v2, v0, v1

    const/16 v1, 0xa

    const-string/jumbo v2, "ddAlpha"

    invoke-virtual {p0, v2}, Lcom/meitu/core/parse/MteDict;->floatValueForKey(Ljava/lang/String;)F

    move-result v2

    aput v2, v0, v1

    const/16 v1, 0xb

    const-string/jumbo v2, "ddNum"

    invoke-virtual {p0, v2}, Lcom/meitu/core/parse/MteDict;->intValueForKey(Ljava/lang/String;)I

    move-result v2

    int-to-float v2, v2

    aput v2, v0, v1

    const/16 v1, 0xc

    const-string/jumbo v2, "fcLight"

    invoke-virtual {p0, v2}, Lcom/meitu/core/parse/MteDict;->intValueForKey(Ljava/lang/String;)I

    move-result v2

    int-to-float v2, v2

    aput v2, v0, v1

    const/16 v1, 0xd

    const-string/jumbo v2, "fcAlpha"

    invoke-virtual {p0, v2}, Lcom/meitu/core/parse/MteDict;->floatValueForKey(Ljava/lang/String;)F

    move-result v2

    aput v2, v0, v1

    const/16 v1, 0xe

    const-string/jumbo v2, "fcNum"

    invoke-virtual {p0, v2}, Lcom/meitu/core/parse/MteDict;->intValueForKey(Ljava/lang/String;)I

    move-result v2

    int-to-float v2, v2

    aput v2, v0, v1

    const/16 v1, 0xf

    const-string/jumbo v2, "zcLight"

    invoke-virtual {p0, v2}, Lcom/meitu/core/parse/MteDict;->intValueForKey(Ljava/lang/String;)I

    move-result v2

    int-to-float v2, v2

    aput v2, v0, v1

    const/16 v1, 0x10

    const-string/jumbo v2, "zcAlpha"

    invoke-virtual {p0, v2}, Lcom/meitu/core/parse/MteDict;->floatValueForKey(Ljava/lang/String;)F

    move-result v2

    aput v2, v0, v1

    const/16 v1, 0x11

    const-string/jumbo v2, "zcNum"

    invoke-virtual {p0, v2}, Lcom/meitu/core/parse/MteDict;->intValueForKey(Ljava/lang/String;)I

    move-result v2

    int-to-float v2, v2

    aput v2, v0, v1

    const/16 v1, 0x12

    const-string/jumbo v2, "xxW"

    invoke-virtual {p0, v2}, Lcom/meitu/core/parse/MteDict;->intValueForKey(Ljava/lang/String;)I

    move-result v2

    int-to-float v2, v2

    aput v2, v0, v1

    const/16 v1, 0x13

    const-string/jumbo v2, "xxAlpha"

    invoke-virtual {p0, v2}, Lcom/meitu/core/parse/MteDict;->floatValueForKey(Ljava/lang/String;)F

    move-result v2

    aput v2, v0, v1

    const/16 v1, 0x14

    const-string/jumbo v2, "xxNum"

    invoke-virtual {p0, v2}, Lcom/meitu/core/parse/MteDict;->intValueForKey(Ljava/lang/String;)I

    move-result v2

    int-to-float v2, v2

    aput v2, v0, v1

    const/16 v1, 0x15

    const-string/jumbo v2, "Hair_Low"

    invoke-virtual {p0, v2}, Lcom/meitu/core/parse/MteDict;->intValueForKey(Ljava/lang/String;)I

    move-result v2

    int-to-float v2, v2

    aput v2, v0, v1

    const/16 v1, 0x16

    const-string/jumbo v2, "Hair_Mid"

    invoke-virtual {p0, v2}, Lcom/meitu/core/parse/MteDict;->intValueForKey(Ljava/lang/String;)I

    move-result v2

    int-to-float v2, v2

    aput v2, v0, v1

    const/16 v1, 0x17

    const-string/jumbo v2, "Face_Mid"

    invoke-virtual {p0, v2}, Lcom/meitu/core/parse/MteDict;->intValueForKey(Ljava/lang/String;)I

    move-result v2

    int-to-float v2, v2

    aput v2, v0, v1

    const/16 v1, 0x18

    const-string/jumbo v2, "ggArea"

    invoke-virtual {p0, v2}, Lcom/meitu/core/parse/MteDict;->floatValueForKey(Ljava/lang/String;)F

    move-result v2

    aput v2, v0, v1

    const/16 v1, 0x19

    const-string/jumbo v2, "ggLight"

    invoke-virtual {p0, v2}, Lcom/meitu/core/parse/MteDict;->intValueForKey(Ljava/lang/String;)I

    move-result v2

    int-to-float v2, v2

    aput v2, v0, v1

    const/16 v1, 0x1a

    const-string/jumbo v2, "ggAlpha"

    invoke-virtual {p0, v2}, Lcom/meitu/core/parse/MteDict;->floatValueForKey(Ljava/lang/String;)F

    move-result v2

    aput v2, v0, v1

    const/16 v1, 0x1b

    const-string/jumbo v2, "yhRaid"

    invoke-virtual {p0, v2}, Lcom/meitu/core/parse/MteDict;->intValueForKey(Ljava/lang/String;)I

    move-result v2

    int-to-float v2, v2

    aput v2, v0, v1

    const/16 v1, 0x1c

    const-string/jumbo v2, "rsRaid"

    invoke-virtual {p0, v2}, Lcom/meitu/core/parse/MteDict;->intValueForKey(Ljava/lang/String;)I

    move-result v2

    int-to-float v2, v2

    aput v2, v0, v1

    const/16 v1, 0x1d

    const-string/jumbo v2, "DB_Alpha"

    invoke-virtual {p0, v2}, Lcom/meitu/core/parse/MteDict;->floatValueForKey(Ljava/lang/String;)F

    move-result v2

    aput v2, v0, v1

    const/16 v1, 0x1e

    const-string/jumbo v2, "BpRaid"

    invoke-virtual {p0, v2}, Lcom/meitu/core/parse/MteDict;->intValueForKey(Ljava/lang/String;)I

    move-result v2

    int-to-float v2, v2

    aput v2, v0, v1

    const/16 v1, 0x1f

    const-string/jumbo v2, "ssRaid"

    invoke-virtual {p0, v2}, Lcom/meitu/core/parse/MteDict;->intValueForKey(Ljava/lang/String;)I

    move-result v2

    int-to-float v2, v2

    aput v2, v0, v1

    const/16 v1, 0x20

    const-string/jumbo v2, "rhRaid"

    invoke-virtual {p0, v2}, Lcom/meitu/core/parse/MteDict;->intValueForKey(Ljava/lang/String;)I

    move-result v2

    int-to-float v2, v2

    aput v2, v0, v1

    const/16 v1, 0x21

    const-string/jumbo v2, "rhExtent"

    invoke-virtual {p0, v2}, Lcom/meitu/core/parse/MteDict;->floatValueForKey(Ljava/lang/String;)F

    move-result v2

    aput v2, v0, v1

    const/16 v1, 0x22

    const-string/jumbo v2, "rhTh"

    invoke-virtual {p0, v2}, Lcom/meitu/core/parse/MteDict;->intValueForKey(Ljava/lang/String;)I

    move-result v2

    int-to-float v2, v2

    aput v2, v0, v1

    goto/16 :goto_0
.end method

.method public static draw(Landroid/graphics/Bitmap;Lcom/meitu/core/types/FaceData;Lcom/meitu/core/face/InterPoint;Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/parse/MteDict;)Z
    .locals 13

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    if-eqz p5, :cond_0

    if-eqz p4, :cond_0

    if-eqz p6, :cond_0

    invoke-static/range {p6 .. p6}, Lcom/meitu/core/processor/MteHairDrawProcessor;->changeDictToFloatArray(Lcom/meitu/core/parse/MteDict;)[F

    move-result-object v12

    if-eqz v12, :cond_0

    invoke-virtual {p1}, Lcom/meitu/core/types/FaceData;->nativeInstance()J

    move-result-wide v2

    invoke-virtual {p2}, Lcom/meitu/core/face/InterPoint;->nativeInstance()J

    move-result-wide v4

    invoke-virtual/range {p3 .. p3}, Lcom/meitu/core/types/NativeBitmap;->nativeInstance()J

    move-result-wide v6

    invoke-virtual/range {p4 .. p4}, Lcom/meitu/core/types/NativeBitmap;->nativeInstance()J

    move-result-wide v8

    invoke-virtual/range {p5 .. p5}, Lcom/meitu/core/types/NativeBitmap;->nativeInstance()J

    move-result-wide v10

    move-object v1, p0

    invoke-static/range {v1 .. v12}, Lcom/meitu/core/processor/MteHairDrawProcessor;->nativeDraw(Landroid/graphics/Bitmap;JJJJJ[F)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static draw(Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/types/FaceData;Lcom/meitu/core/face/InterPoint;Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/parse/MteDict;)Z
    .locals 13

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    if-eqz p5, :cond_0

    if-eqz p4, :cond_0

    if-eqz p6, :cond_0

    invoke-static/range {p6 .. p6}, Lcom/meitu/core/processor/MteHairDrawProcessor;->changeDictToFloatArray(Lcom/meitu/core/parse/MteDict;)[F

    move-result-object v12

    if-eqz v12, :cond_0

    invoke-virtual {p0}, Lcom/meitu/core/types/NativeBitmap;->nativeInstance()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/meitu/core/types/FaceData;->nativeInstance()J

    move-result-wide v2

    invoke-virtual {p2}, Lcom/meitu/core/face/InterPoint;->nativeInstance()J

    move-result-wide v4

    invoke-virtual/range {p3 .. p3}, Lcom/meitu/core/types/NativeBitmap;->nativeInstance()J

    move-result-wide v6

    invoke-virtual/range {p4 .. p4}, Lcom/meitu/core/types/NativeBitmap;->nativeInstance()J

    move-result-wide v8

    invoke-virtual/range {p5 .. p5}, Lcom/meitu/core/types/NativeBitmap;->nativeInstance()J

    move-result-wide v10

    invoke-static/range {v0 .. v12}, Lcom/meitu/core/processor/MteHairDrawProcessor;->nativeDraw(JJJJJJ[F)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static native nativeDraw(JJJJJJ[F)Z
.end method

.method private static native nativeDraw(Landroid/graphics/Bitmap;JJJJJ[F)Z
.end method

.method private static native nativeDrawBackground(JJJ[F)Z
.end method

.method private static native nativeDrawBackground(JJJ[F[Ljava/lang/String;)Z
.end method

.method private static native nativeOneMaskToThreeMask(JJJJ)Z
.end method
