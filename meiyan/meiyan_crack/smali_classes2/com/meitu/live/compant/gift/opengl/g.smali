.class public Lcom/meitu/live/compant/gift/opengl/g;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/live/compant/gift/opengl/g$a;
    }
.end annotation


# instance fields
.field private a:Lcom/meitu/live/compant/gift/opengl/i;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/meitu/live/compant/gift/opengl/g$1;

    invoke-direct {p0}, Lcom/meitu/live/compant/gift/opengl/g;->a()I

    move-result v1

    invoke-direct {v0, p0, v1}, Lcom/meitu/live/compant/gift/opengl/g$1;-><init>(Lcom/meitu/live/compant/gift/opengl/g;I)V

    iput-object v0, p0, Lcom/meitu/live/compant/gift/opengl/g;->a:Lcom/meitu/live/compant/gift/opengl/i;

    return-void
.end method

.method private a()I
    .locals 2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    long-to-float v0, v0

    const v1, 0x3e4ccccd    # 0.2f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public static b(Landroid/graphics/Bitmap;)I
    .locals 6

    const/4 v1, 0x1

    const v5, 0x47012f00    # 33071.0f

    const/4 v4, 0x0

    const/16 v3, 0xde1

    new-array v0, v1, [I

    invoke-static {v1, v0, v4}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    aget v0, v0, v4

    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v1, 0x2801

    const/high16 v2, 0x46180000    # 9728.0f

    invoke-static {v3, v1, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v1, 0x2800

    const v2, 0x46180400    # 9729.0f

    invoke-static {v3, v1, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v1, 0x2802

    invoke-static {v3, v1, v5}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v1, 0x2803

    invoke-static {v3, v1, v5}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    invoke-static {v3, v4, p0, v4}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    return v0
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)I
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    mul-int/2addr v0, v1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Ljava/lang/Object;II)Lcom/meitu/live/compant/gift/opengl/g$a;
    .locals 6

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/meitu/live/compant/gift/opengl/g;->a:Lcom/meitu/live/compant/gift/opengl/i;

    invoke-virtual {v1, p2}, Lcom/meitu/live/compant/gift/opengl/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meitu/live/compant/gift/opengl/g;->a:Lcom/meitu/live/compant/gift/opengl/i;

    invoke-virtual {v1, p2}, Lcom/meitu/live/compant/gift/opengl/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meitu/live/compant/gift/opengl/g$a;

    :goto_0
    return-object v1

    :cond_0
    new-instance v3, Lcom/meitu/live/compant/gift/opengl/g$a;

    invoke-direct {v3}, Lcom/meitu/live/compant/gift/opengl/g$a;-><init>()V

    :try_start_0
    instance-of v1, p2, Ljava/lang/Integer;

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    move-object v0, p2

    check-cast v0, Ljava/lang/Integer;

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    :try_start_1
    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v4

    move-object v5, v4

    move-object v4, v1

    move-object v1, v5

    :goto_1
    if-eqz v4, :cond_1

    :try_start_2
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_1
    :goto_2
    if-nez v1, :cond_7

    move-object v1, v2

    goto :goto_0

    :cond_2
    :try_start_3
    instance-of v1, p2, Ljava/lang/String;

    if-eqz v1, :cond_3

    new-instance v4, Ljava/io/FileInputStream;

    move-object v0, p2

    check-cast v0, Ljava/lang/String;

    move-object v1, v0

    invoke-direct {v4, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {v4}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_9
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_7
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-result-object v1

    goto :goto_1

    :cond_3
    :try_start_5
    instance-of v1, p2, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_8

    move-object v0, p2

    check-cast v0, Landroid/graphics/Bitmap;

    move-object v1, v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object v4, v2

    goto :goto_1

    :catch_0
    move-exception v4

    invoke-virtual {v4}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    :catch_1
    move-exception v1

    move-object v1, v2

    :goto_3
    if-eqz v1, :cond_4

    :try_start_6
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    :cond_4
    move-object v1, v2

    goto :goto_2

    :catch_2
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    move-object v1, v2

    goto :goto_2

    :catch_3
    move-exception v1

    move-object v4, v2

    :goto_4
    :try_start_7
    invoke-static {v1}, Lcom/meitu/library/util/Debug/Debug;->b(Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    if-eqz v4, :cond_5

    :try_start_8
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    :cond_5
    move-object v1, v2

    goto :goto_2

    :catch_4
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    move-object v1, v2

    goto :goto_2

    :catchall_0
    move-exception v1

    :goto_5
    if-eqz v2, :cond_6

    :try_start_9
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    :cond_6
    :goto_6
    throw v1

    :catch_5
    move-exception v2

    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_6

    :cond_7
    iput-object v1, v3, Lcom/meitu/live/compant/gift/opengl/g$a;->e:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v1}, Lcom/meitu/live/compant/gift/opengl/g;->a(Landroid/graphics/Bitmap;)I

    move-result v1

    iput v1, v3, Lcom/meitu/live/compant/gift/opengl/g$a;->b:I

    iget-object v1, p0, Lcom/meitu/live/compant/gift/opengl/g;->a:Lcom/meitu/live/compant/gift/opengl/i;

    invoke-virtual {v1, p2, v3}, Lcom/meitu/live/compant/gift/opengl/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v3

    goto/16 :goto_0

    :catchall_1
    move-exception v2

    move-object v5, v2

    move-object v2, v1

    move-object v1, v5

    goto :goto_5

    :catchall_2
    move-exception v1

    move-object v2, v4

    goto :goto_5

    :catchall_3
    move-exception v1

    move-object v2, v4

    goto :goto_5

    :catch_6
    move-exception v4

    move-object v5, v4

    move-object v4, v1

    move-object v1, v5

    goto :goto_4

    :catch_7
    move-exception v1

    goto :goto_4

    :catch_8
    move-exception v4

    goto :goto_3

    :catch_9
    move-exception v1

    move-object v1, v4

    goto :goto_3

    :cond_8
    move-object v1, v2

    move-object v4, v2

    goto :goto_1
.end method
