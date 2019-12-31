.class public Lcom/meitu/core/types/NativeCanvas;
.super Ljava/lang/Object;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# instance fields
.field private mBitmap:Lcom/meitu/core/types/NativeBitmap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lcom/meitu/core/MteApplication;->getInstance()Lcom/meitu/core/MteApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/core/MteApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/meitu/core/MteApplication;->getInstance()Lcom/meitu/core/MteApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/core/MteApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "mttypes"

    invoke-static {v0, v1}, Lcom/getkeepsafe/relinker/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "mttypes"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public constructor <init>(Lcom/meitu/core/types/NativeBitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meitu/core/types/NativeCanvas;->mBitmap:Lcom/meitu/core/types/NativeBitmap;

    return-void
.end method

.method private static native nativeDraw(JJ[F[F)Z
.end method

.method private static native nativeDraw_bitmap(JLandroid/graphics/Bitmap;[F[F)Z
.end method

.method private static native nativeDraw_color(J[FI)Z
.end method


# virtual methods
.method public drawARGB(IIII)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, p2, p3, p4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/meitu/core/types/NativeCanvas;->drawColor(Landroid/graphics/RectF;I)V

    return-void
.end method

.method public drawARGB(Landroid/graphics/RectF;IIII)V
    .locals 1

    invoke-static {p2, p3, p4, p5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/meitu/core/types/NativeCanvas;->drawColor(Landroid/graphics/RectF;I)V

    return-void
.end method

.method public drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/RectF;Landroid/graphics/RectF;)Z
    .locals 8

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/meitu/core/types/NativeCanvas;->mBitmap:Lcom/meitu/core/types/NativeBitmap;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    new-array v2, v4, [F

    fill-array-data v2, :array_0

    new-array v0, v4, [F

    fill-array-data v0, :array_1

    if-eqz p2, :cond_0

    new-array v2, v4, [F

    iget v3, p2, Landroid/graphics/RectF;->left:F

    aput v3, v2, v1

    iget v3, p2, Landroid/graphics/RectF;->top:F

    aput v3, v2, v5

    iget v3, p2, Landroid/graphics/RectF;->right:F

    aput v3, v2, v6

    iget v3, p2, Landroid/graphics/RectF;->bottom:F

    aput v3, v2, v7

    :cond_0
    if-eqz p3, :cond_1

    new-array v0, v4, [F

    iget v3, p3, Landroid/graphics/RectF;->left:F

    aput v3, v0, v1

    iget v1, p3, Landroid/graphics/RectF;->top:F

    aput v1, v0, v5

    iget v1, p3, Landroid/graphics/RectF;->right:F

    aput v1, v0, v6

    iget v1, p3, Landroid/graphics/RectF;->bottom:F

    aput v1, v0, v7

    :cond_1
    iget-object v1, p0, Lcom/meitu/core/types/NativeCanvas;->mBitmap:Lcom/meitu/core/types/NativeBitmap;

    invoke-virtual {v1}, Lcom/meitu/core/types/NativeBitmap;->nativeInstance()J

    move-result-wide v4

    invoke-static {v4, v5, p1, v2, v0}, Lcom/meitu/core/types/NativeCanvas;->nativeDraw_bitmap(JLandroid/graphics/Bitmap;[F[F)Z

    move-result v0

    :goto_0
    return v0

    :cond_2
    move v0, v1

    goto :goto_0

    :array_0
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public drawBitmap(Lcom/meitu/core/types/NativeBitmap;Landroid/graphics/RectF;Landroid/graphics/RectF;)Z
    .locals 8

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v3, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/meitu/core/types/NativeCanvas;->mBitmap:Lcom/meitu/core/types/NativeBitmap;

    if-eqz v1, :cond_2

    if-eqz p1, :cond_2

    new-array v4, v2, [F

    fill-array-data v4, :array_0

    new-array v5, v2, [F

    fill-array-data v5, :array_1

    if-eqz p2, :cond_0

    new-array v4, v2, [F

    iget v1, p2, Landroid/graphics/RectF;->left:F

    aput v1, v4, v0

    iget v1, p2, Landroid/graphics/RectF;->top:F

    aput v1, v4, v3

    iget v1, p2, Landroid/graphics/RectF;->right:F

    aput v1, v4, v6

    iget v1, p2, Landroid/graphics/RectF;->bottom:F

    aput v1, v4, v7

    :cond_0
    if-eqz p3, :cond_1

    new-array v5, v2, [F

    iget v1, p3, Landroid/graphics/RectF;->left:F

    aput v1, v5, v0

    iget v0, p3, Landroid/graphics/RectF;->top:F

    aput v0, v5, v3

    iget v0, p3, Landroid/graphics/RectF;->right:F

    aput v0, v5, v6

    iget v0, p3, Landroid/graphics/RectF;->bottom:F

    aput v0, v5, v7

    :cond_1
    iget-object v0, p0, Lcom/meitu/core/types/NativeCanvas;->mBitmap:Lcom/meitu/core/types/NativeBitmap;

    invoke-virtual {v0}, Lcom/meitu/core/types/NativeBitmap;->nativeInstance()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/meitu/core/types/NativeBitmap;->nativeInstance()J

    move-result-wide v2

    invoke-static/range {v0 .. v5}, Lcom/meitu/core/types/NativeCanvas;->nativeDraw(JJ[F[F)Z

    move-result v0

    :cond_2
    return v0

    :array_0
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public drawColor(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/meitu/core/types/NativeCanvas;->drawColor(Landroid/graphics/RectF;I)V

    return-void
.end method

.method public drawColor(Landroid/graphics/RectF;I)V
    .locals 4

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/meitu/core/types/NativeCanvas;->mBitmap:Lcom/meitu/core/types/NativeBitmap;

    if-eqz v0, :cond_1

    new-array v0, v1, [F

    fill-array-data v0, :array_0

    if-eqz p1, :cond_0

    new-array v0, v1, [F

    const/4 v1, 0x0

    iget v2, p1, Landroid/graphics/RectF;->left:F

    aput v2, v0, v1

    const/4 v1, 0x1

    iget v2, p1, Landroid/graphics/RectF;->top:F

    aput v2, v0, v1

    const/4 v1, 0x2

    iget v2, p1, Landroid/graphics/RectF;->right:F

    aput v2, v0, v1

    const/4 v1, 0x3

    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    aput v2, v0, v1

    :cond_0
    iget-object v1, p0, Lcom/meitu/core/types/NativeCanvas;->mBitmap:Lcom/meitu/core/types/NativeBitmap;

    invoke-virtual {v1}, Lcom/meitu/core/types/NativeBitmap;->nativeInstance()J

    move-result-wide v2

    invoke-static {v2, v3, v0, p2}, Lcom/meitu/core/types/NativeCanvas;->nativeDraw_color(J[FI)Z

    :cond_1
    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public drawRGB(III)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, p2, p3}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/meitu/core/types/NativeCanvas;->drawColor(Landroid/graphics/RectF;I)V

    return-void
.end method

.method public drawRGB(Landroid/graphics/RectF;III)V
    .locals 1

    invoke-static {p2, p3, p4}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/meitu/core/types/NativeCanvas;->drawColor(Landroid/graphics/RectF;I)V

    return-void
.end method
