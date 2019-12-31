.class public Lcom/meitu/core/facedetect/FaceDetector;
.super Ljava/lang/Object;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/core/facedetect/FaceDetector$FDFAConfig;,
        Lcom/meitu/core/facedetect/FaceDetector$PIXEL_FORMAT;
    }
.end annotation


# static fields
.field private static mContext:Landroid/content/Context;


# instance fields
.field Count:I

.field private mConfig:Lcom/meitu/core/facedetect/FaceDetector$FDFAConfig;

.field private nativeDetector:J

.field showLog:Z

.field sum:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lcom/meitu/core/MteApplication;->getInstance()Lcom/meitu/core/MteApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/core/MteApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/meitu/core/MteApplication;->getInstance()Lcom/meitu/core/MteApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/core/MteApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "mttypes"

    invoke-static {v0, v1}, Lcom/getkeepsafe/relinker/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Lcom/meitu/core/MteApplication;->getInstance()Lcom/meitu/core/MteApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/core/MteApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "mtnn"

    invoke-static {v0, v1}, Lcom/getkeepsafe/relinker/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lcom/meitu/core/MteApplication;->getInstance()Lcom/meitu/core/MteApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/core/MteApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "MTLabFace"

    invoke-static {v0, v1}, Lcom/getkeepsafe/relinker/b;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    invoke-static {}, Lcom/meitu/core/MteApplication;->getInstance()Lcom/meitu/core/MteApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/core/MteApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "mtfacedetect"

    invoke-static {v0, v1}, Lcom/getkeepsafe/relinker/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    :goto_1
    return-void

    :cond_0
    const-string/jumbo v0, "mttypes"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    :try_start_1
    const-string/jumbo v0, "mtnn"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string/jumbo v0, "MTLabFace"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    :goto_2
    const-string/jumbo v0, "mtfacedetect"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v2, p0, Lcom/meitu/core/facedetect/FaceDetector;->Count:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/meitu/core/facedetect/FaceDetector;->sum:J

    iput-boolean v2, p0, Lcom/meitu/core/facedetect/FaceDetector;->showLog:Z

    new-instance v0, Lcom/meitu/core/facedetect/FaceDetector$FDFAConfig;

    invoke-direct {v0}, Lcom/meitu/core/facedetect/FaceDetector$FDFAConfig;-><init>()V

    iput-object v0, p0, Lcom/meitu/core/facedetect/FaceDetector;->mConfig:Lcom/meitu/core/facedetect/FaceDetector$FDFAConfig;

    return-void
.end method

.method public static getAssetManager()Landroid/content/res/AssetManager;
    .locals 1

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
    sget-object v0, Lcom/meitu/core/facedetect/FaceDetector;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/meitu/core/facedetect/FaceDetector;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static native nativeDetect(JJJ)I
.end method

.method private static native nativeDetectBitmap(JLandroid/graphics/Bitmap;J)I
.end method

.method private static native nativeDetectBitmapWithOutFace(JLandroid/graphics/Bitmap;J[F)I
.end method

.method private static native nativeDetectData(JJ[BIIIII)I
.end method

.method private static native nativeDetectDataOutFace(JJ[BIIIII[F)I
.end method

.method private static native nativeDetectWithMultiData(JJ[B[BIIII)I
.end method

.method private static native nativeDetectWithMultiDataBuffer(JJLjava/nio/ByteBuffer;[BIIII)I
.end method

.method private static native nativeDetectWithOutFace(JJJ[F)I
.end method

.method private static native nativeFlushConfig(JLcom/meitu/core/facedetect/FaceDetector$FDFAConfig;)V
.end method

.method private static native nativeInit(JLandroid/content/Context;Ljava/lang/String;Lcom/meitu/core/facedetect/FaceDetector$FDFAConfig;)J
.end method

.method private static native nativeRelease(J)V
.end method

.method private static native nativeReset(J)V
.end method

.method private static native nativeSetFaceDetectMode(JI)Z
.end method

.method private static native nativeSetFeatureDetectType(JI)Z
.end method


# virtual methods
.method public Reset()V
    .locals 2

    iget-wide v0, p0, Lcom/meitu/core/facedetect/FaceDetector;->nativeDetector:J

    invoke-static {v0, v1}, Lcom/meitu/core/facedetect/FaceDetector;->nativeReset(J)V

    return-void
.end method

.method public createFaceRectFromPoints(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;II)[F
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/graphics/PointF;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/graphics/PointF;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/graphics/PointF;",
            ">;II)[F"
        }
    .end annotation

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v2, v3, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-eq v2, v3, :cond_2

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    return-object v2

    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v8

    mul-int/lit8 v2, v8, 0x4

    new-array v4, v2, [F

    const/4 v2, 0x0

    move v7, v2

    :goto_1
    if-ge v7, v8, :cond_7

    new-instance v3, Landroid/graphics/PointF;

    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    move/from16 v0, p4

    int-to-float v5, v0

    mul-float/2addr v5, v2

    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    move/from16 v0, p5

    int-to-float v6, v0

    mul-float/2addr v2, v6

    invoke-direct {v3, v5, v2}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v5, Landroid/graphics/PointF;

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    move/from16 v0, p4

    int-to-float v6, v0

    mul-float/2addr v6, v2

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    move/from16 v0, p5

    int-to-float v9, v0

    mul-float/2addr v2, v9

    invoke-direct {v5, v6, v2}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v6, Landroid/graphics/PointF;

    move-object/from16 v0, p3

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    move/from16 v0, p4

    int-to-float v9, v0

    mul-float/2addr v9, v2

    move-object/from16 v0, p3

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    move/from16 v0, p5

    int-to-float v10, v0

    mul-float/2addr v2, v10

    invoke-direct {v6, v9, v2}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v2, Landroid/graphics/PointF;

    iget v9, v3, Landroid/graphics/PointF;->x:F

    iget v10, v5, Landroid/graphics/PointF;->x:F

    add-float/2addr v9, v10

    const/high16 v10, 0x3f000000    # 0.5f

    mul-float/2addr v9, v10

    iget v10, v3, Landroid/graphics/PointF;->y:F

    iget v11, v5, Landroid/graphics/PointF;->y:F

    add-float/2addr v10, v11

    const/high16 v11, 0x3f000000    # 0.5f

    mul-float/2addr v10, v11

    invoke-direct {v2, v9, v10}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v9, Landroid/graphics/PointF;

    iget v10, v2, Landroid/graphics/PointF;->x:F

    iget v11, v6, Landroid/graphics/PointF;->x:F

    add-float/2addr v10, v11

    const/high16 v11, 0x3f000000    # 0.5f

    mul-float/2addr v10, v11

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget v6, v6, Landroid/graphics/PointF;->y:F

    add-float/2addr v2, v6

    const/high16 v6, 0x3f000000    # 0.5f

    mul-float/2addr v2, v6

    invoke-direct {v9, v10, v2}, Landroid/graphics/PointF;-><init>(FF)V

    iget v2, v3, Landroid/graphics/PointF;->x:F

    iget v6, v5, Landroid/graphics/PointF;->x:F

    sub-float/2addr v2, v6

    float-to-double v10, v2

    iget v2, v3, Landroid/graphics/PointF;->x:F

    iget v6, v5, Landroid/graphics/PointF;->x:F

    sub-float/2addr v2, v6

    float-to-double v12, v2

    mul-double/2addr v10, v12

    iget v2, v3, Landroid/graphics/PointF;->y:F

    iget v6, v5, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, v6

    iget v3, v3, Landroid/graphics/PointF;->y:F

    iget v5, v5, Landroid/graphics/PointF;->y:F

    sub-float/2addr v3, v5

    mul-float/2addr v2, v3

    float-to-double v2, v2

    add-double/2addr v2, v10

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v2, v2

    iget v3, v9, Landroid/graphics/PointF;->x:F

    sub-float v6, v3, v2

    iget v3, v9, Landroid/graphics/PointF;->y:F

    sub-float/2addr v3, v2

    iget v5, v9, Landroid/graphics/PointF;->x:F

    add-float/2addr v5, v2

    iget v9, v9, Landroid/graphics/PointF;->y:F

    add-float/2addr v2, v9

    cmpg-float v9, v5, v6

    if-lez v9, :cond_3

    sub-float v9, v5, v6

    const/high16 v10, 0x41a00000    # 20.0f

    cmpg-float v9, v9, v10

    if-gez v9, :cond_4

    :cond_3
    div-int/lit8 v5, p4, 0x4

    int-to-float v6, v5

    mul-int/lit8 v5, p4, 0x3

    div-int/lit8 v5, v5, 0x4

    int-to-float v5, v5

    :cond_4
    cmpl-float v9, v3, v2

    if-gez v9, :cond_5

    sub-float v9, v2, v3

    const/high16 v10, 0x41a00000    # 20.0f

    cmpg-float v9, v9, v10

    if-gez v9, :cond_6

    :cond_5
    div-int/lit8 v2, p5, 0x4

    int-to-float v3, v2

    mul-int/lit8 v2, p5, 0x3

    div-int/lit8 v2, v2, 0x4

    int-to-float v2, v2

    :cond_6
    const/4 v9, 0x0

    float-to-int v6, v6

    invoke-static {v9, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    move/from16 v0, p4

    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    const/4 v9, 0x0

    float-to-int v3, v3

    invoke-static {v9, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    move/from16 v0, p5

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v9, 0x0

    float-to-int v5, v5

    invoke-static {v9, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    move/from16 v0, p4

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    const/4 v9, 0x0

    float-to-int v2, v2

    invoke-static {v9, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    move/from16 v0, p5

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v9, 0x0

    int-to-float v6, v6

    aput v6, v4, v9

    const/4 v6, 0x1

    int-to-float v3, v3

    aput v3, v4, v6

    const/4 v3, 0x2

    int-to-float v5, v5

    aput v5, v4, v3

    const/4 v3, 0x3

    int-to-float v2, v2

    aput v2, v4, v3

    const-string/jumbo v2, "lier"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "faceDetectByManual faceIndex : "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, " FaceRect["

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v5, 0x0

    aget v5, v4, v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, ","

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v5, 0x1

    aget v5, v4, v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, ","

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v5, 0x2

    aget v5, v4, v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, ","

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v5, 0x3

    aget v5, v4, v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, "]"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/meitu/core/types/NDebug;->i(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v2, v7, 0x1

    move v7, v2

    goto/16 :goto_1

    :cond_7
    move-object v2, v4

    goto/16 :goto_0
.end method

.method public declared-synchronized faceDetectByManual_NativeBitmap(Lcom/meitu/core/types/NativeBitmap;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)Lcom/meitu/core/types/FaceData;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meitu/core/types/NativeBitmap;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/graphics/PointF;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/graphics/PointF;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/graphics/PointF;",
            ">;)",
            "Lcom/meitu/core/types/FaceData;"
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    :try_start_0
    invoke-virtual {p1}, Lcom/meitu/core/types/NativeBitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v7, Lcom/meitu/core/types/FaceData;

    invoke-direct {v7}, Lcom/meitu/core/types/FaceData;-><init>()V

    invoke-virtual {p1}, Lcom/meitu/core/types/NativeBitmap;->getWidth()I

    move-result v4

    invoke-virtual {p1}, Lcom/meitu/core/types/NativeBitmap;->getHeight()I

    move-result v5

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    invoke-virtual/range {v0 .. v5}, Lcom/meitu/core/facedetect/FaceDetector;->createFaceRectFromPoints(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;II)[F

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-wide v0, p0, Lcom/meitu/core/facedetect/FaceDetector;->nativeDetector:J

    invoke-virtual {p1}, Lcom/meitu/core/types/NativeBitmap;->nativeInstance()J

    move-result-wide v2

    invoke-virtual {v7}, Lcom/meitu/core/types/FaceData;->nativeInstance()J

    move-result-wide v4

    invoke-static/range {v0 .. v6}, Lcom/meitu/core/facedetect/FaceDetector;->nativeDetectWithOutFace(JJJ[F)I

    iget-boolean v0, p0, Lcom/meitu/core/facedetect/FaceDetector;->showLog:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "FDFA"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "faceDetectByManual_NativeBitmap time: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v8

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "ms, width = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/meitu/core/types/NativeBitmap;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " height = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/meitu/core/types/NativeBitmap;->getHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " leftEyes = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " rightEyes = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " leftEyes = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    move-object v0, v7

    :cond_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized faceDetectByManual_bitmap(Landroid/graphics/Bitmap;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)Lcom/meitu/core/types/FaceData;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/graphics/PointF;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/graphics/PointF;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/graphics/PointF;",
            ">;)",
            "Lcom/meitu/core/types/FaceData;"
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    :try_start_0
    new-instance v6, Lcom/meitu/core/types/FaceData;

    invoke-direct {v6}, Lcom/meitu/core/types/FaceData;-><init>()V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    invoke-virtual/range {v0 .. v5}, Lcom/meitu/core/facedetect/FaceDetector;->createFaceRectFromPoints(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;II)[F

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-wide v0, p0, Lcom/meitu/core/facedetect/FaceDetector;->nativeDetector:J

    invoke-virtual {v6}, Lcom/meitu/core/types/FaceData;->nativeInstance()J

    move-result-wide v3

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Lcom/meitu/core/facedetect/FaceDetector;->nativeDetectBitmapWithOutFace(JLandroid/graphics/Bitmap;J[F)I

    iget-boolean v0, p0, Lcom/meitu/core/facedetect/FaceDetector;->showLog:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "FDFA"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "faceDetectByManual_bitmap time: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v8

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "ms, width = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " height = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " leftEyes = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " rightEyes = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " leftEyes = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    move-object v0, v6

    :cond_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized faceDetect_Bitmap(Landroid/graphics/Bitmap;)Lcom/meitu/core/types/FaceData;
    .locals 8

    monitor-enter p0

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    new-instance v0, Lcom/meitu/core/types/FaceData;

    invoke-direct {v0}, Lcom/meitu/core/types/FaceData;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/meitu/core/facedetect/FaceDetector;->nativeDetector:J

    invoke-virtual {v0}, Lcom/meitu/core/types/FaceData;->nativeInstance()J

    move-result-wide v6

    invoke-static {v4, v5, p1, v6, v7}, Lcom/meitu/core/facedetect/FaceDetector;->nativeDetectBitmap(JLandroid/graphics/Bitmap;J)I

    iget-boolean v1, p0, Lcom/meitu/core/facedetect/FaceDetector;->showLog:Z

    if-eqz v1, :cond_0

    const-string/jumbo v1, "FDFA"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "faceDetect_Bitmap time: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "ms, width = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " height = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized faceDetect_Bitmap_withFace(Landroid/graphics/Bitmap;Ljava/util/ArrayList;)Lcom/meitu/core/types/FaceData;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/graphics/Rect;",
            ">;)",
            "Lcom/meitu/core/types/FaceData;"
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    :try_start_0
    new-instance v6, Lcom/meitu/core/types/FaceData;

    invoke-direct {v6}, Lcom/meitu/core/types/FaceData;-><init>()V

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    new-array v5, v0, [F

    const/4 v0, 0x0

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    mul-int/lit8 v3, v1, 0x4

    add-int/lit8 v3, v3, 0x0

    iget v4, v0, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    aput v4, v5, v3

    mul-int/lit8 v3, v1, 0x4

    add-int/lit8 v3, v3, 0x1

    iget v4, v0, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    aput v4, v5, v3

    mul-int/lit8 v3, v1, 0x4

    add-int/lit8 v3, v3, 0x2

    iget v4, v0, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    aput v4, v5, v3

    mul-int/lit8 v3, v1, 0x4

    add-int/lit8 v3, v3, 0x3

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    aput v0, v5, v3

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-wide v0, p0, Lcom/meitu/core/facedetect/FaceDetector;->nativeDetector:J

    invoke-virtual {v6}, Lcom/meitu/core/types/FaceData;->nativeInstance()J

    move-result-wide v3

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Lcom/meitu/core/facedetect/FaceDetector;->nativeDetectBitmapWithOutFace(JLandroid/graphics/Bitmap;J[F)I

    iget-boolean v0, p0, Lcom/meitu/core/facedetect/FaceDetector;->showLog:Z

    if-eqz v0, :cond_1

    const-string/jumbo v0, "FDFA"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "faceDetect_Data_withFace time: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v8

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "ms, width = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " height = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " rects = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    move-object v0, v6

    :cond_2
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized faceDetect_Data(Ljava/nio/ByteBuffer;II[BIILcom/meitu/core/types/FaceData;)I
    .locals 10

    monitor-enter p0

    if-eqz p1, :cond_1

    if-eqz p4, :cond_1

    if-nez p7, :cond_0

    :try_start_0
    new-instance p7, Lcom/meitu/core/types/FaceData;

    invoke-direct/range {p7 .. p7}, Lcom/meitu/core/types/FaceData;-><init>()V

    :cond_0
    iget-wide v0, p0, Lcom/meitu/core/facedetect/FaceDetector;->nativeDetector:J

    invoke-virtual/range {p7 .. p7}, Lcom/meitu/core/types/FaceData;->nativeInstance()J

    move-result-wide v2

    move-object v4, p1

    move-object v5, p4

    move v6, p2

    move v7, p3

    move v8, p5

    move/from16 v9, p6

    invoke-static/range {v0 .. v9}, Lcom/meitu/core/facedetect/FaceDetector;->nativeDetectWithMultiDataBuffer(JJLjava/nio/ByteBuffer;[BIIII)I

    invoke-virtual/range {p7 .. p7}, Lcom/meitu/core/types/FaceData;->getFaceCount()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    :goto_0
    monitor-exit p0

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized faceDetect_Data([BIILcom/meitu/core/facedetect/FaceDetector$PIXEL_FORMAT;IILcom/meitu/core/types/FaceData;)I
    .locals 14

    monitor-enter p0

    if-eqz p1, :cond_3

    if-nez p7, :cond_0

    :try_start_0
    new-instance p7, Lcom/meitu/core/types/FaceData;

    invoke-direct/range {p7 .. p7}, Lcom/meitu/core/types/FaceData;-><init>()V

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    iget-wide v2, p0, Lcom/meitu/core/facedetect/FaceDetector;->nativeDetector:J

    invoke-virtual/range {p7 .. p7}, Lcom/meitu/core/types/FaceData;->nativeInstance()J

    move-result-wide v4

    move-object/from16 v0, p4

    iget v7, v0, Lcom/meitu/core/facedetect/FaceDetector$PIXEL_FORMAT;->format:I

    move-object v6, p1

    move/from16 v8, p2

    move/from16 v9, p3

    move/from16 v10, p5

    move/from16 v11, p6

    invoke-static/range {v2 .. v11}, Lcom/meitu/core/facedetect/FaceDetector;->nativeDetectData(JJ[BIIIII)I

    iget-wide v2, p0, Lcom/meitu/core/facedetect/FaceDetector;->sum:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v12

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/meitu/core/facedetect/FaceDetector;->sum:J

    iget v2, p0, Lcom/meitu/core/facedetect/FaceDetector;->Count:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/meitu/core/facedetect/FaceDetector;->Count:I

    iget v2, p0, Lcom/meitu/core/facedetect/FaceDetector;->Count:I

    const/16 v3, 0x14

    if-lt v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/meitu/core/facedetect/FaceDetector;->showLog:Z

    if-eqz v2, :cond_1

    const-string/jumbo v2, "FDFA"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "RGBA tracking 1 frame time: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p0, Lcom/meitu/core/facedetect/FaceDetector;->sum:J

    const-wide/16 v6, 0x14

    div-long/2addr v4, v6

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "ms, width = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " height = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " format = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p4

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " stride = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p5

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " exif = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p6

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/meitu/core/facedetect/FaceDetector;->sum:J

    const/4 v2, 0x0

    iput v2, p0, Lcom/meitu/core/facedetect/FaceDetector;->Count:I

    :cond_2
    invoke-virtual/range {p7 .. p7}, Lcom/meitu/core/types/FaceData;->getFaceCount()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    :goto_0
    monitor-exit p0

    return v2

    :cond_3
    const/4 v2, 0x0

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2
.end method

.method public declared-synchronized faceDetect_Data([BII[BIILcom/meitu/core/types/FaceData;)I
    .locals 10

    monitor-enter p0

    if-eqz p1, :cond_1

    if-eqz p4, :cond_1

    if-nez p7, :cond_0

    :try_start_0
    new-instance p7, Lcom/meitu/core/types/FaceData;

    invoke-direct/range {p7 .. p7}, Lcom/meitu/core/types/FaceData;-><init>()V

    :cond_0
    iget-wide v0, p0, Lcom/meitu/core/facedetect/FaceDetector;->nativeDetector:J

    invoke-virtual/range {p7 .. p7}, Lcom/meitu/core/types/FaceData;->nativeInstance()J

    move-result-wide v2

    move-object v4, p1

    move-object v5, p4

    move v6, p2

    move v7, p3

    move v8, p5

    move/from16 v9, p6

    invoke-static/range {v0 .. v9}, Lcom/meitu/core/facedetect/FaceDetector;->nativeDetectWithMultiData(JJ[B[BIIII)I

    invoke-virtual/range {p7 .. p7}, Lcom/meitu/core/types/FaceData;->getFaceCount()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    :goto_0
    monitor-exit p0

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized faceDetect_Data(I[BIILcom/meitu/core/facedetect/FaceDetector$PIXEL_FORMAT;I)Lcom/meitu/core/types/FaceData;
    .locals 7

    monitor-enter p0

    if-eqz p2, :cond_0

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p2

    move v2, p3

    move v3, p4

    move-object v4, p5

    move v5, p6

    :try_start_0
    invoke-virtual/range {v0 .. v6}, Lcom/meitu/core/facedetect/FaceDetector;->faceDetect_Data([BIILcom/meitu/core/facedetect/FaceDetector$PIXEL_FORMAT;II)Lcom/meitu/core/types/FaceData;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized faceDetect_Data([BIILcom/meitu/core/facedetect/FaceDetector$PIXEL_FORMAT;II)Lcom/meitu/core/types/FaceData;
    .locals 16

    monitor-enter p0

    if-eqz p1, :cond_1

    :try_start_0
    new-instance v12, Lcom/meitu/core/types/FaceData;

    invoke-direct {v12}, Lcom/meitu/core/types/FaceData;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/meitu/core/facedetect/FaceDetector;->nativeDetector:J

    invoke-virtual {v12}, Lcom/meitu/core/types/FaceData;->nativeInstance()J

    move-result-wide v4

    move-object/from16 v0, p4

    iget v7, v0, Lcom/meitu/core/facedetect/FaceDetector$PIXEL_FORMAT;->format:I

    move-object/from16 v6, p1

    move/from16 v8, p2

    move/from16 v9, p3

    move/from16 v10, p5

    move/from16 v11, p6

    invoke-static/range {v2 .. v11}, Lcom/meitu/core/facedetect/FaceDetector;->nativeDetectData(JJ[BIIIII)I

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/meitu/core/facedetect/FaceDetector;->showLog:Z

    if-eqz v2, :cond_0

    const-string/jumbo v2, "FDFA"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "faceDetect_Data time: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v14

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "ms, width = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " height = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " format = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p4

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " stride = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p5

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " exif = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p6

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    move-object v2, v12

    :goto_0
    monitor-exit p0

    return-object v2

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2
.end method

.method public declared-synchronized faceDetect_Data_withFace([BIILcom/meitu/core/facedetect/FaceDetector$PIXEL_FORMAT;ILjava/util/ArrayList;)Lcom/meitu/core/types/FaceData;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lcom/meitu/core/facedetect/FaceDetector$PIXEL_FORMAT;",
            "I",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/graphics/Rect;",
            ">;)",
            "Lcom/meitu/core/types/FaceData;"
        }
    .end annotation

    monitor-enter p0

    if-eqz p1, :cond_2

    :try_start_0
    new-instance v13, Lcom/meitu/core/types/FaceData;

    invoke-direct {v13}, Lcom/meitu/core/types/FaceData;-><init>()V

    invoke-virtual/range {p6 .. p6}, Ljava/util/ArrayList;->size()I

    move-result v2

    mul-int/lit8 v2, v2, 0x4

    new-array v12, v2, [F

    const/4 v2, 0x0

    invoke-virtual/range {p6 .. p6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v3, v2

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    mul-int/lit8 v5, v3, 0x4

    add-int/lit8 v5, v5, 0x0

    iget v6, v2, Landroid/graphics/Rect;->left:I

    int-to-float v6, v6

    aput v6, v12, v5

    mul-int/lit8 v5, v3, 0x4

    add-int/lit8 v5, v5, 0x1

    iget v6, v2, Landroid/graphics/Rect;->top:I

    int-to-float v6, v6

    aput v6, v12, v5

    mul-int/lit8 v5, v3, 0x4

    add-int/lit8 v5, v5, 0x2

    iget v6, v2, Landroid/graphics/Rect;->right:I

    int-to-float v6, v6

    aput v6, v12, v5

    mul-int/lit8 v5, v3, 0x4

    add-int/lit8 v5, v5, 0x3

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    aput v2, v12, v5

    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/meitu/core/facedetect/FaceDetector;->nativeDetector:J

    invoke-virtual {v13}, Lcom/meitu/core/types/FaceData;->nativeInstance()J

    move-result-wide v4

    move-object/from16 v0, p4

    iget v7, v0, Lcom/meitu/core/facedetect/FaceDetector$PIXEL_FORMAT;->format:I

    const/4 v11, 0x1

    move-object/from16 v6, p1

    move/from16 v8, p2

    move/from16 v9, p3

    move/from16 v10, p5

    invoke-static/range {v2 .. v12}, Lcom/meitu/core/facedetect/FaceDetector;->nativeDetectDataOutFace(JJ[BIIIII[F)I

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/meitu/core/facedetect/FaceDetector;->showLog:Z

    if-eqz v2, :cond_1

    const-string/jumbo v2, "FDFA"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "faceDetect_Data_withFace time: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v14

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "ms, width = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " height = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " format = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p4

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " stride = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p5

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    move-object v2, v13

    :goto_1
    monitor-exit p0

    return-object v2

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2
.end method

.method public declared-synchronized faceDetect_NativeBitmap(Lcom/meitu/core/types/NativeBitmap;)Lcom/meitu/core/types/FaceData;
    .locals 10

    monitor-enter p0

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    :try_start_0
    new-instance v6, Lcom/meitu/core/types/FaceData;

    invoke-direct {v6}, Lcom/meitu/core/types/FaceData;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-wide v0, p0, Lcom/meitu/core/facedetect/FaceDetector;->nativeDetector:J

    invoke-virtual {p1}, Lcom/meitu/core/types/NativeBitmap;->nativeInstance()J

    move-result-wide v2

    invoke-virtual {v6}, Lcom/meitu/core/types/FaceData;->nativeInstance()J

    move-result-wide v4

    invoke-static/range {v0 .. v5}, Lcom/meitu/core/facedetect/FaceDetector;->nativeDetect(JJJ)I

    iget-boolean v0, p0, Lcom/meitu/core/facedetect/FaceDetector;->showLog:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "FDFA"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "faceDetect_NativeBitmap time: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v8

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "ms, width = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/meitu/core/types/NativeBitmap;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " height = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/meitu/core/types/NativeBitmap;->getHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    move-object v0, v6

    :cond_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized faceDetect_NativeBitmap_withFace(Lcom/meitu/core/types/NativeBitmap;Ljava/util/ArrayList;)Lcom/meitu/core/types/FaceData;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meitu/core/types/NativeBitmap;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/graphics/Rect;",
            ">;)",
            "Lcom/meitu/core/types/FaceData;"
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    :try_start_0
    new-instance v7, Lcom/meitu/core/types/FaceData;

    invoke-direct {v7}, Lcom/meitu/core/types/FaceData;-><init>()V

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    new-array v6, v0, [F

    const/4 v0, 0x0

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    mul-int/lit8 v3, v1, 0x4

    add-int/lit8 v3, v3, 0x0

    iget v4, v0, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    aput v4, v6, v3

    mul-int/lit8 v3, v1, 0x4

    add-int/lit8 v3, v3, 0x1

    iget v4, v0, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    aput v4, v6, v3

    mul-int/lit8 v3, v1, 0x4

    add-int/lit8 v3, v3, 0x2

    iget v4, v0, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    aput v4, v6, v3

    mul-int/lit8 v3, v1, 0x4

    add-int/lit8 v3, v3, 0x3

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    aput v0, v6, v3

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-wide v0, p0, Lcom/meitu/core/facedetect/FaceDetector;->nativeDetector:J

    invoke-virtual {p1}, Lcom/meitu/core/types/NativeBitmap;->nativeInstance()J

    move-result-wide v2

    invoke-virtual {v7}, Lcom/meitu/core/types/FaceData;->nativeInstance()J

    move-result-wide v4

    invoke-static/range {v0 .. v6}, Lcom/meitu/core/facedetect/FaceDetector;->nativeDetectWithOutFace(JJJ[F)I

    iget-boolean v0, p0, Lcom/meitu/core/facedetect/FaceDetector;->showLog:Z

    if-eqz v0, :cond_1

    const-string/jumbo v0, "FDFA"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "faceDetect_NativeBitmap_withFace time: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v8

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "ms, width = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/meitu/core/types/NativeBitmap;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " height = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/meitu/core/types/NativeBitmap;->getHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " rects = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    move-object v0, v7

    :cond_2
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public faceDetect_init(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    if-nez p1, :cond_0

    invoke-static {}, Lcom/meitu/core/MteApplication;->getInstance()Lcom/meitu/core/MteApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/core/MteApplication;->getContext()Landroid/content/Context;

    move-result-object p1

    :cond_0
    sput-object p1, Lcom/meitu/core/facedetect/FaceDetector;->mContext:Landroid/content/Context;

    if-nez p1, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "ERROR:faceDetect_init context is null ,please make sure context is not null. Or make sure BaseApplication class in package:com.meitu.library.application  exist"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    if-eqz p2, :cond_2

    const-string/jumbo v0, ""

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const-string/jumbo p2, "models/fdfa"

    :cond_3
    iget-wide v0, p0, Lcom/meitu/core/facedetect/FaceDetector;->nativeDetector:J

    iget-object v2, p0, Lcom/meitu/core/facedetect/FaceDetector;->mConfig:Lcom/meitu/core/facedetect/FaceDetector$FDFAConfig;

    invoke-static {v0, v1, p1, p2, v2}, Lcom/meitu/core/facedetect/FaceDetector;->nativeInit(JLandroid/content/Context;Ljava/lang/String;Lcom/meitu/core/facedetect/FaceDetector$FDFAConfig;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/meitu/core/facedetect/FaceDetector;->nativeDetector:J

    iget-wide v0, p0, Lcom/meitu/core/facedetect/FaceDetector;->nativeDetector:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_4

    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "ERROR: face detector init failed."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const/4 v0, 0x1

    return v0
.end method

.method public faceDetect_release()V
    .locals 2

    iget-wide v0, p0, Lcom/meitu/core/facedetect/FaceDetector;->nativeDetector:J

    invoke-static {v0, v1}, Lcom/meitu/core/facedetect/FaceDetector;->nativeRelease(J)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/meitu/core/facedetect/FaceDetector;->nativeDetector:J

    return-void
.end method

.method public flushConfig()V
    .locals 3

    iget-wide v0, p0, Lcom/meitu/core/facedetect/FaceDetector;->nativeDetector:J

    iget-object v2, p0, Lcom/meitu/core/facedetect/FaceDetector;->mConfig:Lcom/meitu/core/facedetect/FaceDetector$FDFAConfig;

    invoke-static {v0, v1, v2}, Lcom/meitu/core/facedetect/FaceDetector;->nativeFlushConfig(JLcom/meitu/core/facedetect/FaceDetector$FDFAConfig;)V

    return-void
.end method

.method public getConfig()Lcom/meitu/core/facedetect/FaceDetector$FDFAConfig;
    .locals 1

    iget-object v0, p0, Lcom/meitu/core/facedetect/FaceDetector;->mConfig:Lcom/meitu/core/facedetect/FaceDetector$FDFAConfig;

    return-object v0
.end method

.method public isShowLog(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/core/facedetect/FaceDetector;->showLog:Z

    return-void
.end method

.method public setFaceDetectMode(Lcom/meitu/core/facedetect/MTFaceConstant$FaceDetectMode;)Z
    .locals 3

    iget-wide v0, p0, Lcom/meitu/core/facedetect/FaceDetector;->nativeDetector:J

    iget v2, p1, Lcom/meitu/core/facedetect/MTFaceConstant$FaceDetectMode;->mode:I

    invoke-static {v0, v1, v2}, Lcom/meitu/core/facedetect/FaceDetector;->nativeSetFaceDetectMode(JI)Z

    move-result v0

    return v0
.end method

.method public setFeatureDetectType(I)Z
    .locals 2

    iget-wide v0, p0, Lcom/meitu/core/facedetect/FaceDetector;->nativeDetector:J

    invoke-static {v0, v1, p1}, Lcom/meitu/core/facedetect/FaceDetector;->nativeSetFeatureDetectType(JI)Z

    move-result v0

    return v0
.end method
