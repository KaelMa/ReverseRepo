.class public Lcom/meitu/myxj/beauty/nativecontroller/SmartBeautyProcessor;
.super Lcom/meitu/myxj/beauty/nativecontroller/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/myxj/beauty/nativecontroller/SmartBeautyProcessor$SmartBeautyProcessorData;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meitu/myxj/beauty/nativecontroller/b",
        "<",
        "Lcom/meitu/myxj/beauty/nativecontroller/SmartBeautyProcessor$SmartBeautyProcessorData;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field j:Lcom/meitu/myxj/selfie/nativecontroller/SmartCosmeticProcessor$CosmeticLevel;

.field private k:Lcom/meitu/core/types/NativeBitmap;

.field private l:Lcom/meitu/core/types/NativeBitmap;

.field private m:Lcom/meitu/core/face/InterPoint;

.field private n:Lcom/meitu/myxj/beauty/nativecontroller/SmartBeautyProcessor$SmartBeautyProcessorData;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string/jumbo v0, ".FilterEffect"

    const/4 v1, 0x5

    invoke-direct {p0, v0, v1}, Lcom/meitu/myxj/beauty/nativecontroller/b;-><init>(Ljava/lang/String;I)V

    sget-object v0, Lcom/meitu/myxj/selfie/nativecontroller/SmartCosmeticProcessor$CosmeticLevel;->LEVEL_NONE:Lcom/meitu/myxj/selfie/nativecontroller/SmartCosmeticProcessor$CosmeticLevel;

    iput-object v0, p0, Lcom/meitu/myxj/beauty/nativecontroller/SmartBeautyProcessor;->j:Lcom/meitu/myxj/selfie/nativecontroller/SmartCosmeticProcessor$CosmeticLevel;

    return-void
.end method

.method private a(Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/myxj/beauty/nativecontroller/SmartBeautyProcessor$SmartBeautyProcessorData;Lcom/meitu/core/face/InterPoint;Z)Z
    .locals 4

    if-eqz p4, :cond_0

    invoke-direct {p0}, Lcom/meitu/myxj/beauty/nativecontroller/SmartBeautyProcessor;->p()V

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/beauty/nativecontroller/SmartBeautyProcessor;->k:Lcom/meitu/core/types/NativeBitmap;

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/meitu/core/types/NativeBitmap;->copy()Lcom/meitu/core/types/NativeBitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/beauty/nativecontroller/SmartBeautyProcessor;->k:Lcom/meitu/core/types/NativeBitmap;

    iget-object v0, p0, Lcom/meitu/myxj/beauty/nativecontroller/SmartBeautyProcessor;->k:Lcom/meitu/core/types/NativeBitmap;

    invoke-virtual {p0}, Lcom/meitu/myxj/beauty/nativecontroller/SmartBeautyProcessor;->j()Lcom/meitu/core/types/FaceData;

    move-result-object v1

    invoke-static {v0, v1, p3}, Lcom/meitu/myxj/selfie/nativecontroller/SmartCosmeticProcessor;->a(Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/types/FaceData;Lcom/meitu/core/face/InterPoint;)V

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/beauty/nativecontroller/SmartBeautyProcessor;->l:Lcom/meitu/core/types/NativeBitmap;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/beauty/nativecontroller/SmartBeautyProcessor;->k:Lcom/meitu/core/types/NativeBitmap;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/beauty/nativecontroller/SmartBeautyProcessor;->k:Lcom/meitu/core/types/NativeBitmap;

    invoke-virtual {v0}, Lcom/meitu/core/types/NativeBitmap;->copy()Lcom/meitu/core/types/NativeBitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/beauty/nativecontroller/SmartBeautyProcessor;->l:Lcom/meitu/core/types/NativeBitmap;

    iget-object v0, p0, Lcom/meitu/myxj/beauty/nativecontroller/SmartBeautyProcessor;->l:Lcom/meitu/core/types/NativeBitmap;

    invoke-virtual {p0}, Lcom/meitu/myxj/beauty/nativecontroller/SmartBeautyProcessor;->j()Lcom/meitu/core/types/FaceData;

    move-result-object v1

    invoke-static {v0, v1, p3}, Lcom/meitu/myxj/selfie/nativecontroller/SmartCosmeticProcessor;->b(Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/types/FaceData;Lcom/meitu/core/face/InterPoint;)V

    :cond_2
    iget-object v0, p0, Lcom/meitu/myxj/beauty/nativecontroller/SmartBeautyProcessor;->l:Lcom/meitu/core/types/NativeBitmap;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/meitu/myxj/beauty/nativecontroller/SmartBeautyProcessor;->l:Lcom/meitu/core/types/NativeBitmap;

    invoke-virtual {v0}, Lcom/meitu/core/types/NativeBitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_4
    iget-object v0, p0, Lcom/meitu/myxj/beauty/nativecontroller/SmartBeautyProcessor;->k:Lcom/meitu/core/types/NativeBitmap;

    iget-object v1, p0, Lcom/meitu/myxj/beauty/nativecontroller/SmartBeautyProcessor;->l:Lcom/meitu/core/types/NativeBitmap;

    iget-object v2, p2, Lcom/meitu/myxj/beauty/nativecontroller/SmartBeautyProcessor$SmartBeautyProcessorData;->mSmartBeautyLevel:Lcom/meitu/myxj/selfie/nativecontroller/SmartCosmeticProcessor$CosmeticLevel;

    iget v3, p2, Lcom/meitu/myxj/beauty/nativecontroller/SmartBeautyProcessor$SmartBeautyProcessorData;->mFilterId:I

    invoke-static {v0, v1, p3, v2, v3}, Lcom/meitu/myxj/selfie/nativecontroller/SmartCosmeticProcessor;->a(Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/face/InterPoint;Lcom/meitu/myxj/selfie/nativecontroller/SmartCosmeticProcessor$CosmeticLevel;I)Lcom/meitu/core/types/NativeBitmap;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/meitu/core/types/NativeBitmap;->drawBitmap(Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/types/NativeBitmap;)V

    invoke-virtual {v0}, Lcom/meitu/core/types/NativeBitmap;->recycle()V

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private p()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/meitu/myxj/beauty/nativecontroller/SmartBeautyProcessor;->k:Lcom/meitu/core/types/NativeBitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beauty/nativecontroller/SmartBeautyProcessor;->k:Lcom/meitu/core/types/NativeBitmap;

    invoke-virtual {v0}, Lcom/meitu/core/types/NativeBitmap;->recycle()V

    iput-object v1, p0, Lcom/meitu/myxj/beauty/nativecontroller/SmartBeautyProcessor;->k:Lcom/meitu/core/types/NativeBitmap;

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/beauty/nativecontroller/SmartBeautyProcessor;->l:Lcom/meitu/core/types/NativeBitmap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/beauty/nativecontroller/SmartBeautyProcessor;->l:Lcom/meitu/core/types/NativeBitmap;

    invoke-virtual {v0}, Lcom/meitu/core/types/NativeBitmap;->recycle()V

    iput-object v1, p0, Lcom/meitu/myxj/beauty/nativecontroller/SmartBeautyProcessor;->l:Lcom/meitu/core/types/NativeBitmap;

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;I)V
    .locals 4

    iget-object v0, p0, Lcom/meitu/myxj/beauty/nativecontroller/SmartBeautyProcessor;->f:Lcom/meitu/core/types/NativeBitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beauty/nativecontroller/SmartBeautyProcessor;->f:Lcom/meitu/core/types/NativeBitmap;

    invoke-virtual {v0}, Lcom/meitu/core/types/NativeBitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beauty/nativecontroller/SmartBeautyProcessor;->f:Lcom/meitu/core/types/NativeBitmap;

    invoke-virtual {v0}, Lcom/meitu/core/types/NativeBitmap;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/meitu/myxj/beauty/nativecontroller/SmartBeautyProcessor;->f:Lcom/meitu/core/types/NativeBitmap;

    invoke-virtual {v1}, Lcom/meitu/core/types/NativeBitmap;->getHeight()I

    move-result v1

    int-to-float v2, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    iget-object v3, p0, Lcom/meitu/myxj/beauty/nativecontroller/SmartBeautyProcessor;->f:Lcom/meitu/core/types/NativeBitmap;

    int-to-float v0, v0

    mul-float/2addr v0, v2

    float-to-int v0, v0

    int-to-float v1, v1

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v3, v0, v1}, Lcom/meitu/core/types/NativeBitmap;->scale(II)Lcom/meitu/core/types/NativeBitmap;

    move-result-object v0

    const/16 v1, 0x64

    invoke-static {v0, p1, v1}, Lcom/meitu/core/imageloader/MteImageLoader;->saveImageToDisk(Lcom/meitu/core/types/NativeBitmap;Ljava/lang/String;I)Z

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 4

    iget-object v0, p0, Lcom/meitu/myxj/beauty/nativecontroller/SmartBeautyProcessor;->e:Lcom/meitu/core/types/NativeBitmap;

    iget-object v1, p0, Lcom/meitu/myxj/beauty/nativecontroller/SmartBeautyProcessor;->n:Lcom/meitu/myxj/beauty/nativecontroller/SmartBeautyProcessor$SmartBeautyProcessorData;

    invoke-virtual {p0}, Lcom/meitu/myxj/beauty/nativecontroller/SmartBeautyProcessor;->k()Lcom/meitu/core/face/InterPoint;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/meitu/myxj/beauty/nativecontroller/SmartBeautyProcessor;->a(Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/myxj/beauty/nativecontroller/SmartBeautyProcessor$SmartBeautyProcessorData;Lcom/meitu/core/face/InterPoint;Z)Z

    invoke-direct {p0}, Lcom/meitu/myxj/beauty/nativecontroller/SmartBeautyProcessor;->p()V

    invoke-super {p0, p1}, Lcom/meitu/myxj/beauty/nativecontroller/b;->a(Z)V

    return-void
.end method

.method public a(Landroid/graphics/Bitmap;IF)Z
    .locals 1

    invoke-static {p1, p2, p3}, Lcom/meitu/core/processor/FilterProcessor;->renderProc(Landroid/graphics/Bitmap;IF)Z

    move-result v0

    return v0
.end method

.method protected varargs a([Lcom/meitu/myxj/beauty/nativecontroller/SmartBeautyProcessor$SmartBeautyProcessorData;)Z
    .locals 3

    iget-boolean v0, p0, Lcom/meitu/myxj/beauty/nativecontroller/SmartBeautyProcessor;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/beauty/nativecontroller/SmartBeautyProcessor;->f:Lcom/meitu/core/types/NativeBitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beauty/nativecontroller/SmartBeautyProcessor;->f:Lcom/meitu/core/types/NativeBitmap;

    invoke-virtual {v0}, Lcom/meitu/core/types/NativeBitmap;->recycle()V

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/beauty/nativecontroller/SmartBeautyProcessor;->i:Lcom/meitu/myxj/beauty/nativecontroller/ImageStack;

    invoke-virtual {v0}, Lcom/meitu/myxj/beauty/nativecontroller/ImageStack;->getPrevShowCacheImage()Lcom/meitu/core/types/NativeBitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/beauty/nativecontroller/SmartBeautyProcessor;->f:Lcom/meitu/core/types/NativeBitmap;

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/beauty/nativecontroller/SmartBeautyProcessor;->m:Lcom/meitu/core/face/InterPoint;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/meitu/myxj/beauty/nativecontroller/SmartBeautyProcessor;->j()Lcom/meitu/core/types/FaceData;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/meitu/core/types/FaceData;->getFaceCount()I

    move-result v1

    if-lez v1, :cond_2

    new-instance v1, Lcom/meitu/core/face/InterPoint;

    invoke-direct {v1}, Lcom/meitu/core/face/InterPoint;-><init>()V

    iput-object v1, p0, Lcom/meitu/myxj/beauty/nativecontroller/SmartBeautyProcessor;->m:Lcom/meitu/core/face/InterPoint;

    iget-object v1, p0, Lcom/meitu/myxj/beauty/nativecontroller/SmartBeautyProcessor;->m:Lcom/meitu/core/face/InterPoint;

    iget-object v2, p0, Lcom/meitu/myxj/beauty/nativecontroller/SmartBeautyProcessor;->f:Lcom/meitu/core/types/NativeBitmap;

    invoke-virtual {v1, v2, v0}, Lcom/meitu/core/face/InterPoint;->run(Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/types/FaceData;)Z

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method protected varargs a([Ljava/lang/Void;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method protected varargs b([Lcom/meitu/myxj/beauty/nativecontroller/SmartBeautyProcessor$SmartBeautyProcessorData;)Z
    .locals 4

    const/4 v0, 0x0

    aget-object v1, p1, v0

    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    iget-object v2, p0, Lcom/meitu/myxj/beauty/nativecontroller/SmartBeautyProcessor;->f:Lcom/meitu/core/types/NativeBitmap;

    iget-object v3, p0, Lcom/meitu/myxj/beauty/nativecontroller/SmartBeautyProcessor;->m:Lcom/meitu/core/face/InterPoint;

    invoke-direct {p0, v2, v1, v3, v0}, Lcom/meitu/myxj/beauty/nativecontroller/SmartBeautyProcessor;->a(Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/myxj/beauty/nativecontroller/SmartBeautyProcessor$SmartBeautyProcessorData;Lcom/meitu/core/face/InterPoint;Z)Z

    move-result v0

    goto :goto_0
.end method

.method protected varargs c([Lcom/meitu/myxj/beauty/nativecontroller/SmartBeautyProcessor$SmartBeautyProcessorData;)Z
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v0, 0x0

    aget-object v0, p1, v0

    iput-object v0, p0, Lcom/meitu/myxj/beauty/nativecontroller/SmartBeautyProcessor;->n:Lcom/meitu/myxj/beauty/nativecontroller/SmartBeautyProcessor$SmartBeautyProcessorData;

    iget-boolean v0, p0, Lcom/meitu/myxj/beauty/nativecontroller/SmartBeautyProcessor;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beauty/nativecontroller/SmartBeautyProcessor;->i:Lcom/meitu/myxj/beauty/nativecontroller/ImageStack;

    iget-object v1, p0, Lcom/meitu/myxj/beauty/nativecontroller/SmartBeautyProcessor;->f:Lcom/meitu/core/types/NativeBitmap;

    invoke-virtual {v0, v3, v1}, Lcom/meitu/myxj/beauty/nativecontroller/ImageStack;->replaceCacheImage(Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/types/NativeBitmap;)Z

    :goto_0
    iput-boolean v2, p0, Lcom/meitu/myxj/beauty/nativecontroller/SmartBeautyProcessor;->a:Z

    iput-boolean v2, p0, Lcom/meitu/myxj/beauty/nativecontroller/SmartBeautyProcessor;->b:Z

    return v2

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/beauty/nativecontroller/SmartBeautyProcessor;->i:Lcom/meitu/myxj/beauty/nativecontroller/ImageStack;

    iget-object v1, p0, Lcom/meitu/myxj/beauty/nativecontroller/SmartBeautyProcessor;->f:Lcom/meitu/core/types/NativeBitmap;

    invoke-virtual {v0, v3, v1}, Lcom/meitu/myxj/beauty/nativecontroller/ImageStack;->pushCacheImage(Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/types/NativeBitmap;)Z

    goto :goto_0
.end method

.method protected synthetic c([Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, [Lcom/meitu/myxj/beauty/nativecontroller/SmartBeautyProcessor$SmartBeautyProcessorData;

    invoke-virtual {p0, p1}, Lcom/meitu/myxj/beauty/nativecontroller/SmartBeautyProcessor;->a([Lcom/meitu/myxj/beauty/nativecontroller/SmartBeautyProcessor$SmartBeautyProcessorData;)Z

    move-result v0

    return v0
.end method

.method protected synthetic d([Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, [Lcom/meitu/myxj/beauty/nativecontroller/SmartBeautyProcessor$SmartBeautyProcessorData;

    invoke-virtual {p0, p1}, Lcom/meitu/myxj/beauty/nativecontroller/SmartBeautyProcessor;->b([Lcom/meitu/myxj/beauty/nativecontroller/SmartBeautyProcessor$SmartBeautyProcessorData;)Z

    move-result v0

    return v0
.end method

.method public e()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/myxj/beauty/nativecontroller/SmartBeautyProcessor;->p()V

    invoke-super {p0}, Lcom/meitu/myxj/beauty/nativecontroller/b;->e()V

    return-void
.end method

.method protected synthetic e([Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, [Lcom/meitu/myxj/beauty/nativecontroller/SmartBeautyProcessor$SmartBeautyProcessorData;

    invoke-virtual {p0, p1}, Lcom/meitu/myxj/beauty/nativecontroller/SmartBeautyProcessor;->c([Lcom/meitu/myxj/beauty/nativecontroller/SmartBeautyProcessor$SmartBeautyProcessorData;)Z

    move-result v0

    return v0
.end method

.method protected synthetic g([Ljava/lang/Object;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/meitu/myxj/beauty/nativecontroller/SmartBeautyProcessor;->a([Ljava/lang/Void;)Z

    move-result v0

    return v0
.end method

.method public o()V
    .locals 3

    iget-object v0, p0, Lcom/meitu/myxj/beauty/nativecontroller/SmartBeautyProcessor;->i:Lcom/meitu/myxj/beauty/nativecontroller/ImageStack;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beauty/nativecontroller/SmartBeautyProcessor;->i:Lcom/meitu/myxj/beauty/nativecontroller/ImageStack;

    iget-object v1, p0, Lcom/meitu/myxj/beauty/nativecontroller/SmartBeautyProcessor;->c:Ljava/lang/String;

    iget v2, p0, Lcom/meitu/myxj/beauty/nativecontroller/SmartBeautyProcessor;->d:I

    invoke-virtual {v0, v1, v2}, Lcom/meitu/myxj/beauty/nativecontroller/ImageStack;->initStackData(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/meitu/myxj/beauty/nativecontroller/SmartBeautyProcessor;->i:Lcom/meitu/myxj/beauty/nativecontroller/ImageStack;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/meitu/myxj/beauty/nativecontroller/SmartBeautyProcessor;->h:Lcom/meitu/myxj/beauty/nativecontroller/d;

    invoke-virtual {v2}, Lcom/meitu/myxj/beauty/nativecontroller/d;->q()Lcom/meitu/core/types/NativeBitmap;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/meitu/myxj/beauty/nativecontroller/ImageStack;->pushCacheImage(Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/types/NativeBitmap;)Z

    :cond_0
    return-void
.end method
