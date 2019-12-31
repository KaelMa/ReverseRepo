.class public Lcom/meitu/myxj/selfie/util/j;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/graphics/Bitmap$CompressFormat;I)Z
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

    invoke-virtual {p0, p2, p3, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

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

.method public static a([II)[I
    .locals 6

    const/4 v2, 0x2

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz p0, :cond_0

    array-length v0, p0

    if-ge v0, v2, :cond_1

    :cond_0
    :goto_0
    return-object p0

    :cond_1
    aget v0, p0, v3

    aget v1, p0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-le v0, p1, :cond_0

    if-lez p1, :cond_0

    new-array v0, v2, [I

    aget v1, p0, v3

    aget v2, p0, v4

    if-le v1, v2, :cond_2

    aget v1, p0, v4

    mul-int/2addr v1, p1

    int-to-float v1, v1

    mul-float/2addr v1, v5

    aget v2, p0, v3

    int-to-float v2, v2

    div-float/2addr v1, v2

    float-to-int v1, v1

    aput v1, v0, v4

    aput p1, v0, v3

    :goto_1
    move-object p0, v0

    goto :goto_0

    :cond_2
    aput p1, v0, v4

    aget v1, p0, v3

    mul-int/2addr v1, p1

    int-to-float v1, v1

    mul-float/2addr v1, v5

    aget v2, p0, v4

    int-to-float v2, v2

    div-float/2addr v1, v2

    float-to-int v1, v1

    aput v1, v0, v3

    goto :goto_1
.end method
