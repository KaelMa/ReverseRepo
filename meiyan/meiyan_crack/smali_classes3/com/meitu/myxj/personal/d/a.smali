.class public Lcom/meitu/myxj/personal/d/a;
.super Ljava/lang/Object;


# static fields
.field private static h:Lcom/meitu/myxj/personal/d/a;


# instance fields
.field a:Lcom/meitu/myxj/selfie/nativecontroller/SkinBeautyProcessor;

.field private b:Lcom/meitu/core/types/NativeBitmap;

.field private c:Lcom/meitu/core/types/NativeBitmap;

.field private d:Lcom/meitu/core/types/NativeBitmap;

.field private e:Lcom/meitu/core/types/NativeBitmap;

.field private f:Lcom/meitu/core/types/FaceData;

.field private g:Lcom/meitu/core/face/InterPoint;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/meitu/myxj/selfie/nativecontroller/SkinBeautyProcessor;

    invoke-direct {v0}, Lcom/meitu/myxj/selfie/nativecontroller/SkinBeautyProcessor;-><init>()V

    iput-object v0, p0, Lcom/meitu/myxj/personal/d/a;->a:Lcom/meitu/myxj/selfie/nativecontroller/SkinBeautyProcessor;

    return-void
.end method

.method public static declared-synchronized a()Lcom/meitu/myxj/personal/d/a;
    .locals 2

    const-class v1, Lcom/meitu/myxj/personal/d/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/meitu/myxj/personal/d/a;->h:Lcom/meitu/myxj/personal/d/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/meitu/myxj/personal/d/a;

    invoke-direct {v0}, Lcom/meitu/myxj/personal/d/a;-><init>()V

    sput-object v0, Lcom/meitu/myxj/personal/d/a;->h:Lcom/meitu/myxj/personal/d/a;

    :cond_0
    sget-object v0, Lcom/meitu/myxj/personal/d/a;->h:Lcom/meitu/myxj/personal/d/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)V
    .locals 1

    invoke-static {p1}, Lcom/meitu/library/util/b/a;->a(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/personal/d/a;->e:Lcom/meitu/core/types/NativeBitmap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/personal/d/a;->e:Lcom/meitu/core/types/NativeBitmap;

    invoke-virtual {v0}, Lcom/meitu/core/types/NativeBitmap;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/myxj/personal/d/a;->e:Lcom/meitu/core/types/NativeBitmap;

    :cond_1
    invoke-static {}, Lcom/meitu/core/types/NativeBitmap;->createBitmap()Lcom/meitu/core/types/NativeBitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/personal/d/a;->e:Lcom/meitu/core/types/NativeBitmap;

    iget-object v0, p0, Lcom/meitu/myxj/personal/d/a;->e:Lcom/meitu/core/types/NativeBitmap;

    invoke-virtual {v0, p1}, Lcom/meitu/core/types/NativeBitmap;->setImage(Landroid/graphics/Bitmap;)Z

    goto :goto_0
.end method

.method public a(I)Z
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/meitu/myxj/personal/d/a;->c:Lcom/meitu/core/types/NativeBitmap;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meitu/myxj/personal/d/a;->c:Lcom/meitu/core/types/NativeBitmap;

    invoke-virtual {v1}, Lcom/meitu/core/types/NativeBitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/meitu/myxj/personal/d/a;->b:Lcom/meitu/core/types/NativeBitmap;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meitu/myxj/personal/d/a;->b:Lcom/meitu/core/types/NativeBitmap;

    invoke-virtual {v1}, Lcom/meitu/core/types/NativeBitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_0

    int-to-float v1, p1

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v1, v2

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v1, v2

    iget-object v2, p0, Lcom/meitu/myxj/personal/d/a;->d:Lcom/meitu/core/types/NativeBitmap;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/meitu/myxj/personal/d/a;->d:Lcom/meitu/core/types/NativeBitmap;

    invoke-virtual {v2}, Lcom/meitu/core/types/NativeBitmap;->recycle()V

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/meitu/myxj/personal/d/a;->d:Lcom/meitu/core/types/NativeBitmap;

    :cond_2
    iget-object v2, p0, Lcom/meitu/myxj/personal/d/a;->b:Lcom/meitu/core/types/NativeBitmap;

    invoke-virtual {v2}, Lcom/meitu/core/types/NativeBitmap;->copy()Lcom/meitu/core/types/NativeBitmap;

    move-result-object v2

    iput-object v2, p0, Lcom/meitu/myxj/personal/d/a;->d:Lcom/meitu/core/types/NativeBitmap;

    iget-object v2, p0, Lcom/meitu/myxj/personal/d/a;->a:Lcom/meitu/myxj/selfie/nativecontroller/SkinBeautyProcessor;

    iget-object v3, p0, Lcom/meitu/myxj/personal/d/a;->d:Lcom/meitu/core/types/NativeBitmap;

    iget-object v4, p0, Lcom/meitu/myxj/personal/d/a;->c:Lcom/meitu/core/types/NativeBitmap;

    invoke-virtual {v2, v3, v4, v1, v0}, Lcom/meitu/myxj/selfie/nativecontroller/SkinBeautyProcessor;->a(Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/types/NativeBitmap;FZ)Z

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a(ZZZZ)Z
    .locals 8

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/meitu/myxj/personal/d/a;->e:Lcom/meitu/core/types/NativeBitmap;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/meitu/core/types/NativeBitmap;->isRecycled()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v2, p0, Lcom/meitu/myxj/personal/d/a;->d:Lcom/meitu/core/types/NativeBitmap;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/meitu/myxj/personal/d/a;->d:Lcom/meitu/core/types/NativeBitmap;

    invoke-virtual {v2}, Lcom/meitu/core/types/NativeBitmap;->recycle()V

    iput-object v7, p0, Lcom/meitu/myxj/personal/d/a;->d:Lcom/meitu/core/types/NativeBitmap;

    :cond_2
    invoke-virtual {v1}, Lcom/meitu/core/types/NativeBitmap;->copy()Lcom/meitu/core/types/NativeBitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/meitu/myxj/personal/d/a;->d:Lcom/meitu/core/types/NativeBitmap;

    iget-object v1, p0, Lcom/meitu/myxj/personal/d/a;->f:Lcom/meitu/core/types/FaceData;

    if-nez v1, :cond_3

    invoke-static {}, Lcom/meitu/myxj/common/util/a/a;->a()Lcom/meitu/myxj/common/util/a/a;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/myxj/personal/d/a;->d:Lcom/meitu/core/types/NativeBitmap;

    invoke-virtual {v1, v2, v0}, Lcom/meitu/myxj/common/util/a/a;->a(Lcom/meitu/core/types/NativeBitmap;Z)Lcom/meitu/core/types/FaceData;

    move-result-object v1

    iput-object v1, p0, Lcom/meitu/myxj/personal/d/a;->f:Lcom/meitu/core/types/FaceData;

    :cond_3
    iget-object v1, p0, Lcom/meitu/myxj/personal/d/a;->g:Lcom/meitu/core/face/InterPoint;

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/meitu/myxj/personal/d/a;->f:Lcom/meitu/core/types/FaceData;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/meitu/myxj/personal/d/a;->f:Lcom/meitu/core/types/FaceData;

    invoke-virtual {v1}, Lcom/meitu/core/types/FaceData;->getFaceCount()I

    move-result v1

    if-lez v1, :cond_4

    new-instance v1, Lcom/meitu/core/face/InterPoint;

    invoke-direct {v1}, Lcom/meitu/core/face/InterPoint;-><init>()V

    iput-object v1, p0, Lcom/meitu/myxj/personal/d/a;->g:Lcom/meitu/core/face/InterPoint;

    iget-object v1, p0, Lcom/meitu/myxj/personal/d/a;->g:Lcom/meitu/core/face/InterPoint;

    iget-object v2, p0, Lcom/meitu/myxj/personal/d/a;->d:Lcom/meitu/core/types/NativeBitmap;

    iget-object v3, p0, Lcom/meitu/myxj/personal/d/a;->f:Lcom/meitu/core/types/FaceData;

    invoke-virtual {v1, v2, v3}, Lcom/meitu/core/face/InterPoint;->run(Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/types/FaceData;)Z

    :cond_4
    sget-object v1, Lcom/meitu/myxj/selfie/nativecontroller/SkinBeautyProcessor$SkinBeautyParameter$SkinType;->SkinTypeNone:Lcom/meitu/myxj/selfie/nativecontroller/SkinBeautyProcessor$SkinBeautyParameter$SkinType;

    const/4 v2, -0x1

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x7

    new-array v4, v4, [Z

    aput-boolean p1, v4, v0

    aput-boolean v0, v4, v6

    const/4 v5, 0x2

    aput-boolean p2, v4, v5

    const/4 v5, 0x3

    aput-boolean p3, v4, v5

    const/4 v5, 0x4

    aput-boolean p4, v4, v5

    const/4 v5, 0x5

    aput-boolean v0, v4, v5

    const/4 v5, 0x6

    aput-boolean v0, v4, v5

    invoke-static {v0, v1, v2, v3, v4}, Lcom/meitu/myxj/selfie/nativecontroller/SkinBeautyProcessor;->a(ILcom/meitu/myxj/selfie/nativecontroller/SkinBeautyProcessor$SkinBeautyParameter$SkinType;IF[Z)Lcom/meitu/myxj/selfie/nativecontroller/SkinBeautyProcessor$SkinBeautyParameter;

    move-result-object v5

    iget-object v0, p0, Lcom/meitu/myxj/personal/d/a;->c:Lcom/meitu/core/types/NativeBitmap;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/meitu/myxj/personal/d/a;->c:Lcom/meitu/core/types/NativeBitmap;

    invoke-virtual {v0}, Lcom/meitu/core/types/NativeBitmap;->recycle()V

    iput-object v7, p0, Lcom/meitu/myxj/personal/d/a;->c:Lcom/meitu/core/types/NativeBitmap;

    :cond_5
    iget-object v0, p0, Lcom/meitu/myxj/personal/d/a;->d:Lcom/meitu/core/types/NativeBitmap;

    invoke-virtual {v0}, Lcom/meitu/core/types/NativeBitmap;->copy()Lcom/meitu/core/types/NativeBitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/personal/d/a;->c:Lcom/meitu/core/types/NativeBitmap;

    new-instance v0, Lcom/meitu/core/segment/MtePhotoSegmentCPU;

    invoke-direct {v0}, Lcom/meitu/core/segment/MtePhotoSegmentCPU;-><init>()V

    const-string/jumbo v1, "selfie/model/m_p_s.bin"

    invoke-virtual {v0, v1}, Lcom/meitu/core/segment/MtePhotoSegmentCPU;->loadModel(Ljava/lang/String;)Z

    iget-object v1, p0, Lcom/meitu/myxj/personal/d/a;->c:Lcom/meitu/core/types/NativeBitmap;

    invoke-virtual {v1}, Lcom/meitu/core/types/NativeBitmap;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/meitu/myxj/personal/d/a;->c:Lcom/meitu/core/types/NativeBitmap;

    invoke-virtual {v2}, Lcom/meitu/core/types/NativeBitmap;->getHeight()I

    move-result v2

    invoke-static {v1, v2}, Lcom/meitu/core/types/NativeBitmap;->createBitmap(II)Lcom/meitu/core/types/NativeBitmap;

    move-result-object v4

    iget-object v1, p0, Lcom/meitu/myxj/personal/d/a;->c:Lcom/meitu/core/types/NativeBitmap;

    invoke-virtual {v0, v1, v4}, Lcom/meitu/core/segment/MtePhotoSegmentCPU;->detect_nativeBitmap(Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/types/NativeBitmap;)Z

    iget-object v0, p0, Lcom/meitu/myxj/personal/d/a;->a:Lcom/meitu/myxj/selfie/nativecontroller/SkinBeautyProcessor;

    iget-object v1, p0, Lcom/meitu/myxj/personal/d/a;->c:Lcom/meitu/core/types/NativeBitmap;

    iget-object v2, p0, Lcom/meitu/myxj/personal/d/a;->f:Lcom/meitu/core/types/FaceData;

    iget-object v3, p0, Lcom/meitu/myxj/personal/d/a;->g:Lcom/meitu/core/face/InterPoint;

    invoke-virtual/range {v0 .. v5}, Lcom/meitu/myxj/selfie/nativecontroller/SkinBeautyProcessor;->a(Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/types/FaceData;Lcom/meitu/core/face/InterPoint;Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/myxj/selfie/nativecontroller/SkinBeautyProcessor$SkinBeautyParameter;)I

    iget-object v0, p0, Lcom/meitu/myxj/personal/d/a;->b:Lcom/meitu/core/types/NativeBitmap;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/meitu/myxj/personal/d/a;->b:Lcom/meitu/core/types/NativeBitmap;

    invoke-virtual {v0}, Lcom/meitu/core/types/NativeBitmap;->recycle()V

    iput-object v7, p0, Lcom/meitu/myxj/personal/d/a;->b:Lcom/meitu/core/types/NativeBitmap;

    :cond_6
    iget-object v0, p0, Lcom/meitu/myxj/personal/d/a;->c:Lcom/meitu/core/types/NativeBitmap;

    invoke-virtual {v0}, Lcom/meitu/core/types/NativeBitmap;->copy()Lcom/meitu/core/types/NativeBitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/personal/d/a;->b:Lcom/meitu/core/types/NativeBitmap;

    iget-object v0, p0, Lcom/meitu/myxj/personal/d/a;->a:Lcom/meitu/myxj/selfie/nativecontroller/SkinBeautyProcessor;

    iget-object v1, p0, Lcom/meitu/myxj/personal/d/a;->b:Lcom/meitu/core/types/NativeBitmap;

    iget-object v2, p0, Lcom/meitu/myxj/personal/d/a;->f:Lcom/meitu/core/types/FaceData;

    iget-object v3, p0, Lcom/meitu/myxj/personal/d/a;->g:Lcom/meitu/core/face/InterPoint;

    invoke-virtual/range {v0 .. v5}, Lcom/meitu/myxj/selfie/nativecontroller/SkinBeautyProcessor;->b(Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/types/FaceData;Lcom/meitu/core/face/InterPoint;Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/myxj/selfie/nativecontroller/SkinBeautyProcessor$SkinBeautyParameter;)Z

    move v0, v6

    goto/16 :goto_0
.end method

.method public b()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/personal/d/a;->d:Lcom/meitu/core/types/NativeBitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/personal/d/a;->d:Lcom/meitu/core/types/NativeBitmap;

    invoke-virtual {v0}, Lcom/meitu/core/types/NativeBitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/personal/d/a;->d:Lcom/meitu/core/types/NativeBitmap;

    invoke-virtual {v0}, Lcom/meitu/core/types/NativeBitmap;->getImage()Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/personal/d/a;->e:Lcom/meitu/core/types/NativeBitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/personal/d/a;->e:Lcom/meitu/core/types/NativeBitmap;

    invoke-virtual {v0}, Lcom/meitu/core/types/NativeBitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/personal/d/a;->e:Lcom/meitu/core/types/NativeBitmap;

    invoke-virtual {v0}, Lcom/meitu/core/types/NativeBitmap;->getImage()Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/meitu/myxj/personal/d/a;->b:Lcom/meitu/core/types/NativeBitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/personal/d/a;->b:Lcom/meitu/core/types/NativeBitmap;

    invoke-virtual {v0}, Lcom/meitu/core/types/NativeBitmap;->recycle()V

    iput-object v1, p0, Lcom/meitu/myxj/personal/d/a;->b:Lcom/meitu/core/types/NativeBitmap;

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/personal/d/a;->c:Lcom/meitu/core/types/NativeBitmap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/personal/d/a;->c:Lcom/meitu/core/types/NativeBitmap;

    invoke-virtual {v0}, Lcom/meitu/core/types/NativeBitmap;->recycle()V

    iput-object v1, p0, Lcom/meitu/myxj/personal/d/a;->c:Lcom/meitu/core/types/NativeBitmap;

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/personal/d/a;->d:Lcom/meitu/core/types/NativeBitmap;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/personal/d/a;->d:Lcom/meitu/core/types/NativeBitmap;

    invoke-virtual {v0}, Lcom/meitu/core/types/NativeBitmap;->recycle()V

    iput-object v1, p0, Lcom/meitu/myxj/personal/d/a;->d:Lcom/meitu/core/types/NativeBitmap;

    :cond_2
    iget-object v0, p0, Lcom/meitu/myxj/personal/d/a;->e:Lcom/meitu/core/types/NativeBitmap;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/meitu/myxj/personal/d/a;->e:Lcom/meitu/core/types/NativeBitmap;

    invoke-virtual {v0}, Lcom/meitu/core/types/NativeBitmap;->recycle()V

    iput-object v1, p0, Lcom/meitu/myxj/personal/d/a;->e:Lcom/meitu/core/types/NativeBitmap;

    :cond_3
    return-void
.end method
