.class public Lcom/meitu/core/processor/MteEliminatePenProcessor;
.super Lcom/meitu/core/NativeBaseClass;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/core/NativeBaseClass;-><init>()V

    return-void
.end method

.method public static eliminatePen(Lcom/meitu/core/types/NativeBitmap;Landroid/graphics/Bitmap;)Z
    .locals 2

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/meitu/core/types/NativeBitmap;->nativeInstance()J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/meitu/core/processor/MteEliminatePenProcessor;->nativeEliminatePen(JLandroid/graphics/Bitmap;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static eliminatePen_bitmap(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Z
    .locals 1

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {p0, p1}, Lcom/meitu/core/processor/MteEliminatePenProcessor;->nativeEliminatePen_bitmap(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static native nativeEliminatePen(JLandroid/graphics/Bitmap;)Z
.end method

.method private static native nativeEliminatePen_bitmap(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Z
.end method
