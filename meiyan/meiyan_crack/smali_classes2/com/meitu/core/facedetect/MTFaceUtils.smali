.class public Lcom/meitu/core/facedetect/MTFaceUtils;
.super Ljava/lang/Object;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


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
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static CheekShape(Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/types/FaceData;[I)Z
    .locals 4

    invoke-virtual {p0}, Lcom/meitu/core/types/NativeBitmap;->nativeInstance()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/meitu/core/types/FaceData;->nativeInstance()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3, p2}, Lcom/meitu/core/facedetect/MTFaceUtils;->nativeDetectCheek(JJ[I)Z

    move-result v0

    return v0
.end method

.method public static FacialRatio([FI[I[F)Z
    .locals 1

    invoke-static {p0, p1, p2, p3}, Lcom/meitu/core/facedetect/MTFaceUtils;->nativeFacialRatio([FI[I[F)Z

    move-result v0

    return v0
.end method

.method public static JawLength([FI[I[F)Z
    .locals 1

    invoke-static {p0, p1, p2, p3}, Lcom/meitu/core/facedetect/MTFaceUtils;->nativeJawLength([FI[I[F)Z

    move-result v0

    return v0
.end method

.method public static JawShape(Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/types/FaceData;[I)Z
    .locals 4

    invoke-virtual {p0}, Lcom/meitu/core/types/NativeBitmap;->nativeInstance()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/meitu/core/types/FaceData;->nativeInstance()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3, p2}, Lcom/meitu/core/facedetect/MTFaceUtils;->nativeDetectJaw(JJ[I)Z

    move-result v0

    return v0
.end method

.method public static calculateAvgBrightnessBigFace([BIIILcom/meitu/core/types/FaceData;)Z
    .locals 6

    if-nez p4, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p4}, Lcom/meitu/core/types/FaceData;->nativeInstance()J

    move-result-wide v0

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-static/range {v0 .. v5}, Lcom/meitu/core/facedetect/MTFaceUtils;->nativeCalculateAvgBrightnessBigFace(J[BIII)Z

    move-result v0

    goto :goto_0
.end method

.method public static calculateAvgBrightnessByGrayData([BIIILcom/meitu/core/types/FaceData;)Z
    .locals 6

    if-nez p4, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p4}, Lcom/meitu/core/types/FaceData;->nativeInstance()J

    move-result-wide v0

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-static/range {v0 .. v5}, Lcom/meitu/core/facedetect/MTFaceUtils;->nativeCalculateAvgBrightnessByGrayData(J[BIII)Z

    move-result v0

    goto :goto_0
.end method

.method public static calculateFaceCluster(Ljava/util/ArrayList;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/meitu/core/types/FaceData;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gtz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v2, v1, [J

    move v1, v0

    :goto_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/core/types/FaceData;

    invoke-virtual {v0}, Lcom/meitu/core/types/FaceData;->nativeInstance()J

    move-result-wide v4

    aput-wide v4, v2, v1

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_1
    invoke-static {v2}, Lcom/meitu/core/facedetect/MTFaceUtils;->nativeCalculateFaceCluster([J)Z

    move-result v0

    goto :goto_0
.end method

.method public static checkFaceDataIsValid(Lcom/meitu/core/types/FaceData;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/meitu/core/types/FaceData;->nativeInstance()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/meitu/core/facedetect/MTFaceUtils;->nativeCheckFaceDataIsValid(J)Z

    move-result v0

    return v0
.end method

.method public static computeFaceTransParamAndcomputeWarpFAPoints(Lcom/meitu/core/types/FaceData;II)Z
    .locals 2

    invoke-virtual {p0}, Lcom/meitu/core/types/FaceData;->nativeInstance()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lcom/meitu/core/facedetect/MTFaceUtils;->nativeComputeFaceTransParamAndcomputeWarpFAPoints(JII)Z

    move-result v0

    return v0
.end method

.method public static convertFaceDataByType(Lcom/meitu/core/types/FaceData;I)Z
    .locals 2

    invoke-virtual {p0}, Lcom/meitu/core/types/FaceData;->nativeInstance()J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/meitu/core/facedetect/MTFaceUtils;->nativeConvertFaceDataByType(JI)Z

    move-result v0

    return v0
.end method

.method public static cropFaceImage(Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/types/FaceData;Lcom/meitu/core/types/FaceData;II)Lcom/meitu/core/types/NativeBitmap;
    .locals 11

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-static {}, Lcom/meitu/core/types/NativeBitmap;->createBitmap()Lcom/meitu/core/types/NativeBitmap;

    move-result-object v10

    invoke-virtual {p0}, Lcom/meitu/core/types/NativeBitmap;->nativeInstance()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/meitu/core/types/FaceData;->nativeInstance()J

    move-result-wide v2

    invoke-virtual {v10}, Lcom/meitu/core/types/NativeBitmap;->nativeInstance()J

    move-result-wide v4

    invoke-virtual {p2}, Lcom/meitu/core/types/FaceData;->nativeInstance()J

    move-result-wide v6

    move v8, p3

    move v9, p4

    invoke-static/range {v0 .. v9}, Lcom/meitu/core/facedetect/MTFaceUtils;->nativeCropFaceImage(JJJJII)V

    move-object v0, v10

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static cutFaceData(Lcom/meitu/core/types/FaceData;Landroid/graphics/Rect;)V
    .locals 6

    invoke-virtual {p0}, Lcom/meitu/core/types/FaceData;->nativeInstance()J

    move-result-wide v0

    iget v2, p1, Landroid/graphics/Rect;->left:I

    iget v3, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lcom/meitu/core/facedetect/MTFaceUtils;->nativeCutFaceData(JIIII)V

    return-void
.end method

.method public static isLeftEyeBlink(Lcom/meitu/core/types/FaceData;I)Z
    .locals 5

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/core/types/FaceData;->getFaceCount()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/core/types/FaceData;->getFaceCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/meitu/core/types/FaceData;->getDetectWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/meitu/core/types/FaceData;->getDetectHeight()I

    move-result v3

    invoke-virtual {p0, p1, v0, v2, v3}, Lcom/meitu/core/types/FaceData;->getFaceLandmark(IIII)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x7

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v3, v0, Landroid/graphics/PointF;->y:F

    const/4 v0, 0x5

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    sub-float/2addr v3, v0

    const/4 v0, 0x6

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v4, v0, Landroid/graphics/PointF;->x:F

    const/4 v0, 0x4

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    sub-float v0, v4, v0

    div-float v0, v3, v0

    const/high16 v2, 0x3e800000    # 0.25f

    cmpg-float v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public static isRightEyeBlink(Lcom/meitu/core/types/FaceData;I)Z
    .locals 5

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/core/types/FaceData;->getFaceCount()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/core/types/FaceData;->getFaceCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/meitu/core/types/FaceData;->getDetectWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/meitu/core/types/FaceData;->getDetectHeight()I

    move-result v3

    invoke-virtual {p0, p1, v0, v2, v3}, Lcom/meitu/core/types/FaceData;->getFaceLandmark(IIII)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/16 v0, 0x10

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v3, v0, Landroid/graphics/PointF;->y:F

    const/16 v0, 0xe

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    sub-float/2addr v3, v0

    const/16 v0, 0xd

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v4, v0, Landroid/graphics/PointF;->x:F

    const/16 v0, 0xf

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    sub-float v0, v4, v0

    div-float v0, v3, v0

    const/high16 v2, 0x3e800000    # 0.25f

    cmpg-float v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method private static native nativeCalculateAvgBrightnessBigFace(J[BIII)Z
.end method

.method private static native nativeCalculateAvgBrightnessByGrayData(J[BIII)Z
.end method

.method private static native nativeCalculateFaceCluster([J)Z
.end method

.method private static native nativeCheckFaceDataIsValid(J)Z
.end method

.method private static native nativeComputeFaceTransParamAndcomputeWarpFAPoints(JII)Z
.end method

.method private static native nativeConvertFaceDataByType(JI)Z
.end method

.method private static native nativeCropFaceImage(JJJJII)V
.end method

.method private static native nativeCutFaceData(JIIII)V
.end method

.method private static native nativeDetectCheek(JJ[I)Z
.end method

.method private static native nativeDetectJaw(JJ[I)Z
.end method

.method private static native nativeFacialRatio([FI[I[F)Z
.end method

.method private static native nativeJawLength([FI[I[F)Z
.end method

.method private static native nativeRotateFaceDataByExifOrientation(JI)V
.end method

.method private static native nativeRotateNativeFace(JII)Z
.end method

.method private static native nativeRunPoseEstimate(J)Z
.end method

.method private static native nativeScaleFaceData(JF)V
.end method

.method private static native nativeSearchFaceByFace([JJ[I[I)Z
.end method

.method private static native nativeSpliceFaceData(JIIII)V
.end method

.method public static rotateFaceDataByExifOrientation(Lcom/meitu/core/types/FaceData;I)V
    .locals 2

    invoke-virtual {p0}, Lcom/meitu/core/types/FaceData;->nativeInstance()J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/meitu/core/facedetect/MTFaceUtils;->nativeRotateFaceDataByExifOrientation(JI)V

    return-void
.end method

.method public static rotateNativeFace(Lcom/meitu/core/types/FaceData;II)Z
    .locals 2

    invoke-virtual {p0}, Lcom/meitu/core/types/FaceData;->nativeInstance()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lcom/meitu/core/facedetect/MTFaceUtils;->nativeRotateNativeFace(JII)Z

    move-result v0

    return v0
.end method

.method public static runPoseEstimate(Lcom/meitu/core/types/FaceData;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/meitu/core/types/FaceData;->nativeInstance()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/meitu/core/facedetect/MTFaceUtils;->nativeRunPoseEstimate(J)Z

    move-result v0

    return v0
.end method

.method public static scaleFaceData(Lcom/meitu/core/types/FaceData;F)V
    .locals 2

    invoke-virtual {p0}, Lcom/meitu/core/types/FaceData;->nativeInstance()J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/meitu/core/facedetect/MTFaceUtils;->nativeScaleFaceData(JF)V

    return-void
.end method

.method public static spliceFaceData(Lcom/meitu/core/types/FaceData;Landroid/graphics/Point;II)V
    .locals 6

    invoke-virtual {p0}, Lcom/meitu/core/types/FaceData;->nativeInstance()J

    move-result-wide v0

    iget v2, p1, Landroid/graphics/Point;->x:I

    iget v3, p1, Landroid/graphics/Point;->y:I

    move v4, p2

    move v5, p3

    invoke-static/range {v0 .. v5}, Lcom/meitu/core/facedetect/MTFaceUtils;->nativeSpliceFaceData(JIIII)V

    return-void
.end method
