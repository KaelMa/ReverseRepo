.class public Lcom/meitu/core/processor/FaceNeckBrightnessProcessor;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static faceNeckBrightness(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/meitu/core/types/FaceData;I)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/meitu/core/types/FaceData;->nativeInstance()J

    move-result-wide v2

    invoke-static {p0, p1, v2, v3, p3}, Lcom/meitu/core/processor/FaceNeckBrightnessProcessor;->nativeFaceNeckBrightness_bitmap(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;JI)Z

    :cond_0
    return v0
.end method

.method public static faceNeckBrightness(Lcom/meitu/core/types/NativeBitmap;Landroid/graphics/Bitmap;Lcom/meitu/core/types/FaceData;I)Z
    .locals 7

    const/4 v6, 0x0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/meitu/core/types/NativeBitmap;->nativeInstance()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/meitu/core/types/FaceData;->nativeInstance()J

    move-result-wide v3

    move-object v2, p1

    move v5, p3

    invoke-static/range {v0 .. v5}, Lcom/meitu/core/processor/FaceNeckBrightnessProcessor;->nativeFaceNeckBrightness(JLandroid/graphics/Bitmap;JI)Z

    :cond_0
    return v6
.end method

.method private static native nativeFaceNeckBrightness(JLandroid/graphics/Bitmap;JI)Z
.end method

.method private static native nativeFaceNeckBrightness_bitmap(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;JI)Z
.end method
