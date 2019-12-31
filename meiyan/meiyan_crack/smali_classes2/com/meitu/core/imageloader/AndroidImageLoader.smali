.class public Lcom/meitu/core/imageloader/AndroidImageLoader;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/core/imageloader/IImageLoader;


# static fields
.field private static assetManager:Landroid/content/res/AssetManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static convertFormat(Lcom/meitu/core/imageloader/ImageInfo$ImageFormat;)Landroid/graphics/Bitmap$CompressFormat;
    .locals 2

    iget v0, p0, Lcom/meitu/core/imageloader/ImageInfo$ImageFormat;->nativeInt:I

    sget-object v1, Lcom/meitu/core/imageloader/ImageInfo$ImageFormat;->JPEG:Lcom/meitu/core/imageloader/ImageInfo$ImageFormat;

    iget v1, v1, Lcom/meitu/core/imageloader/ImageInfo$ImageFormat;->nativeInt:I

    if-ne v0, v1, :cond_0

    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    :goto_0
    return-object v0

    :cond_0
    iget v0, p0, Lcom/meitu/core/imageloader/ImageInfo$ImageFormat;->nativeInt:I

    sget-object v1, Lcom/meitu/core/imageloader/ImageInfo$ImageFormat;->PNG:Lcom/meitu/core/imageloader/ImageInfo$ImageFormat;

    iget v1, v1, Lcom/meitu/core/imageloader/ImageInfo$ImageFormat;->nativeInt:I

    if-ne v0, v1, :cond_1

    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/meitu/core/imageloader/ImageInfo$ImageFormat;->nativeInt:I

    sget-object v1, Lcom/meitu/core/imageloader/ImageInfo$ImageFormat;->WEBP:Lcom/meitu/core/imageloader/ImageInfo$ImageFormat;

    iget v1, v1, Lcom/meitu/core/imageloader/ImageInfo$ImageFormat;->nativeInt:I

    if-ne v0, v1, :cond_2

    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->WEBP:Landroid/graphics/Bitmap$CompressFormat;

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "lier"

    const-string/jumbo v1, "ERROR: could not support current format."

    invoke-static {v0, v1}, Lcom/meitu/core/types/NDebug;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    goto :goto_0
.end method

.method public static getBitmapByOrientation(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;
    .locals 7

    const/4 v6, 0x1

    const/high16 v4, 0x42b40000    # 90.0f

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v2, -0x40800000    # -1.0f

    const/4 v1, 0x0

    const/4 v0, 0x0

    if-eq p1, v6, :cond_0

    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    packed-switch p1, :pswitch_data_0

    :goto_0
    invoke-virtual {v5}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v5, 0x0

    check-cast v5, Landroid/graphics/Matrix;

    move-object v0, p0

    move v2, v1

    move v6, v1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_1
    if-eqz p2, :cond_0

    if-eq v0, p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    return-object v0

    :pswitch_0
    invoke-virtual {v5, v2, v3}, Landroid/graphics/Matrix;->preScale(FF)Z

    goto :goto_0

    :pswitch_1
    const/high16 v0, 0x43340000    # 180.0f

    invoke-virtual {v5, v0}, Landroid/graphics/Matrix;->preRotate(F)Z

    goto :goto_0

    :pswitch_2
    invoke-virtual {v5, v3, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    goto :goto_0

    :pswitch_3
    invoke-virtual {v5, v4}, Landroid/graphics/Matrix;->preRotate(F)Z

    invoke-virtual {v5, v2, v3}, Landroid/graphics/Matrix;->preScale(FF)Z

    goto :goto_0

    :pswitch_4
    invoke-virtual {v5, v4}, Landroid/graphics/Matrix;->preRotate(F)Z

    goto :goto_0

    :pswitch_5
    invoke-virtual {v5, v2, v3}, Landroid/graphics/Matrix;->preScale(FF)Z

    invoke-virtual {v5, v4}, Landroid/graphics/Matrix;->preRotate(F)Z

    goto :goto_0

    :pswitch_6
    const/high16 v0, 0x43870000    # 270.0f

    invoke-virtual {v5, v0}, Landroid/graphics/Matrix;->preRotate(F)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    move-object v0, p0

    move v2, v1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public static getImageFileOrientation(Ljava/lang/String;)I
    .locals 3

    const/4 v0, 0x1

    :try_start_0
    new-instance v1, Landroid/media/ExifInterface;

    invoke-direct {v1, p0}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "Orientation"

    invoke-virtual {v1, v2}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static loadBitmapFromStream(Ljava/io/InputStream;I)Landroid/graphics/Bitmap;
    .locals 7

    const/4 v6, 0x0

    const/4 v1, 0x1

    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v6, v2, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v0, v2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    iput-boolean v1, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    invoke-static {p0, v3, v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    :try_start_0
    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget v0, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v4, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-lez p1, :cond_1

    div-int/2addr v0, p1

    div-int/2addr v4, p1

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    :goto_1
    if-le v0, v1, :cond_0

    iput v0, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    :cond_0
    iput-boolean v6, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iput-boolean v1, v2, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    iput-boolean v1, v2, Landroid/graphics/BitmapFactory$Options;->inInputShareable:Z

    :try_start_1
    invoke-static {p0, v3, v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    :goto_2
    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    const/4 v0, 0x0

    goto :goto_2

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method private static processBitmapByExifAndNeedAlpha(Ljava/lang/String;Landroid/graphics/Bitmap;ZZ)Landroid/graphics/Bitmap;
    .locals 5

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_2

    if-eqz p0, :cond_2

    invoke-static {p0}, Lcom/meitu/core/imageloader/AndroidImageLoader;->getImageFileOrientation(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/meitu/core/imageloader/AndroidImageLoader;->getBitmapByOrientation(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :goto_0
    if-nez p3, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->drawColor(I)V

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v4, v4, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    :goto_1
    return-object p1

    :cond_1
    move-object p1, v0

    goto :goto_1

    :cond_2
    move-object v0, p1

    goto :goto_0
.end method

.method public static readImageInfo(Ljava/io/InputStream;)Lcom/meitu/core/imageloader/ImageInfo;
    .locals 3

    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v1, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-static {p0, v1, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    :try_start_0
    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    new-instance v2, Lcom/meitu/core/imageloader/ImageInfo;

    invoke-direct {v2}, Lcom/meitu/core/imageloader/ImageInfo;-><init>()V

    invoke-virtual {v2, v1}, Lcom/meitu/core/imageloader/ImageInfo;->setWidth(I)V

    invoke-virtual {v2, v0}, Lcom/meitu/core/imageloader/ImageInfo;->setHeight(I)V

    return-object v2

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public init(Landroid/content/Context;)V
    .locals 1

    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    sput-object v0, Lcom/meitu/core/imageloader/AndroidImageLoader;->assetManager:Landroid/content/res/AssetManager;

    return-void
.end method

.method public loadImageFromFileToBitmap(Ljava/lang/String;IZZ)Landroid/graphics/Bitmap;
    .locals 3

    const/4 v0, 0x0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v2, p2}, Lcom/meitu/core/imageloader/AndroidImageLoader;->loadBitmapFromStream(Ljava/io/InputStream;I)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_9
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move-result-object v0

    if-eqz v2, :cond_0

    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_0
    :goto_0
    invoke-static {p1, v0, p3, p4}, Lcom/meitu/core/imageloader/AndroidImageLoader;->processBitmapByExifAndNeedAlpha(Ljava/lang/String;Landroid/graphics/Bitmap;ZZ)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_1
    return-object v0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v1

    move-object v2, v0

    :goto_1
    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-eqz v2, :cond_0

    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_0

    :catch_2
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_2
    if-eqz v2, :cond_2

    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    :cond_2
    :goto_3
    throw v0

    :catch_3
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    :cond_3
    :try_start_6
    const-string/jumbo v1, "assets/"

    const-string/jumbo v2, ""

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lcom/meitu/core/imageloader/AndroidImageLoader;->assetManager:Landroid/content/res/AssetManager;

    invoke-virtual {v1, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move-result-object v2

    :try_start_7
    invoke-static {v2, p2}, Lcom/meitu/core/imageloader/AndroidImageLoader;->loadBitmapFromStream(Ljava/io/InputStream;I)Landroid/graphics/Bitmap;
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_8
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    move-result-object v0

    if-eqz v2, :cond_0

    :try_start_8
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    goto :goto_0

    :catch_4
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    :catch_5
    move-exception v1

    move-object v2, v0

    :goto_4
    :try_start_9
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    if-eqz v2, :cond_0

    :try_start_a
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6

    goto :goto_0

    :catch_6
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    :catchall_1
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_5
    if-eqz v2, :cond_4

    :try_start_b
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_7

    :cond_4
    :goto_6
    throw v0

    :catch_7
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_6

    :catchall_2
    move-exception v0

    goto :goto_5

    :catch_8
    move-exception v1

    goto :goto_4

    :catchall_3
    move-exception v0

    goto :goto_2

    :catch_9
    move-exception v1

    goto :goto_1
.end method

.method public loadImageFromFileToNativeBitmap(Ljava/lang/String;IZZ)Lcom/meitu/core/types/NativeBitmap;
    .locals 2

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/meitu/core/imageloader/AndroidImageLoader;->loadImageFromFileToBitmap(Ljava/lang/String;IZZ)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/meitu/core/types/NativeBitmap;->createBitmap()Lcom/meitu/core/types/NativeBitmap;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/meitu/core/types/NativeBitmap;->setImage(Landroid/graphics/Bitmap;)Z

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public loadImageFromMemoryToBitmap([BIZZ)Landroid/graphics/Bitmap;
    .locals 2

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {v0, p2}, Lcom/meitu/core/imageloader/AndroidImageLoader;->loadBitmapFromStream(Ljava/io/InputStream;I)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    const/4 v0, 0x0

    invoke-static {v0, v1, p3, p4}, Lcom/meitu/core/imageloader/AndroidImageLoader;->processBitmapByExifAndNeedAlpha(Ljava/lang/String;Landroid/graphics/Bitmap;ZZ)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_1
    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method public loadImageFromMemoryToNativeBitmap([BIZZ)Lcom/meitu/core/types/NativeBitmap;
    .locals 2

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/meitu/core/imageloader/AndroidImageLoader;->loadImageFromMemoryToBitmap([BIZZ)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/meitu/core/types/NativeBitmap;->createBitmap()Lcom/meitu/core/types/NativeBitmap;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/meitu/core/types/NativeBitmap;->setImage(Landroid/graphics/Bitmap;)Z

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public readImageInfo(Ljava/lang/String;Z)Lcom/meitu/core/imageloader/ImageInfo;
    .locals 4

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    new-instance v0, Lcom/meitu/core/imageloader/ImageInfo;

    invoke-direct {v0}, Lcom/meitu/core/imageloader/ImageInfo;-><init>()V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v2}, Lcom/meitu/core/imageloader/AndroidImageLoader;->readImageInfo(Ljava/io/InputStream;)Lcom/meitu/core/imageloader/ImageInfo;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-result-object v0

    if-eqz v2, :cond_0

    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_0
    :goto_0
    if-eqz p2, :cond_1

    invoke-static {p1}, Lcom/meitu/core/imageloader/AndroidImageLoader;->getImageFileOrientation(Ljava/lang/String;)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :cond_1
    :goto_1
    return-object v0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v1

    move-object v2, v3

    :goto_2
    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v2, :cond_0

    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_0

    :catch_2
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v3

    :goto_3
    if-eqz v2, :cond_2

    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    :cond_2
    :goto_4
    throw v0

    :catch_3
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4

    :pswitch_0
    sget-object v1, Lcom/meitu/core/imageloader/ImageInfo$ImageExif;->ORIENTATION_UNDEFINED:Lcom/meitu/core/imageloader/ImageInfo$ImageExif;

    invoke-virtual {v0, v1}, Lcom/meitu/core/imageloader/ImageInfo;->setExif(Lcom/meitu/core/imageloader/ImageInfo$ImageExif;)V

    goto :goto_1

    :pswitch_1
    sget-object v1, Lcom/meitu/core/imageloader/ImageInfo$ImageExif;->ORIENTATION_NORMAL:Lcom/meitu/core/imageloader/ImageInfo$ImageExif;

    invoke-virtual {v0, v1}, Lcom/meitu/core/imageloader/ImageInfo;->setExif(Lcom/meitu/core/imageloader/ImageInfo$ImageExif;)V

    goto :goto_1

    :pswitch_2
    sget-object v1, Lcom/meitu/core/imageloader/ImageInfo$ImageExif;->ORIENTATION_FLIP_HORIZONTAL:Lcom/meitu/core/imageloader/ImageInfo$ImageExif;

    invoke-virtual {v0, v1}, Lcom/meitu/core/imageloader/ImageInfo;->setExif(Lcom/meitu/core/imageloader/ImageInfo$ImageExif;)V

    goto :goto_1

    :pswitch_3
    sget-object v1, Lcom/meitu/core/imageloader/ImageInfo$ImageExif;->ORIENTATION_ROTATE_180:Lcom/meitu/core/imageloader/ImageInfo$ImageExif;

    invoke-virtual {v0, v1}, Lcom/meitu/core/imageloader/ImageInfo;->setExif(Lcom/meitu/core/imageloader/ImageInfo$ImageExif;)V

    goto :goto_1

    :pswitch_4
    sget-object v1, Lcom/meitu/core/imageloader/ImageInfo$ImageExif;->ORIENTATION_FLIP_VERTICAL:Lcom/meitu/core/imageloader/ImageInfo$ImageExif;

    invoke-virtual {v0, v1}, Lcom/meitu/core/imageloader/ImageInfo;->setExif(Lcom/meitu/core/imageloader/ImageInfo$ImageExif;)V

    goto :goto_1

    :pswitch_5
    sget-object v1, Lcom/meitu/core/imageloader/ImageInfo$ImageExif;->ORIENTATION_TRANSPOSE:Lcom/meitu/core/imageloader/ImageInfo$ImageExif;

    invoke-virtual {v0, v1}, Lcom/meitu/core/imageloader/ImageInfo;->setExif(Lcom/meitu/core/imageloader/ImageInfo$ImageExif;)V

    goto :goto_1

    :pswitch_6
    sget-object v1, Lcom/meitu/core/imageloader/ImageInfo$ImageExif;->ORIENTATION_ROTATE_90:Lcom/meitu/core/imageloader/ImageInfo$ImageExif;

    invoke-virtual {v0, v1}, Lcom/meitu/core/imageloader/ImageInfo;->setExif(Lcom/meitu/core/imageloader/ImageInfo$ImageExif;)V

    goto :goto_1

    :pswitch_7
    sget-object v1, Lcom/meitu/core/imageloader/ImageInfo$ImageExif;->ORIENTATION_TRANSVERSE:Lcom/meitu/core/imageloader/ImageInfo$ImageExif;

    invoke-virtual {v0, v1}, Lcom/meitu/core/imageloader/ImageInfo;->setExif(Lcom/meitu/core/imageloader/ImageInfo$ImageExif;)V

    goto :goto_1

    :pswitch_8
    sget-object v1, Lcom/meitu/core/imageloader/ImageInfo$ImageExif;->ORIENTATION_ROTATE_270:Lcom/meitu/core/imageloader/ImageInfo$ImageExif;

    invoke-virtual {v0, v1}, Lcom/meitu/core/imageloader/ImageInfo;->setExif(Lcom/meitu/core/imageloader/ImageInfo$ImageExif;)V

    goto :goto_1

    :cond_3
    :try_start_6
    const-string/jumbo v1, "assets/"

    const-string/jumbo v2, ""

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/meitu/core/imageloader/AndroidImageLoader;->assetManager:Landroid/content/res/AssetManager;

    invoke-virtual {v2, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3

    invoke-static {v3}, Lcom/meitu/core/imageloader/AndroidImageLoader;->readImageInfo(Ljava/io/InputStream;)Lcom/meitu/core/imageloader/ImageInfo;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move-result-object v0

    if-eqz v3, :cond_1

    :try_start_7
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    goto :goto_1

    :catch_4
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    :catch_5
    move-exception v1

    :try_start_8
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    if-eqz v3, :cond_1

    :try_start_9
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6

    goto/16 :goto_1

    :catch_6
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    if-eqz v3, :cond_4

    :try_start_a
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_7

    :cond_4
    :goto_5
    throw v0

    :catch_7
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_5

    :catchall_2
    move-exception v0

    goto :goto_3

    :catch_8
    move-exception v1

    goto/16 :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public readImageInfo([BZ)Lcom/meitu/core/imageloader/ImageInfo;
    .locals 2

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {v0}, Lcom/meitu/core/imageloader/AndroidImageLoader;->readImageInfo(Ljava/io/InputStream;)Lcom/meitu/core/imageloader/ImageInfo;

    move-result-object v1

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-object v1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method public saveImageToDisk(Landroid/graphics/Bitmap;Ljava/lang/String;ILcom/meitu/core/imageloader/ImageInfo$ImageFormat;)Z
    .locals 3

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 v1, 0x0

    :try_start_1
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    invoke-static {p4}, Lcom/meitu/core/imageloader/AndroidImageLoader;->convertFormat(Lcom/meitu/core/imageloader/ImageInfo$ImageFormat;)Landroid/graphics/Bitmap$CompressFormat;

    move-result-object v1

    invoke-virtual {p1, v1, p3, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    :try_start_2
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    const/4 v0, 0x1

    :goto_2
    return v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    move-object v0, v1

    goto :goto_1

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    const/4 v0, 0x0

    goto :goto_2
.end method

.method public saveImageToDisk(Lcom/meitu/core/types/NativeBitmap;Ljava/lang/String;I)Z
    .locals 1

    sget-object v0, Lcom/meitu/core/imageloader/ImageInfo$ImageFormat;->JPEG:Lcom/meitu/core/imageloader/ImageInfo$ImageFormat;

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/meitu/core/imageloader/AndroidImageLoader;->saveImageToDisk(Lcom/meitu/core/types/NativeBitmap;Ljava/lang/String;ILcom/meitu/core/imageloader/ImageInfo$ImageFormat;)Z

    move-result v0

    return v0
.end method

.method public saveImageToDisk(Lcom/meitu/core/types/NativeBitmap;Ljava/lang/String;ILcom/meitu/core/imageloader/ImageInfo$ImageFormat;)Z
    .locals 2

    invoke-virtual {p1}, Lcom/meitu/core/types/NativeBitmap;->getImage()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0, v0, p2, p3, p4}, Lcom/meitu/core/imageloader/AndroidImageLoader;->saveImageToDisk(Landroid/graphics/Bitmap;Ljava/lang/String;ILcom/meitu/core/imageloader/ImageInfo$ImageFormat;)Z

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    return v1
.end method
