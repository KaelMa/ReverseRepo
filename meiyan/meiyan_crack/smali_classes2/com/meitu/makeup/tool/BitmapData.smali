.class public Lcom/meitu/makeup/tool/BitmapData;
.super Ljava/lang/Object;


# instance fields
.field private mFaceResPoint:[F

.field private mPointMask:[F


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static saveBitmap2SD(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/graphics/Bitmap$CompressFormat;)Z
    .locals 3

    const/4 v0, 0x0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_2

    const/16 v1, 0x64

    invoke-virtual {p0, p2, v1, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->flush()V

    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0

    :catch_2
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public getFaceResPoint()[F
    .locals 1

    iget-object v0, p0, Lcom/meitu/makeup/tool/BitmapData;->mFaceResPoint:[F

    return-object v0
.end method

.method public getPointMask()[F
    .locals 1

    iget-object v0, p0, Lcom/meitu/makeup/tool/BitmapData;->mPointMask:[F

    return-object v0
.end method

.method public setFaceResPoint([F)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/makeup/tool/BitmapData;->mFaceResPoint:[F

    return-void
.end method

.method public setPointMask([F)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/makeup/tool/BitmapData;->mPointMask:[F

    return-void
.end method
