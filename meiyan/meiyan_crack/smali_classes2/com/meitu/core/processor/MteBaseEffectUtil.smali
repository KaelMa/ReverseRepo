.class public Lcom/meitu/core/processor/MteBaseEffectUtil;
.super Lcom/meitu/core/NativeBaseClass;


# static fields
.field public static final FACE_DRAW_TYPE_39:I = 0x27

.field public static final FACE_DRAW_TYPE_83:I = 0x53

.field public static final FACE_DRAW_TYPE_NONE:I = 0x0

.field public static final FACE_DRAW_TYPE_ORI:I = 0x3

.field public static final FACE_DRAW_TYPE_RECT:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/core/NativeBaseClass;-><init>()V

    return-void
.end method

.method public static CASDA(Landroid/graphics/Bitmap;III)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-static {p0, p1, p2, p3}, Lcom/meitu/core/processor/MteBaseEffectUtil;->nativeCASDA_bitmap(Landroid/graphics/Bitmap;III)Z

    move-result v0

    :cond_0
    return v0
.end method

.method public static CASDA(Lcom/meitu/core/types/NativeBitmap;III)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/core/types/NativeBitmap;->nativeInstance()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2, p3}, Lcom/meitu/core/processor/MteBaseEffectUtil;->nativeCASDA(JIII)Z

    move-result v0

    :cond_0
    return v0
.end method

.method public static avgFaceBright(Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/types/FaceData;I)[I
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/core/types/NativeBitmap;->nativeInstance()J

    move-result-wide v2

    if-nez p1, :cond_1

    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v2, v3, v0, v1, p2}, Lcom/meitu/core/processor/MteBaseEffectUtil;->nativeAvgFaceBright(JJI)[I

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    invoke-virtual {p1}, Lcom/meitu/core/types/FaceData;->nativeInstance()J

    move-result-wide v0

    goto :goto_0
.end method

.method public static createSkinMask(Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/types/FaceData;I)Lcom/meitu/core/types/NativeBitmap;
    .locals 8

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/meitu/core/types/NativeBitmap;->createBitmap()Lcom/meitu/core/types/NativeBitmap;

    move-result-object v7

    invoke-virtual {p0}, Lcom/meitu/core/types/NativeBitmap;->nativeInstance()J

    move-result-wide v0

    if-nez p1, :cond_1

    const-wide/16 v2, 0x0

    :goto_0
    invoke-virtual {v7}, Lcom/meitu/core/types/NativeBitmap;->nativeInstance()J

    move-result-wide v4

    move v6, p2

    invoke-static/range {v0 .. v6}, Lcom/meitu/core/processor/MteBaseEffectUtil;->nativeCreateSkinMask(JJJI)Z

    move-object v0, v7

    :cond_0
    return-object v0

    :cond_1
    invoke-virtual {p1}, Lcom/meitu/core/types/FaceData;->nativeInstance()J

    move-result-wide v2

    goto :goto_0
.end method

.method public static createSkinMaskBitmap(Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/types/FaceData;I)Landroid/graphics/Bitmap;
    .locals 2

    invoke-static {p0, p1, p2}, Lcom/meitu/core/processor/MteBaseEffectUtil;->createSkinMask(Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/types/FaceData;I)Lcom/meitu/core/types/NativeBitmap;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/meitu/core/types/NativeBitmap;->getImage()Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_0
    invoke-virtual {v1}, Lcom/meitu/core/types/NativeBitmap;->recycle()V

    return-object v0
.end method

.method public static drawFaceData(Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/types/FaceData;IIII)Z
    .locals 9

    const/4 v8, 0x0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/meitu/core/types/NativeBitmap;->nativeInstance()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/meitu/core/types/FaceData;->nativeInstance()J

    move-result-wide v2

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-static/range {v0 .. v7}, Lcom/meitu/core/processor/MteBaseEffectUtil;->nativeDrawFaceData(JJIIII)Z

    :cond_0
    return v8
.end method

.method public static drawInterPoint(Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/face/InterPoint;III)Z
    .locals 8

    const/4 v7, 0x0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/meitu/core/types/NativeBitmap;->nativeInstance()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/meitu/core/face/InterPoint;->nativeInstance()J

    move-result-wide v2

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-static/range {v0 .. v6}, Lcom/meitu/core/processor/MteBaseEffectUtil;->nativeDrawInterPoint(JJIII)Z

    :cond_0
    return v7
.end method

.method public static maxFilter(Landroid/graphics/Bitmap;I)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-static {p0, p1}, Lcom/meitu/core/processor/MteBaseEffectUtil;->nativeMaxFilter_bitmap(Landroid/graphics/Bitmap;I)Z

    move-result v0

    :cond_0
    return v0
.end method

.method public static maxFilter(Lcom/meitu/core/types/NativeBitmap;I)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/core/types/NativeBitmap;->nativeInstance()J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/meitu/core/processor/MteBaseEffectUtil;->nativeMaxFilter(JI)Z

    move-result v0

    :cond_0
    return v0
.end method

.method public static minFilter(Landroid/graphics/Bitmap;I)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-static {p0, p1}, Lcom/meitu/core/processor/MteBaseEffectUtil;->nativeMinFilter_bitmap(Landroid/graphics/Bitmap;I)Z

    move-result v0

    :cond_0
    return v0
.end method

.method public static minFilter(Lcom/meitu/core/types/NativeBitmap;I)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/core/types/NativeBitmap;->nativeInstance()J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/meitu/core/processor/MteBaseEffectUtil;->nativeMinFilter(JI)Z

    move-result v0

    :cond_0
    return v0
.end method

.method private static native nativeAvgFaceBright(JJI)[I
.end method

.method private static native nativeCASDA(JIII)Z
.end method

.method private static native nativeCASDA_bitmap(Landroid/graphics/Bitmap;III)Z
.end method

.method private static native nativeCreateSkinMask(JJJI)Z
.end method

.method private static native nativeDrawFaceData(JJIIII)Z
.end method

.method private static native nativeDrawInterPoint(JJIII)Z
.end method

.method private static native nativeMaxFilter(JI)Z
.end method

.method private static native nativeMaxFilter_bitmap(Landroid/graphics/Bitmap;I)Z
.end method

.method private static native nativeMinFilter(JI)Z
.end method

.method private static native nativeMinFilter_bitmap(Landroid/graphics/Bitmap;I)Z
.end method
