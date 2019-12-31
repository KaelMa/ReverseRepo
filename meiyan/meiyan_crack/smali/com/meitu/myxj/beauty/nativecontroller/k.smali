.class public Lcom/meitu/myxj/beauty/nativecontroller/k;
.super Lcom/meitu/myxj/beauty/nativecontroller/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meitu/myxj/beauty/nativecontroller/b",
        "<",
        "Lcom/meitu/myxj/selfie/data/entity/FilterProcessorData;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private j:Lcom/meitu/myxj/selfie/data/entity/FilterProcessorData;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string/jumbo v0, ".FilterEffect"

    const/4 v1, 0x5

    invoke-direct {p0, v0, v1}, Lcom/meitu/myxj/beauty/nativecontroller/b;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private a(Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/myxj/selfie/data/entity/FilterProcessorData;F)Z
    .locals 1

    iget v0, p2, Lcom/meitu/myxj/selfie/data/entity/FilterProcessorData;->mFilterId:I

    invoke-static {p1, v0, p3}, Lcom/meitu/core/processor/FilterProcessor;->renderProc(Lcom/meitu/core/types/NativeBitmap;IF)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a(Lcom/meitu/myxj/selfie/data/entity/FilterProcessorData;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/meitu/myxj/beauty/nativecontroller/k;->j:Lcom/meitu/myxj/selfie/data/entity/FilterProcessorData;

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 4

    iget-object v0, p0, Lcom/meitu/myxj/beauty/nativecontroller/k;->f:Lcom/meitu/core/types/NativeBitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beauty/nativecontroller/k;->f:Lcom/meitu/core/types/NativeBitmap;

    invoke-virtual {v0}, Lcom/meitu/core/types/NativeBitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beauty/nativecontroller/k;->f:Lcom/meitu/core/types/NativeBitmap;

    invoke-virtual {v0}, Lcom/meitu/core/types/NativeBitmap;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/meitu/myxj/beauty/nativecontroller/k;->f:Lcom/meitu/core/types/NativeBitmap;

    invoke-virtual {v1}, Lcom/meitu/core/types/NativeBitmap;->getHeight()I

    move-result v1

    int-to-float v2, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    iget-object v3, p0, Lcom/meitu/myxj/beauty/nativecontroller/k;->f:Lcom/meitu/core/types/NativeBitmap;

    int-to-float v0, v0

    mul-float/2addr v0, v2

    float-to-int v0, v0

    int-to-float v1, v1

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v3, v0, v1}, Lcom/meitu/core/types/NativeBitmap;->scale(II)Lcom/meitu/core/types/NativeBitmap;

    move-result-object v0

    const/16 v1, 0x5f

    invoke-static {v0, p1, v1}, Lcom/meitu/core/imageloader/MteImageLoader;->saveImageToDisk(Lcom/meitu/core/types/NativeBitmap;Ljava/lang/String;I)Z

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 3

    iget-boolean v0, p0, Lcom/meitu/myxj/beauty/nativecontroller/k;->a:Z

    iget-object v1, p0, Lcom/meitu/myxj/beauty/nativecontroller/k;->j:Lcom/meitu/myxj/selfie/data/entity/FilterProcessorData;

    iget v1, v1, Lcom/meitu/myxj/selfie/data/entity/FilterProcessorData;->mFilterId:I

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/meitu/myxj/beauty/nativecontroller/k;->j:Lcom/meitu/myxj/selfie/data/entity/FilterProcessorData;

    iget v1, v1, Lcom/meitu/myxj/selfie/data/entity/FilterProcessorData;->mFilterAlpha:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-gtz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/meitu/myxj/beauty/nativecontroller/k;->e()V

    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/meitu/myxj/beauty/nativecontroller/k;->e:Lcom/meitu/core/types/NativeBitmap;

    iget-object v1, p0, Lcom/meitu/myxj/beauty/nativecontroller/k;->j:Lcom/meitu/myxj/selfie/data/entity/FilterProcessorData;

    iget-object v2, p0, Lcom/meitu/myxj/beauty/nativecontroller/k;->j:Lcom/meitu/myxj/selfie/data/entity/FilterProcessorData;

    iget v2, v2, Lcom/meitu/myxj/selfie/data/entity/FilterProcessorData;->mFilterAlpha:F

    invoke-direct {p0, v0, v1, v2}, Lcom/meitu/myxj/beauty/nativecontroller/k;->a(Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/myxj/selfie/data/entity/FilterProcessorData;F)Z

    invoke-super {p0, p1}, Lcom/meitu/myxj/beauty/nativecontroller/b;->a(Z)V

    goto :goto_0
.end method

.method public a(Landroid/graphics/Bitmap;IF)Z
    .locals 1

    invoke-static {p1, p2, p3}, Lcom/meitu/core/processor/FilterProcessor;->renderProc(Landroid/graphics/Bitmap;IF)Z

    move-result v0

    return v0
.end method

.method protected varargs a([Lcom/meitu/myxj/selfie/data/entity/FilterProcessorData;)Z
    .locals 3

    const/4 v0, 0x0

    aget-object v0, p1, v0

    iput-object v0, p0, Lcom/meitu/myxj/beauty/nativecontroller/k;->j:Lcom/meitu/myxj/selfie/data/entity/FilterProcessorData;

    iget-object v0, p0, Lcom/meitu/myxj/beauty/nativecontroller/k;->f:Lcom/meitu/core/types/NativeBitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beauty/nativecontroller/k;->f:Lcom/meitu/core/types/NativeBitmap;

    invoke-virtual {v0}, Lcom/meitu/core/types/NativeBitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beauty/nativecontroller/k;->h:Lcom/meitu/myxj/beauty/nativecontroller/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beauty/nativecontroller/k;->h:Lcom/meitu/myxj/beauty/nativecontroller/d;

    invoke-virtual {v0}, Lcom/meitu/myxj/beauty/nativecontroller/d;->q()Lcom/meitu/core/types/NativeBitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/meitu/core/types/NativeBitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/meitu/core/types/NativeBitmap;->copy()Lcom/meitu/core/types/NativeBitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/beauty/nativecontroller/k;->f:Lcom/meitu/core/types/NativeBitmap;

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/beauty/nativecontroller/k;->f:Lcom/meitu/core/types/NativeBitmap;

    iget-object v1, p0, Lcom/meitu/myxj/beauty/nativecontroller/k;->j:Lcom/meitu/myxj/selfie/data/entity/FilterProcessorData;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {p0, v0, v1, v2}, Lcom/meitu/myxj/beauty/nativecontroller/k;->a(Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/myxj/selfie/data/entity/FilterProcessorData;F)Z

    move-result v0

    return v0
.end method

.method protected varargs a([Ljava/lang/Void;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method protected varargs b([Lcom/meitu/myxj/selfie/data/entity/FilterProcessorData;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/myxj/beauty/nativecontroller/k;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/beauty/nativecontroller/k;->f:Lcom/meitu/core/types/NativeBitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beauty/nativecontroller/k;->f:Lcom/meitu/core/types/NativeBitmap;

    invoke-virtual {v0}, Lcom/meitu/core/types/NativeBitmap;->recycle()V

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/beauty/nativecontroller/k;->i:Lcom/meitu/myxj/beauty/nativecontroller/ImageStack;

    invoke-virtual {v0}, Lcom/meitu/myxj/beauty/nativecontroller/ImageStack;->getPrevShowCacheImage()Lcom/meitu/core/types/NativeBitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/beauty/nativecontroller/k;->f:Lcom/meitu/core/types/NativeBitmap;

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method protected varargs c([Lcom/meitu/myxj/selfie/data/entity/FilterProcessorData;)Z
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x1

    iget-boolean v0, p0, Lcom/meitu/myxj/beauty/nativecontroller/k;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beauty/nativecontroller/k;->i:Lcom/meitu/myxj/beauty/nativecontroller/ImageStack;

    iget-object v1, p0, Lcom/meitu/myxj/beauty/nativecontroller/k;->f:Lcom/meitu/core/types/NativeBitmap;

    invoke-virtual {v0, v3, v1}, Lcom/meitu/myxj/beauty/nativecontroller/ImageStack;->replaceCacheImage(Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/types/NativeBitmap;)Z

    :goto_0
    iput-boolean v2, p0, Lcom/meitu/myxj/beauty/nativecontroller/k;->a:Z

    iput-boolean v2, p0, Lcom/meitu/myxj/beauty/nativecontroller/k;->b:Z

    return v2

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/beauty/nativecontroller/k;->i:Lcom/meitu/myxj/beauty/nativecontroller/ImageStack;

    iget-object v1, p0, Lcom/meitu/myxj/beauty/nativecontroller/k;->f:Lcom/meitu/core/types/NativeBitmap;

    invoke-virtual {v0, v3, v1}, Lcom/meitu/myxj/beauty/nativecontroller/ImageStack;->pushCacheImage(Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/types/NativeBitmap;)Z

    goto :goto_0
.end method

.method protected synthetic c([Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, [Lcom/meitu/myxj/selfie/data/entity/FilterProcessorData;

    invoke-virtual {p0, p1}, Lcom/meitu/myxj/beauty/nativecontroller/k;->b([Lcom/meitu/myxj/selfie/data/entity/FilterProcessorData;)Z

    move-result v0

    return v0
.end method

.method protected synthetic d([Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, [Lcom/meitu/myxj/selfie/data/entity/FilterProcessorData;

    invoke-virtual {p0, p1}, Lcom/meitu/myxj/beauty/nativecontroller/k;->a([Lcom/meitu/myxj/selfie/data/entity/FilterProcessorData;)Z

    move-result v0

    return v0
.end method

.method protected synthetic e([Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, [Lcom/meitu/myxj/selfie/data/entity/FilterProcessorData;

    invoke-virtual {p0, p1}, Lcom/meitu/myxj/beauty/nativecontroller/k;->c([Lcom/meitu/myxj/selfie/data/entity/FilterProcessorData;)Z

    move-result v0

    return v0
.end method

.method protected synthetic g([Ljava/lang/Object;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/meitu/myxj/beauty/nativecontroller/k;->a([Ljava/lang/Void;)Z

    move-result v0

    return v0
.end method

.method public o()V
    .locals 3

    iget-object v0, p0, Lcom/meitu/myxj/beauty/nativecontroller/k;->i:Lcom/meitu/myxj/beauty/nativecontroller/ImageStack;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beauty/nativecontroller/k;->i:Lcom/meitu/myxj/beauty/nativecontroller/ImageStack;

    iget-object v1, p0, Lcom/meitu/myxj/beauty/nativecontroller/k;->c:Ljava/lang/String;

    iget v2, p0, Lcom/meitu/myxj/beauty/nativecontroller/k;->d:I

    invoke-virtual {v0, v1, v2}, Lcom/meitu/myxj/beauty/nativecontroller/ImageStack;->initStackData(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/meitu/myxj/beauty/nativecontroller/k;->i:Lcom/meitu/myxj/beauty/nativecontroller/ImageStack;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/meitu/myxj/beauty/nativecontroller/k;->h:Lcom/meitu/myxj/beauty/nativecontroller/d;

    invoke-virtual {v2}, Lcom/meitu/myxj/beauty/nativecontroller/d;->q()Lcom/meitu/core/types/NativeBitmap;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/meitu/myxj/beauty/nativecontroller/ImageStack;->pushCacheImage(Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/types/NativeBitmap;)Z

    :cond_0
    return-void
.end method
