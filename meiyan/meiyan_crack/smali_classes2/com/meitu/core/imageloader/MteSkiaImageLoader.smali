.class public Lcom/meitu/core/imageloader/MteSkiaImageLoader;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/core/imageloader/IImageLoader;


# static fields
.field private static applicationContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lcom/meitu/core/MteApplication;->getInstance()Lcom/meitu/core/MteApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/core/MteApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {}, Lcom/meitu/core/MteApplication;->getInstance()Lcom/meitu/core/MteApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/core/MteApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "mttypes"

    invoke-static {v0, v1}, Lcom/getkeepsafe/relinker/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lcom/meitu/core/MteApplication;->getInstance()Lcom/meitu/core/MteApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/core/MteApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "android-skia"

    invoke-static {v0, v1}, Lcom/getkeepsafe/relinker/b;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :cond_0
    :try_start_1
    const-string/jumbo v0, "mttypes"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string/jumbo v0, "android-skia"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected static native NDKInit(Landroid/content/Context;Landroid/content/res/AssetManager;)Z
.end method

.method private checkFileFolderIsExit(Ljava/lang/String;)Z
    .locals 1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static native decodeImageFromFile(JLjava/lang/String;IZZ)Z
.end method

.method private static native decodeImageFromMemory(J[BIZZ)Z
.end method

.method private static native encodeBitmapToFile(Landroid/graphics/Bitmap;Ljava/lang/String;II)Z
.end method

.method private static native encodeNativeBitmapToFile(JLjava/lang/String;II)Z
.end method

.method public static getAssetManager()Landroid/content/res/AssetManager;
    .locals 1

    sget-object v0, Lcom/meitu/core/imageloader/MteSkiaImageLoader;->applicationContext:Landroid/content/Context;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/meitu/core/MteApplication;->getInstance()Lcom/meitu/core/MteApplication;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/meitu/core/MteApplication;->getInstance()Lcom/meitu/core/MteApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/core/MteApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/meitu/core/MteApplication;->getInstance()Lcom/meitu/core/MteApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/core/MteApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/meitu/core/imageloader/MteSkiaImageLoader;->applicationContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    goto :goto_0
.end method

.method private static ndkInit(Landroid/content/Context;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sput-object v1, Lcom/meitu/core/imageloader/MteSkiaImageLoader;->applicationContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-static {p0, v1}, Lcom/meitu/core/imageloader/MteSkiaImageLoader;->NDKInit(Landroid/content/Context;Landroid/content/res/AssetManager;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v1

    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method private static native readImageInfoFromFile(Ljava/lang/String;Z)[I
.end method

.method private static native readImageInfoFromMemory([BZ)[I
.end method

.method private resizeNativeBitmap(Lcom/meitu/core/types/NativeBitmap;IZ)Lcom/meitu/core/types/NativeBitmap;
    .locals 3

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {p1}, Lcom/meitu/core/types/NativeBitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Lcom/meitu/core/types/NativeBitmap;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-le v0, p2, :cond_1

    if-lez p2, :cond_1

    invoke-virtual {p1}, Lcom/meitu/core/types/NativeBitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Lcom/meitu/core/types/NativeBitmap;->getHeight()I

    move-result v1

    if-le v0, v1, :cond_2

    invoke-virtual {p1}, Lcom/meitu/core/types/NativeBitmap;->getHeight()I

    move-result v0

    mul-int/2addr v0, p2

    int-to-float v0, v0

    mul-float/2addr v0, v2

    invoke-virtual {p1}, Lcom/meitu/core/types/NativeBitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {p1, p2, v0}, Lcom/meitu/core/types/NativeBitmap;->scale(II)Lcom/meitu/core/types/NativeBitmap;

    move-result-object v0

    :goto_0
    if-eqz p3, :cond_0

    invoke-virtual {p1}, Lcom/meitu/core/types/NativeBitmap;->recycle()V

    :cond_0
    move-object p1, v0

    :cond_1
    return-object p1

    :cond_2
    invoke-virtual {p1}, Lcom/meitu/core/types/NativeBitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v2

    invoke-virtual {p1}, Lcom/meitu/core/types/NativeBitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    int-to-float v1, p2

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {p1, v0, p2}, Lcom/meitu/core/types/NativeBitmap;->scale(II)Lcom/meitu/core/types/NativeBitmap;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public init(Landroid/content/Context;)V
    .locals 0

    invoke-static {p1}, Lcom/meitu/core/imageloader/MteSkiaImageLoader;->ndkInit(Landroid/content/Context;)Z

    return-void
.end method

.method public loadImageFromFileToBitmap(Ljava/lang/String;IZZ)Landroid/graphics/Bitmap;
    .locals 2

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/meitu/core/imageloader/MteSkiaImageLoader;->loadImageFromFileToNativeBitmap(Ljava/lang/String;IZZ)Lcom/meitu/core/types/NativeBitmap;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/meitu/core/types/NativeBitmap;->getImage()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1}, Lcom/meitu/core/types/NativeBitmap;->recycle()V

    :cond_0
    return-object v0
.end method

.method public loadImageFromFileToNativeBitmap(Ljava/lang/String;IZZ)Lcom/meitu/core/types/NativeBitmap;
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/meitu/core/types/NativeBitmap;->createBitmap()Lcom/meitu/core/types/NativeBitmap;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-virtual {v6}, Lcom/meitu/core/types/NativeBitmap;->nativeInstance()J

    move-result-wide v0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-static/range {v0 .. v5}, Lcom/meitu/core/imageloader/MteSkiaImageLoader;->decodeImageFromFile(JLjava/lang/String;IZZ)Z

    const/4 v0, 0x1

    invoke-direct {p0, v6, p2, v0}, Lcom/meitu/core/imageloader/MteSkiaImageLoader;->resizeNativeBitmap(Lcom/meitu/core/types/NativeBitmap;IZ)Lcom/meitu/core/types/NativeBitmap;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public loadImageFromMemoryToBitmap([BIZZ)Landroid/graphics/Bitmap;
    .locals 2

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/meitu/core/imageloader/MteSkiaImageLoader;->loadImageFromMemoryToNativeBitmap([BIZZ)Lcom/meitu/core/types/NativeBitmap;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/meitu/core/types/NativeBitmap;->getImage()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1}, Lcom/meitu/core/types/NativeBitmap;->recycle()V

    :cond_0
    return-object v0
.end method

.method public loadImageFromMemoryToNativeBitmap([BIZZ)Lcom/meitu/core/types/NativeBitmap;
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/meitu/core/types/NativeBitmap;->createBitmap()Lcom/meitu/core/types/NativeBitmap;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-virtual {v6}, Lcom/meitu/core/types/NativeBitmap;->nativeInstance()J

    move-result-wide v0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-static/range {v0 .. v5}, Lcom/meitu/core/imageloader/MteSkiaImageLoader;->decodeImageFromMemory(J[BIZZ)Z

    const/4 v0, 0x1

    invoke-direct {p0, v6, p2, v0}, Lcom/meitu/core/imageloader/MteSkiaImageLoader;->resizeNativeBitmap(Lcom/meitu/core/types/NativeBitmap;IZ)Lcom/meitu/core/types/NativeBitmap;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public readImageInfo(Ljava/lang/String;Z)Lcom/meitu/core/imageloader/ImageInfo;
    .locals 5

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-static {p1, p2}, Lcom/meitu/core/imageloader/MteSkiaImageLoader;->readImageInfoFromFile(Ljava/lang/String;Z)[I

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v0, Lcom/meitu/core/imageloader/ImageInfo;

    invoke-direct {v0}, Lcom/meitu/core/imageloader/ImageInfo;-><init>()V

    invoke-static {}, Lcom/meitu/core/imageloader/ImageInfo$ImageFormat;->values()[Lcom/meitu/core/imageloader/ImageInfo$ImageFormat;

    move-result-object v3

    const/4 v4, 0x0

    aget v4, v2, v4

    aget-object v3, v3, v4

    invoke-virtual {v0, v3}, Lcom/meitu/core/imageloader/ImageInfo;->setImageFormat(Lcom/meitu/core/imageloader/ImageInfo$ImageFormat;)V

    const/4 v3, 0x1

    aget v3, v2, v3

    invoke-virtual {v0, v3}, Lcom/meitu/core/imageloader/ImageInfo;->setWidth(I)V

    const/4 v3, 0x2

    aget v3, v2, v3

    invoke-virtual {v0, v3}, Lcom/meitu/core/imageloader/ImageInfo;->setHeight(I)V

    invoke-static {}, Lcom/meitu/core/imageloader/ImageInfo$ImageExif;->values()[Lcom/meitu/core/imageloader/ImageInfo$ImageExif;

    move-result-object v3

    const/4 v4, 0x3

    aget v2, v2, v4

    aget-object v2, v3, v2

    invoke-virtual {v0, v2}, Lcom/meitu/core/imageloader/ImageInfo;->setExif(Lcom/meitu/core/imageloader/ImageInfo$ImageExif;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move-object v1, v0

    :cond_0
    :goto_1
    return-object v1

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public readImageInfo([BZ)Lcom/meitu/core/imageloader/ImageInfo;
    .locals 5

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-static {p1, p2}, Lcom/meitu/core/imageloader/MteSkiaImageLoader;->readImageInfoFromMemory([BZ)[I

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v0, Lcom/meitu/core/imageloader/ImageInfo;

    invoke-direct {v0}, Lcom/meitu/core/imageloader/ImageInfo;-><init>()V

    invoke-static {}, Lcom/meitu/core/imageloader/ImageInfo$ImageFormat;->values()[Lcom/meitu/core/imageloader/ImageInfo$ImageFormat;

    move-result-object v3

    const/4 v4, 0x0

    aget v4, v2, v4

    aget-object v3, v3, v4

    invoke-virtual {v0, v3}, Lcom/meitu/core/imageloader/ImageInfo;->setImageFormat(Lcom/meitu/core/imageloader/ImageInfo$ImageFormat;)V

    const/4 v3, 0x1

    aget v3, v2, v3

    invoke-virtual {v0, v3}, Lcom/meitu/core/imageloader/ImageInfo;->setWidth(I)V

    const/4 v3, 0x2

    aget v3, v2, v3

    invoke-virtual {v0, v3}, Lcom/meitu/core/imageloader/ImageInfo;->setHeight(I)V

    invoke-static {}, Lcom/meitu/core/imageloader/ImageInfo$ImageExif;->values()[Lcom/meitu/core/imageloader/ImageInfo$ImageExif;

    move-result-object v3

    const/4 v4, 0x3

    aget v2, v2, v4

    aget-object v2, v3, v2

    invoke-virtual {v0, v2}, Lcom/meitu/core/imageloader/ImageInfo;->setExif(Lcom/meitu/core/imageloader/ImageInfo$ImageExif;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move-object v1, v0

    :cond_0
    :goto_1
    return-object v1

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public saveImageToDisk(Landroid/graphics/Bitmap;Ljava/lang/String;ILcom/meitu/core/imageloader/ImageInfo$ImageFormat;)Z
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, p2}, Lcom/meitu/core/imageloader/MteSkiaImageLoader;->checkFileFolderIsExit(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    if-eqz p1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget v0, p4, Lcom/meitu/core/imageloader/ImageInfo$ImageFormat;->nativeInt:I

    invoke-static {p1, p2, p3, v0}, Lcom/meitu/core/imageloader/MteSkiaImageLoader;->encodeBitmapToFile(Landroid/graphics/Bitmap;Ljava/lang/String;II)Z

    move-result v0

    goto :goto_0
.end method

.method public saveImageToDisk(Lcom/meitu/core/types/NativeBitmap;Ljava/lang/String;I)Z
    .locals 1

    sget-object v0, Lcom/meitu/core/imageloader/ImageInfo$ImageFormat;->JPEG:Lcom/meitu/core/imageloader/ImageInfo$ImageFormat;

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/meitu/core/imageloader/MteSkiaImageLoader;->saveImageToDisk(Lcom/meitu/core/types/NativeBitmap;Ljava/lang/String;ILcom/meitu/core/imageloader/ImageInfo$ImageFormat;)Z

    move-result v0

    return v0
.end method

.method public saveImageToDisk(Lcom/meitu/core/types/NativeBitmap;Ljava/lang/String;ILcom/meitu/core/imageloader/ImageInfo$ImageFormat;)Z
    .locals 8

    const/4 v0, 0x0

    invoke-direct {p0, p2}, Lcom/meitu/core/imageloader/MteSkiaImageLoader;->checkFileFolderIsExit(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    if-eqz p1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/meitu/core/types/NativeBitmap;->nativeInstance()J

    move-result-wide v0

    iget v4, p4, Lcom/meitu/core/imageloader/ImageInfo$ImageFormat;->nativeInt:I

    invoke-static {v0, v1, p2, p3, v4}, Lcom/meitu/core/imageloader/MteSkiaImageLoader;->encodeNativeBitmapToFile(JLjava/lang/String;II)Z

    move-result v0

    const-string/jumbo v1, "lier"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "MteSkiaImageLoader saveImageToDisk ["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "] ["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p1}, Lcom/meitu/core/types/NativeBitmap;->getWidth()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p1}, Lcom/meitu/core/types/NativeBitmap;->getHeight()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "] use "

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
