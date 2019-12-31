.class public Lcom/meitu/myxj/ar/c/a;
.super Ljava/lang/Object;


# direct methods
.method public static a(Ljava/lang/String;I)Landroid/graphics/Bitmap;
    .locals 10

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    const/high16 v0, 0x41e00000    # 28.0f

    invoke-static {v0}, Lcom/meitu/library/util/c/a;->dip2fpx(F)F

    move-result v0

    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v2}, Lcom/meitu/library/util/c/a;->dip2fpx(F)F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    sget-object v2, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    sget-object v2, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v2, -0x1000000

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v0, v2

    add-int/lit8 v0, v0, 0x1

    shl-int/lit8 v2, v0, 0x3

    mul-int/lit8 v0, v2, 0x28

    div-int/lit16 v3, v0, 0xe0

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, p0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v5

    float-to-double v6, v5

    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    add-double/2addr v6, v8

    double-to-int v5, v6

    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v6

    iget v7, v6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    sub-int/2addr v3, v7

    iget v7, v6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    add-int/2addr v3, v7

    div-int/lit8 v3, v3, 0x2

    iget v6, v6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int/2addr v3, v6

    sub-int/2addr v2, v5

    shr-int/lit8 v2, v2, 0x1

    int-to-float v5, v2

    int-to-float v6, v3

    invoke-virtual {v4, p0, v5, v6, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v5, -0x1

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v2, v2

    int-to-float v3, v3

    invoke-virtual {v4, p0, v2, v3, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;IIJ)Lcom/meitu/media/mtmvcore/MTSubtitle;
    .locals 11

    const/4 v3, 0x0

    if-lez p1, :cond_0

    if-gtz p2, :cond_1

    :cond_0
    move-object v1, v3

    :goto_0
    return-object v1

    :cond_1
    invoke-static {}, Lcom/meitu/library/util/c/a;->getScreenWidth()I

    move-result v0

    const/high16 v1, 0x42f20000    # 121.0f

    invoke-static {v1}, Lcom/meitu/library/util/c/a;->dip2px(F)I

    move-result v1

    sub-int/2addr v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    invoke-static {v1}, Lcom/meitu/library/util/c/a;->dip2px(F)I

    move-result v1

    mul-int/2addr v1, p1

    div-int v8, v1, v0

    const/high16 v1, 0x41f80000    # 31.0f

    invoke-static {v1}, Lcom/meitu/library/util/c/a;->dip2px(F)I

    move-result v1

    mul-int/2addr v1, p2

    div-int v0, v1, v0

    shr-int/lit8 v1, v8, 0x1

    sub-int v1, p1, v1

    int-to-float v9, v1

    shr-int/lit8 v1, v0, 0x1

    sub-int v1, p2, v1

    int-to-float v10, v1

    new-instance v1, Lcom/meitu/media/mtmvcore/MTSubtitle;

    const-wide/16 v4, 0x0

    move-object v2, p0

    move-wide v6, p3

    invoke-direct/range {v1 .. v7}, Lcom/meitu/media/mtmvcore/MTSubtitle;-><init>(Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-virtual {v1, v9, v10}, Lcom/meitu/media/mtmvcore/MTSubtitle;->setCenter(FF)V

    invoke-virtual {v1, v8, v0}, Lcom/meitu/media/mtmvcore/MTSubtitle;->setTextWidthAndHeight(II)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/meitu/media/mtmvcore/MTSubtitle;->setVisible(Z)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;IIJZI)Lcom/meitu/media/mtmvcore/MTSubtitle;
    .locals 15

    if-lez p1, :cond_0

    if-gtz p2, :cond_1

    :cond_0
    const/4 v3, 0x0

    :goto_0
    return-object v3

    :cond_1
    const-string/jumbo v5, ""

    invoke-static {p0}, Lcom/meitu/myxj/ar/c/a;->c(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    const/16 v4, 0x17e

    const/16 v2, 0x8c

    const/4 v3, 0x0

    :try_start_0
    aget-object v3, v6, v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    const/4 v4, 0x1

    :try_start_1
    aget-object v4, v6, v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v2

    :goto_1
    const-wide/16 v6, 0x0

    invoke-static/range {p1 .. p2}, Ljava/lang/Math;->min(II)I

    move-result v4

    int-to-float v4, v4

    const/high16 v8, 0x3f800000    # 1.0f

    mul-float/2addr v4, v8

    const/high16 v8, 0x44870000    # 1080.0f

    div-float/2addr v4, v8

    const/high16 v8, 0x3f800000    # 1.0f

    cmpl-float v8, v4, v8

    if-lez v8, :cond_2

    const/high16 v4, 0x3f800000    # 1.0f

    :cond_2
    int-to-float v3, v3

    mul-float/2addr v3, v4

    float-to-int v11, v3

    int-to-float v2, v2

    mul-float/2addr v2, v4

    float-to-int v12, v2

    int-to-float v2, v11

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float/2addr v2, v3

    int-to-float v3, v12

    const/high16 v4, 0x3f000000    # 0.5f

    mul-float/2addr v3, v4

    const/16 v4, 0x10e

    move/from16 v0, p6

    if-ne v0, v4, :cond_3

    move/from16 v0, p2

    int-to-float v4, v0

    sub-float v2, v4, v2

    move v10, v3

    :goto_2
    invoke-static {p0}, Lcom/meitu/myxj/selfie/helper/a/e;->j(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_5

    invoke-static {p0}, Lcom/meitu/myxj/selfie/helper/a/e;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, ""

    :goto_3
    new-instance v3, Lcom/meitu/media/mtmvcore/MTSubtitle;

    move-wide/from16 v8, p3

    invoke-direct/range {v3 .. v9}, Lcom/meitu/media/mtmvcore/MTSubtitle;-><init>(Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-virtual {v3, v11, v12}, Lcom/meitu/media/mtmvcore/MTSubtitle;->setTextWidthAndHeight(II)V

    invoke-virtual {v3, v10, v2}, Lcom/meitu/media/mtmvcore/MTSubtitle;->setCenter(FF)V

    move/from16 v0, p6

    int-to-float v2, v0

    invoke-virtual {v3, v2}, Lcom/meitu/media/mtmvcore/MTSubtitle;->setRotateAngle(F)V

    const v2, 0x3f31c71c

    invoke-virtual {v3, v2}, Lcom/meitu/media/mtmvcore/MTSubtitle;->setScale(F)V

    move/from16 v0, p5

    invoke-virtual {v3, v0}, Lcom/meitu/media/mtmvcore/MTSubtitle;->setVisible(Z)V

    goto :goto_0

    :catch_0
    move-exception v3

    move-object v13, v3

    move v3, v4

    move-object v4, v13

    :goto_4
    invoke-static {v4}, Lcom/meitu/library/util/Debug/Debug;->c(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_3
    const/16 v4, 0x5a

    move/from16 v0, p6

    if-ne v0, v4, :cond_4

    move/from16 v0, p1

    int-to-float v4, v0

    sub-float v3, v4, v3

    move v10, v3

    goto :goto_2

    :cond_4
    const/16 v4, 0xb4

    move/from16 v0, p6

    if-ne v0, v4, :cond_6

    move/from16 v0, p1

    int-to-float v4, v0

    sub-float/2addr v4, v2

    move/from16 v0, p2

    int-to-float v2, v0

    sub-float/2addr v2, v3

    move v10, v4

    goto :goto_2

    :catch_1
    move-exception v4

    goto :goto_4

    :cond_5
    move-object v4, v5

    move-object v5, p0

    goto :goto_3

    :cond_6
    move v10, v2

    move v2, v3

    goto :goto_2
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "/dynamic"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "/dynamic"

    const-string/jumbo v1, "/static"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string/jumbo v0, "dynamic"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/meitu/myxj/ar/c/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/library/util/d/b;->l(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    invoke-static {}, Lcom/meitu/myxj/ar/c/a;->a()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "watermark.plist"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/library/util/d/b;->l(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_3
    invoke-static {}, Lcom/meitu/myxj/selfie/util/ak;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/myxj/selfie/helper/a/e;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Lcom/meitu/core/types/NativeBitmap;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/meitu/myxj/ar/c/a;->a(Lcom/meitu/core/types/NativeBitmap;Ljava/lang/String;Z)V

    return-void
.end method

.method public static a(Lcom/meitu/core/types/NativeBitmap;Ljava/lang/String;Z)V
    .locals 8

    const/4 v6, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/core/types/NativeBitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/meitu/myxj/selfie/helper/a/e;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/meitu/core/imageloader/MteImageLoader;->loadImageFromFileToNativeBitmap(Ljava/lang/String;I)Lcom/meitu/core/types/NativeBitmap;

    move-result-object v1

    if-eqz p2, :cond_1

    :goto_0
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/meitu/core/types/NativeBitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/core/types/NativeBitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/meitu/core/types/NativeBitmap;->getHeight()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v4

    const/high16 v2, 0x44870000    # 1080.0f

    div-float/2addr v0, v2

    invoke-virtual {v1}, Lcom/meitu/core/types/NativeBitmap;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Lcom/meitu/core/types/NativeBitmap;->getHeight()I

    move-result v3

    cmpg-float v5, v0, v4

    if-gez v5, :cond_2

    int-to-float v2, v2

    mul-float/2addr v2, v0

    float-to-int v2, v2

    int-to-float v3, v3

    mul-float/2addr v0, v3

    float-to-int v0, v0

    invoke-virtual {v1, v2, v0}, Lcom/meitu/core/types/NativeBitmap;->scale(II)Lcom/meitu/core/types/NativeBitmap;

    move-result-object v0

    invoke-virtual {v1}, Lcom/meitu/core/types/NativeBitmap;->recycle()V

    move-object v7, v0

    :goto_1
    invoke-virtual {v7}, Lcom/meitu/core/types/NativeBitmap;->getWidth()I

    move-result v0

    div-int/lit8 v2, v0, 0x2

    invoke-virtual {p0}, Lcom/meitu/core/types/NativeBitmap;->getHeight()I

    move-result v0

    invoke-virtual {v7}, Lcom/meitu/core/types/NativeBitmap;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int v3, v0, v1

    invoke-virtual {v7}, Lcom/meitu/core/types/NativeBitmap;->getImage()Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/meitu/core/processor/MteDrawTextProcessor;->drawTextWithMultiply(Lcom/meitu/core/types/NativeBitmap;Landroid/graphics/Bitmap;IIFFZ)Z

    invoke-virtual {v7}, Lcom/meitu/core/types/NativeBitmap;->recycle()V

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, Lcom/meitu/myxj/selfie/helper/a/e;->k(Ljava/lang/String;)Z

    move-result v6

    goto :goto_0

    :cond_2
    move-object v7, v1

    goto :goto_1
.end method

.method public static a()Z
    .locals 2

    const-string/jumbo v0, "zh"

    invoke-static {}, Lcom/meitu/myxj/util/i;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static b(Ljava/lang/String;IIJ)Lcom/meitu/myxj/selfie/merge/confirm/b/b;
    .locals 9

    const/4 v3, 0x0

    if-lez p1, :cond_0

    if-gtz p2, :cond_1

    :cond_0
    move-object v1, v3

    :goto_0
    return-object v1

    :cond_1
    new-instance v1, Lcom/meitu/myxj/selfie/merge/confirm/b/b;

    const-wide/16 v4, 0x0

    move-object v2, p0

    move-wide v6, p3

    invoke-direct/range {v1 .. v7}, Lcom/meitu/myxj/selfie/merge/confirm/b/b;-><init>(Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-static {}, Lcom/meitu/library/util/c/a;->getScreenWidth()I

    move-result v0

    const/high16 v2, 0x42f20000    # 121.0f

    invoke-static {v2}, Lcom/meitu/library/util/c/a;->dip2px(F)I

    move-result v2

    sub-int/2addr v0, v2

    const/high16 v2, 0x43600000    # 224.0f

    invoke-static {v2}, Lcom/meitu/library/util/c/a;->dip2px(F)I

    move-result v2

    mul-int/2addr v2, p1

    div-int v0, v2, v0

    mul-int/lit8 v2, v0, 0x28

    div-int/lit16 v2, v2, 0xe0

    int-to-float v3, p1

    const/high16 v4, 0x3f000000    # 0.5f

    mul-float/2addr v3, v4

    div-int/lit8 v4, v2, 0x2

    const/high16 v5, 0x41000000    # 8.0f

    invoke-static {v5}, Lcom/meitu/library/util/c/a;->dip2px(F)I

    move-result v5

    add-int/2addr v4, v5

    int-to-float v4, v4

    invoke-virtual {v1, v3, v4}, Lcom/meitu/myxj/selfie/merge/confirm/b/b;->setCenter(FF)V

    invoke-virtual {v1, v0, v2}, Lcom/meitu/myxj/selfie/merge/confirm/b/b;->setTextWidthAndHeight(II)V

    goto :goto_0
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/meitu/myxj/ar/c/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "watermark_zh.png"

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "watermark_en.png"

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "/dynamic"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "/dynamic"

    const-string/jumbo v1, "/static"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string/jumbo v0, "dynamic"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/meitu/myxj/ar/c/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/library/util/d/b;->l(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    invoke-static {}, Lcom/meitu/myxj/ar/c/a;->a()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "watermark.png"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/library/util/d/b;->l(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_3
    invoke-static {}, Lcom/meitu/myxj/selfie/util/ak;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/myxj/selfie/helper/a/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/meitu/myxj/ar/c/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "watermark_zh.plist"

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "watermark_en.plist"

    goto :goto_0
.end method

.method public static c(Ljava/lang/String;)[Ljava/lang/String;
    .locals 10

    const/4 v9, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    new-array v1, v9, [Ljava/lang/String;

    const-string/jumbo v0, "382"

    aput-object v0, v1, v3

    const-string/jumbo v0, "140"

    aput-object v0, v1, v2

    new-instance v2, Lcom/meitu/core/parse/MtePlistParser;

    invoke-direct {v2}, Lcom/meitu/core/parse/MtePlistParser;-><init>()V

    :try_start_0
    invoke-static {p0}, Lcom/meitu/library/util/d/b;->l(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2, p0, v0}, Lcom/meitu/core/parse/MtePlistParser;->parse(Ljava/lang/String;Landroid/content/res/AssetManager;)Lcom/meitu/core/parse/MteDict;

    move-result-object v5

    if-eqz v5, :cond_3

    move v4, v3

    :goto_1
    invoke-virtual {v5}, Lcom/meitu/core/parse/MteDict;->size()I

    move-result v0

    if-ge v4, v0, :cond_3

    invoke-virtual {v5, v4}, Lcom/meitu/core/parse/MteDict;->objectForIndex(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/core/parse/MteDict;

    const-string/jumbo v2, "Sprites"

    invoke-virtual {v0, v2}, Lcom/meitu/core/parse/MteDict;->dictForKey(Ljava/lang/String;)Lcom/meitu/core/parse/MteDict;

    move-result-object v6

    if-eqz v6, :cond_2

    move v2, v3

    :goto_2
    invoke-virtual {v6}, Lcom/meitu/core/parse/MteDict;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    invoke-virtual {v6, v2}, Lcom/meitu/core/parse/MteDict;->objectForIndex(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/core/parse/MteDict;

    const-string/jumbo v7, "SingleSize"

    invoke-virtual {v0, v7}, Lcom/meitu/core/parse/MteDict;->objectForKey(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v7, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    invoke-virtual {v0, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v7, ","

    invoke-virtual {v0, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    array-length v7, v0

    if-ne v7, v9, :cond_1

    :goto_3
    return-object v0

    :cond_0
    invoke-static {}, Lcom/meitu/MyxjApplication;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getAssets()Landroid/content/res/AssetManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_2
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/meitu/library/util/Debug/Debug;->c(Ljava/lang/Throwable;)V

    :cond_3
    move-object v0, v1

    goto :goto_3
.end method
