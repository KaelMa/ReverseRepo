.class public Lcom/meitu/core/types/FaceData;
.super Ljava/lang/Object;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/core/types/FaceData$MTRace;,
        Lcom/meitu/core/types/FaceData$MTGender;
    }
.end annotation


# static fields
.field public static final LANDMARK_TYPE_2D:I = 0x2

.field public static final LANDMARK_TYPE_39:I = 0x0

.field public static final LANDMARK_TYPE_3D:I = 0x3

.field public static final LANDMARK_TYPE_83:I = 0x1


# instance fields
.field protected final nativeInstance:J


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

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "mttypes"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/meitu/core/types/FaceData;->nativeCreate()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/meitu/core/types/FaceData;->nativeInstance:J

    return-void
.end method

.method private constructor <init>(Lcom/meitu/core/types/FaceData;)V
    .locals 4

    invoke-direct {p0}, Lcom/meitu/core/types/FaceData;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/meitu/core/types/FaceData;->nativeInstance()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/meitu/core/types/FaceData;->nativeInstance:J

    invoke-static {v0, v1, v2, v3}, Lcom/meitu/core/types/FaceData;->nativeCopy(JJ)Z

    :cond_0
    return-void
.end method

.method private constructor <init>(Lcom/meitu/core/types/FaceData;[I)V
    .locals 4

    invoke-direct {p0}, Lcom/meitu/core/types/FaceData;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/meitu/core/types/FaceData;->nativeInstance()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/meitu/core/types/FaceData;->nativeInstance:J

    invoke-static {v0, v1, p2, v2, v3}, Lcom/meitu/core/types/FaceData;->nativeCopyWithFaceIndex(J[IJ)Z

    :cond_0
    return-void
.end method

.method private static native finalizer(J)V
.end method

.method public static getFaceDataStructureVersion()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "3.1.0-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/meitu/core/types/FaceData;->nativeGetFaceDataLength()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static native nativeClear(J)V
.end method

.method private static native nativeCopy(JJ)Z
.end method

.method private static native nativeCopyFaceDataFromByte(J[B)Z
.end method

.method private static native nativeCopyFaceDataToByte(J)[B
.end method

.method private static native nativeCopyWithFaceIndex(J[IJ)Z
.end method

.method private static native nativeCreate()J
.end method

.method private static native nativeGetAge(JI)I
.end method

.method private static native nativeGetAvgBrightness(J)I
.end method

.method private static native nativeGetClusterID(JI)I
.end method

.method private static native nativeGetDetectHeight(J)I
.end method

.method private static native nativeGetDetectWidth(J)I
.end method

.method private static native nativeGetFaceCode(JI)[F
.end method

.method private static native nativeGetFaceCount(J)I
.end method

.method private static native nativeGetFaceDataLength()I
.end method

.method private static native nativeGetFaceID(JI)I
.end method

.method private static native nativeGetFaceRect(JI)[F
.end method

.method private static native nativeGetGender(JI)I
.end method

.method private static native nativeGetLandmark(JII)[F
.end method

.method private static native nativeGetPitchAngle(JI)F
.end method

.method private static native nativeGetRace(JI)I
.end method

.method private static native nativeGetRollAngle(JI)F
.end method

.method private static native nativeGetYawAngle(JI)F
.end method

.method private static native nativeSetAge(JII)V
.end method

.method private static native nativeSetClusterID(JII)V
.end method

.method private static native nativeSetDetectHeight(JI)V
.end method

.method private static native nativeSetDetectWidth(JI)V
.end method

.method private static native nativeSetFaceCode(JI[F)Z
.end method

.method private static native nativeSetFaceRect(JI[F)V
.end method

.method private static native nativeSetGender(JII)V
.end method

.method private static native nativeSetLandmark(JII[F)Z
.end method

.method private static native nativeSetRace(JII)V
.end method

.method private static native nativeSetRollAngle(JIF)V
.end method


# virtual methods
.method public clear()V
    .locals 2

    iget-wide v0, p0, Lcom/meitu/core/types/FaceData;->nativeInstance:J

    invoke-static {v0, v1}, Lcom/meitu/core/types/FaceData;->nativeClear(J)V

    return-void
.end method

.method public copy()Lcom/meitu/core/types/FaceData;
    .locals 1

    new-instance v0, Lcom/meitu/core/types/FaceData;

    invoke-direct {v0, p0}, Lcom/meitu/core/types/FaceData;-><init>(Lcom/meitu/core/types/FaceData;)V

    return-object v0
.end method

.method public copy([I)Lcom/meitu/core/types/FaceData;
    .locals 1

    new-instance v0, Lcom/meitu/core/types/FaceData;

    invoke-direct {v0, p0, p1}, Lcom/meitu/core/types/FaceData;-><init>(Lcom/meitu/core/types/FaceData;[I)V

    return-object v0
.end method

.method public copyFaceDataFromByte([B)Z
    .locals 2

    iget-wide v0, p0, Lcom/meitu/core/types/FaceData;->nativeInstance:J

    invoke-static {v0, v1, p1}, Lcom/meitu/core/types/FaceData;->nativeCopyFaceDataFromByte(J[B)Z

    move-result v0

    return v0
.end method

.method public copyFaceDataToByte()[B
    .locals 2

    iget-wide v0, p0, Lcom/meitu/core/types/FaceData;->nativeInstance:J

    invoke-static {v0, v1}, Lcom/meitu/core/types/FaceData;->nativeCopyFaceDataToByte(J)[B

    move-result-object v0

    return-object v0
.end method

.method public copyTo(Lcom/meitu/core/types/FaceData;)Z
    .locals 4

    invoke-virtual {p0}, Lcom/meitu/core/types/FaceData;->nativeInstance()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/meitu/core/types/FaceData;->nativeInstance()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/meitu/core/types/FaceData;->nativeCopy(JJ)Z

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
    iget-wide v0, p0, Lcom/meitu/core/types/FaceData;->nativeInstance:J

    invoke-static {v0, v1}, Lcom/meitu/core/types/FaceData;->finalizer(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public getAge(I)I
    .locals 2

    iget-wide v0, p0, Lcom/meitu/core/types/FaceData;->nativeInstance:J

    invoke-static {v0, v1, p1}, Lcom/meitu/core/types/FaceData;->nativeGetAge(JI)I

    move-result v0

    return v0
.end method

.method public getAvgBright()I
    .locals 2

    iget-wide v0, p0, Lcom/meitu/core/types/FaceData;->nativeInstance:J

    invoke-static {v0, v1}, Lcom/meitu/core/types/FaceData;->nativeGetAvgBrightness(J)I

    move-result v0

    return v0
.end method

.method public getClusterID(I)I
    .locals 2

    iget-wide v0, p0, Lcom/meitu/core/types/FaceData;->nativeInstance:J

    invoke-static {v0, v1, p1}, Lcom/meitu/core/types/FaceData;->nativeGetClusterID(JI)I

    move-result v0

    return v0
.end method

.method public getDetectHeight()I
    .locals 2

    iget-wide v0, p0, Lcom/meitu/core/types/FaceData;->nativeInstance:J

    invoke-static {v0, v1}, Lcom/meitu/core/types/FaceData;->nativeGetDetectHeight(J)I

    move-result v0

    return v0
.end method

.method public getDetectWidth()I
    .locals 2

    iget-wide v0, p0, Lcom/meitu/core/types/FaceData;->nativeInstance:J

    invoke-static {v0, v1}, Lcom/meitu/core/types/FaceData;->nativeGetDetectWidth(J)I

    move-result v0

    return v0
.end method

.method public getFaceCode(I)[F
    .locals 2

    iget-wide v0, p0, Lcom/meitu/core/types/FaceData;->nativeInstance:J

    invoke-static {v0, v1, p1}, Lcom/meitu/core/types/FaceData;->nativeGetFaceCode(JI)[F

    move-result-object v0

    return-object v0
.end method

.method public getFaceCount()I
    .locals 2

    iget-wide v0, p0, Lcom/meitu/core/types/FaceData;->nativeInstance:J

    invoke-static {v0, v1}, Lcom/meitu/core/types/FaceData;->nativeGetFaceCount(J)I

    move-result v0

    return v0
.end method

.method public getFaceID(I)I
    .locals 2

    iget-wide v0, p0, Lcom/meitu/core/types/FaceData;->nativeInstance:J

    invoke-static {v0, v1, p1}, Lcom/meitu/core/types/FaceData;->nativeGetFaceID(JI)I

    move-result v0

    return v0
.end method

.method public getFaceLandmark(II)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/meitu/core/types/FaceData;->getDetectWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/meitu/core/types/FaceData;->getDetectHeight()I

    move-result v1

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/meitu/core/types/FaceData;->getFaceLandmark(IIII)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public getFaceLandmark(IIII)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII)",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    iget-wide v0, p0, Lcom/meitu/core/types/FaceData;->nativeInstance:J

    invoke-static {v0, v1, p2, p1}, Lcom/meitu/core/types/FaceData;->nativeGetLandmark(JII)[F

    move-result-object v2

    const/4 v0, 0x0

    if-eqz v2, :cond_1

    array-length v1, v2

    if-lez v1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    :goto_0
    array-length v3, v2

    div-int/lit8 v3, v3, 0x2

    if-ge v0, v3, :cond_0

    new-instance v3, Landroid/graphics/PointF;

    mul-int/lit8 v4, v0, 0x2

    aget v4, v2, v4

    int-to-float v5, p3

    mul-float/2addr v4, v5

    mul-int/lit8 v5, v0, 0x2

    add-int/lit8 v5, v5, 0x1

    aget v5, v2, v5

    int-to-float v6, p4

    mul-float/2addr v5, v6

    invoke-direct {v3, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move-object v0, v1

    :cond_1
    return-object v0
.end method

.method public getFaceLandmarkRatio(II)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    iget-wide v0, p0, Lcom/meitu/core/types/FaceData;->nativeInstance:J

    invoke-static {v0, v1, p2, p1}, Lcom/meitu/core/types/FaceData;->nativeGetLandmark(JII)[F

    move-result-object v2

    const/4 v0, 0x0

    if-eqz v2, :cond_1

    array-length v1, v2

    if-lez v1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    :goto_0
    array-length v3, v2

    div-int/lit8 v3, v3, 0x2

    if-ge v0, v3, :cond_0

    new-instance v3, Landroid/graphics/PointF;

    mul-int/lit8 v4, v0, 0x2

    aget v4, v2, v4

    mul-int/lit8 v5, v0, 0x2

    add-int/lit8 v5, v5, 0x1

    aget v5, v2, v5

    invoke-direct {v3, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move-object v0, v1

    :cond_1
    return-object v0
.end method

.method public getFaceRect(I)Landroid/graphics/Rect;
    .locals 2

    invoke-virtual {p0}, Lcom/meitu/core/types/FaceData;->getDetectWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/meitu/core/types/FaceData;->getDetectHeight()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/meitu/core/types/FaceData;->getFaceRect(III)Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public getFaceRect(III)Landroid/graphics/Rect;
    .locals 6

    const/4 v0, 0x0

    iget-wide v2, p0, Lcom/meitu/core/types/FaceData;->nativeInstance:J

    invoke-static {v2, v3, p1}, Lcom/meitu/core/types/FaceData;->nativeGetFaceRect(JI)[F

    move-result-object v1

    if-eqz v1, :cond_0

    array-length v2, v1

    const/4 v3, 0x4

    if-ne v2, v3, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    const/4 v2, 0x0

    aget v2, v1, v2

    int-to-float v3, p2

    mul-float/2addr v2, v3

    float-to-int v2, v2

    const/4 v3, 0x1

    aget v3, v1, v3

    int-to-float v4, p3

    mul-float/2addr v3, v4

    float-to-int v3, v3

    const/4 v4, 0x2

    aget v4, v1, v4

    int-to-float v5, p2

    mul-float/2addr v4, v5

    float-to-int v4, v4

    const/4 v5, 0x3

    aget v1, v1, v5

    int-to-float v5, p3

    mul-float/2addr v1, v5

    float-to-int v1, v1

    invoke-direct {v0, v2, v3, v4, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    :cond_0
    return-object v0
.end method

.method public getFaceRectList()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/meitu/core/types/FaceData;->getFaceCount()I

    move-result v2

    const/4 v0, 0x0

    if-lez v2, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-virtual {p0, v1}, Lcom/meitu/core/types/FaceData;->getFaceRect(I)Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public getGender(I)Lcom/meitu/core/types/FaceData$MTGender;
    .locals 2

    iget-wide v0, p0, Lcom/meitu/core/types/FaceData;->nativeInstance:J

    invoke-static {v0, v1, p1}, Lcom/meitu/core/types/FaceData;->nativeGetGender(JI)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/meitu/core/types/FaceData$MTGender;->UNDEFINE_GENDER:Lcom/meitu/core/types/FaceData$MTGender;

    :goto_0
    return-object v0

    :pswitch_0
    sget-object v0, Lcom/meitu/core/types/FaceData$MTGender;->FEMALE:Lcom/meitu/core/types/FaceData$MTGender;

    goto :goto_0

    :pswitch_1
    sget-object v0, Lcom/meitu/core/types/FaceData$MTGender;->MALE:Lcom/meitu/core/types/FaceData$MTGender;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public getNormalizedFaceRect(I)Landroid/graphics/RectF;
    .locals 6

    const/4 v0, 0x0

    iget-wide v2, p0, Lcom/meitu/core/types/FaceData;->nativeInstance:J

    invoke-static {v2, v3, p1}, Lcom/meitu/core/types/FaceData;->nativeGetFaceRect(JI)[F

    move-result-object v1

    if-eqz v1, :cond_0

    array-length v2, v1

    const/4 v3, 0x4

    if-ne v2, v3, :cond_0

    new-instance v0, Landroid/graphics/RectF;

    const/4 v2, 0x0

    aget v2, v1, v2

    const/4 v3, 0x1

    aget v3, v1, v3

    const/4 v4, 0x2

    aget v4, v1, v4

    const/4 v5, 0x3

    aget v1, v1, v5

    invoke-direct {v0, v2, v3, v4, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    :cond_0
    return-object v0
.end method

.method public getPitchAngle(I)F
    .locals 2

    iget-wide v0, p0, Lcom/meitu/core/types/FaceData;->nativeInstance:J

    invoke-static {v0, v1, p1}, Lcom/meitu/core/types/FaceData;->nativeGetPitchAngle(JI)F

    move-result v0

    return v0
.end method

.method public getRace(I)Lcom/meitu/core/types/FaceData$MTRace;
    .locals 2

    iget-wide v0, p0, Lcom/meitu/core/types/FaceData;->nativeInstance:J

    invoke-static {v0, v1, p1}, Lcom/meitu/core/types/FaceData;->nativeGetRace(JI)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/meitu/core/types/FaceData$MTRace;->UNDEFINE_SKIN_RACE:Lcom/meitu/core/types/FaceData$MTRace;

    :goto_0
    return-object v0

    :pswitch_0
    sget-object v0, Lcom/meitu/core/types/FaceData$MTRace;->BLACK_SKIN_RACE:Lcom/meitu/core/types/FaceData$MTRace;

    goto :goto_0

    :pswitch_1
    sget-object v0, Lcom/meitu/core/types/FaceData$MTRace;->WHITE_SKIN_RACE:Lcom/meitu/core/types/FaceData$MTRace;

    goto :goto_0

    :pswitch_2
    sget-object v0, Lcom/meitu/core/types/FaceData$MTRace;->YELLOW_SKIN_RACE:Lcom/meitu/core/types/FaceData$MTRace;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public getRollAngle(I)F
    .locals 2

    iget-wide v0, p0, Lcom/meitu/core/types/FaceData;->nativeInstance:J

    invoke-static {v0, v1, p1}, Lcom/meitu/core/types/FaceData;->nativeGetRollAngle(JI)F

    move-result v0

    return v0
.end method

.method public getYawAngle(I)F
    .locals 2

    iget-wide v0, p0, Lcom/meitu/core/types/FaceData;->nativeInstance:J

    invoke-static {v0, v1, p1}, Lcom/meitu/core/types/FaceData;->nativeGetYawAngle(JI)F

    move-result v0

    return v0
.end method

.method public nativeInstance()J
    .locals 2

    iget-wide v0, p0, Lcom/meitu/core/types/FaceData;->nativeInstance:J

    return-wide v0
.end method

.method public setAge(II)V
    .locals 2

    iget-wide v0, p0, Lcom/meitu/core/types/FaceData;->nativeInstance:J

    invoke-static {v0, v1, p1, p2}, Lcom/meitu/core/types/FaceData;->nativeSetAge(JII)V

    return-void
.end method

.method public setDetectHeight(I)V
    .locals 2

    iget-wide v0, p0, Lcom/meitu/core/types/FaceData;->nativeInstance:J

    invoke-static {v0, v1, p1}, Lcom/meitu/core/types/FaceData;->nativeSetDetectHeight(JI)V

    return-void
.end method

.method public setDetectWidth(I)V
    .locals 2

    iget-wide v0, p0, Lcom/meitu/core/types/FaceData;->nativeInstance:J

    invoke-static {v0, v1, p1}, Lcom/meitu/core/types/FaceData;->nativeSetDetectWidth(JI)V

    return-void
.end method

.method public setFaceLandmark(Ljava/util/ArrayList;IIII)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/graphics/PointF;",
            ">;IIII)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    new-array v2, v1, [F

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    mul-int/lit8 v3, v1, 0x2

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    int-to-float v4, p4

    div-float/2addr v0, v4

    aput v0, v2, v3

    mul-int/lit8 v0, v1, 0x2

    add-int/lit8 v3, v0, 0x1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    int-to-float v4, p5

    div-float/2addr v0, v4

    aput v0, v2, v3

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/meitu/core/types/FaceData;->nativeInstance:J

    invoke-static {v0, v1, p3, p2, v2}, Lcom/meitu/core/types/FaceData;->nativeSetLandmark(JII[F)Z

    move-result v0

    :cond_1
    return v0
.end method

.method public setFaceRect(Landroid/graphics/Rect;III)V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [F

    const/4 v1, 0x0

    iget v2, p1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    int-to-float v3, p3

    div-float/2addr v2, v3

    aput v2, v0, v1

    const/4 v1, 0x1

    iget v2, p1, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    int-to-float v3, p4

    div-float/2addr v2, v3

    aput v2, v0, v1

    const/4 v1, 0x2

    iget v2, p1, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    int-to-float v3, p3

    div-float/2addr v2, v3

    aput v2, v0, v1

    const/4 v1, 0x3

    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    int-to-float v3, p4

    div-float/2addr v2, v3

    aput v2, v0, v1

    iget-wide v2, p0, Lcom/meitu/core/types/FaceData;->nativeInstance:J

    invoke-static {v2, v3, p2, v0}, Lcom/meitu/core/types/FaceData;->nativeSetFaceRect(JI[F)V

    return-void
.end method

.method public setGender(ILcom/meitu/core/types/FaceData$MTGender;)V
    .locals 3

    iget-wide v0, p0, Lcom/meitu/core/types/FaceData;->nativeInstance:J

    iget v2, p2, Lcom/meitu/core/types/FaceData$MTGender;->id:I

    invoke-static {v0, v1, p1, v2}, Lcom/meitu/core/types/FaceData;->nativeSetGender(JII)V

    return-void
.end method

.method public setNormalizedFaceLandmark(Ljava/util/ArrayList;II)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/graphics/PointF;",
            ">;II)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    new-array v2, v1, [F

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    mul-int/lit8 v3, v1, 0x2

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    aput v0, v2, v3

    mul-int/lit8 v0, v1, 0x2

    add-int/lit8 v3, v0, 0x1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    aput v0, v2, v3

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/meitu/core/types/FaceData;->nativeInstance:J

    invoke-static {v0, v1, p3, p2, v2}, Lcom/meitu/core/types/FaceData;->nativeSetLandmark(JII[F)Z

    move-result v0

    :cond_1
    return v0
.end method

.method public setRace(ILcom/meitu/core/types/FaceData$MTRace;)V
    .locals 3

    iget-wide v0, p0, Lcom/meitu/core/types/FaceData;->nativeInstance:J

    iget v2, p2, Lcom/meitu/core/types/FaceData$MTRace;->id:I

    invoke-static {v0, v1, p1, v2}, Lcom/meitu/core/types/FaceData;->nativeSetRace(JII)V

    return-void
.end method

.method public setRollAngle(IF)V
    .locals 2

    iget-wide v0, p0, Lcom/meitu/core/types/FaceData;->nativeInstance:J

    invoke-static {v0, v1, p1, p2}, Lcom/meitu/core/types/FaceData;->nativeSetRollAngle(JIF)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    const/4 v4, 0x2

    const/4 v1, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\nfaceCount: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/meitu/core/types/FaceData;->getFaceCount()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\ndetect image width: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/meitu/core/types/FaceData;->getDetectWidth()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "; height: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/meitu/core/types/FaceData;->getDetectHeight()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    move v0, v1

    :goto_0
    invoke-virtual {p0}, Lcom/meitu/core/types/FaceData;->getFaceCount()I

    move-result v3

    if-ge v0, v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\n{\n  faceRect: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0, v0}, Lcom/meitu/core/types/FaceData;->getFaceRect(I)Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "; \n  landmarks2D count: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0, v0, v4}, Lcom/meitu/core/types/FaceData;->getFaceLandmark(II)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "; landmarks2D: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0, v0, v4}, Lcom/meitu/core/types/FaceData;->getFaceLandmark(II)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ";\n  age: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0, v0}, Lcom/meitu/core/types/FaceData;->getAge(I)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "; getClusterID: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0, v0}, Lcom/meitu/core/types/FaceData;->getClusterID(I)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "; race: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0, v0}, Lcom/meitu/core/types/FaceData;->getRace(I)Lcom/meitu/core/types/FaceData$MTRace;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "; Gender: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0, v0}, Lcom/meitu/core/types/FaceData;->getGender(I)Lcom/meitu/core/types/FaceData$MTGender;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ";\n  rollAnge: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0, v0}, Lcom/meitu/core/types/FaceData;->getRollAngle(I)F

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "; pitchAngle: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0, v0}, Lcom/meitu/core/types/FaceData;->getPitchAngle(I)F

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "; yawAngle: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0, v0}, Lcom/meitu/core/types/FaceData;->getYawAngle(I)F

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\n}"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_0
    return-object v2
.end method
