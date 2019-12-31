.class public Lcom/meitu/myxj/beauty/nativecontroller/TeethWhitenProcessor;
.super Lcom/meitu/myxj/beauty/nativecontroller/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/myxj/beauty/nativecontroller/TeethWhitenProcessor$TeethProcessorData;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meitu/myxj/beauty/nativecontroller/b",
        "<",
        "Ljava/lang/Float;",
        "Lcom/meitu/myxj/beauty/nativecontroller/TeethWhitenProcessor$TeethProcessorData;",
        ">;"
    }
.end annotation


# static fields
.field private static final j:Ljava/lang/String;


# instance fields
.field private k:Lcom/meitu/core/types/NativeBitmap;

.field private l:Lcom/meitu/core/types/NativeBitmap;

.field private m:Lcom/meitu/core/types/NativeBitmap;

.field private n:Lcom/meitu/myxj/beauty/nativecontroller/ImageStack;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/meitu/myxj/beauty/nativecontroller/TeethWhitenProcessor;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meitu/myxj/beauty/nativecontroller/TeethWhitenProcessor;->j:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string/jumbo v0, ".TeethWhiten"

    const/4 v1, 0x5

    invoke-direct {p0, v0, v1}, Lcom/meitu/myxj/beauty/nativecontroller/b;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private r()V
    .locals 3

    iget-object v0, p0, Lcom/meitu/myxj/beauty/nativecontroller/TeethWhitenProcessor;->k:Lcom/meitu/core/types/NativeBitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beauty/nativecontroller/TeethWhitenProcessor;->k:Lcom/meitu/core/types/NativeBitmap;

    invoke-virtual {v0}, Lcom/meitu/core/types/NativeBitmap;->recycle()V

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/beauty/nativecontroller/TeethWhitenProcessor;->l:Lcom/meitu/core/types/NativeBitmap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/beauty/nativecontroller/TeethWhitenProcessor;->l:Lcom/meitu/core/types/NativeBitmap;

    invoke-virtual {v0}, Lcom/meitu/core/types/NativeBitmap;->recycle()V

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/beauty/nativecontroller/TeethWhitenProcessor;->m:Lcom/meitu/core/types/NativeBitmap;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/beauty/nativecontroller/TeethWhitenProcessor;->m:Lcom/meitu/core/types/NativeBitmap;

    invoke-virtual {v0}, Lcom/meitu/core/types/NativeBitmap;->recycle()V

    :cond_2
    new-instance v0, Lcom/meitu/myxj/beauty/nativecontroller/TeethWhitenProcessor$1;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/meitu/myxj/beauty/nativecontroller/TeethWhitenProcessor;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " - clearExtraNativeBitmap"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/meitu/myxj/beauty/nativecontroller/TeethWhitenProcessor$1;-><init>(Lcom/meitu/myxj/beauty/nativecontroller/TeethWhitenProcessor;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/myxj/common/component/task/g;->a(Lcom/meitu/myxj/common/component/task/d;)V

    return-void
.end method

.method private s()Lcom/meitu/myxj/beauty/nativecontroller/TypeImageStackModel;
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/meitu/myxj/beauty/nativecontroller/TeethWhitenProcessor;->n:Lcom/meitu/myxj/beauty/nativecontroller/ImageStack;

    if-nez v0, :cond_0

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/beauty/nativecontroller/TeethWhitenProcessor;->n:Lcom/meitu/myxj/beauty/nativecontroller/ImageStack;

    invoke-virtual {v0}, Lcom/meitu/myxj/beauty/nativecontroller/ImageStack;->getCurrentImageStackModel()Lcom/meitu/myxj/beauty/nativecontroller/ImageStackModel;

    move-result-object v0

    instance-of v2, v0, Lcom/meitu/myxj/beauty/nativecontroller/TypeImageStackModel;

    if-eqz v2, :cond_1

    check-cast v0, Lcom/meitu/myxj/beauty/nativecontroller/TypeImageStackModel;

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/myxj/beauty/nativecontroller/TeethWhitenProcessor;->r()V

    invoke-super {p0, p1}, Lcom/meitu/myxj/beauty/nativecontroller/b;->a(Z)V

    return-void
.end method

.method protected varargs a([Lcom/meitu/myxj/beauty/nativecontroller/TeethWhitenProcessor$TeethProcessorData;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/myxj/beauty/nativecontroller/TeethWhitenProcessor;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/beauty/nativecontroller/TeethWhitenProcessor;->m:Lcom/meitu/core/types/NativeBitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beauty/nativecontroller/TeethWhitenProcessor;->m:Lcom/meitu/core/types/NativeBitmap;

    invoke-virtual {v0}, Lcom/meitu/core/types/NativeBitmap;->recycle()V

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/beauty/nativecontroller/TeethWhitenProcessor;->l:Lcom/meitu/core/types/NativeBitmap;

    invoke-virtual {v0}, Lcom/meitu/core/types/NativeBitmap;->copy()Lcom/meitu/core/types/NativeBitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/beauty/nativecontroller/TeethWhitenProcessor;->m:Lcom/meitu/core/types/NativeBitmap;

    iget-object v0, p0, Lcom/meitu/myxj/beauty/nativecontroller/TeethWhitenProcessor;->m:Lcom/meitu/core/types/NativeBitmap;

    invoke-static {v0}, Lcom/meitu/core/processor/TeethBeautyProcessor;->whiteProc(Lcom/meitu/core/types/NativeBitmap;)Z

    :cond_1
    invoke-super {p0, p1}, Lcom/meitu/myxj/beauty/nativecontroller/b;->f([Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method protected varargs a([Ljava/lang/Float;)Z
    .locals 3

    iget-object v0, p0, Lcom/meitu/myxj/beauty/nativecontroller/TeethWhitenProcessor;->e:Lcom/meitu/core/types/NativeBitmap;

    invoke-virtual {p0}, Lcom/meitu/myxj/beauty/nativecontroller/TeethWhitenProcessor;->k()Lcom/meitu/core/face/InterPoint;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v2, p1, v2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/meitu/core/processor/TeethBeautyProcessor;->autoTeethBeautyOptim(Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/face/InterPoint;F)Z

    const/4 v0, 0x1

    return v0
.end method

.method protected varargs b([Lcom/meitu/myxj/beauty/nativecontroller/TeethWhitenProcessor$TeethProcessorData;)Z
    .locals 7

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/meitu/myxj/beauty/nativecontroller/TeethWhitenProcessor;->l:Lcom/meitu/core/types/NativeBitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beauty/nativecontroller/TeethWhitenProcessor;->l:Lcom/meitu/core/types/NativeBitmap;

    invoke-virtual {v0}, Lcom/meitu/core/types/NativeBitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v6

    :goto_0
    return v0

    :cond_1
    aget-object v0, p1, v6

    iget-object v1, p0, Lcom/meitu/myxj/beauty/nativecontroller/TeethWhitenProcessor;->k:Lcom/meitu/core/types/NativeBitmap;

    iget-object v2, v0, Lcom/meitu/myxj/beauty/nativecontroller/TeethWhitenProcessor$TeethProcessorData;->mMask:Landroid/graphics/Bitmap;

    iget v0, v0, Lcom/meitu/myxj/beauty/nativecontroller/TeethWhitenProcessor$TeethProcessorData;->mMaxAlpha:I

    sget-object v3, Lcom/meitu/core/processor/PartPaintProcessor$MtChannelType;->MT_ALPHA:Lcom/meitu/core/processor/PartPaintProcessor$MtChannelType;

    invoke-static {v1, v2, v0, v3, v6}, Lcom/meitu/core/processor/PartPaintProcessor;->createPartPaintMask(Lcom/meitu/core/types/NativeBitmap;Landroid/graphics/Bitmap;ILcom/meitu/core/processor/PartPaintProcessor$MtChannelType;Z)Z

    iget-object v0, p0, Lcom/meitu/myxj/beauty/nativecontroller/TeethWhitenProcessor;->e:Lcom/meitu/core/types/NativeBitmap;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/beauty/nativecontroller/TeethWhitenProcessor;->e:Lcom/meitu/core/types/NativeBitmap;

    invoke-virtual {v0}, Lcom/meitu/core/types/NativeBitmap;->recycle()V

    :cond_2
    iget-object v0, p0, Lcom/meitu/myxj/beauty/nativecontroller/TeethWhitenProcessor;->l:Lcom/meitu/core/types/NativeBitmap;

    invoke-virtual {v0}, Lcom/meitu/core/types/NativeBitmap;->copy()Lcom/meitu/core/types/NativeBitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/beauty/nativecontroller/TeethWhitenProcessor;->e:Lcom/meitu/core/types/NativeBitmap;

    :try_start_0
    iget-object v0, p0, Lcom/meitu/myxj/beauty/nativecontroller/TeethWhitenProcessor;->m:Lcom/meitu/core/types/NativeBitmap;

    iget-object v1, p0, Lcom/meitu/myxj/beauty/nativecontroller/TeethWhitenProcessor;->e:Lcom/meitu/core/types/NativeBitmap;

    iget-object v2, p0, Lcom/meitu/myxj/beauty/nativecontroller/TeethWhitenProcessor;->k:Lcom/meitu/core/types/NativeBitmap;

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lcom/meitu/core/util/MixingUtil;->mixingWidthMask(Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/types/NativeBitmap;FIZ)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move v0, v6

    goto :goto_0
.end method

.method protected varargs b([Ljava/lang/Float;)Z
    .locals 6

    const/4 v1, 0x0

    const/4 v0, 0x1

    iget-object v2, p0, Lcom/meitu/myxj/beauty/nativecontroller/TeethWhitenProcessor;->e:Lcom/meitu/core/types/NativeBitmap;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/meitu/myxj/beauty/nativecontroller/TeethWhitenProcessor;->e:Lcom/meitu/core/types/NativeBitmap;

    invoke-virtual {v2}, Lcom/meitu/core/types/NativeBitmap;->isRecycled()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move v0, v1

    :goto_0
    return v0

    :cond_1
    iget-object v2, p0, Lcom/meitu/myxj/beauty/nativecontroller/TeethWhitenProcessor;->e:Lcom/meitu/core/types/NativeBitmap;

    invoke-virtual {p0}, Lcom/meitu/myxj/beauty/nativecontroller/TeethWhitenProcessor;->l()I

    move-result v3

    invoke-virtual {p0}, Lcom/meitu/myxj/beauty/nativecontroller/TeethWhitenProcessor;->m()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcom/meitu/core/types/NativeBitmap;->scale(II)Lcom/meitu/core/types/NativeBitmap;

    move-result-object v2

    iput-object v2, p0, Lcom/meitu/myxj/beauty/nativecontroller/TeethWhitenProcessor;->f:Lcom/meitu/core/types/NativeBitmap;

    iget-object v2, p0, Lcom/meitu/myxj/beauty/nativecontroller/TeethWhitenProcessor;->e:Lcom/meitu/core/types/NativeBitmap;

    iget-object v3, p0, Lcom/meitu/myxj/beauty/nativecontroller/TeethWhitenProcessor;->l:Lcom/meitu/core/types/NativeBitmap;

    invoke-static {v2, v3}, Lcom/meitu/core/types/NativeBitmap;->drawBitmap(Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/types/NativeBitmap;)V

    iget-object v2, p0, Lcom/meitu/myxj/beauty/nativecontroller/TeethWhitenProcessor;->k:Lcom/meitu/core/types/NativeBitmap;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/meitu/myxj/beauty/nativecontroller/TeethWhitenProcessor;->k:Lcom/meitu/core/types/NativeBitmap;

    invoke-virtual {v2}, Lcom/meitu/core/types/NativeBitmap;->recycle()V

    :cond_2
    iget-object v2, p0, Lcom/meitu/myxj/beauty/nativecontroller/TeethWhitenProcessor;->f:Lcom/meitu/core/types/NativeBitmap;

    invoke-virtual {v2}, Lcom/meitu/core/types/NativeBitmap;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/meitu/myxj/beauty/nativecontroller/TeethWhitenProcessor;->f:Lcom/meitu/core/types/NativeBitmap;

    invoke-virtual {v3}, Lcom/meitu/core/types/NativeBitmap;->getHeight()I

    move-result v3

    invoke-static {v2, v3}, Lcom/meitu/core/types/NativeBitmap;->createBitmap(II)Lcom/meitu/core/types/NativeBitmap;

    move-result-object v2

    iput-object v2, p0, Lcom/meitu/myxj/beauty/nativecontroller/TeethWhitenProcessor;->k:Lcom/meitu/core/types/NativeBitmap;

    iget-boolean v2, p0, Lcom/meitu/myxj/beauty/nativecontroller/TeethWhitenProcessor;->b:Z

    if-eqz v2, :cond_3

    iget-object v1, p0, Lcom/meitu/myxj/beauty/nativecontroller/TeethWhitenProcessor;->n:Lcom/meitu/myxj/beauty/nativecontroller/ImageStack;

    iget-object v2, p0, Lcom/meitu/myxj/beauty/nativecontroller/TeethWhitenProcessor;->l:Lcom/meitu/core/types/NativeBitmap;

    iget-object v3, p0, Lcom/meitu/myxj/beauty/nativecontroller/TeethWhitenProcessor;->k:Lcom/meitu/core/types/NativeBitmap;

    invoke-virtual {v1, v2, v3}, Lcom/meitu/myxj/beauty/nativecontroller/ImageStack;->replaceCacheImage(Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/types/NativeBitmap;)Z

    iget-object v1, p0, Lcom/meitu/myxj/beauty/nativecontroller/TeethWhitenProcessor;->i:Lcom/meitu/myxj/beauty/nativecontroller/ImageStack;

    iget-object v2, p0, Lcom/meitu/myxj/beauty/nativecontroller/TeethWhitenProcessor;->e:Lcom/meitu/core/types/NativeBitmap;

    iget-object v3, p0, Lcom/meitu/myxj/beauty/nativecontroller/TeethWhitenProcessor;->f:Lcom/meitu/core/types/NativeBitmap;

    invoke-virtual {v1, v2, v3}, Lcom/meitu/myxj/beauty/nativecontroller/ImageStack;->replaceCacheImage(Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/types/NativeBitmap;)Z

    :goto_1
    iput-boolean v0, p0, Lcom/meitu/myxj/beauty/nativecontroller/TeethWhitenProcessor;->b:Z

    iput-boolean v0, p0, Lcom/meitu/myxj/beauty/nativecontroller/TeethWhitenProcessor;->a:Z

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcom/meitu/myxj/beauty/nativecontroller/TeethWhitenProcessor;->n:Lcom/meitu/myxj/beauty/nativecontroller/ImageStack;

    iget-object v3, p0, Lcom/meitu/myxj/beauty/nativecontroller/TeethWhitenProcessor;->l:Lcom/meitu/core/types/NativeBitmap;

    iget-object v4, p0, Lcom/meitu/myxj/beauty/nativecontroller/TeethWhitenProcessor;->k:Lcom/meitu/core/types/NativeBitmap;

    new-instance v5, Lcom/meitu/myxj/beauty/nativecontroller/TypeImageStackModel;

    invoke-direct {v5, v1}, Lcom/meitu/myxj/beauty/nativecontroller/TypeImageStackModel;-><init>(I)V

    invoke-virtual {v2, v3, v4, v5}, Lcom/meitu/myxj/beauty/nativecontroller/ImageStack;->pushCacheImage(Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/myxj/beauty/nativecontroller/ImageStackModel;)Z

    iget-object v1, p0, Lcom/meitu/myxj/beauty/nativecontroller/TeethWhitenProcessor;->i:Lcom/meitu/myxj/beauty/nativecontroller/ImageStack;

    iget-object v2, p0, Lcom/meitu/myxj/beauty/nativecontroller/TeethWhitenProcessor;->e:Lcom/meitu/core/types/NativeBitmap;

    iget-object v3, p0, Lcom/meitu/myxj/beauty/nativecontroller/TeethWhitenProcessor;->f:Lcom/meitu/core/types/NativeBitmap;

    invoke-virtual {v1, v2, v3}, Lcom/meitu/myxj/beauty/nativecontroller/ImageStack;->pushCacheImage(Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/types/NativeBitmap;)Z

    goto :goto_1
.end method

.method protected varargs c([Lcom/meitu/myxj/beauty/nativecontroller/TeethWhitenProcessor$TeethProcessorData;)Z
    .locals 6

    invoke-super {p0, p1}, Lcom/meitu/myxj/beauty/nativecontroller/b;->h([Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lcom/meitu/myxj/beauty/nativecontroller/TeethWhitenProcessor;->n:Lcom/meitu/myxj/beauty/nativecontroller/ImageStack;

    iget-object v2, p0, Lcom/meitu/myxj/beauty/nativecontroller/TeethWhitenProcessor;->l:Lcom/meitu/core/types/NativeBitmap;

    iget-object v3, p0, Lcom/meitu/myxj/beauty/nativecontroller/TeethWhitenProcessor;->k:Lcom/meitu/core/types/NativeBitmap;

    new-instance v4, Lcom/meitu/myxj/beauty/nativecontroller/TypeImageStackModel;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Lcom/meitu/myxj/beauty/nativecontroller/TypeImageStackModel;-><init>(I)V

    invoke-virtual {v1, v2, v3, v4}, Lcom/meitu/myxj/beauty/nativecontroller/ImageStack;->pushCacheImage(Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/myxj/beauty/nativecontroller/ImageStackModel;)Z

    return v0
.end method

.method public d()Z
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/meitu/myxj/beauty/nativecontroller/TeethWhitenProcessor;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iget-object v1, p0, Lcom/meitu/myxj/beauty/nativecontroller/TeethWhitenProcessor;->n:Lcom/meitu/myxj/beauty/nativecontroller/ImageStack;

    invoke-virtual {v1}, Lcom/meitu/myxj/beauty/nativecontroller/ImageStack;->canUndo()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/meitu/myxj/beauty/nativecontroller/TeethWhitenProcessor;->n:Lcom/meitu/myxj/beauty/nativecontroller/ImageStack;

    iget-object v2, p0, Lcom/meitu/myxj/beauty/nativecontroller/TeethWhitenProcessor;->l:Lcom/meitu/core/types/NativeBitmap;

    iget-object v3, p0, Lcom/meitu/myxj/beauty/nativecontroller/TeethWhitenProcessor;->k:Lcom/meitu/core/types/NativeBitmap;

    invoke-virtual {v1, v2, v3}, Lcom/meitu/myxj/beauty/nativecontroller/ImageStack;->undo(Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/types/NativeBitmap;)Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/beauty/nativecontroller/TeethWhitenProcessor;->m:Lcom/meitu/core/types/NativeBitmap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/beauty/nativecontroller/TeethWhitenProcessor;->m:Lcom/meitu/core/types/NativeBitmap;

    invoke-virtual {v0}, Lcom/meitu/core/types/NativeBitmap;->recycle()V

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/beauty/nativecontroller/TeethWhitenProcessor;->l:Lcom/meitu/core/types/NativeBitmap;

    invoke-virtual {v0}, Lcom/meitu/core/types/NativeBitmap;->copy()Lcom/meitu/core/types/NativeBitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/beauty/nativecontroller/TeethWhitenProcessor;->m:Lcom/meitu/core/types/NativeBitmap;

    iget-object v0, p0, Lcom/meitu/myxj/beauty/nativecontroller/TeethWhitenProcessor;->m:Lcom/meitu/core/types/NativeBitmap;

    invoke-static {v0}, Lcom/meitu/core/processor/TeethBeautyProcessor;->whiteProc(Lcom/meitu/core/types/NativeBitmap;)Z

    :cond_2
    invoke-super {p0}, Lcom/meitu/myxj/beauty/nativecontroller/b;->d()Z

    move-result v0

    return v0
.end method

.method protected synthetic d([Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, [Ljava/lang/Float;

    invoke-virtual {p0, p1}, Lcom/meitu/myxj/beauty/nativecontroller/TeethWhitenProcessor;->a([Ljava/lang/Float;)Z

    move-result v0

    return v0
.end method

.method public e()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/myxj/beauty/nativecontroller/TeethWhitenProcessor;->r()V

    invoke-super {p0}, Lcom/meitu/myxj/beauty/nativecontroller/b;->e()V

    return-void
.end method

.method protected synthetic e([Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, [Ljava/lang/Float;

    invoke-virtual {p0, p1}, Lcom/meitu/myxj/beauty/nativecontroller/TeethWhitenProcessor;->b([Ljava/lang/Float;)Z

    move-result v0

    return v0
.end method

.method protected synthetic f([Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, [Lcom/meitu/myxj/beauty/nativecontroller/TeethWhitenProcessor$TeethProcessorData;

    invoke-virtual {p0, p1}, Lcom/meitu/myxj/beauty/nativecontroller/TeethWhitenProcessor;->a([Lcom/meitu/myxj/beauty/nativecontroller/TeethWhitenProcessor$TeethProcessorData;)Z

    move-result v0

    return v0
.end method

.method protected synthetic g([Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, [Lcom/meitu/myxj/beauty/nativecontroller/TeethWhitenProcessor$TeethProcessorData;

    invoke-virtual {p0, p1}, Lcom/meitu/myxj/beauty/nativecontroller/TeethWhitenProcessor;->b([Lcom/meitu/myxj/beauty/nativecontroller/TeethWhitenProcessor$TeethProcessorData;)Z

    move-result v0

    return v0
.end method

.method protected synthetic h([Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, [Lcom/meitu/myxj/beauty/nativecontroller/TeethWhitenProcessor$TeethProcessorData;

    invoke-virtual {p0, p1}, Lcom/meitu/myxj/beauty/nativecontroller/TeethWhitenProcessor;->c([Lcom/meitu/myxj/beauty/nativecontroller/TeethWhitenProcessor$TeethProcessorData;)Z

    move-result v0

    return v0
.end method

.method public o()V
    .locals 5

    invoke-super {p0}, Lcom/meitu/myxj/beauty/nativecontroller/b;->o()V

    iget-object v0, p0, Lcom/meitu/myxj/beauty/nativecontroller/TeethWhitenProcessor;->e:Lcom/meitu/core/types/NativeBitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beauty/nativecontroller/TeethWhitenProcessor;->e:Lcom/meitu/core/types/NativeBitmap;

    invoke-virtual {v0}, Lcom/meitu/core/types/NativeBitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/beauty/nativecontroller/TeethWhitenProcessor;->f:Lcom/meitu/core/types/NativeBitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beauty/nativecontroller/TeethWhitenProcessor;->f:Lcom/meitu/core/types/NativeBitmap;

    invoke-virtual {v0}, Lcom/meitu/core/types/NativeBitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beauty/nativecontroller/TeethWhitenProcessor;->e:Lcom/meitu/core/types/NativeBitmap;

    invoke-virtual {v0}, Lcom/meitu/core/types/NativeBitmap;->copy()Lcom/meitu/core/types/NativeBitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/beauty/nativecontroller/TeethWhitenProcessor;->l:Lcom/meitu/core/types/NativeBitmap;

    invoke-virtual {p0}, Lcom/meitu/myxj/beauty/nativecontroller/TeethWhitenProcessor;->b()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/beauty/nativecontroller/TeethWhitenProcessor;->l:Lcom/meitu/core/types/NativeBitmap;

    invoke-virtual {v0}, Lcom/meitu/core/types/NativeBitmap;->copy()Lcom/meitu/core/types/NativeBitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/beauty/nativecontroller/TeethWhitenProcessor;->m:Lcom/meitu/core/types/NativeBitmap;

    iget-object v0, p0, Lcom/meitu/myxj/beauty/nativecontroller/TeethWhitenProcessor;->m:Lcom/meitu/core/types/NativeBitmap;

    invoke-static {v0}, Lcom/meitu/core/processor/TeethBeautyProcessor;->whiteProc(Lcom/meitu/core/types/NativeBitmap;)Z

    :cond_2
    iget-object v0, p0, Lcom/meitu/myxj/beauty/nativecontroller/TeethWhitenProcessor;->f:Lcom/meitu/core/types/NativeBitmap;

    invoke-virtual {v0}, Lcom/meitu/core/types/NativeBitmap;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/meitu/myxj/beauty/nativecontroller/TeethWhitenProcessor;->f:Lcom/meitu/core/types/NativeBitmap;

    invoke-virtual {v1}, Lcom/meitu/core/types/NativeBitmap;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Lcom/meitu/core/types/NativeBitmap;->createBitmap(II)Lcom/meitu/core/types/NativeBitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/beauty/nativecontroller/TeethWhitenProcessor;->k:Lcom/meitu/core/types/NativeBitmap;

    new-instance v0, Lcom/meitu/myxj/beauty/nativecontroller/ImageStack;

    invoke-direct {v0}, Lcom/meitu/myxj/beauty/nativecontroller/ImageStack;-><init>()V

    iput-object v0, p0, Lcom/meitu/myxj/beauty/nativecontroller/TeethWhitenProcessor;->n:Lcom/meitu/myxj/beauty/nativecontroller/ImageStack;

    iget-object v0, p0, Lcom/meitu/myxj/beauty/nativecontroller/TeethWhitenProcessor;->n:Lcom/meitu/myxj/beauty/nativecontroller/ImageStack;

    const-string/jumbo v1, ".TeethWhitenMask"

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Lcom/meitu/myxj/beauty/nativecontroller/ImageStack;->initStackData(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/meitu/myxj/beauty/nativecontroller/TeethWhitenProcessor;->n:Lcom/meitu/myxj/beauty/nativecontroller/ImageStack;

    iget-object v1, p0, Lcom/meitu/myxj/beauty/nativecontroller/TeethWhitenProcessor;->l:Lcom/meitu/core/types/NativeBitmap;

    iget-object v2, p0, Lcom/meitu/myxj/beauty/nativecontroller/TeethWhitenProcessor;->k:Lcom/meitu/core/types/NativeBitmap;

    new-instance v3, Lcom/meitu/myxj/beauty/nativecontroller/TypeImageStackModel;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Lcom/meitu/myxj/beauty/nativecontroller/TypeImageStackModel;-><init>(I)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/meitu/myxj/beauty/nativecontroller/ImageStack;->pushCacheImage(Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/myxj/beauty/nativecontroller/ImageStackModel;)Z

    goto :goto_0
.end method

.method public p()Z
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/meitu/myxj/beauty/nativecontroller/TeethWhitenProcessor;->s()Lcom/meitu/myxj/beauty/nativecontroller/TypeImageStackModel;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {v1}, Lcom/meitu/myxj/beauty/nativecontroller/TypeImageStackModel;->getStepType()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public q()Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/meitu/myxj/beauty/nativecontroller/TeethWhitenProcessor;->s()Lcom/meitu/myxj/beauty/nativecontroller/TypeImageStackModel;

    move-result-object v2

    if-nez v2, :cond_0

    :goto_0
    return v1

    :cond_0
    invoke-virtual {v2}, Lcom/meitu/myxj/beauty/nativecontroller/TypeImageStackModel;->getStepType()I

    move-result v2

    if-ne v2, v0, :cond_1

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method
