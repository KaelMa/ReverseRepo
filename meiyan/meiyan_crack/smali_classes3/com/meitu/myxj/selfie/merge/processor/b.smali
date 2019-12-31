.class public Lcom/meitu/myxj/selfie/merge/processor/b;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/types/FaceData;Lcom/meitu/core/face/InterPoint;ZZ)Lcom/meitu/core/types/NativeBitmap;
    .locals 8

    const/4 v6, 0x0

    const/16 v4, 0xff

    const/16 v5, 0xb4

    const/4 v0, 0x0

    const/high16 v7, 0x43b40000    # 360.0f

    if-eqz p3, :cond_0

    if-eqz p4, :cond_0

    invoke-static {p0, p1, p2}, Lcom/meitu/core/processor/RemoveSpotsProcessor;->autoRemoveSpots2(Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/types/FaceData;Lcom/meitu/core/face/InterPoint;)Z

    move-object v0, v6

    :goto_0
    return-object v0

    :cond_0
    if-eqz p3, :cond_3

    if-nez p4, :cond_3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-virtual {p1}, Lcom/meitu/core/types/FaceData;->getFaceCount()I

    move-result v2

    if-ge v0, v2, :cond_1

    sget-object v2, Lcom/meitu/core/face/InterPoint$PointType;->TYPE_171:Lcom/meitu/core/face/InterPoint$PointType;

    invoke-virtual {p2, v0, v2}, Lcom/meitu/core/face/InterPoint;->getLandmarks(ILcom/meitu/core/face/InterPoint$PointType;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    invoke-static {v1}, Lcom/meitu/myxj/beautysteward/d/g;->a(Ljava/util/ArrayList;)[F

    move-result-object v3

    new-instance v0, Lcom/meitu/core/mbccore/MTNevusDetectorJni;

    invoke-direct {v0}, Lcom/meitu/core/mbccore/MTNevusDetectorJni;-><init>()V

    invoke-virtual {v0}, Lcom/meitu/core/mbccore/MTNevusDetectorJni;->init()Z

    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Lcom/meitu/core/mbccore/MTNevusDetectorJni;->detect(Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/types/FaceData;[FII)Lcom/meitu/core/types/NativeBitmap;

    move-result-object v1

    invoke-virtual {p0}, Lcom/meitu/core/types/NativeBitmap;->copy()Lcom/meitu/core/types/NativeBitmap;

    move-result-object v2

    invoke-static {v2, p1, p2}, Lcom/meitu/core/processor/RemoveSpotsProcessor;->autoRemoveSpots2(Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/types/FaceData;Lcom/meitu/core/face/InterPoint;)Z

    invoke-static {v2, p0, v1, p0}, Lcom/meitu/core/mbccore/MTNevusDetectorJni;->alphaBlending(Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/types/NativeBitmap;)Z

    invoke-virtual {v2}, Lcom/meitu/core/types/NativeBitmap;->recycle()V

    invoke-virtual {v0}, Lcom/meitu/core/mbccore/MTNevusDetectorJni;->release()V

    invoke-virtual {v1}, Lcom/meitu/core/types/NativeBitmap;->getWidth()I

    move-result v0

    invoke-virtual {v1}, Lcom/meitu/core/types/NativeBitmap;->getHeight()I

    move-result v2

    if-le v0, v2, :cond_2

    invoke-virtual {v1}, Lcom/meitu/core/types/NativeBitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float v0, v7, v0

    :goto_2
    invoke-virtual {v1}, Lcom/meitu/core/types/NativeBitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v0

    float-to-int v2, v2

    invoke-virtual {v1}, Lcom/meitu/core/types/NativeBitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v0, v3

    float-to-int v0, v0

    invoke-virtual {v1, v2, v0}, Lcom/meitu/core/types/NativeBitmap;->scale(II)Lcom/meitu/core/types/NativeBitmap;

    move-result-object v0

    invoke-virtual {v1}, Lcom/meitu/core/types/NativeBitmap;->recycle()V

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/meitu/core/processor/BlurProcessor;->stackBlurOneChannel(Lcom/meitu/core/types/NativeBitmap;I)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lcom/meitu/core/types/NativeBitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float v0, v7, v0

    goto :goto_2

    :cond_3
    if-nez p3, :cond_5

    if-eqz p4, :cond_5

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_3
    invoke-virtual {p1}, Lcom/meitu/core/types/FaceData;->getFaceCount()I

    move-result v2

    if-ge v0, v2, :cond_4

    sget-object v2, Lcom/meitu/core/face/InterPoint$PointType;->TYPE_171:Lcom/meitu/core/face/InterPoint$PointType;

    invoke-virtual {p2, v0, v2}, Lcom/meitu/core/face/InterPoint;->getLandmarks(ILcom/meitu/core/face/InterPoint$PointType;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_4
    invoke-static {v1}, Lcom/meitu/myxj/beautysteward/d/g;->a(Ljava/util/ArrayList;)[F

    move-result-object v3

    new-instance v0, Lcom/meitu/core/mbccore/MTNevusDetectorJni;

    invoke-direct {v0}, Lcom/meitu/core/mbccore/MTNevusDetectorJni;-><init>()V

    invoke-virtual {v0}, Lcom/meitu/core/mbccore/MTNevusDetectorJni;->init()Z

    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Lcom/meitu/core/mbccore/MTNevusDetectorJni;->detect(Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/types/FaceData;[FII)Lcom/meitu/core/types/NativeBitmap;

    move-result-object v1

    invoke-virtual {p0}, Lcom/meitu/core/types/NativeBitmap;->copy()Lcom/meitu/core/types/NativeBitmap;

    move-result-object v2

    invoke-static {p0, p1, p2}, Lcom/meitu/core/processor/RemoveSpotsProcessor;->autoRemoveSpots2(Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/types/FaceData;Lcom/meitu/core/face/InterPoint;)Z

    invoke-static {v2, p0, v1, p0}, Lcom/meitu/core/mbccore/MTNevusDetectorJni;->alphaBlending(Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/types/NativeBitmap;)Z

    invoke-virtual {v2}, Lcom/meitu/core/types/NativeBitmap;->recycle()V

    invoke-virtual {v1}, Lcom/meitu/core/types/NativeBitmap;->recycle()V

    invoke-virtual {v0}, Lcom/meitu/core/mbccore/MTNevusDetectorJni;->release()V

    move-object v0, v6

    goto/16 :goto_0

    :cond_5
    if-nez p3, :cond_8

    if-nez p4, :cond_8

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_4
    invoke-virtual {p1}, Lcom/meitu/core/types/FaceData;->getFaceCount()I

    move-result v2

    if-ge v0, v2, :cond_6

    sget-object v2, Lcom/meitu/core/face/InterPoint$PointType;->TYPE_171:Lcom/meitu/core/face/InterPoint$PointType;

    invoke-virtual {p2, v0, v2}, Lcom/meitu/core/face/InterPoint;->getLandmarks(ILcom/meitu/core/face/InterPoint$PointType;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_6
    invoke-static {v1}, Lcom/meitu/myxj/beautysteward/d/g;->a(Ljava/util/ArrayList;)[F

    move-result-object v3

    new-instance v0, Lcom/meitu/core/mbccore/MTNevusDetectorJni;

    invoke-direct {v0}, Lcom/meitu/core/mbccore/MTNevusDetectorJni;-><init>()V

    invoke-virtual {v0}, Lcom/meitu/core/mbccore/MTNevusDetectorJni;->init()Z

    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Lcom/meitu/core/mbccore/MTNevusDetectorJni;->detect(Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/types/FaceData;[FII)Lcom/meitu/core/types/NativeBitmap;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meitu/core/types/NativeBitmap;->getWidth()I

    move-result v1

    invoke-virtual {v2}, Lcom/meitu/core/types/NativeBitmap;->getHeight()I

    move-result v3

    if-le v1, v3, :cond_7

    invoke-virtual {v2}, Lcom/meitu/core/types/NativeBitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float v1, v7, v1

    :goto_5
    invoke-virtual {v2}, Lcom/meitu/core/types/NativeBitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v1

    float-to-int v3, v3

    invoke-virtual {v2}, Lcom/meitu/core/types/NativeBitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v1, v4

    float-to-int v1, v1

    invoke-virtual {v2, v3, v1}, Lcom/meitu/core/types/NativeBitmap;->scale(II)Lcom/meitu/core/types/NativeBitmap;

    move-result-object v1

    invoke-virtual {v2}, Lcom/meitu/core/types/NativeBitmap;->recycle()V

    const/4 v2, 0x3

    invoke-static {v1, v2}, Lcom/meitu/core/processor/BlurProcessor;->stackBlurOneChannel(Lcom/meitu/core/types/NativeBitmap;I)Z

    invoke-virtual {v0}, Lcom/meitu/core/mbccore/MTNevusDetectorJni;->release()V

    move-object v0, v1

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v2}, Lcom/meitu/core/types/NativeBitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float v1, v7, v1

    goto :goto_5

    :cond_8
    move-object v0, v6

    goto/16 :goto_0
.end method
