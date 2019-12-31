.class public Lcom/meitu/myxj/common/util/f;
.super Ljava/lang/Object;


# direct methods
.method public static a(ILandroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 8

    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/high16 v5, -0x1000000

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    const v5, 0x85930

    if-ne v5, p0, :cond_0

    invoke-static {v3, v4, p2, v1, v2}, Lcom/meitu/myxj/common/util/f;->c(Landroid/graphics/Canvas;Landroid/graphics/Paint;III)V

    :goto_0
    new-instance v5, Landroid/graphics/PorterDuffXfermode;

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v5, v6}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    new-instance v5, Landroid/graphics/Rect;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct {v5, v6, v7, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v3, p1, v5, v5, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    move-object p1, v0

    :goto_1
    return-object p1

    :cond_0
    const v5, 0x9dfd0

    if-ne v5, p0, :cond_1

    invoke-static {v3, v4, p2, v1, v2}, Lcom/meitu/myxj/common/util/f;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;III)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    const v5, 0xb6670

    if-ne v5, p0, :cond_2

    invoke-static {v3, v4, p2, v1, v2}, Lcom/meitu/myxj/common/util/f;->b(Landroid/graphics/Canvas;Landroid/graphics/Paint;III)V

    goto :goto_0

    :cond_2
    const v5, 0xced10

    if-ne v5, p0, :cond_3

    invoke-static {v3, v4, p2, v1, v2}, Lcom/meitu/myxj/common/util/f;->e(Landroid/graphics/Canvas;Landroid/graphics/Paint;III)V

    goto :goto_0

    :cond_3
    const v5, 0xe73b0

    if-ne v5, p0, :cond_4

    invoke-static {v3, v4, p2, v1, v2}, Lcom/meitu/myxj/common/util/f;->d(Landroid/graphics/Canvas;Landroid/graphics/Paint;III)V

    goto :goto_0

    :cond_4
    invoke-static {v3, v4, p2, v1, v2}, Lcom/meitu/myxj/common/util/f;->f(Landroid/graphics/Canvas;Landroid/graphics/Paint;III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0
.end method

.method public static a(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;
    .locals 11

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :try_start_1
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    new-instance v3, Landroid/graphics/Rect;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    invoke-direct {v3, v4, v5, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    int-to-float v5, p1

    const/4 v6, 0x1

    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual {v1, v6, v7, v8, v9}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    const v6, -0xbdbdbe

    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v1, v4, v5, v5, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    new-instance v4, Landroid/graphics/PorterDuffXfermode;

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v4, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-virtual {v1, p0, v3, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    if-eqz p2, :cond_0

    invoke-static {p0}, Lcom/meitu/library/util/b/a;->b(Landroid/graphics/Bitmap;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    move-object v10, v0

    move-object v0, v1

    move-object v1, v10

    :goto_1
    invoke-static {v1}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method private static a(Landroid/graphics/Canvas;Landroid/graphics/Paint;III)V
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Landroid/graphics/Rect;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1, p3, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p0, v0, p1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    new-instance v0, Landroid/graphics/RectF;

    mul-int/lit8 v1, p2, 0x2

    int-to-float v1, v1

    int-to-float v2, p4

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    int-to-float v1, p2

    int-to-float v2, p2

    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public static a(Landroid/graphics/Bitmap;Ljava/lang/String;ILandroid/graphics/Bitmap$CompressFormat;)Z
    .locals 3

    const/4 v0, 0x0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    invoke-virtual {p0, p3, p2, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->flush()V

    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/meitu/library/util/Debug/Debug;->c(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v1

    invoke-static {v1}, Lcom/meitu/library/util/Debug/Debug;->c(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_2
    move-exception v1

    invoke-static {v1}, Lcom/meitu/library/util/Debug/Debug;->c(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static a(Lcom/meitu/core/types/NativeBitmap;)Z
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/core/types/NativeBitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a([BZIZII)[I
    .locals 7

    const/4 v0, 0x0

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    array-length v1, p0

    invoke-static {p0, v4, v1}, Lcom/meitu/library/util/d/e;->a([BII)Ljava/io/InputStream;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v4, v2, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v0, v2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    iput-boolean v5, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-static {v1, v0, v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    const/4 v0, -0x1

    mul-int v1, p4, p4

    invoke-static {v2, v0, v1}, Lcom/meitu/library/util/b/a;->a(Landroid/graphics/BitmapFactory$Options;II)I

    move-result v1

    if-nez p3, :cond_2

    add-int/2addr p2, p5

    :cond_2
    rem-int/lit16 v0, p2, 0x168

    const/16 v3, 0x5a

    if-eq v0, v3, :cond_3

    const/16 v3, 0x10e

    if-ne v0, v3, :cond_4

    :cond_3
    new-array v0, v6, [I

    iget v3, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    div-int/2addr v3, v1

    aput v3, v0, v4

    iget v2, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    div-int v1, v2, v1

    aput v1, v0, v5

    goto :goto_0

    :cond_4
    new-array v0, v6, [I

    iget v3, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    div-int/2addr v3, v1

    aput v3, v0, v4

    iget v2, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    div-int v1, v2, v1

    aput v1, v0, v5

    goto :goto_0
.end method

.method private static b(Landroid/graphics/Canvas;Landroid/graphics/Paint;III)V
    .locals 5

    const/4 v2, 0x0

    new-instance v0, Landroid/graphics/Rect;

    sub-int v1, p3, p2

    invoke-direct {v0, v2, v2, v1, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p0, v0, p1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    new-instance v0, Landroid/graphics/RectF;

    mul-int/lit8 v1, p2, 0x2

    sub-int v1, p3, v1

    int-to-float v1, v1

    const/4 v2, 0x0

    int-to-float v3, p3

    int-to-float v4, p4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    int-to-float v1, p2

    int-to-float v2, p2

    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public static b(Lcom/meitu/core/types/NativeBitmap;)V
    .locals 3

    if-eqz p0, :cond_0

    const-string/jumbo v0, "NativeBitmap"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "clearBitmap="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/meitu/core/types/NativeBitmap;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/meitu/core/types/NativeBitmap;->recycle()V

    :cond_0
    return-void
.end method

.method private static c(Landroid/graphics/Canvas;Landroid/graphics/Paint;III)V
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Landroid/graphics/Rect;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p2, p3, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p0, v0, p1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    new-instance v0, Landroid/graphics/RectF;

    int-to-float v1, p3

    mul-int/lit8 v2, p2, 0x2

    int-to-float v2, v2

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    int-to-float v1, p2

    int-to-float v2, p2

    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method private static d(Landroid/graphics/Canvas;Landroid/graphics/Paint;III)V
    .locals 5

    const/4 v2, 0x0

    new-instance v0, Landroid/graphics/Rect;

    sub-int v1, p3, p2

    invoke-direct {v0, v2, v2, v1, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p0, v0, p1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    new-instance v0, Landroid/graphics/RectF;

    mul-int/lit8 v1, p2, 0x2

    sub-int v1, p3, v1

    int-to-float v1, v1

    const/4 v2, 0x0

    int-to-float v3, p3

    mul-int/lit8 v4, p4, 0x2

    int-to-float v4, v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    int-to-float v1, p2

    int-to-float v2, p2

    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method private static e(Landroid/graphics/Canvas;Landroid/graphics/Paint;III)V
    .locals 5

    const/4 v2, 0x0

    new-instance v0, Landroid/graphics/Rect;

    sub-int v1, p4, p2

    invoke-direct {v0, v2, v2, p3, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p0, v0, p1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    new-instance v0, Landroid/graphics/RectF;

    const/4 v1, 0x0

    mul-int/lit8 v2, p2, 0x2

    sub-int v2, p4, v2

    int-to-float v2, v2

    int-to-float v3, p3

    int-to-float v4, p4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    int-to-float v1, p2

    int-to-float v2, p2

    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method private static f(Landroid/graphics/Canvas;Landroid/graphics/Paint;III)V
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Landroid/graphics/RectF;

    int-to-float v1, p3

    int-to-float v2, p4

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    int-to-float v1, p2

    int-to-float v2, p2

    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method
