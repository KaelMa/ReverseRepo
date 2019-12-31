.class public Lcom/meitu/library/cloudbeautify/c/c;
.super Lcom/meitu/library/cloudbeautify/c/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meitu/library/cloudbeautify/c/i",
        "<",
        "Lcom/meitu/library/cloudbeautify/b;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/meitu/library/cloudbeautify/bean/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZZ)V
    .locals 1

    invoke-direct {p0}, Lcom/meitu/library/cloudbeautify/c/i;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/library/cloudbeautify/c/c;->b:Z

    iput-boolean p1, p0, Lcom/meitu/library/cloudbeautify/c/c;->c:Z

    iput-boolean p2, p0, Lcom/meitu/library/cloudbeautify/c/c;->d:Z

    return-void
.end method

.method private a(IILcom/meitu/library/cloudbeautify/bean/g;)I
    .locals 7

    const/16 v1, 0x1770

    const/high16 v6, 0x3f000000    # 0.5f

    const/16 v0, 0xfa0

    const/4 v2, 0x0

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {p3}, Lcom/meitu/library/cloudbeautify/bean/g;->a()I

    move-result v5

    packed-switch v5, :pswitch_data_0

    :cond_0
    move v1, v2

    :cond_1
    :goto_0
    if-nez v1, :cond_2

    :goto_1
    return v0

    :pswitch_0
    invoke-virtual {p3}, Lcom/meitu/library/cloudbeautify/bean/g;->b()I

    move-result v5

    packed-switch v5, :pswitch_data_1

    :goto_2
    if-le v2, v1, :cond_0

    goto :goto_0

    :pswitch_1
    move v2, v3

    goto :goto_2

    :pswitch_2
    invoke-virtual {p3}, Lcom/meitu/library/cloudbeautify/bean/g;->c()I

    move-result v2

    mul-int/2addr v2, v3

    int-to-float v2, v2

    int-to-float v3, v4

    div-float/2addr v2, v3

    add-float/2addr v2, v6

    float-to-int v2, v2

    goto :goto_2

    :pswitch_3
    invoke-virtual {p3}, Lcom/meitu/library/cloudbeautify/bean/g;->b()I

    move-result v1

    packed-switch v1, :pswitch_data_2

    move v1, v2

    :goto_3
    if-le v1, v0, :cond_1

    move v1, v0

    goto :goto_0

    :pswitch_4
    invoke-virtual {p3}, Lcom/meitu/library/cloudbeautify/bean/g;->c()I

    move-result v1

    goto :goto_3

    :pswitch_5
    invoke-virtual {p3}, Lcom/meitu/library/cloudbeautify/bean/g;->c()I

    move-result v1

    mul-int/2addr v1, v3

    int-to-float v1, v1

    int-to-float v2, v4

    div-float/2addr v1, v2

    add-float/2addr v1, v6

    float-to-int v1, v1

    goto :goto_3

    :cond_2
    move v0, v1

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method private a(Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/library/cloudbeautify/bean/g;)Lcom/meitu/core/types/NativeBitmap;
    .locals 4

    const/4 v0, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {p2}, Lcom/meitu/library/cloudbeautify/bean/g;->b()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :cond_0
    move v1, v0

    :goto_0
    if-eqz v1, :cond_1

    if-nez v0, :cond_4

    :cond_1
    :goto_1
    return-object p1

    :pswitch_0
    invoke-virtual {p1}, Lcom/meitu/core/types/NativeBitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Lcom/meitu/core/types/NativeBitmap;->getHeight()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {p2}, Lcom/meitu/library/cloudbeautify/bean/g;->c()I

    move-result v2

    if-le v1, v2, :cond_0

    invoke-virtual {p1}, Lcom/meitu/core/types/NativeBitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Lcom/meitu/core/types/NativeBitmap;->getHeight()I

    move-result v1

    if-le v0, v1, :cond_2

    invoke-virtual {p2}, Lcom/meitu/library/cloudbeautify/bean/g;->c()I

    move-result v1

    invoke-virtual {p1}, Lcom/meitu/core/types/NativeBitmap;->getHeight()I

    move-result v0

    mul-int/2addr v0, v1

    int-to-float v0, v0

    mul-float/2addr v0, v3

    invoke-virtual {p1}, Lcom/meitu/core/types/NativeBitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    float-to-int v0, v0

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Lcom/meitu/library/cloudbeautify/bean/g;->c()I

    move-result v0

    invoke-virtual {p1}, Lcom/meitu/core/types/NativeBitmap;->getWidth()I

    move-result v1

    mul-int/2addr v1, v0

    int-to-float v1, v1

    mul-float/2addr v1, v3

    invoke-virtual {p1}, Lcom/meitu/core/types/NativeBitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    float-to-int v1, v1

    goto :goto_0

    :pswitch_1
    invoke-virtual {p1}, Lcom/meitu/core/types/NativeBitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Lcom/meitu/core/types/NativeBitmap;->getHeight()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {p2}, Lcom/meitu/library/cloudbeautify/bean/g;->c()I

    move-result v2

    if-le v1, v2, :cond_0

    invoke-virtual {p1}, Lcom/meitu/core/types/NativeBitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Lcom/meitu/core/types/NativeBitmap;->getHeight()I

    move-result v1

    if-ge v0, v1, :cond_3

    invoke-virtual {p2}, Lcom/meitu/library/cloudbeautify/bean/g;->c()I

    move-result v1

    invoke-virtual {p1}, Lcom/meitu/core/types/NativeBitmap;->getHeight()I

    move-result v0

    mul-int/2addr v0, v1

    int-to-float v0, v0

    mul-float/2addr v0, v3

    invoke-virtual {p1}, Lcom/meitu/core/types/NativeBitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    float-to-int v0, v0

    goto :goto_0

    :cond_3
    invoke-virtual {p2}, Lcom/meitu/library/cloudbeautify/bean/g;->c()I

    move-result v0

    invoke-virtual {p1}, Lcom/meitu/core/types/NativeBitmap;->getWidth()I

    move-result v1

    mul-int/2addr v1, v0

    int-to-float v1, v1

    mul-float/2addr v1, v3

    invoke-virtual {p1}, Lcom/meitu/core/types/NativeBitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    float-to-int v1, v1

    goto/16 :goto_0

    :cond_4
    invoke-virtual {p1, v1, v0}, Lcom/meitu/core/types/NativeBitmap;->scale(II)Lcom/meitu/core/types/NativeBitmap;

    move-result-object v0

    invoke-virtual {p1}, Lcom/meitu/core/types/NativeBitmap;->recycle()V

    move-object p1, v0

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private a(Landroid/graphics/RectF;)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/library/cloudbeautify/c/c;->e:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/library/cloudbeautify/c/c;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/meitu/library/cloudbeautify/c/c;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/meitu/library/cloudbeautify/c/c;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/library/cloudbeautify/bean/d;

    invoke-virtual {v0, p1}, Lcom/meitu/library/cloudbeautify/bean/d;->a(Landroid/graphics/RectF;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method private a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/library/cloudbeautify/bean/d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meitu/library/cloudbeautify/c/c;->e:Ljava/util/List;

    return-void
.end method

.method private a()Z
    .locals 2

    const/4 v0, 0x0

    iget-boolean v1, p0, Lcom/meitu/library/cloudbeautify/c/c;->b:Z

    if-eqz v1, :cond_0

    iput-boolean v0, p0, Lcom/meitu/library/cloudbeautify/c/c;->b:Z

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private a(Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/library/cloudbeautify/bean/g;Landroid/graphics/RectF;)Z
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p2}, Lcom/meitu/library/cloudbeautify/bean/g;->a()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :cond_0
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0

    :pswitch_0
    invoke-direct {p0, p3}, Lcom/meitu/library/cloudbeautify/c/c;->b(Landroid/graphics/RectF;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, p3}, Lcom/meitu/library/cloudbeautify/c/c;->c(Landroid/graphics/RectF;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "pic faceArea is error."

    invoke-static {v1}, Lcom/meitu/library/cloudbeautify/d/c;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-static {p1, p3}, Lcom/meitu/core/processor/ImageEditProcessor;->cut(Lcom/meitu/core/types/NativeBitmap;Landroid/graphics/RectF;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string/jumbo v1, "pic cut fail."

    invoke-static {v1}, Lcom/meitu/library/cloudbeautify/d/c;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-direct {p0, p3}, Lcom/meitu/library/cloudbeautify/c/c;->a(Landroid/graphics/RectF;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Lcom/meitu/core/types/NativeBitmap;Ljava/lang/String;I)Z
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/meitu/library/cloudbeautify/c/c;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/meitu/core/types/NativeBitmap;->recycle()V

    :cond_0
    :goto_0
    return v0

    :cond_1
    if-eqz p1, :cond_0

    invoke-static {p1, p2, p3}, Lcom/meitu/core/imageloader/MteImageLoader;->saveImageToDisk(Lcom/meitu/core/types/NativeBitmap;Ljava/lang/String;I)Z

    move-result v0

    invoke-virtual {p1}, Lcom/meitu/core/types/NativeBitmap;->recycle()V

    invoke-direct {p0}, Lcom/meitu/library/cloudbeautify/c/c;->a()Z

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    new-instance v8, Ljava/io/File;

    invoke-direct {v8, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v9, Ljava/io/File;

    invoke-direct {v9, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    :cond_0
    invoke-direct {p0}, Lcom/meitu/library/cloudbeautify/c/c;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    move v0, v6

    :goto_0
    return v0

    :cond_1
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v8}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    :try_start_1
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v9}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v2}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v4

    invoke-virtual/range {v0 .. v5}, Ljava/nio/channels/FileChannel;->transferFrom(Ljava/nio/channels/ReadableByteChannel;JJ)J
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->close()V

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->close()V

    :cond_3
    invoke-direct {p0}, Lcom/meitu/library/cloudbeautify/c/c;->a()Z

    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v7

    goto :goto_0

    :cond_4
    move v0, v6

    goto :goto_0

    :catch_0
    move-exception v1

    move-object v1, v0

    :goto_1
    :try_start_2
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    :cond_5
    invoke-static {v8, v9}, Lcom/meitu/library/cloudbeautify/a/a;->a(Ljava/io/File;Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->close()V

    :cond_6
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->close()V

    :cond_7
    invoke-direct {p0}, Lcom/meitu/library/cloudbeautify/c/c;->a()Z

    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v7

    goto :goto_0

    :cond_8
    move v0, v6

    goto :goto_0

    :catchall_0
    move-exception v1

    move-object v1, v0

    :goto_2
    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->close()V

    :cond_9
    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->close()V

    :cond_a
    invoke-direct {p0}, Lcom/meitu/library/cloudbeautify/c/c;->a()Z

    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_b

    move v0, v7

    goto :goto_0

    :cond_b
    move v0, v6

    goto :goto_0

    :catchall_1
    move-exception v2

    goto :goto_2

    :catch_1
    move-exception v2

    goto :goto_1
.end method

.method private b(Landroid/graphics/RectF;)Z
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c(Landroid/graphics/RectF;)Z
    .locals 3

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    iget v0, p1, Landroid/graphics/RectF;->left:F

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_0

    iget v0, p1, Landroid/graphics/RectF;->left:F

    cmpl-float v0, v0, v2

    if-gez v0, :cond_0

    iget v0, p1, Landroid/graphics/RectF;->right:F

    cmpg-float v0, v0, v1

    if-lez v0, :cond_0

    iget v0, p1, Landroid/graphics/RectF;->right:F

    cmpl-float v0, v0, v2

    if-gtz v0, :cond_0

    iget v0, p1, Landroid/graphics/RectF;->top:F

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_0

    iget v0, p1, Landroid/graphics/RectF;->top:F

    cmpl-float v0, v0, v2

    if-gez v0, :cond_0

    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    cmpg-float v0, v0, v1

    if-lez v0, :cond_0

    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    cmpl-float v0, v0, v2

    if-gtz v0, :cond_0

    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget v1, p1, Landroid/graphics/RectF;->right:F

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_0

    iget v0, p1, Landroid/graphics/RectF;->top:F

    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Object;)Lcom/meitu/library/cloudbeautify/b;
    .locals 10

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v4, 0x1

    aget-object v0, p1, v9

    check-cast v0, Lcom/meitu/library/cloudbeautify/c;

    aget-object v1, p1, v4

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v2, p1, v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcom/meitu/library/cloudbeautify/c;->c()Lcom/meitu/library/cloudbeautify/bean/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meitu/library/cloudbeautify/bean/a;->c()Lcom/meitu/library/cloudbeautify/bean/g;

    move-result-object v3

    :goto_0
    iget-boolean v2, p0, Lcom/meitu/library/cloudbeautify/c/c;->c:Z

    invoke-virtual {v0, v1, v3, v2}, Lcom/meitu/library/cloudbeautify/c;->a(Ljava/lang/String;Lcom/meitu/library/cloudbeautify/bean/g;Z)Ljava/io/File;

    move-result-object v8

    invoke-virtual {v0}, Lcom/meitu/library/cloudbeautify/c;->e()Lcom/meitu/library/cloudbeautify/a;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcom/meitu/library/cloudbeautify/a;->e()Landroid/support/media/ExifInterface;

    move-result-object v1

    move-object v6, v1

    :goto_1
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_8

    iget-boolean v1, p0, Lcom/meitu/library/cloudbeautify/c/c;->c:Z

    if-eqz v1, :cond_4

    const-string/jumbo v1, "pic compress start "

    invoke-static {v1}, Lcom/meitu/library/cloudbeautify/d/c;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/meitu/library/cloudbeautify/c;->d()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/meitu/library/cloudbeautify/c/c;->a(Ljava/util/List;)V

    invoke-virtual {v0}, Lcom/meitu/library/cloudbeautify/c;->b()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/meitu/library/cloudbeautify/c;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0}, Lcom/meitu/library/cloudbeautify/c;->j()Landroid/graphics/RectF;

    move-result-object v4

    invoke-virtual {v0}, Lcom/meitu/library/cloudbeautify/c;->k()Z

    move-result v5

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/meitu/library/cloudbeautify/c/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/meitu/library/cloudbeautify/bean/g;Landroid/graphics/RectF;Z)Z

    move-result v4

    move v0, v4

    move-object v3, v1

    move-object v1, v8

    :goto_2
    if-eqz v0, :cond_1

    iget-boolean v4, p0, Lcom/meitu/library/cloudbeautify/c/c;->c:Z

    if-nez v4, :cond_0

    iget-boolean v4, p0, Lcom/meitu/library/cloudbeautify/c/c;->d:Z

    if-eqz v4, :cond_1

    :cond_0
    if-nez v3, :cond_7

    :goto_3
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-static {v7, v6, v3}, Lcom/meitu/library/cloudbeautify/k;->a(Ljava/io/File;Landroid/support/media/ExifInterface;Ljava/util/Date;)Lcom/meitu/library/cloudbeautify/k;

    move-result-object v3

    if-nez v6, :cond_1

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/meitu/library/cloudbeautify/k;->c(Ljava/io/File;)V

    :cond_1
    :goto_4
    if-eqz v0, :cond_a

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v0, Lcom/meitu/library/cloudbeautify/b;

    invoke-direct {v0, v9}, Lcom/meitu/library/cloudbeautify/b;-><init>(I)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/library/cloudbeautify/b;->a(Ljava/lang/Object;)V

    :goto_5
    return-object v0

    :cond_2
    invoke-virtual {v0}, Lcom/meitu/library/cloudbeautify/c;->c()Lcom/meitu/library/cloudbeautify/bean/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meitu/library/cloudbeautify/bean/a;->d()Lcom/meitu/library/cloudbeautify/bean/g;

    move-result-object v3

    goto/16 :goto_0

    :cond_3
    invoke-virtual {v0}, Lcom/meitu/library/cloudbeautify/c;->b()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/meitu/core/types/NativeBitmap;

    if-eqz v1, :cond_b

    invoke-virtual {v0}, Lcom/meitu/library/cloudbeautify/c;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meitu/core/types/NativeBitmap;

    invoke-virtual {v1}, Lcom/meitu/core/types/NativeBitmap;->copy()Lcom/meitu/core/types/NativeBitmap;

    move-result-object v1

    invoke-virtual {v0}, Lcom/meitu/library/cloudbeautify/c;->j()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/meitu/library/cloudbeautify/c/c;->a(Lcom/meitu/core/types/NativeBitmap;Ljava/lang/String;Lcom/meitu/library/cloudbeautify/bean/g;Landroid/graphics/RectF;)Z

    move-result v4

    move v0, v4

    move-object v3, v7

    move-object v1, v8

    goto :goto_2

    :cond_4
    const-string/jumbo v1, "pic copy start "

    invoke-static {v1}, Lcom/meitu/library/cloudbeautify/d/c;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/meitu/library/cloudbeautify/c;->b()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-boolean v1, p0, Lcom/meitu/library/cloudbeautify/c/c;->d:Z

    if-eqz v1, :cond_5

    :try_start_0
    invoke-virtual {v0}, Lcom/meitu/library/cloudbeautify/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Lcom/meitu/library/cloudbeautify/c/c;->a(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v4

    move v0, v4

    move-object v3, v7

    move-object v1, v8

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    move v0, v9

    move-object v3, v7

    move-object v1, v8

    goto/16 :goto_2

    :cond_5
    invoke-virtual {v0}, Lcom/meitu/library/cloudbeautify/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object v2, v0

    move-object v3, v7

    move-object v1, v8

    move v0, v4

    goto/16 :goto_2

    :cond_6
    invoke-virtual {v0}, Lcom/meitu/library/cloudbeautify/c;->b()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/meitu/core/types/NativeBitmap;

    if-eqz v1, :cond_b

    invoke-virtual {v0}, Lcom/meitu/library/cloudbeautify/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/core/types/NativeBitmap;

    invoke-virtual {v0}, Lcom/meitu/core/types/NativeBitmap;->copy()Lcom/meitu/core/types/NativeBitmap;

    move-result-object v0

    const/16 v1, 0x64

    invoke-direct {p0, v0, v2, v1}, Lcom/meitu/library/cloudbeautify/c/c;->a(Lcom/meitu/core/types/NativeBitmap;Ljava/lang/String;I)Z

    move-result v4

    move v0, v4

    move-object v3, v7

    move-object v1, v8

    goto/16 :goto_2

    :cond_7
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_8
    iget-boolean v1, p0, Lcom/meitu/library/cloudbeautify/c/c;->c:Z

    if-eqz v1, :cond_9

    invoke-virtual {v3}, Lcom/meitu/library/cloudbeautify/bean/g;->a()I

    move-result v1

    if-ne v1, v4, :cond_9

    invoke-virtual {v0}, Lcom/meitu/library/cloudbeautify/c;->j()Landroid/graphics/RectF;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/meitu/library/cloudbeautify/c/c;->b(Landroid/graphics/RectF;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Lcom/meitu/library/cloudbeautify/c;->j()Landroid/graphics/RectF;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/meitu/library/cloudbeautify/c/c;->c(Landroid/graphics/RectF;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Lcom/meitu/library/cloudbeautify/c;->d()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/meitu/library/cloudbeautify/c/c;->a(Ljava/util/List;)V

    invoke-virtual {v0}, Lcom/meitu/library/cloudbeautify/c;->j()Landroid/graphics/RectF;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/meitu/library/cloudbeautify/c/c;->a(Landroid/graphics/RectF;)V

    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "pic load from cache , allow: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/meitu/library/cloudbeautify/c;->f()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/library/cloudbeautify/d/c;->a(Ljava/lang/String;)V

    move v0, v4

    move-object v1, v8

    goto/16 :goto_4

    :cond_a
    new-instance v0, Lcom/meitu/library/cloudbeautify/b;

    const/16 v1, 0x2712

    const-string/jumbo v2, "pic compress failed"

    invoke-direct {v0, v1, v2}, Lcom/meitu/library/cloudbeautify/b;-><init>(ILjava/lang/String;)V

    goto/16 :goto_5

    :cond_b
    move v0, v4

    move-object v3, v7

    move-object v1, v8

    goto/16 :goto_2

    :cond_c
    move-object v6, v7

    goto/16 :goto_1
.end method

.method public a(Lcom/meitu/core/types/NativeBitmap;Ljava/lang/String;Lcom/meitu/library/cloudbeautify/bean/g;Landroid/graphics/RectF;)Z
    .locals 2

    invoke-direct {p0, p1, p3, p4}, Lcom/meitu/library/cloudbeautify/c/c;->a(Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/library/cloudbeautify/bean/g;Landroid/graphics/RectF;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-direct {p0, p1, p3}, Lcom/meitu/library/cloudbeautify/c/c;->a(Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/library/cloudbeautify/bean/g;)Lcom/meitu/core/types/NativeBitmap;

    move-result-object v0

    invoke-virtual {p3}, Lcom/meitu/library/cloudbeautify/bean/g;->d()I

    move-result v1

    invoke-direct {p0, v0, p2, v1}, Lcom/meitu/library/cloudbeautify/c/c;->a(Lcom/meitu/core/types/NativeBitmap;Ljava/lang/String;I)Z

    move-result v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/meitu/library/cloudbeautify/bean/g;Landroid/graphics/RectF;Z)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v3, -0x1

    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v2, 0x1

    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {p1, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-eq v2, v3, :cond_0

    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-ne v2, v3, :cond_1

    :cond_0
    const-string/jumbo v1, "pic decode failed."

    invoke-static {v1}, Lcom/meitu/library/cloudbeautify/d/c;->a(Ljava/lang/String;)V

    :goto_0
    return v0

    :cond_1
    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v1, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-direct {p0, v2, v1, p3}, Lcom/meitu/library/cloudbeautify/c/c;->a(IILcom/meitu/library/cloudbeautify/bean/g;)I

    move-result v1

    invoke-static {p1, v1, p5, v0}, Lcom/meitu/core/imageloader/MteImageLoader;->loadImageFromFileToNativeBitmap(Ljava/lang/String;IZZ)Lcom/meitu/core/types/NativeBitmap;

    move-result-object v0

    invoke-virtual {p0, v0, p2, p3, p4}, Lcom/meitu/library/cloudbeautify/c/c;->a(Lcom/meitu/core/types/NativeBitmap;Ljava/lang/String;Lcom/meitu/library/cloudbeautify/bean/g;Landroid/graphics/RectF;)Z

    move-result v0

    goto :goto_0
.end method

.method protected synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/meitu/library/cloudbeautify/c/c;->a([Ljava/lang/Object;)Lcom/meitu/library/cloudbeautify/b;

    move-result-object v0

    return-object v0
.end method
