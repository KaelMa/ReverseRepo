.class public Lcom/meitu/myxj/beautysteward/f/g;
.super Ljava/lang/Object;


# direct methods
.method public static a(F)Z
    .locals 2

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x41200000    # 10.0f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lcom/meitu/core/types/FaceData;I)Z
    .locals 12

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/core/types/FaceData;->getFaceCount()I

    move-result v2

    if-ge v2, v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {p0}, Lcom/meitu/core/facedetect/MTFaceUtils;->runPoseEstimate(Lcom/meitu/core/types/FaceData;)Z

    invoke-static {p0, p1}, Lcom/meitu/myxj/beautysteward/f/g;->c(Lcom/meitu/core/types/FaceData;I)F

    move-result v4

    invoke-static {p0, p1}, Lcom/meitu/myxj/beautysteward/f/g;->b(Lcom/meitu/core/types/FaceData;I)F

    move-result v5

    invoke-static {p0, p1}, Lcom/meitu/myxj/beautysteward/f/g;->d(Lcom/meitu/core/types/FaceData;I)F

    move-result v6

    const-string/jumbo v7, "FaceDeflectionUtil"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "use time : "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long v2, v10, v2

    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " y : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " roll : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " pitch : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/meitu/myxj/beautysteward/f/g;->a(F)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v5}, Lcom/meitu/myxj/beautysteward/f/g;->b(F)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v6}, Lcom/meitu/myxj/beautysteward/f/g;->c(F)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public static b(Lcom/meitu/core/types/FaceData;I)F
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/core/types/FaceData;->getFaceCount()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    invoke-static {p0}, Lcom/meitu/core/facedetect/MTFaceUtils;->runPoseEstimate(Lcom/meitu/core/types/FaceData;)Z

    invoke-virtual {p0, p1}, Lcom/meitu/core/types/FaceData;->getRollAngle(I)F

    move-result v0

    goto :goto_0
.end method

.method public static b(F)Z
    .locals 2

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x41200000    # 10.0f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(Lcom/meitu/core/types/FaceData;I)F
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/core/types/FaceData;->getFaceCount()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    invoke-static {p0}, Lcom/meitu/core/facedetect/MTFaceUtils;->runPoseEstimate(Lcom/meitu/core/types/FaceData;)Z

    invoke-virtual {p0, p1}, Lcom/meitu/core/types/FaceData;->getYawAngle(I)F

    move-result v0

    goto :goto_0
.end method

.method public static c(F)Z
    .locals 1

    const/high16 v0, 0x41a00000    # 20.0f

    cmpl-float v0, p0, v0

    if-gez v0, :cond_0

    const/high16 v0, -0x3ee00000    # -10.0f

    cmpg-float v0, p0, v0

    if-gtz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static d(Lcom/meitu/core/types/FaceData;I)F
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/core/types/FaceData;->getFaceCount()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    invoke-static {p0}, Lcom/meitu/core/facedetect/MTFaceUtils;->runPoseEstimate(Lcom/meitu/core/types/FaceData;)Z

    invoke-virtual {p0, p1}, Lcom/meitu/core/types/FaceData;->getPitchAngle(I)F

    move-result v0

    goto :goto_0
.end method
