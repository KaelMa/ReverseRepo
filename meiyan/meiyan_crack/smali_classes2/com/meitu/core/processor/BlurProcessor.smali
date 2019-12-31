.class public Lcom/meitu/core/processor/BlurProcessor;
.super Lcom/meitu/core/NativeBaseClass;


# static fields
.field public static final DEFAULT_FLARE_VALUE:I = 0x0

.field public static final DEFAULT_MOTION_DEGREE:I = 0x0

.field public static final TYPE_FOCUS_1:I = 0x1

.field public static final TYPE_FOCUS_NORMAL:I

.field private static nativeStackBlur_bitmap_ret:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/meitu/core/processor/BlurProcessor;->nativeStackBlur_bitmap_ret:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/core/NativeBaseClass;-><init>()V

    return-void
.end method

.method static synthetic access$002(Z)Z
    .locals 0

    sput-boolean p0, Lcom/meitu/core/processor/BlurProcessor;->nativeStackBlur_bitmap_ret:Z

    return p0
.end method

.method static synthetic access$100(Landroid/graphics/Bitmap;IZ)Z
    .locals 1

    invoke-static {p0, p1, p2}, Lcom/meitu/core/processor/BlurProcessor;->nativeStackBlur_bitmap(Landroid/graphics/Bitmap;IZ)Z

    move-result v0

    return v0
.end method

.method static synthetic access$200(Landroid/graphics/Bitmap;I)Z
    .locals 1

    invoke-static {p0, p1}, Lcom/meitu/core/processor/BlurProcessor;->nativeStackBlurOneChannel_bitmap(Landroid/graphics/Bitmap;I)Z

    move-result v0

    return v0
.end method

.method static synthetic access$300(JI)Z
    .locals 2

    invoke-static {p0, p1, p2}, Lcom/meitu/core/processor/BlurProcessor;->nativeStackBlurOneChannel(JI)Z

    move-result v0

    return v0
.end method

.method public static facularBlur(Lcom/meitu/core/types/NativeBitmap;Landroid/graphics/Bitmap;II)Z
    .locals 8

    if-nez p0, :cond_0

    sget-object v0, Lcom/meitu/core/types/NDebug;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "effectcore facularBlur bitmap is null."

    invoke-static {v0, v1}, Lcom/meitu/core/types/NDebug;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/meitu/core/types/NativeBitmap;->nativeInstance()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2, p3}, Lcom/meitu/core/processor/BlurProcessor;->nativeFacularBlur(JLandroid/graphics/Bitmap;II)Z

    move-result v0

    sget-object v1, Lcom/meitu/core/types/NDebug;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "effectcore facularBlur("

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

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

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

.method public static filmFocus(Landroid/graphics/Bitmap;Lcom/meitu/core/types/FaceData;)Z
    .locals 1

    invoke-static {p0, p1}, Lcom/meitu/core/processor/BlurProcessor;->filmFocus(Landroid/graphics/Bitmap;Lcom/meitu/core/types/FaceData;)Z

    move-result v0

    return v0
.end method

.method public static filmFocus(Landroid/graphics/Bitmap;Lcom/meitu/core/types/FaceData;FFFFFFF)Z
    .locals 10

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-static/range {v0 .. v9}, Lcom/meitu/core/processor/BlurProcessor;->filmFocus(Landroid/graphics/Bitmap;Lcom/meitu/core/types/FaceData;FFFFFFFZ)Z

    move-result v0

    return v0
.end method

.method public static filmFocus(Landroid/graphics/Bitmap;Lcom/meitu/core/types/FaceData;FFFFFFFZ)Z
    .locals 14

    if-nez p0, :cond_0

    sget-object v0, Lcom/meitu/core/types/NDebug;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "effectcore filmFocus bitmap is null."

    invoke-static {v0, v1}, Lcom/meitu/core/types/NDebug;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    if-nez p1, :cond_1

    const-wide/16 v2, 0x0

    :goto_1
    move-object v1, p0

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    invoke-static/range {v1 .. v11}, Lcom/meitu/core/processor/BlurProcessor;->nativeFilmFocus_bitmap(Landroid/graphics/Bitmap;JFFFFFFFZ)Z

    move-result v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-object v1, Lcom/meitu/core/types/NDebug;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "effectcore filmFocus("

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

    :cond_1
    invoke-virtual {p1}, Lcom/meitu/core/types/FaceData;->nativeInstance()J

    move-result-wide v2

    goto :goto_1
.end method

.method public static filmFocus(Landroid/graphics/Bitmap;Lcom/meitu/core/types/FaceData;Lcom/meitu/core/parse/MteDict;F)Z
    .locals 10

    if-nez p2, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const-string/jumbo v0, "ellipse"

    invoke-virtual {p2, v0}, Lcom/meitu/core/parse/MteDict;->floatValueForKey(Ljava/lang/String;)F

    move-result v2

    const-string/jumbo v0, "ellipseHeight"

    invoke-virtual {p2, v0}, Lcom/meitu/core/parse/MteDict;->floatValueForKey(Ljava/lang/String;)F

    move-result v3

    const-string/jumbo v0, "div"

    invoke-virtual {p2, v0}, Lcom/meitu/core/parse/MteDict;->floatValueForKey(Ljava/lang/String;)F

    move-result v4

    const-string/jumbo v0, "heightOffset"

    invoke-virtual {p2, v0}, Lcom/meitu/core/parse/MteDict;->floatValueForKey(Ljava/lang/String;)F

    move-result v5

    const-string/jumbo v0, "innerValue"

    invoke-virtual {p2, v0}, Lcom/meitu/core/parse/MteDict;->floatValueForKey(Ljava/lang/String;)F

    move-result v6

    const-string/jumbo v0, "outerValue"

    invoke-virtual {p2, v0}, Lcom/meitu/core/parse/MteDict;->floatValueForKey(Ljava/lang/String;)F

    move-result v7

    const-string/jumbo v0, "isOnlySupportSingleFace"

    invoke-virtual {p2, v0}, Lcom/meitu/core/parse/MteDict;->booleanValueForKey(Ljava/lang/String;)Z

    move-result v9

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    invoke-static {v1, v8}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, p3

    const/high16 v8, 0x44a00000    # 1280.0f

    div-float/2addr v1, v8

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v8

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v9}, Lcom/meitu/core/processor/BlurProcessor;->filmFocus(Landroid/graphics/Bitmap;Lcom/meitu/core/types/FaceData;FFFFFFFZ)Z

    move-result v0

    goto :goto_0
.end method

.method public static filmFocus(Landroid/graphics/Bitmap;Lcom/meitu/core/types/FaceData;Z)Z
    .locals 10

    const v6, 0x3e8f5c29    # 0.28f

    const v4, 0x3e99999a    # 0.3f

    if-nez p0, :cond_0

    sget-object v0, Lcom/meitu/core/types/NDebug;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "effectcore filmFocus bitmap is null."

    invoke-static {v0, v1}, Lcom/meitu/core/types/NDebug;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const v2, 0x3dcccccd    # 0.1f

    const v3, 0x3feccccd    # 1.85f

    const v7, 0x3e19999a    # 0.15f

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    mul-int/lit8 v1, v1, 0xa

    int-to-float v1, v1

    const/high16 v5, 0x44a00000    # 1280.0f

    div-float/2addr v1, v5

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-int v0, v0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/meitu/core/types/FaceData;->getFaceCount()I

    move-result v1

    if-gtz v1, :cond_2

    :cond_1
    const v7, 0x3eb33333    # 0.35f

    move v2, v6

    move v6, v4

    :cond_2
    int-to-float v8, v0

    move-object v0, p0

    move-object v1, p1

    move v5, v4

    move v9, p2

    invoke-static/range {v0 .. v9}, Lcom/meitu/core/processor/BlurProcessor;->filmFocus(Landroid/graphics/Bitmap;Lcom/meitu/core/types/FaceData;FFFFFFFZ)Z

    move-result v0

    goto :goto_0
.end method

.method public static filmFocus(Lcom/meitu/core/types/NativeBitmap;FFFF)Z
    .locals 10

    const/4 v9, 0x0

    const v4, 0x3e99999a    # 0.3f

    if-nez p0, :cond_0

    sget-object v0, Lcom/meitu/core/types/NDebug;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "effectcore filmFocus bitmap is null."

    invoke-static {v0, v1}, Lcom/meitu/core/types/NDebug;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v9

    :cond_0
    const v3, 0x3feccccd    # 1.85f

    const/4 v1, 0x0

    move-object v0, p0

    move v2, p1

    move v5, v4

    move v6, p2

    move v7, p3

    move v8, p4

    invoke-static/range {v0 .. v9}, Lcom/meitu/core/processor/BlurProcessor;->filmFocus(Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/types/FaceData;FFFFFFFZ)Z

    move-result v9

    goto :goto_0
.end method

.method public static filmFocus(Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/types/FaceData;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/meitu/core/processor/BlurProcessor;->filmFocus(Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/types/FaceData;Z)Z

    move-result v0

    return v0
.end method

.method public static filmFocus(Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/types/FaceData;FFFFFFF)Z
    .locals 10

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-static/range {v0 .. v9}, Lcom/meitu/core/processor/BlurProcessor;->filmFocus(Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/types/FaceData;FFFFFFFZ)Z

    move-result v0

    return v0
.end method

.method public static filmFocus(Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/types/FaceData;FFFFFFFZ)Z
    .locals 14

    if-nez p0, :cond_0

    sget-object v0, Lcom/meitu/core/types/NDebug;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "effectcore filmFocus bitmap is null."

    invoke-static {v0, v1}, Lcom/meitu/core/types/NDebug;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-virtual {p0}, Lcom/meitu/core/types/NativeBitmap;->nativeInstance()J

    move-result-wide v0

    if-nez p1, :cond_1

    const-wide/16 v2, 0x0

    :goto_1
    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    invoke-static/range {v0 .. v11}, Lcom/meitu/core/processor/BlurProcessor;->nativeFilmFocus(JJFFFFFFFZ)Z

    move-result v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-object v1, Lcom/meitu/core/types/NDebug;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "effectcore filmFocus("

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

    :cond_1
    invoke-virtual {p1}, Lcom/meitu/core/types/FaceData;->nativeInstance()J

    move-result-wide v2

    goto :goto_1
.end method

.method public static filmFocus(Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/types/FaceData;I)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/meitu/core/processor/BlurProcessor;->filmFocus(Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/types/FaceData;IZ)Z

    move-result v0

    return v0
.end method

.method public static filmFocus(Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/types/FaceData;IZ)Z
    .locals 10

    const v3, 0x3faccccd    # 1.35f

    const v4, 0x3f4ccccd    # 0.8f

    const/high16 v5, 0x3f000000    # 0.5f

    if-nez p0, :cond_0

    sget-object v0, Lcom/meitu/core/types/NDebug;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "effectcore filmFocus bitmap is null."

    invoke-static {v0, v1}, Lcom/meitu/core/types/NDebug;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    packed-switch p2, :pswitch_data_0

    const v2, 0x3df5c28f    # 0.12f

    const/high16 v6, 0x3e800000    # 0.25f

    const v7, 0x3e3851ec    # 0.18f

    const/high16 v0, 0x41000000    # 8.0f

    :goto_1
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p0}, Lcom/meitu/core/types/NativeBitmap;->getWidth()I

    move-result v8

    invoke-virtual {p0}, Lcom/meitu/core/types/NativeBitmap;->getHeight()I

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v8

    int-to-float v8, v8

    mul-float/2addr v0, v8

    const/high16 v8, 0x44a00000    # 1280.0f

    div-float/2addr v0, v8

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v8

    move-object v0, p0

    move-object v1, p1

    move v9, p3

    invoke-static/range {v0 .. v9}, Lcom/meitu/core/processor/BlurProcessor;->filmFocus(Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/types/FaceData;FFFFFFFZ)Z

    move-result v0

    goto :goto_0

    :pswitch_0
    const v2, 0x3e0f5c29    # 0.14f

    const v6, 0x3e8f5c29    # 0.28f

    const v7, 0x3e19999a    # 0.15f

    const/high16 v0, 0x41300000    # 11.0f

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public static filmFocus(Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/types/FaceData;Lcom/meitu/core/parse/MteDict;F)Z
    .locals 10

    if-nez p2, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const-string/jumbo v0, "ellipse"

    invoke-virtual {p2, v0}, Lcom/meitu/core/parse/MteDict;->floatValueForKey(Ljava/lang/String;)F

    move-result v2

    const-string/jumbo v0, "ellipseHeight"

    invoke-virtual {p2, v0}, Lcom/meitu/core/parse/MteDict;->floatValueForKey(Ljava/lang/String;)F

    move-result v3

    const-string/jumbo v0, "div"

    invoke-virtual {p2, v0}, Lcom/meitu/core/parse/MteDict;->floatValueForKey(Ljava/lang/String;)F

    move-result v4

    const-string/jumbo v0, "heightOffset"

    invoke-virtual {p2, v0}, Lcom/meitu/core/parse/MteDict;->floatValueForKey(Ljava/lang/String;)F

    move-result v5

    const-string/jumbo v0, "innerValue"

    invoke-virtual {p2, v0}, Lcom/meitu/core/parse/MteDict;->floatValueForKey(Ljava/lang/String;)F

    move-result v6

    const-string/jumbo v0, "outerValue"

    invoke-virtual {p2, v0}, Lcom/meitu/core/parse/MteDict;->floatValueForKey(Ljava/lang/String;)F

    move-result v7

    const-string/jumbo v0, "isOnlySupportSingleFace"

    invoke-virtual {p2, v0}, Lcom/meitu/core/parse/MteDict;->booleanValueForKey(Ljava/lang/String;)Z

    move-result v9

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0}, Lcom/meitu/core/types/NativeBitmap;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/meitu/core/types/NativeBitmap;->getHeight()I

    move-result v8

    invoke-static {v1, v8}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, p3

    const/high16 v8, 0x44a00000    # 1280.0f

    div-float/2addr v1, v8

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v8

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v9}, Lcom/meitu/core/processor/BlurProcessor;->filmFocus(Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/types/FaceData;FFFFFFFZ)Z

    move-result v0

    goto :goto_0
.end method

.method public static filmFocus(Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/types/FaceData;Z)Z
    .locals 10

    const v6, 0x3e8f5c29    # 0.28f

    const v4, 0x3e99999a    # 0.3f

    if-nez p0, :cond_0

    sget-object v0, Lcom/meitu/core/types/NDebug;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "effectcore filmFocus bitmap is null."

    invoke-static {v0, v1}, Lcom/meitu/core/types/NDebug;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const v2, 0x3dcccccd    # 0.1f

    const v3, 0x3feccccd    # 1.85f

    const v7, 0x3e19999a    # 0.15f

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0}, Lcom/meitu/core/types/NativeBitmap;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/meitu/core/types/NativeBitmap;->getHeight()I

    move-result v5

    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    mul-int/lit8 v1, v1, 0xa

    int-to-float v1, v1

    const/high16 v5, 0x44a00000    # 1280.0f

    div-float/2addr v1, v5

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-int v0, v0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/meitu/core/types/FaceData;->getFaceCount()I

    move-result v1

    if-gtz v1, :cond_2

    :cond_1
    const v7, 0x3eb33333    # 0.35f

    move v2, v6

    move v6, v4

    :cond_2
    int-to-float v8, v0

    move-object v0, p0

    move-object v1, p1

    move v5, v4

    move v9, p2

    invoke-static/range {v0 .. v9}, Lcom/meitu/core/processor/BlurProcessor;->filmFocus(Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/types/FaceData;FFFFFFFZ)Z

    move-result v0

    goto :goto_0
.end method

.method public static flareBlur(Lcom/meitu/core/types/NativeBitmap;Landroid/graphics/Bitmap;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/meitu/core/processor/BlurProcessor;->flareBlur(Lcom/meitu/core/types/NativeBitmap;Landroid/graphics/Bitmap;F)Z

    move-result v0

    return v0
.end method

.method public static flareBlur(Lcom/meitu/core/types/NativeBitmap;Landroid/graphics/Bitmap;F)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/meitu/core/processor/BlurProcessor;->flareBlur(Lcom/meitu/core/types/NativeBitmap;Landroid/graphics/Bitmap;FF)Z

    move-result v0

    return v0
.end method

.method public static flareBlur(Lcom/meitu/core/types/NativeBitmap;Landroid/graphics/Bitmap;FF)Z
    .locals 8

    const/4 v5, 0x1

    const/high16 v4, 0x42c80000    # 100.0f

    const/high16 v3, 0x3f800000    # 1.0f

    if-nez p0, :cond_0

    sget-object v0, Lcom/meitu/core/types/NDebug;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "effectcore flareBlur bitmap is null."

    invoke-static {v0, v1}, Lcom/meitu/core/types/NDebug;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/core/types/NativeBitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/meitu/core/types/NativeBitmap;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x43f00000    # 480.0f

    div-float/2addr v0, v1

    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const v1, 0x40362762

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/high16 v1, 0x41500000    # 13.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    const/16 v1, 0x25

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p2, v4}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    float-to-int v1, v1

    int-to-float v1, v1

    int-to-float v0, v0

    mul-float/2addr v0, v1

    div-float/2addr v0, v4

    float-to-int v4, v0

    int-to-float v0, v4

    const/high16 v2, 0x41200000    # 10.0f

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-int v3, v0

    rem-int/lit8 v0, v3, 0x2

    if-nez v0, :cond_1

    add-int/lit8 v0, v3, -0x1

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    :cond_1
    rem-int/lit8 v0, v4, 0x2

    if-nez v0, :cond_2

    add-int/lit8 v0, v4, -0x1

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {p0}, Lcom/meitu/core/types/NativeBitmap;->nativeInstance()J

    move-result-wide v0

    move-object v2, p1

    move v5, p3

    invoke-static/range {v0 .. v5}, Lcom/meitu/core/processor/BlurProcessor;->nativeFlareBlur(JLandroid/graphics/Bitmap;IIF)Z

    move-result v0

    sget-object v1, Lcom/meitu/core/types/NDebug;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "effectcore flareBlur("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/meitu/core/types/NativeBitmap;->getWidth()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "*"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/meitu/core/types/NativeBitmap;->getHeight()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ") use"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v6

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " ms"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/core/types/NDebug;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public static flareBlurOptim(Lcom/meitu/core/types/NativeBitmap;Landroid/graphics/Bitmap;FFI)Z
    .locals 8

    if-nez p0, :cond_0

    sget-object v0, Lcom/meitu/core/types/NDebug;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "effectcore flareBlur bitmap is null."

    invoke-static {v0, v1}, Lcom/meitu/core/types/NDebug;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {p0}, Lcom/meitu/core/types/NativeBitmap;->nativeInstance()J

    move-result-wide v0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-static/range {v0 .. v5}, Lcom/meitu/core/processor/BlurProcessor;->nativeFlareBlurOptim(JLandroid/graphics/Bitmap;FFI)Z

    move-result v0

    sget-object v1, Lcom/meitu/core/types/NDebug;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "effectcore flareBlurOptim("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/meitu/core/types/NativeBitmap;->getWidth()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "*"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/meitu/core/types/NativeBitmap;->getHeight()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ") use"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v6

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " ms"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/core/types/NDebug;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static gaussianBlurGL(Landroid/graphics/Bitmap;F)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-static {p0, p1}, Lcom/meitu/core/processor/BlurProcessor;->nativeGaussianBlurGL_bitmap(Landroid/graphics/Bitmap;F)Z

    move-result v0

    :cond_0
    return v0
.end method

.method public static gaussianBlurGL(Lcom/meitu/core/types/NativeBitmap;F)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/core/types/NativeBitmap;->nativeInstance()J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/meitu/core/processor/BlurProcessor;->nativeGaussianBlurGL(JF)Z

    move-result v0

    :cond_0
    return v0
.end method

.method public static getStackBlurRaiuds(III)I
    .locals 1

    invoke-static {p0, p1, p2}, Lcom/meitu/core/processor/BlurProcessor;->nativeGetStackBlurRadius(III)I

    move-result v0

    return v0
.end method

.method public static mosaicBlock(Lcom/meitu/core/types/NativeBitmap;I)Z
    .locals 8

    if-nez p0, :cond_0

    sget-object v0, Lcom/meitu/core/types/NDebug;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "effectcore mosaicBlock bitmap is null."

    invoke-static {v0, v1}, Lcom/meitu/core/types/NDebug;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/meitu/core/types/NativeBitmap;->nativeInstance()J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/meitu/core/processor/BlurProcessor;->nativeMosaic(JI)Z

    move-result v0

    sget-object v1, Lcom/meitu/core/types/NDebug;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "effectcore mosaicBlock("

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

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

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

.method public static motionBlur(Lcom/meitu/core/types/NativeBitmap;FI)Z
    .locals 8

    if-nez p0, :cond_0

    sget-object v0, Lcom/meitu/core/types/NDebug;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "effectcore motionBlur bitmap is null."

    invoke-static {v0, v1}, Lcom/meitu/core/types/NDebug;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/meitu/core/types/NativeBitmap;->nativeInstance()J

    move-result-wide v0

    const/4 v4, 0x1

    invoke-static {v0, v1, p1, p2, v4}, Lcom/meitu/core/processor/BlurProcessor;->nativeMotionBlur(JFIZ)Z

    move-result v0

    sget-object v1, Lcom/meitu/core/types/NDebug;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "effectcore motionBlur("

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

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

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

.method private static native nativeFacularBlur(JLandroid/graphics/Bitmap;II)Z
.end method

.method private static native nativeFilmFocus(JJFFFFFFFZ)Z
.end method

.method private static native nativeFilmFocus_bitmap(Landroid/graphics/Bitmap;JFFFFFFFZ)Z
.end method

.method private static native nativeFlareBlur(JLandroid/graphics/Bitmap;IIF)Z
.end method

.method private static native nativeFlareBlurOptim(JLandroid/graphics/Bitmap;FFI)Z
.end method

.method private static native nativeGaussianBlurGL(JF)Z
.end method

.method private static native nativeGaussianBlurGL_bitmap(Landroid/graphics/Bitmap;F)Z
.end method

.method private static native nativeGetStackBlurRadius(III)I
.end method

.method private static native nativeMosaic(JI)Z
.end method

.method private static native nativeMotionBlur(JFIZ)Z
.end method

.method private static native nativeRadiusZoomBlur(JI)Z
.end method

.method private static native nativeStackBlur(JIZ)Z
.end method

.method private static native nativeStackBlurOneChannel(JI)Z
.end method

.method private static native nativeStackBlurOneChannel_bitmap(Landroid/graphics/Bitmap;I)Z
.end method

.method private static native nativeStackBlur_bitmap(Landroid/graphics/Bitmap;IZ)Z
.end method

.method public static radiusZoomBlur(Lcom/meitu/core/types/NativeBitmap;I)Z
    .locals 8

    if-nez p0, :cond_0

    sget-object v0, Lcom/meitu/core/types/NDebug;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "effectcore radiusZoomBlur bitmap is null."

    invoke-static {v0, v1}, Lcom/meitu/core/types/NDebug;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/meitu/core/types/NativeBitmap;->nativeInstance()J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/meitu/core/processor/BlurProcessor;->nativeRadiusZoomBlur(JI)Z

    move-result v0

    sget-object v1, Lcom/meitu/core/types/NDebug;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "effectcore radiusZoomBlur("

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

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

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

.method public static stackBlur(Lcom/meitu/core/types/NativeBitmap;I)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/meitu/core/processor/BlurProcessor;->stackBlur(Lcom/meitu/core/types/NativeBitmap;IZ)Z

    move-result v0

    return v0
.end method

.method public static stackBlur(Lcom/meitu/core/types/NativeBitmap;IZ)Z
    .locals 8

    if-nez p0, :cond_0

    sget-object v0, Lcom/meitu/core/types/NDebug;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "effectcore stackBlur bitmap is null."

    invoke-static {v0, v1}, Lcom/meitu/core/types/NDebug;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/meitu/core/types/NativeBitmap;->nativeInstance()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lcom/meitu/core/processor/BlurProcessor;->nativeStackBlur(JIZ)Z

    move-result v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-object v1, Lcom/meitu/core/types/NDebug;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "effectcore stackBlur("

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

    goto :goto_0
.end method

.method public static stackBlurOneChannel(Lcom/meitu/core/types/NativeBitmap;I)Z
    .locals 7

    if-nez p0, :cond_0

    sget-object v0, Lcom/meitu/core/types/NDebug;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "effectcore stackBlur bitmap is null."

    invoke-static {v0, v1}, Lcom/meitu/core/types/NDebug;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v2, Lcom/meitu/core/processor/BlurProcessor$3;

    invoke-direct {v2, p0, p1}, Lcom/meitu/core/processor/BlurProcessor$3;-><init>(Lcom/meitu/core/types/NativeBitmap;I)V

    invoke-static {v2}, Lcom/meitu/core/processor/BlurProcessor;->trySyncRunNativeMethod(Ljava/lang/Runnable;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-object v4, Lcom/meitu/core/types/NDebug;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "effectcore stackBlur("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p0}, Lcom/meitu/core/types/NativeBitmap;->getWidth()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "*"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p0}, Lcom/meitu/core/types/NativeBitmap;->getHeight()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ") use"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sub-long v0, v2, v0

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/meitu/core/types/NDebug;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v0, Lcom/meitu/core/processor/BlurProcessor;->nativeStackBlur_bitmap_ret:Z

    goto :goto_0
.end method

.method public static stackBlurOneChannel_bitmap(Landroid/graphics/Bitmap;I)Z
    .locals 7

    if-nez p0, :cond_0

    sget-object v0, Lcom/meitu/core/types/NDebug;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "effectcore stackBlur bitmap is null."

    invoke-static {v0, v1}, Lcom/meitu/core/types/NDebug;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v2, Lcom/meitu/core/processor/BlurProcessor$2;

    invoke-direct {v2, p0, p1}, Lcom/meitu/core/processor/BlurProcessor$2;-><init>(Landroid/graphics/Bitmap;I)V

    invoke-static {v2}, Lcom/meitu/core/processor/BlurProcessor;->trySyncRunNativeMethod(Ljava/lang/Runnable;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-object v4, Lcom/meitu/core/types/NDebug;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "effectcore stackBlur("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "*"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ") use"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sub-long v0, v2, v0

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/meitu/core/types/NDebug;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v0, Lcom/meitu/core/processor/BlurProcessor;->nativeStackBlur_bitmap_ret:Z

    goto :goto_0
.end method

.method public static stackBlur_bitmap(Landroid/graphics/Bitmap;I)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/meitu/core/processor/BlurProcessor;->stackBlur_bitmap(Landroid/graphics/Bitmap;IZ)Z

    move-result v0

    return v0
.end method

.method public static stackBlur_bitmap(Landroid/graphics/Bitmap;IZ)Z
    .locals 7

    if-nez p0, :cond_0

    sget-object v0, Lcom/meitu/core/types/NDebug;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "effectcore stackBlur bitmap is null."

    invoke-static {v0, v1}, Lcom/meitu/core/types/NDebug;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v2, Lcom/meitu/core/processor/BlurProcessor$1;

    invoke-direct {v2, p0, p1, p2}, Lcom/meitu/core/processor/BlurProcessor$1;-><init>(Landroid/graphics/Bitmap;IZ)V

    invoke-static {v2}, Lcom/meitu/core/processor/BlurProcessor;->trySyncRunNativeMethod(Ljava/lang/Runnable;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-object v4, Lcom/meitu/core/types/NDebug;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "effectcore stackBlur("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "*"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ") use"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sub-long v0, v2, v0

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/meitu/core/types/NDebug;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v0, Lcom/meitu/core/processor/BlurProcessor;->nativeStackBlur_bitmap_ret:Z

    goto :goto_0
.end method
