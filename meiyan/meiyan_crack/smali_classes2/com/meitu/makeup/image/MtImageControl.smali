.class public Lcom/meitu/makeup/image/MtImageControl;
.super Ljava/lang/Object;


# static fields
.field public static final DEFAULT_FILTER_ALPHA:F = 1.0f

.field public static final DEFAULT_MAX_REALSIZE:I = 0x400

.field public static final DEFAULT_MAX_SHOWSIZE:I = 0x190

.field public static final DEFAULT_SAVE_LEVEL:I = 0x64

.field public static final DEFAULT_SAVE_SCALE:F = 1.0f

.field public static final EFFECT_NONE:I = 0x0

.field private static final TAG:Ljava/lang/String; = "lier"

.field public static final TYPE_IMAGE_BEAUTY:I = 0x1

.field public static final TYPE_IMAGE_ORIGINAL:I = 0x0

.field public static final TYPE_IMAGE_RESULT:I = 0x2

.field public static final kExif_180:I = 0x3

.field public static final kExif_270:I = 0x8

.field public static final kExif_90:I = 0x6

.field public static final kExif_90H:I = 0x5

.field public static final kExif_90V:I = 0x7

.field public static final kExif_H:I = 0x2

.field public static final kExif_Normal:I = 0x1

.field public static final kExif_V:I = 0x4

.field private static mImageControl:Lcom/meitu/makeup/image/MtImageControl;


# instance fields
.field public final mNativeInstance:J

.field private mTempPath:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/meitu/makeup/image/MtImageControl;->mImageControl:Lcom/meitu/makeup/image/MtImageControl;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/makeup/image/MtImageControl;->mTempPath:Ljava/lang/String;

    invoke-static {}, Lcom/meitu/makeup/image/MtImageControl;->nCreate()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/meitu/makeup/image/MtImageControl;->mNativeInstance:J

    return-void
.end method

.method public static deleteDirectory(Ljava/io/File;Z)Z
    .locals 5

    const/4 v1, 0x0

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    :cond_0
    move v0, v1

    :cond_1
    :goto_0
    return v0

    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_4

    array-length v3, v2

    if-nez v3, :cond_5

    :cond_4
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v0

    goto :goto_0

    :cond_5
    array-length v3, v2

    :goto_1
    if-ge v1, v3, :cond_6

    aget-object v4, v2, v1

    invoke-static {v4, v0}, Lcom/meitu/makeup/image/MtImageControl;->deleteDirectory(Ljava/io/File;Z)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    goto :goto_0
.end method

.method public static instance()Lcom/meitu/makeup/image/MtImageControl;
    .locals 1

    sget-object v0, Lcom/meitu/makeup/image/MtImageControl;->mImageControl:Lcom/meitu/makeup/image/MtImageControl;

    if-nez v0, :cond_0

    new-instance v0, Lcom/meitu/makeup/image/MtImageControl;

    invoke-direct {v0}, Lcom/meitu/makeup/image/MtImageControl;-><init>()V

    sput-object v0, Lcom/meitu/makeup/image/MtImageControl;->mImageControl:Lcom/meitu/makeup/image/MtImageControl;

    :cond_0
    sget-object v0, Lcom/meitu/makeup/image/MtImageControl;->mImageControl:Lcom/meitu/makeup/image/MtImageControl;

    return-object v0
.end method

.method private static native nBeauty(JJF)Z
.end method

.method private static native nCreate()J
.end method

.method private static native nFillShowImage(JLandroid/graphics/Bitmap;I[F)Z
.end method

.method private static native nFinalize(J)V
.end method

.method private static native nGetCurrentImage(JFI[F)Landroid/graphics/Bitmap;
.end method

.method private static native nGetImage(JI[F)Landroid/graphics/Bitmap;
.end method

.method private static native nGetRealHeight(J)I
.end method

.method private static native nGetRealWidth(J)I
.end method

.method private static native nGetShowHeight(J)I
.end method

.method private static native nGetShowImage(JI[F)Landroid/graphics/Bitmap;
.end method

.method private static native nGetShowWidth(J)I
.end method

.method private static native nLoadJPEGDataWithCut(J[BIIZLjava/lang/String;[FZZ)Z
.end method

.method private static native nLoadPictureBitmap(JLandroid/graphics/Bitmap;)Z
.end method

.method private static native nLoadPictureFile(JLjava/lang/String;I)Z
.end method

.method private static native nLoadPictureNativeBitmap(JJ)Z
.end method

.method private static native nRelease(J)Z
.end method

.method private static native nReseWidthOrignal(J)Z
.end method

.method private static native nReset(J)Z
.end method

.method private static native nResizeImage(Ljava/lang/String;Ljava/lang/String;III)Z
.end method

.method private static native nRotate(JI)Z
.end method

.method private static native nSaveContrastImage(II[JLjava/lang/String;I)Z
.end method

.method private static native nSaveContrastImageWithEachBgColor(II[JLjava/lang/String;I)Z
.end method

.method private static native nSaveCurrentImage(JLjava/lang/String;FII[F)Z
.end method

.method private static native nSetMaxShowSize(JI)Z
.end method

.method public static puzzleImage(Ljava/util/ArrayList;Ljava/lang/String;III)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/meitu/makeup/image/MtImageNode;",
            ">;",
            "Ljava/lang/String;",
            "III)Z"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v2, v0, [J

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/makeup/image/MtImageNode;

    iget-wide v4, v0, Lcom/meitu/makeup/image/MtImageNode;->mNativeInstance:J

    aput-wide v4, v2, v1

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-static {p2, p3, v2, p1, p4}, Lcom/meitu/makeup/image/MtImageControl;->nSaveContrastImage(II[JLjava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method public static puzzleImageWithBgColor(Ljava/util/ArrayList;Ljava/lang/String;III)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/meitu/makeup/image/MtImageNode;",
            ">;",
            "Ljava/lang/String;",
            "III)Z"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v2, v0, [J

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/makeup/image/MtImageNode;

    iget-wide v4, v0, Lcom/meitu/makeup/image/MtImageNode;->mNativeInstance:J

    aput-wide v4, v2, v1

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-static {p2, p3, v2, p1, p4}, Lcom/meitu/makeup/image/MtImageControl;->nSaveContrastImageWithEachBgColor(II[JLjava/lang/String;I)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public doBeauty(Lcom/meitu/makeup/render/MakeupSetting;F)Z
    .locals 4

    iget-wide v2, p0, Lcom/meitu/makeup/image/MtImageControl;->mNativeInstance:J

    if-eqz p1, :cond_0

    iget-wide v0, p1, Lcom/meitu/makeup/render/MakeupSetting;->mNativeInstance:J

    :goto_0
    invoke-static {v2, v3, v0, v1, p2}, Lcom/meitu/makeup/image/MtImageControl;->nBeauty(JJF)Z

    move-result v0

    return v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public doRotate(I)Z
    .locals 2

    iget-wide v0, p0, Lcom/meitu/makeup/image/MtImageControl;->mNativeInstance:J

    invoke-static {v0, v1, p1}, Lcom/meitu/makeup/image/MtImageControl;->nRotate(JI)Z

    move-result v0

    return v0
.end method

.method protected finalize()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    :try_start_0
    const-string/jumbo v0, "lier"

    const-string/jumbo v1, "java MtImageControl finalize"

    invoke-static {v0, v1}, Lcom/meitu/makeup/tool/MakeupDebug;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/meitu/makeup/image/MtImageControl;->mNativeInstance:J

    invoke-static {v0, v1}, Lcom/meitu/makeup/image/MtImageControl;->nFinalize(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public getCurrentImage(FIF)Landroid/graphics/Bitmap;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p3, v0, v1

    iget-wide v2, p0, Lcom/meitu/makeup/image/MtImageControl;->mNativeInstance:J

    invoke-static {v2, v3, p1, p2, v0}, Lcom/meitu/makeup/image/MtImageControl;->nGetCurrentImage(JFI[F)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public getHeight()I
    .locals 2

    iget-wide v0, p0, Lcom/meitu/makeup/image/MtImageControl;->mNativeInstance:J

    invoke-static {v0, v1}, Lcom/meitu/makeup/image/MtImageControl;->nGetRealHeight(J)I

    move-result v0

    return v0
.end method

.method public getImage(IF)Landroid/graphics/Bitmap;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/OutOfMemoryError;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [F

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v0, v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/meitu/makeup/image/MtImageControl;->mNativeInstance:J

    invoke-static {v4, v5, p1, v0}, Lcom/meitu/makeup/image/MtImageControl;->nGetImage(JI[F)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-string/jumbo v1, "lier"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "getShowImage use  "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sub-long v2, v4, v2

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "ms"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/makeup/tool/MakeupDebug;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public getShowHeight()I
    .locals 2

    iget-wide v0, p0, Lcom/meitu/makeup/image/MtImageControl;->mNativeInstance:J

    invoke-static {v0, v1}, Lcom/meitu/makeup/image/MtImageControl;->nGetShowHeight(J)I

    move-result v0

    return v0
.end method

.method public getShowImage()Landroid/graphics/Bitmap;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/OutOfMemoryError;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/meitu/makeup/image/MtImageControl;->getShowImage(I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public getShowImage(I)Landroid/graphics/Bitmap;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/OutOfMemoryError;
        }
    .end annotation

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1, v0}, Lcom/meitu/makeup/image/MtImageControl;->getShowImage(IF)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public getShowImage(IF)Landroid/graphics/Bitmap;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/OutOfMemoryError;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [F

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v0, v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/meitu/makeup/image/MtImageControl;->mNativeInstance:J

    invoke-static {v4, v5, p1, v0}, Lcom/meitu/makeup/image/MtImageControl;->nGetShowImage(JI[F)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-string/jumbo v1, "lier"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "getShowImage use  "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sub-long v2, v4, v2

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "ms"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/makeup/tool/MakeupDebug;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public getShowImageFill(Landroid/graphics/Bitmap;)Z
    .locals 2

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1, v0, v1}, Lcom/meitu/makeup/image/MtImageControl;->getShowImageFill(Landroid/graphics/Bitmap;IF)Z

    move-result v0

    return v0
.end method

.method public getShowImageFill(Landroid/graphics/Bitmap;IF)Z
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [F

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v0, v1

    iget-wide v2, p0, Lcom/meitu/makeup/image/MtImageControl;->mNativeInstance:J

    invoke-static {v2, v3, p1, p2, v0}, Lcom/meitu/makeup/image/MtImageControl;->nFillShowImage(JLandroid/graphics/Bitmap;I[F)Z

    move-result v0

    return v0
.end method

.method public getShowWidth()I
    .locals 2

    iget-wide v0, p0, Lcom/meitu/makeup/image/MtImageControl;->mNativeInstance:J

    invoke-static {v0, v1}, Lcom/meitu/makeup/image/MtImageControl;->nGetShowWidth(J)I

    move-result v0

    return v0
.end method

.method public getWidth()I
    .locals 2

    iget-wide v0, p0, Lcom/meitu/makeup/image/MtImageControl;->mNativeInstance:J

    invoke-static {v0, v1}, Lcom/meitu/makeup/image/MtImageControl;->nGetRealWidth(J)I

    move-result v0

    return v0
.end method

.method public loadFromCapture([BIIZLjava/lang/String;Landroid/graphics/RectF;Z)Z
    .locals 9

    const/4 v8, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    move/from16 v7, p7

    invoke-virtual/range {v0 .. v8}, Lcom/meitu/makeup/image/MtImageControl;->loadFromCapture([BIIZLjava/lang/String;Landroid/graphics/RectF;ZZ)Z

    move-result v0

    return v0
.end method

.method public loadFromCapture([BIIZLjava/lang/String;Landroid/graphics/RectF;ZZ)Z
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    if-nez p1, :cond_0

    new-instance v2, Ljava/lang/RuntimeException;

    const-string/jumbo v3, "loadFromCapture failed: captureData is null"

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_0
    if-gtz p3, :cond_1

    new-instance v2, Ljava/lang/RuntimeException;

    const-string/jumbo v3, "loadFromCapture failed: dst size can not be zero or a negative number"

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    invoke-virtual {p0}, Lcom/meitu/makeup/image/MtImageControl;->release()Z

    const/4 v2, 0x4

    new-array v9, v2, [F

    if-eqz p7, :cond_2

    const/4 v2, 0x0

    move-object/from16 v0, p6

    iget v3, v0, Landroid/graphics/RectF;->left:F

    aput v3, v9, v2

    const/4 v2, 0x1

    move-object/from16 v0, p6

    iget v3, v0, Landroid/graphics/RectF;->top:F

    aput v3, v9, v2

    const/4 v2, 0x2

    move-object/from16 v0, p6

    iget v3, v0, Landroid/graphics/RectF;->right:F

    aput v3, v9, v2

    const/4 v2, 0x3

    move-object/from16 v0, p6

    iget v3, v0, Landroid/graphics/RectF;->bottom:F

    aput v3, v9, v2

    :cond_2
    iget-wide v2, p0, Lcom/meitu/makeup/image/MtImageControl;->mNativeInstance:J

    move-object v4, p1

    move v5, p3

    move v6, p2

    move/from16 v7, p4

    move-object/from16 v8, p5

    move/from16 v10, p7

    move/from16 v11, p8

    invoke-static/range {v2 .. v11}, Lcom/meitu/makeup/image/MtImageControl;->nLoadJPEGDataWithCut(J[BIIZLjava/lang/String;[FZZ)Z

    move-result v2

    return v2
.end method

.method public loadFromImageBitmap(Landroid/graphics/Bitmap;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/meitu/makeup/image/MtImageControl;->release()Z

    iget-wide v0, p0, Lcom/meitu/makeup/image/MtImageControl;->mNativeInstance:J

    invoke-static {v0, v1, p1}, Lcom/meitu/makeup/image/MtImageControl;->nLoadPictureBitmap(JLandroid/graphics/Bitmap;)Z

    move-result v0

    return v0
.end method

.method public loadFromImageFile(Ljava/lang/String;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    if-eqz p1, :cond_0

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "loadFromImageFile faield: image file is not exist: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "loadFromImageFile faield: image path is null"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p0}, Lcom/meitu/makeup/image/MtImageControl;->release()Z

    iget-wide v0, p0, Lcom/meitu/makeup/image/MtImageControl;->mNativeInstance:J

    invoke-static {v0, v1, p1, p2}, Lcom/meitu/makeup/image/MtImageControl;->nLoadPictureFile(JLjava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method public loadFromImageNativeBitmap(Lcom/meitu/core/types/NativeBitmap;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/meitu/makeup/image/MtImageControl;->release()Z

    iget-wide v2, p0, Lcom/meitu/makeup/image/MtImageControl;->mNativeInstance:J

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/meitu/core/types/NativeBitmap;->nativeInstance()J

    move-result-wide v0

    :goto_0
    invoke-static {v2, v3, v0, v1}, Lcom/meitu/makeup/image/MtImageControl;->nLoadPictureNativeBitmap(JJ)Z

    move-result v0

    return v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public native nSaveJPEGWithExif([B[FILjava/lang/String;)Z
.end method

.method public release()Z
    .locals 2

    iget-object v0, p0, Lcom/meitu/makeup/image/MtImageControl;->mTempPath:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/meitu/makeup/image/MtImageControl;->mTempPath:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/meitu/makeup/image/MtImageControl;->deleteDirectory(Ljava/io/File;Z)Z

    :cond_0
    iget-wide v0, p0, Lcom/meitu/makeup/image/MtImageControl;->mNativeInstance:J

    invoke-static {v0, v1}, Lcom/meitu/makeup/image/MtImageControl;->nRelease(J)Z

    move-result v0

    return v0
.end method

.method public releaseOriginal()Z
    .locals 2

    iget-wide v0, p0, Lcom/meitu/makeup/image/MtImageControl;->mNativeInstance:J

    invoke-static {v0, v1}, Lcom/meitu/makeup/image/MtImageControl;->nReseWidthOrignal(J)Z

    move-result v0

    return v0
.end method

.method public rescaleImage(Ljava/lang/String;Ljava/lang/String;II)Z
    .locals 2

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    mul-int v0, p3, p4

    if-gtz v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "arguments is invalidate"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/16 v0, 0x64

    invoke-static {p1, p2, p3, p4, v0}, Lcom/meitu/makeup/image/MtImageControl;->nResizeImage(Ljava/lang/String;Ljava/lang/String;III)Z

    move-result v0

    return v0
.end method

.method public reset()Z
    .locals 2

    iget-wide v0, p0, Lcom/meitu/makeup/image/MtImageControl;->mNativeInstance:J

    invoke-static {v0, v1}, Lcom/meitu/makeup/image/MtImageControl;->nReset(J)Z

    move-result v0

    return v0
.end method

.method public saveCurrentImage(Ljava/lang/String;)Z
    .locals 6

    const/high16 v2, 0x3f800000    # 1.0f

    const/16 v3, 0x64

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v5, v2

    invoke-virtual/range {v0 .. v5}, Lcom/meitu/makeup/image/MtImageControl;->saveCurrentImage(Ljava/lang/String;FIIF)Z

    move-result v0

    return v0
.end method

.method public saveCurrentImage(Ljava/lang/String;FIIF)Z
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    new-array v6, v1, [F

    aput p5, v6, v0

    if-nez p1, :cond_0

    const-string/jumbo v1, "lier"

    const-string/jumbo v2, "saveCurrentImage failed: save path is null"

    invoke-static {v1, v2}, Lcom/meitu/makeup/tool/MakeupDebug;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v0

    :cond_0
    iget-wide v0, p0, Lcom/meitu/makeup/image/MtImageControl;->mNativeInstance:J

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-static/range {v0 .. v6}, Lcom/meitu/makeup/image/MtImageControl;->nSaveCurrentImage(JLjava/lang/String;FII[F)Z

    move-result v0

    goto :goto_0
.end method

.method public saveCurrentImage(Ljava/lang/String;I)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/meitu/makeup/image/MtImageControl;->saveCurrentImage(Ljava/lang/String;II)Z

    move-result v0

    return v0
.end method

.method public saveCurrentImage(Ljava/lang/String;II)Z
    .locals 6

    const/high16 v5, 0x3f800000    # 1.0f

    int-to-float v0, p2

    const/4 v1, 0x0

    add-float/2addr v0, v1

    iget-wide v2, p0, Lcom/meitu/makeup/image/MtImageControl;->mNativeInstance:J

    invoke-static {v2, v3}, Lcom/meitu/makeup/image/MtImageControl;->nGetRealWidth(J)I

    move-result v1

    iget-wide v2, p0, Lcom/meitu/makeup/image/MtImageControl;->mNativeInstance:J

    invoke-static {v2, v3}, Lcom/meitu/makeup/image/MtImageControl;->nGetRealHeight(J)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-float v1, v1

    div-float v2, v0, v1

    cmpl-float v0, v2, v5

    if-lez v0, :cond_0

    move v2, v5

    :cond_0
    const/16 v3, 0x64

    move-object v0, p0

    move-object v1, p1

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/meitu/makeup/image/MtImageControl;->saveCurrentImage(Ljava/lang/String;FIIF)Z

    move-result v0

    return v0
.end method

.method public saveJPEGWithExif([BLandroid/graphics/RectF;ILjava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-eqz p4, :cond_0

    const/4 v1, 0x4

    new-array v1, v1, [F

    iget v2, p2, Landroid/graphics/RectF;->left:F

    aput v2, v1, v0

    const/4 v0, 0x1

    iget v2, p2, Landroid/graphics/RectF;->top:F

    aput v2, v1, v0

    const/4 v0, 0x2

    iget v2, p2, Landroid/graphics/RectF;->right:F

    aput v2, v1, v0

    const/4 v0, 0x3

    iget v2, p2, Landroid/graphics/RectF;->bottom:F

    aput v2, v1, v0

    invoke-virtual {p0, p1, v1, p3, p4}, Lcom/meitu/makeup/image/MtImageControl;->nSaveJPEGWithExif([B[FILjava/lang/String;)Z

    move-result v0

    :cond_0
    return v0
.end method

.method public setMaxShowSize(I)Z
    .locals 2

    iget-wide v0, p0, Lcom/meitu/makeup/image/MtImageControl;->mNativeInstance:J

    invoke-static {v0, v1, p1}, Lcom/meitu/makeup/image/MtImageControl;->nSetMaxShowSize(JI)Z

    move-result v0

    return v0
.end method
