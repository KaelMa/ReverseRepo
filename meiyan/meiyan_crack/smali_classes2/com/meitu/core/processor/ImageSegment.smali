.class public Lcom/meitu/core/processor/ImageSegment;
.super Lcom/meitu/core/NativeBaseClass;


# instance fields
.field protected nativeImageSegment:J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/meitu/core/NativeBaseClass;-><init>()V

    new-instance v0, Lcom/meitu/core/processor/ImageSegment$1;

    invoke-direct {v0, p0}, Lcom/meitu/core/processor/ImageSegment$1;-><init>(Lcom/meitu/core/processor/ImageSegment;)V

    invoke-static {v0}, Lcom/meitu/core/processor/ImageSegment;->trySyncRunNativeMethod(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic access$000()J
    .locals 2

    invoke-static {}, Lcom/meitu/core/processor/ImageSegment;->nativeCreate()J

    move-result-wide v0

    return-wide v0
.end method

.method private static native finalizer(J)V
.end method

.method private static native nativeAddPoints(J[FZZLandroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Z
.end method

.method private static native nativeCreate()J
.end method

.method private static native nativeInitWithImage(JJJJIIIIIZZ)D
.end method

.method private static native nativeRedo(JLandroid/graphics/Bitmap;I)Z
.end method

.method private static native nativeReset(J)V
.end method

.method private static native nativeSetBrushRadius(JI)V
.end method

.method private static native nativeUndo(JLandroid/graphics/Bitmap;I)Z
.end method


# virtual methods
.method public addPoints(Ljava/util/ArrayList;ZZLandroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/graphics/PointF;",
            ">;ZZ",
            "Landroid/graphics/Bitmap;",
            "Landroid/graphics/Bitmap;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v2, 0x0

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v2, v2}, Landroid/graphics/PointF;-><init>(FF)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    new-array v2, v2, [F

    move-object v3, v1

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    if-nez v0, :cond_2

    :goto_1
    mul-int/lit8 v0, v1, 0x2

    iget v4, v3, Landroid/graphics/PointF;->x:F

    aput v4, v2, v0

    mul-int/lit8 v0, v1, 0x2

    add-int/lit8 v0, v0, 0x1

    iget v4, v3, Landroid/graphics/PointF;->y:F

    aput v4, v2, v0

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/meitu/core/processor/ImageSegment;->nativeImageSegment:J

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-static/range {v0 .. v6}, Lcom/meitu/core/processor/ImageSegment;->nativeAddPoints(J[FZZLandroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Z

    move-result v0

    :cond_1
    return v0

    :cond_2
    move-object v3, v0

    goto :goto_1
.end method

.method protected finalize()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    :try_start_0
    iget-wide v0, p0, Lcom/meitu/core/processor/ImageSegment;->nativeImageSegment:J

    invoke-static {v0, v1}, Lcom/meitu/core/processor/ImageSegment;->finalizer(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public redo(Landroid/graphics/Bitmap;I)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-wide v0, p0, Lcom/meitu/core/processor/ImageSegment;->nativeImageSegment:J

    invoke-static {v0, v1, p1, p2}, Lcom/meitu/core/processor/ImageSegment;->nativeRedo(JLandroid/graphics/Bitmap;I)Z

    move-result v0

    :cond_0
    return v0
.end method

.method public reset()V
    .locals 2

    iget-wide v0, p0, Lcom/meitu/core/processor/ImageSegment;->nativeImageSegment:J

    invoke-static {v0, v1}, Lcom/meitu/core/processor/ImageSegment;->nativeReset(J)V

    return-void
.end method

.method public setBrushRadius(I)V
    .locals 2

    iget-wide v0, p0, Lcom/meitu/core/processor/ImageSegment;->nativeImageSegment:J

    invoke-static {v0, v1, p1}, Lcom/meitu/core/processor/ImageSegment;->nativeSetBrushRadius(JI)V

    return-void
.end method

.method public setImage(Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/types/FaceData;Lcom/meitu/core/face/InterPoint;IIIIIZZ)D
    .locals 15

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_0

    iget-wide v0, p0, Lcom/meitu/core/processor/ImageSegment;->nativeImageSegment:J

    invoke-virtual/range {p1 .. p1}, Lcom/meitu/core/types/NativeBitmap;->nativeInstance()J

    move-result-wide v2

    if-nez p2, :cond_1

    const-wide/16 v4, 0x0

    :goto_0
    if-nez p3, :cond_2

    const-wide/16 v6, 0x0

    :goto_1
    move/from16 v8, p4

    move/from16 v9, p5

    move/from16 v10, p6

    move/from16 v11, p7

    move/from16 v12, p8

    move/from16 v13, p9

    move/from16 v14, p10

    invoke-static/range {v0 .. v14}, Lcom/meitu/core/processor/ImageSegment;->nativeInitWithImage(JJJJIIIIIZZ)D

    move-result-wide v0

    :cond_0
    return-wide v0

    :cond_1
    invoke-virtual/range {p2 .. p2}, Lcom/meitu/core/types/FaceData;->nativeInstance()J

    move-result-wide v4

    goto :goto_0

    :cond_2
    invoke-virtual/range {p3 .. p3}, Lcom/meitu/core/face/InterPoint;->nativeInstance()J

    move-result-wide v6

    goto :goto_1
.end method

.method public undo(Landroid/graphics/Bitmap;I)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-wide v0, p0, Lcom/meitu/core/processor/ImageSegment;->nativeImageSegment:J

    invoke-static {v0, v1, p1, p2}, Lcom/meitu/core/processor/ImageSegment;->nativeUndo(JLandroid/graphics/Bitmap;I)Z

    move-result v0

    :cond_0
    return v0
.end method
