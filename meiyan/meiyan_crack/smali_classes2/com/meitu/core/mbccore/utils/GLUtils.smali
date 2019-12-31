.class public Lcom/meitu/core/mbccore/utils/GLUtils;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static native native_texImage2D(IIIJII)I
.end method

.method private static native native_texSubImage2D(IIIIJII)I
.end method

.method public static texImage2D(IIILcom/meitu/core/types/NativeBitmap;II)V
    .locals 8

    if-nez p3, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "texImage2D can\'t be used with a null Bitmap"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p3}, Lcom/meitu/core/types/NativeBitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "bitmap is recycled"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p3}, Lcom/meitu/core/types/NativeBitmap;->nativeInstance()J

    move-result-wide v4

    move v1, p0

    move v2, p1

    move v3, p2

    move v6, p4

    move v7, p5

    invoke-static/range {v1 .. v7}, Lcom/meitu/core/mbccore/utils/GLUtils;->native_texImage2D(IIIJII)I

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "invalid Bitmap format"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return-void
.end method

.method public static texSubImage2D(IIIILcom/meitu/core/types/NativeBitmap;II)V
    .locals 8

    if-nez p4, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "texSubImage2D can\'t be used with a null Bitmap"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p4}, Lcom/meitu/core/types/NativeBitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "bitmap is recycled"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p4}, Lcom/meitu/core/types/NativeBitmap;->nativeInstance()J

    move-result-wide v4

    move v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v6, p5

    move v7, p6

    invoke-static/range {v0 .. v7}, Lcom/meitu/core/mbccore/utils/GLUtils;->native_texSubImage2D(IIIIJII)I

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "invalid Bitmap format"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return-void
.end method
