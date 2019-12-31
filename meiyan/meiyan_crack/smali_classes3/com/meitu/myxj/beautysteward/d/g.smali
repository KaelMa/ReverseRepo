.class public Lcom/meitu/myxj/beautysteward/d/g;
.super Lcom/meitu/myxj/selfie/confirm/processor/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/myxj/beautysteward/d/g$a;
    }
.end annotation


# instance fields
.field private a:Lcom/meitu/myxj/selfie/nativecontroller/SkinBeautyProcessor;

.field private b:Lcom/meitu/myxj/selfie/confirm/processor/l;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/confirm/processor/e;-><init>()V

    new-instance v0, Lcom/meitu/myxj/selfie/nativecontroller/SkinBeautyProcessor;

    invoke-direct {v0}, Lcom/meitu/myxj/selfie/nativecontroller/SkinBeautyProcessor;-><init>()V

    iput-object v0, p0, Lcom/meitu/myxj/beautysteward/d/g;->a:Lcom/meitu/myxj/selfie/nativecontroller/SkinBeautyProcessor;

    return-void
.end method

.method public static a(Ljava/util/ArrayList;)[F
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/graphics/PointF;",
            ">;)[F"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    new-array v2, v0, [F

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    mul-int/lit8 v3, v1, 0x2

    iget v4, v0, Landroid/graphics/PointF;->x:F

    aput v4, v2, v3

    mul-int/lit8 v3, v1, 0x2

    add-int/lit8 v3, v3, 0x1

    iget v0, v0, Landroid/graphics/PointF;->y:F

    aput v0, v2, v3

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public static a(Ljava/util/ArrayList;II)[F
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/graphics/PointF;",
            ">;II)[F"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    new-array v2, v0, [F

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    mul-int/lit8 v3, v1, 0x2

    iget v4, v0, Landroid/graphics/PointF;->x:F

    int-to-float v5, p1

    div-float/2addr v4, v5

    aput v4, v2, v3

    mul-int/lit8 v3, v1, 0x2

    add-int/lit8 v3, v3, 0x1

    iget v0, v0, Landroid/graphics/PointF;->y:F

    int-to-float v4, p2

    div-float/2addr v0, v4

    aput v0, v2, v3

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-object v2
.end method


# virtual methods
.method public a(Lcom/meitu/core/types/NativeBitmap;)Lcom/meitu/core/types/NativeBitmap;
    .locals 4

    const/4 v0, 0x0

    new-instance v1, Lcom/meitu/core/segment/MtePhotoSegmentCPU;

    invoke-direct {v1}, Lcom/meitu/core/segment/MtePhotoSegmentCPU;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/meitu/myxj/ad/util/i;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "/filter_model_hair/hairmerge.model"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/meitu/core/segment/MtePhotoSegmentCPU;->loadModel(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {v1, p1}, Lcom/meitu/core/segment/MtePhotoSegmentCPU;->detect_nativeBitmap(Lcom/meitu/core/types/NativeBitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/library/util/b/a;->a(Landroid/graphics/Bitmap;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/meitu/core/types/NativeBitmap;->createBitmap()Lcom/meitu/core/types/NativeBitmap;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/meitu/core/types/NativeBitmap;->setImage(Landroid/graphics/Bitmap;)Z

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0
.end method

.method public a(Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/types/FaceData;Lcom/meitu/core/face/InterPoint;Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/myxj/selfie/nativecontroller/SkinBeautyProcessor$SkinBeautyParameter;)Lcom/meitu/core/types/NativeBitmap;
    .locals 6

    invoke-virtual {p1}, Lcom/meitu/core/types/NativeBitmap;->copy()Lcom/meitu/core/types/NativeBitmap;

    move-result-object v1

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/d/g;->a:Lcom/meitu/myxj/selfie/nativecontroller/SkinBeautyProcessor;

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/meitu/myxj/selfie/nativecontroller/SkinBeautyProcessor;->a(Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/types/FaceData;Lcom/meitu/core/face/InterPoint;Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/myxj/selfie/nativecontroller/SkinBeautyProcessor$SkinBeautyParameter;)I

    return-object v1
.end method

.method public a(Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/types/NativeBitmap;F)Lcom/meitu/core/types/NativeBitmap;
    .locals 3

    invoke-virtual {p1}, Lcom/meitu/core/types/NativeBitmap;->copy()Lcom/meitu/core/types/NativeBitmap;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/beautysteward/d/g;->a:Lcom/meitu/myxj/selfie/nativecontroller/SkinBeautyProcessor;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, p2, p3, v2}, Lcom/meitu/myxj/selfie/nativecontroller/SkinBeautyProcessor;->a(Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/types/NativeBitmap;FZ)Z

    return-object v0
.end method

.method public a(Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/types/NativeBitmap;)Lcom/meitu/core/types/NativeBitmap;
    .locals 3

    new-instance v1, Lcom/meitu/core/facefuse/FaceFuseJni;

    invoke-direct {v1}, Lcom/meitu/core/facefuse/FaceFuseJni;-><init>()V

    invoke-virtual {p1}, Lcom/meitu/core/types/NativeBitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Lcom/meitu/core/types/NativeBitmap;->getHeight()I

    move-result v2

    invoke-static {v0, v2}, Lcom/meitu/core/types/NativeBitmap;->createBitmap(II)Lcom/meitu/core/types/NativeBitmap;

    move-result-object v0

    invoke-virtual {v1, p1, p2, p3, v0}, Lcom/meitu/core/facefuse/FaceFuseJni;->runHairColorNative(Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/types/NativeBitmap;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/meitu/core/types/NativeBitmap;->recycle()V

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public a(Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/types/NativeBitmap;[F[FF)Lcom/meitu/myxj/beautysteward/d/g$a;
    .locals 14

    new-instance v13, Lcom/meitu/myxj/beautysteward/d/g$a;

    invoke-direct {v13}, Lcom/meitu/myxj/beautysteward/d/g$a;-><init>()V

    new-instance v0, Lcom/meitu/core/facefuse/FaceFuseJni;

    invoke-direct {v0}, Lcom/meitu/core/facefuse/FaceFuseJni;-><init>()V

    invoke-virtual/range {p2 .. p2}, Lcom/meitu/core/types/NativeBitmap;->getWidth()I

    move-result v1

    invoke-virtual/range {p2 .. p2}, Lcom/meitu/core/types/NativeBitmap;->getHeight()I

    move-result v2

    invoke-static {v1, v2}, Lcom/meitu/core/types/NativeBitmap;->createBitmap(II)Lcom/meitu/core/types/NativeBitmap;

    move-result-object v10

    invoke-virtual/range {p2 .. p2}, Lcom/meitu/core/types/NativeBitmap;->getWidth()I

    move-result v1

    invoke-virtual/range {p2 .. p2}, Lcom/meitu/core/types/NativeBitmap;->getHeight()I

    move-result v2

    invoke-static {v1, v2}, Lcom/meitu/core/types/NativeBitmap;->createBitmap(II)Lcom/meitu/core/types/NativeBitmap;

    move-result-object v11

    invoke-virtual/range {p2 .. p2}, Lcom/meitu/core/types/NativeBitmap;->getWidth()I

    move-result v1

    invoke-virtual/range {p2 .. p2}, Lcom/meitu/core/types/NativeBitmap;->getHeight()I

    move-result v2

    invoke-static {v1, v2}, Lcom/meitu/core/types/NativeBitmap;->createBitmap(II)Lcom/meitu/core/types/NativeBitmap;

    move-result-object v12

    const/4 v4, 0x0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    invoke-virtual/range {v0 .. v12}, Lcom/meitu/core/facefuse/FaceFuseJni;->runFaceFuseNative(Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/types/NativeBitmap;[F[FFLcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/types/NativeBitmap;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v10}, Lcom/meitu/core/types/NativeBitmap;->recycle()V

    invoke-virtual {v11}, Lcom/meitu/core/types/NativeBitmap;->recycle()V

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iput-object v10, v13, Lcom/meitu/myxj/beautysteward/d/g$a;->a:Lcom/meitu/core/types/NativeBitmap;

    iput-object v11, v13, Lcom/meitu/myxj/beautysteward/d/g$a;->b:Lcom/meitu/core/types/NativeBitmap;

    iput-object v12, v13, Lcom/meitu/myxj/beautysteward/d/g$a;->c:Lcom/meitu/core/types/NativeBitmap;

    move-object v0, v13

    goto :goto_0
.end method

.method public a(Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/types/NativeBitmap;[F[FF)Lcom/meitu/myxj/beautysteward/d/g$a;
    .locals 13

    new-instance v12, Lcom/meitu/myxj/beautysteward/d/g$a;

    invoke-direct {v12}, Lcom/meitu/myxj/beautysteward/d/g$a;-><init>()V

    new-instance v0, Lcom/meitu/core/facefuse/FaceFuseJni;

    invoke-direct {v0}, Lcom/meitu/core/facefuse/FaceFuseJni;-><init>()V

    invoke-virtual {p2}, Lcom/meitu/core/types/NativeBitmap;->getWidth()I

    move-result v1

    invoke-virtual {p2}, Lcom/meitu/core/types/NativeBitmap;->getHeight()I

    move-result v2

    invoke-static {v1, v2}, Lcom/meitu/core/types/NativeBitmap;->createBitmap(II)Lcom/meitu/core/types/NativeBitmap;

    move-result-object v9

    invoke-virtual {p2}, Lcom/meitu/core/types/NativeBitmap;->getWidth()I

    move-result v1

    invoke-virtual {p2}, Lcom/meitu/core/types/NativeBitmap;->getHeight()I

    move-result v2

    invoke-static {v1, v2}, Lcom/meitu/core/types/NativeBitmap;->createBitmap(II)Lcom/meitu/core/types/NativeBitmap;

    move-result-object v10

    invoke-virtual {p2}, Lcom/meitu/core/types/NativeBitmap;->getWidth()I

    move-result v1

    invoke-virtual {p2}, Lcom/meitu/core/types/NativeBitmap;->getHeight()I

    move-result v2

    invoke-static {v1, v2}, Lcom/meitu/core/types/NativeBitmap;->createBitmap(II)Lcom/meitu/core/types/NativeBitmap;

    move-result-object v11

    const/4 v2, 0x0

    move-object v1, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    invoke-virtual/range {v0 .. v11}, Lcom/meitu/core/facefuse/FaceFuseJni;->runFaceFuseMergeUsrImageNative(Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/types/NativeBitmap;[F[FFLcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/types/NativeBitmap;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v9}, Lcom/meitu/core/types/NativeBitmap;->recycle()V

    invoke-virtual {v10}, Lcom/meitu/core/types/NativeBitmap;->recycle()V

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iput-object v9, v12, Lcom/meitu/myxj/beautysteward/d/g$a;->a:Lcom/meitu/core/types/NativeBitmap;

    iput-object v10, v12, Lcom/meitu/myxj/beautysteward/d/g$a;->b:Lcom/meitu/core/types/NativeBitmap;

    iput-object v11, v12, Lcom/meitu/myxj/beautysteward/d/g$a;->c:Lcom/meitu/core/types/NativeBitmap;

    move-object v0, v12

    goto :goto_0
.end method

.method public a(Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/types/FaceData;I)Lcom/meitu/myxj/beautysteward/d/j;
    .locals 7

    const/4 v6, 0x0

    const/4 v0, 0x0

    const/4 v5, 0x1

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p2}, Lcom/meitu/core/types/FaceData;->getFaceCount()I

    move-result v1

    if-eqz p1, :cond_0

    if-lt v1, v5, :cond_0

    if-ge p3, v1, :cond_0

    new-instance v2, Lcom/meitu/core/face/InterPoint;

    invoke-direct {v2}, Lcom/meitu/core/face/InterPoint;-><init>()V

    invoke-virtual {v2, p1, p2}, Lcom/meitu/core/face/InterPoint;->run(Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/types/FaceData;)Z

    new-instance v0, Lcom/meitu/myxj/beautysteward/d/j;

    invoke-direct {v0}, Lcom/meitu/myxj/beautysteward/d/j;-><init>()V

    sget-object v3, Lcom/meitu/core/face/InterPoint$PointType;->TYPE_171:Lcom/meitu/core/face/InterPoint$PointType;

    invoke-virtual {v2, p3, v3}, Lcom/meitu/core/face/InterPoint;->getLandmarks(ILcom/meitu/core/face/InterPoint$PointType;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {p1}, Lcom/meitu/core/types/NativeBitmap;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Lcom/meitu/core/types/NativeBitmap;->getHeight()I

    move-result v4

    invoke-static {v2, v3, v4}, Lcom/meitu/myxj/beautysteward/d/g;->a(Ljava/util/ArrayList;II)[F

    move-result-object v2

    new-array v3, v5, [I

    new-array v4, v5, [F

    invoke-static {v2, v5, v3, v4}, Lcom/meitu/core/facedetect/MTFaceUtils;->JawLength([FI[I[F)Z

    aget v3, v3, v6

    iput v3, v0, Lcom/meitu/myxj/beautysteward/d/j;->a:I

    new-array v3, v5, [I

    new-array v4, v5, [F

    invoke-static {v2, v5, v3, v4}, Lcom/meitu/core/facedetect/MTFaceUtils;->FacialRatio([FI[I[F)Z

    aget v2, v3, v6

    iput v2, v0, Lcom/meitu/myxj/beautysteward/d/j;->b:I

    new-array v2, v1, [I

    invoke-static {p1, p2, v2}, Lcom/meitu/core/facedetect/MTFaceUtils;->CheekShape(Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/types/FaceData;[I)Z

    aget v2, v2, p3

    iput v2, v0, Lcom/meitu/myxj/beautysteward/d/j;->c:I

    new-array v1, v1, [I

    invoke-static {p1, p2, v1}, Lcom/meitu/core/facedetect/MTFaceUtils;->JawShape(Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/types/FaceData;[I)Z

    aget v1, v1, p3

    iput v1, v0, Lcom/meitu/myxj/beautysteward/d/j;->d:I

    goto :goto_0
.end method

.method public a(IFZZZZZZZ)Lcom/meitu/myxj/selfie/nativecontroller/SkinBeautyProcessor$SkinBeautyParameter;
    .locals 4

    const/4 v3, 0x0

    sget-object v0, Lcom/meitu/myxj/selfie/nativecontroller/SkinBeautyProcessor$SkinBeautyParameter$SkinType;->SkinTypeNone:Lcom/meitu/myxj/selfie/nativecontroller/SkinBeautyProcessor$SkinBeautyParameter$SkinType;

    const/4 v1, 0x7

    new-array v1, v1, [Z

    aput-boolean p3, v1, v3

    const/4 v2, 0x1

    aput-boolean p4, v1, v2

    const/4 v2, 0x2

    aput-boolean p5, v1, v2

    const/4 v2, 0x3

    aput-boolean p6, v1, v2

    const/4 v2, 0x4

    aput-boolean p7, v1, v2

    const/4 v2, 0x5

    aput-boolean p8, v1, v2

    const/4 v2, 0x6

    aput-boolean p9, v1, v2

    invoke-static {v3, v0, p1, p2, v1}, Lcom/meitu/myxj/selfie/nativecontroller/SkinBeautyProcessor;->a(ILcom/meitu/myxj/selfie/nativecontroller/SkinBeautyProcessor$SkinBeautyParameter$SkinType;IF[Z)Lcom/meitu/myxj/selfie/nativecontroller/SkinBeautyProcessor$SkinBeautyParameter;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/d/g;->b:Lcom/meitu/myxj/selfie/confirm/processor/l;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/d/g;->b:Lcom/meitu/myxj/selfie/confirm/processor/l;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/confirm/processor/l;->c()V

    goto :goto_0
.end method

.method public a(F)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/d/g;->b:Lcom/meitu/myxj/selfie/confirm/processor/l;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/d/g;->b:Lcom/meitu/myxj/selfie/confirm/processor/l;

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/selfie/confirm/processor/l;->a(F)V

    goto :goto_0
.end method

.method public a(Lcom/meitu/core/types/FaceData;Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/d/g;->b:Lcom/meitu/myxj/selfie/confirm/processor/l;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/d/g;->b:Lcom/meitu/myxj/selfie/confirm/processor/l;

    invoke-virtual {v0, p1, p2}, Lcom/meitu/myxj/selfie/confirm/processor/l;->a(Lcom/meitu/core/types/FaceData;Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method public a(Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/myxj/common/e/b$c;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/d/g;->b:Lcom/meitu/myxj/selfie/confirm/processor/l;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/d/g;->b:Lcom/meitu/myxj/selfie/confirm/processor/l;

    invoke-virtual {v0, p2}, Lcom/meitu/myxj/selfie/confirm/processor/l;->a(Lcom/meitu/myxj/common/e/b$c;)V

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/d/g;->b:Lcom/meitu/myxj/selfie/confirm/processor/l;

    invoke-virtual {v0, p1, v1, v1}, Lcom/meitu/myxj/selfie/confirm/processor/l;->a(Lcom/meitu/core/types/NativeBitmap;Ljava/io/File;Lcom/meitu/core/types/FaceData;)V

    goto :goto_0
.end method

.method public a(Lcom/meitu/library/camera/component/ar/c;I)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/d/g;->b:Lcom/meitu/myxj/selfie/confirm/processor/l;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/d/g;->b:Lcom/meitu/myxj/selfie/confirm/processor/l;

    invoke-virtual {p1}, Lcom/meitu/library/camera/component/ar/c;->a()Lcom/meitu/makeup/parse/MakeupData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/confirm/processor/l;->a(Lcom/meitu/makeup/parse/MakeupData;)V

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/d/g;->b:Lcom/meitu/myxj/selfie/confirm/processor/l;

    invoke-virtual {v0, p2}, Lcom/meitu/myxj/selfie/confirm/processor/l;->a(I)V

    goto :goto_0
.end method

.method public a(Lcom/meitu/myxj/common/e/b$c;)V
    .locals 3

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/d/g;->b:Lcom/meitu/myxj/selfie/confirm/processor/l;

    if-nez v0, :cond_0

    new-instance v0, Lcom/meitu/myxj/selfie/confirm/processor/l;

    invoke-direct {v0}, Lcom/meitu/myxj/selfie/confirm/processor/l;-><init>()V

    iput-object v0, p0, Lcom/meitu/myxj/beautysteward/d/g;->b:Lcom/meitu/myxj/selfie/confirm/processor/l;

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/d/g;->b:Lcom/meitu/myxj/selfie/confirm/processor/l;

    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-virtual {v0, v1, p1, v2}, Lcom/meitu/myxj/selfie/confirm/processor/l;->a(Lcom/meitu/myxj/common/e/b$c;Lcom/meitu/myxj/common/e/b$c;I)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/d/g;->b:Lcom/meitu/myxj/selfie/confirm/processor/l;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/d/g;->b:Lcom/meitu/myxj/selfie/confirm/processor/l;

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/selfie/confirm/processor/l;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public b()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/d/g;->b:Lcom/meitu/myxj/selfie/confirm/processor/l;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/d/g;->b:Lcom/meitu/myxj/selfie/confirm/processor/l;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/confirm/processor/l;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method public b(Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/types/FaceData;Lcom/meitu/core/face/InterPoint;Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/myxj/selfie/nativecontroller/SkinBeautyProcessor$SkinBeautyParameter;)Lcom/meitu/core/types/NativeBitmap;
    .locals 6

    invoke-virtual {p1}, Lcom/meitu/core/types/NativeBitmap;->copy()Lcom/meitu/core/types/NativeBitmap;

    move-result-object v1

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/d/g;->a:Lcom/meitu/myxj/selfie/nativecontroller/SkinBeautyProcessor;

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/meitu/myxj/selfie/nativecontroller/SkinBeautyProcessor;->b(Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/types/FaceData;Lcom/meitu/core/face/InterPoint;Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/myxj/selfie/nativecontroller/SkinBeautyProcessor$SkinBeautyParameter;)Z

    return-object v1
.end method

.method public b(Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/types/NativeBitmap;)Lcom/meitu/core/types/NativeBitmap;
    .locals 3

    new-instance v1, Lcom/meitu/core/facefuse/FaceFuseJni;

    invoke-direct {v1}, Lcom/meitu/core/facefuse/FaceFuseJni;-><init>()V

    invoke-virtual {p1}, Lcom/meitu/core/types/NativeBitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Lcom/meitu/core/types/NativeBitmap;->getHeight()I

    move-result v2

    invoke-static {v0, v2}, Lcom/meitu/core/types/NativeBitmap;->createBitmap(II)Lcom/meitu/core/types/NativeBitmap;

    move-result-object v0

    invoke-virtual {v1, p1, p2, p3, v0}, Lcom/meitu/core/facefuse/FaceFuseJni;->runEyebrowColorNative(Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/types/NativeBitmap;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/meitu/core/types/NativeBitmap;->recycle()V

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/d/g;->b:Lcom/meitu/myxj/selfie/confirm/processor/l;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/d/g;->b:Lcom/meitu/myxj/selfie/confirm/processor/l;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/confirm/processor/l;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/myxj/beautysteward/d/g;->b:Lcom/meitu/myxj/selfie/confirm/processor/l;

    goto :goto_0
.end method
