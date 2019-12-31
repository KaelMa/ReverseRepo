.class public Lcom/meitu/core/processor/MteDrawTextProcessor;
.super Lcom/meitu/core/NativeBaseClass;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/core/NativeBaseClass;-><init>()V

    return-void
.end method

.method public static drawTextWithMultiply(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;IIFF)Z
    .locals 8

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p4

    move v6, p5

    invoke-static/range {v0 .. v7}, Lcom/meitu/core/processor/MteDrawTextProcessor;->drawTextWithMultiply(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;IIFFFZ)Z

    move-result v0

    return v0
.end method

.method public static drawTextWithMultiply(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;IIFFFZ)Z
    .locals 8

    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    sget-object v0, Lcom/meitu/core/types/NDebug;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "ERROR: srcBmp or dstBmp == null"

    invoke-static {v0, v1}, Lcom/meitu/core/types/NDebug;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static/range {p0 .. p7}, Lcom/meitu/core/processor/MteDrawTextProcessor;->nativeDrawTextWithMultiply_bitmap(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;IIFFFZ)Z

    move-result v0

    sget-object v1, Lcom/meitu/core/types/NDebug;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "effectcore drawTextWithMultiply("

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

.method public static drawTextWithMultiply(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;IIFFZ)Z
    .locals 8

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-static/range {v0 .. v7}, Lcom/meitu/core/processor/MteDrawTextProcessor;->drawTextWithMultiply(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;IIFFFZ)Z

    move-result v0

    return v0
.end method

.method public static drawTextWithMultiply(Lcom/meitu/core/types/NativeBitmap;Landroid/graphics/Bitmap;IIFF)Z
    .locals 8

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p4

    move v6, p5

    invoke-static/range {v0 .. v7}, Lcom/meitu/core/processor/MteDrawTextProcessor;->drawTextWithMultiply(Lcom/meitu/core/types/NativeBitmap;Landroid/graphics/Bitmap;IIFFFZ)Z

    move-result v0

    return v0
.end method

.method public static drawTextWithMultiply(Lcom/meitu/core/types/NativeBitmap;Landroid/graphics/Bitmap;IIFFFZ)Z
    .locals 12

    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    sget-object v0, Lcom/meitu/core/types/NDebug;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "ERROR: srcBmp or dstBmp == null"

    invoke-static {v0, v1}, Lcom/meitu/core/types/NDebug;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-virtual {p0}, Lcom/meitu/core/types/NativeBitmap;->nativeInstance()J

    move-result-wide v0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    invoke-static/range {v0 .. v8}, Lcom/meitu/core/processor/MteDrawTextProcessor;->nativeDrawTextWithMultiply(JLandroid/graphics/Bitmap;IIFFFZ)Z

    move-result v0

    sget-object v1, Lcom/meitu/core/types/NDebug;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "effectcore drawTextWithMultiply("

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

    sub-long/2addr v4, v10

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

.method public static drawTextWithMultiply(Lcom/meitu/core/types/NativeBitmap;Landroid/graphics/Bitmap;IIFFZ)Z
    .locals 8

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-static/range {v0 .. v7}, Lcom/meitu/core/processor/MteDrawTextProcessor;->drawTextWithMultiply(Lcom/meitu/core/types/NativeBitmap;Landroid/graphics/Bitmap;IIFFFZ)Z

    move-result v0

    return v0
.end method

.method private static native nativeDrawTextWithMultiply(JLandroid/graphics/Bitmap;IIFFFZ)Z
.end method

.method private static native nativeDrawTextWithMultiply_bitmap(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;IIFFFZ)Z
.end method
