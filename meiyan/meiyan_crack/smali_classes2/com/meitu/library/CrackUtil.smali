.class public Lcom/meitu/library/CrackUtil;
.super Ljava/lang/Object;
.source "CrackUtil.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static crackLog(Ljava/lang/String;)V
    .registers 2
    .param p0, "log"    # Ljava/lang/String;

    .prologue
    .line 12
    const-string v0, "myc-my"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    return-void
.end method

.method public static crackToast(Landroid/content/Context;Ljava/lang/String;)V
    .registers 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "log"    # Ljava/lang/String;

    .prologue
    .line 18
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 19
    return-void
.end method

.method private static rotateBitmap(Landroid/graphics/Bitmap;IZZ)Landroid/graphics/Bitmap;
    .registers 12
    .param p0, "bitmap"    # Landroid/graphics/Bitmap;
    .param p1, "degrees"    # I
    .param p2, "hflip"    # Z
    .param p3, "vflip"    # Z

    .prologue
    const/4 v1, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v4, -0x40800000    # -1.0f

    .line 48
    if-eqz p1, :cond_9

    if-nez p0, :cond_b

    :cond_9
    move-object v7, p0

    .line 63
    :cond_a
    :goto_a
    return-object v7

    .line 51
    :cond_b
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 52
    .local v5, "matrix":Landroid/graphics/Matrix;
    int-to-float v0, p1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-virtual {v5, v0, v2, v3}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 53
    if-eqz p2, :cond_35

    .line 54
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {v5, v4, v6, v0, v2}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 56
    :cond_35
    if-eqz p3, :cond_48

    .line 57
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {v5, v6, v4, v0, v2}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 59
    :cond_48
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    move-object v0, p0

    move v2, v1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 60
    .local v7, "bmp":Landroid/graphics/Bitmap;
    if-eqz p0, :cond_a

    .line 61
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_a
.end method

.method public static saveJpg([B)V
    .registers 11
    .param p0, "data"    # [B

    .prologue
    const/4 v9, 0x0

    .line 28
    array-length v7, p0

    invoke-static {p0, v9, v7}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 29
    .local v6, "rawBitmap":Landroid/graphics/Bitmap;
    const/16 v7, 0x10e

    const/4 v8, 0x1

    invoke-static {v6, v7, v8, v9}, Lcom/lm/CrackUtil;->rotateBitmap(Landroid/graphics/Bitmap;IZZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 31
    .local v0, "bitmap":Landroid/graphics/Bitmap;
    const-string v5, "/sdcard/DCIM/Camera/"

    .line 32
    .local v5, "path":Ljava/lang/String;
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ".jpg"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 34
    .local v3, "name":Ljava/lang/String;
    :try_start_2a
    new-instance v2, Ljava/io/File;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v2, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 35
    .local v2, "file":Ljava/io/File;
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 36
    .local v4, "out":Ljava/io/FileOutputStream;
    sget-object v7, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v8, 0x64

    invoke-virtual {v0, v7, v8, v4}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 37
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->flush()V

    .line 38
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V

    .line 40
    const-string v7, "myc-my"

    const-string v8, "jpg success"

    invoke-static {v7, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_59
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_59} :catch_5a

    .line 45
    .end local v2    # "file":Ljava/io/File;
    .end local v4    # "out":Ljava/io/FileOutputStream;
    :goto_59
    return-void

    .line 41
    :catch_5a
    move-exception v1

    .line 42
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 43
    const-string v7, "myc-my"

    const-string v8, "jpg fail"

    invoke-static {v7, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_59
.end method
