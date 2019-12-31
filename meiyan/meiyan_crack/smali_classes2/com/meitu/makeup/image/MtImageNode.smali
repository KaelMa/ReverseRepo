.class public Lcom/meitu/makeup/image/MtImageNode;
.super Ljava/lang/Object;


# instance fields
.field protected final mNativeInstance:J


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".ppm"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/meitu/makeup/image/MtImageNode;->nativeCreate(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/meitu/makeup/image/MtImageNode;->mNativeInstance:J

    return-void
.end method

.method private native finalizer(J)V
.end method

.method private native nativeAddImage(JJI[F[F)Z
.end method

.method private native nativeAddImageBitmap(JLandroid/graphics/Bitmap;[F[F)Z
.end method

.method private native nativeAddImageBitmapWithBgColor(JLandroid/graphics/Bitmap;[F[F[F[I)Z
.end method

.method private native nativeAddImageWithBgColor(JJI[F[F[F[I)Z
.end method

.method private native nativeCreate(Ljava/lang/String;)J
.end method


# virtual methods
.method public addImage(Landroid/graphics/Bitmap;Landroid/graphics/RectF;Landroid/graphics/RectF;)Z
    .locals 7

    const/4 v6, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    new-array v5, v6, [F

    iget v0, p2, Landroid/graphics/RectF;->left:F

    aput v0, v5, v1

    iget v0, p2, Landroid/graphics/RectF;->top:F

    aput v0, v5, v2

    iget v0, p2, Landroid/graphics/RectF;->right:F

    aput v0, v5, v3

    iget v0, p2, Landroid/graphics/RectF;->bottom:F

    aput v0, v5, v4

    new-array v6, v6, [F

    iget v0, p3, Landroid/graphics/RectF;->left:F

    aput v0, v6, v1

    iget v0, p3, Landroid/graphics/RectF;->top:F

    aput v0, v6, v2

    iget v0, p3, Landroid/graphics/RectF;->right:F

    aput v0, v6, v3

    iget v0, p3, Landroid/graphics/RectF;->bottom:F

    aput v0, v6, v4

    iget-wide v2, p0, Lcom/meitu/makeup/image/MtImageNode;->mNativeInstance:J

    move-object v1, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lcom/meitu/makeup/image/MtImageNode;->nativeAddImageBitmap(JLandroid/graphics/Bitmap;[F[F)Z

    move-result v0

    return v0
.end method

.method public addImage(Landroid/graphics/Bitmap;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;I)Z
    .locals 9

    const/4 v8, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    new-array v5, v8, [F

    iget v0, p2, Landroid/graphics/RectF;->left:F

    aput v0, v5, v1

    iget v0, p2, Landroid/graphics/RectF;->top:F

    aput v0, v5, v2

    iget v0, p2, Landroid/graphics/RectF;->right:F

    aput v0, v5, v3

    iget v0, p2, Landroid/graphics/RectF;->bottom:F

    aput v0, v5, v4

    new-array v6, v8, [F

    iget v0, p3, Landroid/graphics/RectF;->left:F

    aput v0, v6, v1

    iget v0, p3, Landroid/graphics/RectF;->top:F

    aput v0, v6, v2

    iget v0, p3, Landroid/graphics/RectF;->right:F

    aput v0, v6, v3

    iget v0, p3, Landroid/graphics/RectF;->bottom:F

    aput v0, v6, v4

    new-array v7, v8, [F

    iget v0, p4, Landroid/graphics/RectF;->left:F

    aput v0, v7, v1

    iget v0, p4, Landroid/graphics/RectF;->top:F

    aput v0, v7, v2

    iget v0, p4, Landroid/graphics/RectF;->right:F

    aput v0, v7, v3

    iget v0, p4, Landroid/graphics/RectF;->bottom:F

    aput v0, v7, v4

    new-array v8, v8, [I

    invoke-static {p5}, Landroid/graphics/Color;->red(I)I

    move-result v0

    aput v0, v8, v1

    invoke-static {p5}, Landroid/graphics/Color;->green(I)I

    move-result v0

    aput v0, v8, v2

    invoke-static {p5}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    aput v0, v8, v3

    invoke-static {p5}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    aput v0, v8, v4

    iget-wide v2, p0, Lcom/meitu/makeup/image/MtImageNode;->mNativeInstance:J

    move-object v1, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v8}, Lcom/meitu/makeup/image/MtImageNode;->nativeAddImageBitmapWithBgColor(JLandroid/graphics/Bitmap;[F[F[F[I)Z

    move-result v0

    return v0
.end method

.method public addImage(Lcom/meitu/makeup/image/MtImageControl;ILandroid/graphics/RectF;Landroid/graphics/RectF;)Z
    .locals 9

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    new-array v7, v5, [F

    iget v0, p3, Landroid/graphics/RectF;->left:F

    aput v0, v7, v1

    iget v0, p3, Landroid/graphics/RectF;->top:F

    aput v0, v7, v2

    iget v0, p3, Landroid/graphics/RectF;->right:F

    aput v0, v7, v3

    iget v0, p3, Landroid/graphics/RectF;->bottom:F

    aput v0, v7, v4

    new-array v8, v5, [F

    iget v0, p4, Landroid/graphics/RectF;->left:F

    aput v0, v8, v1

    iget v0, p4, Landroid/graphics/RectF;->top:F

    aput v0, v8, v2

    iget v0, p4, Landroid/graphics/RectF;->right:F

    aput v0, v8, v3

    iget v0, p4, Landroid/graphics/RectF;->bottom:F

    aput v0, v8, v4

    iget-wide v2, p0, Lcom/meitu/makeup/image/MtImageNode;->mNativeInstance:J

    iget-wide v4, p1, Lcom/meitu/makeup/image/MtImageControl;->mNativeInstance:J

    move-object v1, p0

    move v6, p2

    invoke-direct/range {v1 .. v8}, Lcom/meitu/makeup/image/MtImageNode;->nativeAddImage(JJI[F[F)Z

    move-result v0

    return v0
.end method

.method public addImage(Lcom/meitu/makeup/image/MtImageControl;ILandroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;I)Z
    .locals 13

    const/4 v2, 0x4

    new-array v9, v2, [F

    const/4 v2, 0x0

    move-object/from16 v0, p3

    iget v3, v0, Landroid/graphics/RectF;->left:F

    aput v3, v9, v2

    const/4 v2, 0x1

    move-object/from16 v0, p3

    iget v3, v0, Landroid/graphics/RectF;->top:F

    aput v3, v9, v2

    const/4 v2, 0x2

    move-object/from16 v0, p3

    iget v3, v0, Landroid/graphics/RectF;->right:F

    aput v3, v9, v2

    const/4 v2, 0x3

    move-object/from16 v0, p3

    iget v3, v0, Landroid/graphics/RectF;->bottom:F

    aput v3, v9, v2

    const/4 v2, 0x4

    new-array v10, v2, [F

    const/4 v2, 0x0

    move-object/from16 v0, p4

    iget v3, v0, Landroid/graphics/RectF;->left:F

    aput v3, v10, v2

    const/4 v2, 0x1

    move-object/from16 v0, p4

    iget v3, v0, Landroid/graphics/RectF;->top:F

    aput v3, v10, v2

    const/4 v2, 0x2

    move-object/from16 v0, p4

    iget v3, v0, Landroid/graphics/RectF;->right:F

    aput v3, v10, v2

    const/4 v2, 0x3

    move-object/from16 v0, p4

    iget v3, v0, Landroid/graphics/RectF;->bottom:F

    aput v3, v10, v2

    const/4 v2, 0x4

    new-array v11, v2, [F

    const/4 v2, 0x0

    move-object/from16 v0, p5

    iget v3, v0, Landroid/graphics/RectF;->left:F

    aput v3, v11, v2

    const/4 v2, 0x1

    move-object/from16 v0, p5

    iget v3, v0, Landroid/graphics/RectF;->top:F

    aput v3, v11, v2

    const/4 v2, 0x2

    move-object/from16 v0, p5

    iget v3, v0, Landroid/graphics/RectF;->right:F

    aput v3, v11, v2

    const/4 v2, 0x3

    move-object/from16 v0, p5

    iget v3, v0, Landroid/graphics/RectF;->bottom:F

    aput v3, v11, v2

    const/4 v2, 0x4

    new-array v12, v2, [I

    const/4 v2, 0x0

    invoke-static/range {p6 .. p6}, Landroid/graphics/Color;->red(I)I

    move-result v3

    aput v3, v12, v2

    const/4 v2, 0x1

    invoke-static/range {p6 .. p6}, Landroid/graphics/Color;->green(I)I

    move-result v3

    aput v3, v12, v2

    const/4 v2, 0x2

    invoke-static/range {p6 .. p6}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    aput v3, v12, v2

    const/4 v2, 0x3

    invoke-static/range {p6 .. p6}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    aput v3, v12, v2

    iget-wide v4, p0, Lcom/meitu/makeup/image/MtImageNode;->mNativeInstance:J

    iget-wide v6, p1, Lcom/meitu/makeup/image/MtImageControl;->mNativeInstance:J

    move-object v3, p0

    move v8, p2

    invoke-direct/range {v3 .. v12}, Lcom/meitu/makeup/image/MtImageNode;->nativeAddImageWithBgColor(JJI[F[F[F[I)Z

    move-result v2

    return v2
.end method

.method protected finalize()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    :try_start_0
    iget-wide v0, p0, Lcom/meitu/makeup/image/MtImageNode;->mNativeInstance:J

    invoke-direct {p0, v0, v1}, Lcom/meitu/makeup/image/MtImageNode;->finalizer(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method
