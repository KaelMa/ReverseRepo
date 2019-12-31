.class public Lcom/meitu/myxj/beauty/nativecontroller/h;
.super Lcom/meitu/myxj/beauty/nativecontroller/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meitu/myxj/beauty/nativecontroller/b",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field private static final j:Ljava/lang/String;


# instance fields
.field private k:Lcom/meitu/myxj/beauty/nativecontroller/ImageStack;

.field private l:Lcom/meitu/core/processor/ImageSegment;

.field private m:Lcom/meitu/core/types/NativeBitmap;

.field private n:I

.field private o:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/meitu/myxj/beauty/nativecontroller/h;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meitu/myxj/beauty/nativecontroller/h;->j:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const-string/jumbo v0, ".Defocus"

    const/4 v1, 0x7

    invoke-direct {p0, v0, v1}, Lcom/meitu/myxj/beauty/nativecontroller/b;-><init>(Ljava/lang/String;I)V

    new-instance v0, Lcom/meitu/myxj/beauty/nativecontroller/ImageStack;

    invoke-direct {v0}, Lcom/meitu/myxj/beauty/nativecontroller/ImageStack;-><init>()V

    iput-object v0, p0, Lcom/meitu/myxj/beauty/nativecontroller/h;->k:Lcom/meitu/myxj/beauty/nativecontroller/ImageStack;

    new-instance v0, Lcom/meitu/core/processor/ImageSegment;

    invoke-direct {v0}, Lcom/meitu/core/processor/ImageSegment;-><init>()V

    iput-object v0, p0, Lcom/meitu/myxj/beauty/nativecontroller/h;->l:Lcom/meitu/core/processor/ImageSegment;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/myxj/beauty/nativecontroller/h;->a:Z

    iput p1, p0, Lcom/meitu/myxj/beauty/nativecontroller/h;->n:I

    return-void
.end method

.method private a(III)F
    .locals 4

    const/high16 v3, 0x42c80000    # 100.0f

    int-to-float v0, p1

    div-float/2addr v0, v3

    int-to-float v1, p2

    div-float/2addr v1, v3

    int-to-float v2, p3

    div-float/2addr v2, v3

    sub-float/2addr v2, v1

    mul-float/2addr v0, v2

    add-float/2addr v0, v1

    return v0
.end method

.method private a(Lcom/meitu/core/types/NativeBitmap;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/meitu/core/types/NativeBitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/meitu/core/types/NativeBitmap;->recycle()V

    :cond_0
    return-void
.end method

.method private b(III)I
    .locals 2

    int-to-float v0, p1

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    sub-int v1, p3, p2

    int-to-float v1, v1

    mul-float/2addr v0, v1

    int-to-float v1, p2

    add-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method private b(Landroid/graphics/Bitmap;)V
    .locals 5

    const/high16 v4, 0x44340000    # 720.0f

    const/high16 v3, 0x44070000    # 540.0f

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v4

    const/high16 v1, 0x41200000    # 10.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v3

    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-static {p1, v0}, Lcom/meitu/core/processor/MteBaseEffectUtil;->minFilter(Landroid/graphics/Bitmap;I)Z

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v4

    const/high16 v1, 0x41c80000    # 25.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v3

    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/meitu/core/processor/BlurProcessor;->stackBlur_bitmap(Landroid/graphics/Bitmap;IZ)Z

    return-void
.end method

.method private c(Landroid/graphics/Bitmap;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)V
    .locals 3

    iget-object v0, p0, Lcom/meitu/myxj/beauty/nativecontroller/h;->m:Lcom/meitu/core/types/NativeBitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beauty/nativecontroller/h;->m:Lcom/meitu/core/types/NativeBitmap;

    invoke-virtual {v0}, Lcom/meitu/core/types/NativeBitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Lcom/meitu/core/types/NativeBitmap;->createBitmap(II)Lcom/meitu/core/types/NativeBitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/beauty/nativecontroller/h;->m:Lcom/meitu/core/types/NativeBitmap;

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/beauty/nativecontroller/h;->m:Lcom/meitu/core/types/NativeBitmap;

    invoke-static {p1, v0}, Lcom/meitu/core/types/NativeBitmap;->drawBitmap(Landroid/graphics/Bitmap;Lcom/meitu/core/types/NativeBitmap;)V

    iget-object v0, p0, Lcom/meitu/myxj/beauty/nativecontroller/h;->k:Lcom/meitu/myxj/beauty/nativecontroller/ImageStack;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/meitu/myxj/beauty/nativecontroller/h;->m:Lcom/meitu/core/types/NativeBitmap;

    invoke-virtual {v0, v1, v2}, Lcom/meitu/myxj/beauty/nativecontroller/ImageStack;->pushCacheImage(Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/types/NativeBitmap;)Z

    return-void
.end method

.method public a(Landroid/graphics/Bitmap;III)Z
    .locals 7

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beauty/nativecontroller/h;->g:Lcom/meitu/core/types/NativeBitmap;

    invoke-virtual {v0}, Lcom/meitu/core/types/NativeBitmap;->copy()Lcom/meitu/core/types/NativeBitmap;

    move-result-object v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v3

    iget-object v2, p0, Lcom/meitu/myxj/beauty/nativecontroller/h;->f:Lcom/meitu/core/types/NativeBitmap;

    move-object v0, p0

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-virtual/range {v0 .. v6}, Lcom/meitu/myxj/beauty/nativecontroller/h;->a(Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/types/NativeBitmap;Landroid/graphics/Bitmap;III)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/graphics/Bitmap;Landroid/content/Context;III)Z
    .locals 8

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beauty/nativecontroller/h;->g:Lcom/meitu/core/types/NativeBitmap;

    invoke-virtual {v0}, Lcom/meitu/core/types/NativeBitmap;->copy()Lcom/meitu/core/types/NativeBitmap;

    move-result-object v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v3

    iget-object v1, p0, Lcom/meitu/myxj/beauty/nativecontroller/h;->f:Lcom/meitu/core/types/NativeBitmap;

    move-object v0, p0

    move-object v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-virtual/range {v0 .. v7}, Lcom/meitu/myxj/beauty/nativecontroller/h;->a(Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/types/NativeBitmap;Landroid/graphics/Bitmap;Landroid/content/Context;III)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/types/NativeBitmap;Landroid/graphics/Bitmap;III)Z
    .locals 8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {p0, p4, p5, p6}, Lcom/meitu/myxj/beauty/nativecontroller/h;->a(III)F

    move-result v1

    sget-object v0, Lcom/meitu/myxj/beauty/nativecontroller/h;->j:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "Soft Focus intensity "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "%["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/meitu/myxj/common/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x7f

    const/4 v4, 0x0

    const/16 v5, 0xff

    invoke-static {p3, v0, v4, v5}, Lcom/meitu/core/processor/MteBaseEffectUtil;->CASDA(Landroid/graphics/Bitmap;III)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, p3}, Lcom/meitu/core/util/MixingUtil;->cutoutWithMask(Lcom/meitu/core/types/NativeBitmap;Landroid/graphics/Bitmap;)Z

    move-result v0

    :cond_0
    if-eqz v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    invoke-static {p2, v0}, Lcom/meitu/core/processor/BlurProcessor;->gaussianBlurGL(Lcom/meitu/core/types/NativeBitmap;F)Z

    move-result v0

    :cond_1
    if-eqz v0, :cond_2

    invoke-static {p1, p2}, Lcom/meitu/core/util/MixingUtil;->blendWithAlphaOfEffect(Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/types/NativeBitmap;)Z

    move-result v0

    :cond_2
    invoke-direct {p0, p1}, Lcom/meitu/myxj/beauty/nativecontroller/h;->a(Lcom/meitu/core/types/NativeBitmap;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-object v1, Lcom/meitu/myxj/beauty/nativecontroller/h;->j:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "It takes "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sub-long v2, v4, v2

    long-to-float v2, v2

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float/2addr v2, v3

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " second(s) to do Soft Focus."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/myxj/common/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public a(Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/types/NativeBitmap;Landroid/graphics/Bitmap;Landroid/content/Context;III)Z
    .locals 8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {p0, p5, p6, p7}, Lcom/meitu/myxj/beauty/nativecontroller/h;->b(III)I

    move-result v0

    sget-object v1, Lcom/meitu/myxj/beauty/nativecontroller/h;->j:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "Light Spot intensity "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "%["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/meitu/myxj/common/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "style/flareblur_kernel.png"

    invoke-static {p4, v1}, Lcom/meitu/library/util/b/a;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    int-to-float v0, v0

    invoke-static {p1, v1, v0}, Lcom/meitu/core/processor/BlurProcessor;->flareBlur(Lcom/meitu/core/types/NativeBitmap;Landroid/graphics/Bitmap;F)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p3}, Lcom/meitu/myxj/beauty/nativecontroller/h;->b(Landroid/graphics/Bitmap;)V

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v4, -0x1

    :try_start_0
    invoke-static {p2, p1, p3, v1, v4}, Lcom/meitu/core/util/MixingUtil;->mixingWidthMask(Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/types/NativeBitmap;Landroid/graphics/Bitmap;FI)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :cond_0
    :goto_0
    invoke-direct {p0, p3}, Lcom/meitu/myxj/beauty/nativecontroller/h;->c(Landroid/graphics/Bitmap;)V

    invoke-direct {p0, p2}, Lcom/meitu/myxj/beauty/nativecontroller/h;->a(Lcom/meitu/core/types/NativeBitmap;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-object v1, Lcom/meitu/myxj/beauty/nativecontroller/h;->j:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "It takes "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sub-long v2, v4, v2

    long-to-float v2, v2

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float/2addr v2, v3

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " second(s) to do Light Spot."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/myxj/common/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public a(Ljava/util/ArrayList;ZZLandroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/graphics/PointF;",
            ">;ZZ",
            "Landroid/graphics/Bitmap;",
            "Landroid/graphics/Bitmap;",
            ")Z"
        }
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object v0, p0, Lcom/meitu/myxj/beauty/nativecontroller/h;->l:Lcom/meitu/core/processor/ImageSegment;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/meitu/core/processor/ImageSegment;->addPoints(Ljava/util/ArrayList;ZZLandroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/meitu/myxj/beauty/nativecontroller/h;->o:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/meitu/myxj/beauty/nativecontroller/h;->o:I

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-object v1, Lcom/meitu/myxj/beauty/nativecontroller/h;->j:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "It takes "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sub-long/2addr v2, v6

    long-to-float v2, v2

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float/2addr v2, v3

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " second(s) to segment picture."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/myxj/common/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public b(Z)V
    .locals 3

    invoke-super {p0, p1}, Lcom/meitu/myxj/beauty/nativecontroller/b;->b(Z)V

    iget-object v0, p0, Lcom/meitu/myxj/beauty/nativecontroller/h;->m:Lcom/meitu/core/types/NativeBitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beauty/nativecontroller/h;->m:Lcom/meitu/core/types/NativeBitmap;

    invoke-virtual {v0}, Lcom/meitu/core/types/NativeBitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beauty/nativecontroller/h;->m:Lcom/meitu/core/types/NativeBitmap;

    invoke-virtual {v0}, Lcom/meitu/core/types/NativeBitmap;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/myxj/beauty/nativecontroller/h;->m:Lcom/meitu/core/types/NativeBitmap;

    :cond_0
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/meitu/myxj/util/n$a$a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".DefocusMask"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/meitu/library/util/d/b;->a(Ljava/io/File;Z)Z

    return-void
.end method

.method public b(Landroid/graphics/Bitmap;III)Z
    .locals 7

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beauty/nativecontroller/h;->e:Lcom/meitu/core/types/NativeBitmap;

    invoke-virtual {v0}, Lcom/meitu/core/types/NativeBitmap;->copy()Lcom/meitu/core/types/NativeBitmap;

    move-result-object v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v3

    iget-object v2, p0, Lcom/meitu/myxj/beauty/nativecontroller/h;->e:Lcom/meitu/core/types/NativeBitmap;

    move-object v0, p0

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-virtual/range {v0 .. v6}, Lcom/meitu/myxj/beauty/nativecontroller/h;->a(Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/types/NativeBitmap;Landroid/graphics/Bitmap;III)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Landroid/graphics/Bitmap;Landroid/content/Context;III)Z
    .locals 8

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beauty/nativecontroller/h;->e:Lcom/meitu/core/types/NativeBitmap;

    invoke-virtual {v0}, Lcom/meitu/core/types/NativeBitmap;->copy()Lcom/meitu/core/types/NativeBitmap;

    move-result-object v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v3

    iget-object v1, p0, Lcom/meitu/myxj/beauty/nativecontroller/h;->e:Lcom/meitu/core/types/NativeBitmap;

    move-object v0, p0

    move-object v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-virtual/range {v0 .. v7}, Lcom/meitu/myxj/beauty/nativecontroller/h;->a(Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/types/NativeBitmap;Landroid/graphics/Bitmap;Landroid/content/Context;III)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/types/NativeBitmap;Landroid/graphics/Bitmap;III)Z
    .locals 8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {p0, p4, p5, p6}, Lcom/meitu/myxj/beauty/nativecontroller/h;->b(III)I

    move-result v0

    sget-object v1, Lcom/meitu/myxj/beauty/nativecontroller/h;->j:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "Dynamics Blur intensity "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "%["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/meitu/myxj/common/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lcom/meitu/core/processor/BlurProcessor;->motionBlur(Lcom/meitu/core/types/NativeBitmap;FI)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p3}, Lcom/meitu/myxj/beauty/nativecontroller/h;->b(Landroid/graphics/Bitmap;)V

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v4, -0x1

    :try_start_0
    invoke-static {p2, p1, p3, v1, v4}, Lcom/meitu/core/util/MixingUtil;->mixingWidthMask(Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/types/NativeBitmap;Landroid/graphics/Bitmap;FI)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :cond_0
    :goto_0
    invoke-direct {p0, p3}, Lcom/meitu/myxj/beauty/nativecontroller/h;->c(Landroid/graphics/Bitmap;)V

    invoke-direct {p0, p2}, Lcom/meitu/myxj/beauty/nativecontroller/h;->a(Lcom/meitu/core/types/NativeBitmap;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-object v1, Lcom/meitu/myxj/beauty/nativecontroller/h;->j:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "It takes "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sub-long v2, v4, v2

    long-to-float v2, v2

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float/2addr v2, v3

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " second(s) to do Dynamics Blur."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/myxj/common/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public c(Landroid/graphics/Bitmap;III)Z
    .locals 7

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beauty/nativecontroller/h;->g:Lcom/meitu/core/types/NativeBitmap;

    invoke-virtual {v0}, Lcom/meitu/core/types/NativeBitmap;->copy()Lcom/meitu/core/types/NativeBitmap;

    move-result-object v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v3

    iget-object v1, p0, Lcom/meitu/myxj/beauty/nativecontroller/h;->f:Lcom/meitu/core/types/NativeBitmap;

    move-object v0, p0

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-virtual/range {v0 .. v6}, Lcom/meitu/myxj/beauty/nativecontroller/h;->b(Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/types/NativeBitmap;Landroid/graphics/Bitmap;III)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/types/NativeBitmap;Landroid/graphics/Bitmap;III)Z
    .locals 8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {p0, p4, p5, p6}, Lcom/meitu/myxj/beauty/nativecontroller/h;->b(III)I

    move-result v0

    sget-object v1, Lcom/meitu/myxj/beauty/nativecontroller/h;->j:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "Mosaic Blur intensity "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "%["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/meitu/myxj/common/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    int-to-float v0, v0

    const/high16 v1, 0x44a00000    # 1280.0f

    div-float/2addr v0, v1

    invoke-virtual {p1}, Lcom/meitu/core/types/NativeBitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Lcom/meitu/core/types/NativeBitmap;->getHeight()I

    move-result v4

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-static {p1, v0}, Lcom/meitu/core/processor/BlurProcessor;->mosaicBlock(Lcom/meitu/core/types/NativeBitmap;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p3}, Lcom/meitu/myxj/beauty/nativecontroller/h;->b(Landroid/graphics/Bitmap;)V

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v4, -0x1

    :try_start_0
    invoke-static {p2, p1, p3, v1, v4}, Lcom/meitu/core/util/MixingUtil;->mixingWidthMask(Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/types/NativeBitmap;Landroid/graphics/Bitmap;FI)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :cond_0
    :goto_0
    invoke-direct {p0, p3}, Lcom/meitu/myxj/beauty/nativecontroller/h;->c(Landroid/graphics/Bitmap;)V

    invoke-direct {p0, p2}, Lcom/meitu/myxj/beauty/nativecontroller/h;->a(Lcom/meitu/core/types/NativeBitmap;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-object v1, Lcom/meitu/myxj/beauty/nativecontroller/h;->j:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "It takes "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sub-long v2, v4, v2

    long-to-float v2, v2

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float/2addr v2, v3

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " second(s) to do Mosaic Blur."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/myxj/common/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public d(Landroid/graphics/Bitmap;III)Z
    .locals 7

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beauty/nativecontroller/h;->e:Lcom/meitu/core/types/NativeBitmap;

    invoke-virtual {v0}, Lcom/meitu/core/types/NativeBitmap;->copy()Lcom/meitu/core/types/NativeBitmap;

    move-result-object v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v3

    iget-object v1, p0, Lcom/meitu/myxj/beauty/nativecontroller/h;->e:Lcom/meitu/core/types/NativeBitmap;

    move-object v0, p0

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-virtual/range {v0 .. v6}, Lcom/meitu/myxj/beauty/nativecontroller/h;->b(Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/types/NativeBitmap;Landroid/graphics/Bitmap;III)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d(Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/types/NativeBitmap;Landroid/graphics/Bitmap;III)Z
    .locals 8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {p0, p4, p5, p6}, Lcom/meitu/myxj/beauty/nativecontroller/h;->b(III)I

    move-result v0

    sget-object v1, Lcom/meitu/myxj/beauty/nativecontroller/h;->j:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "Radial Radiate intensity "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "%["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/meitu/myxj/common/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/meitu/core/processor/BlurProcessor;->radiusZoomBlur(Lcom/meitu/core/types/NativeBitmap;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p3}, Lcom/meitu/myxj/beauty/nativecontroller/h;->b(Landroid/graphics/Bitmap;)V

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v4, -0x1

    :try_start_0
    invoke-static {p2, p1, p3, v1, v4}, Lcom/meitu/core/util/MixingUtil;->mixingWidthMask(Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/types/NativeBitmap;Landroid/graphics/Bitmap;FI)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :cond_0
    :goto_0
    invoke-direct {p0, p3}, Lcom/meitu/myxj/beauty/nativecontroller/h;->c(Landroid/graphics/Bitmap;)V

    invoke-direct {p0, p2}, Lcom/meitu/myxj/beauty/nativecontroller/h;->a(Lcom/meitu/core/types/NativeBitmap;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-object v1, Lcom/meitu/myxj/beauty/nativecontroller/h;->j:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "It takes "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sub-long v2, v4, v2

    long-to-float v2, v2

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float/2addr v2, v3

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " second(s) to do Radial Radiate."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/myxj/common/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public e(Landroid/graphics/Bitmap;III)Z
    .locals 7

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beauty/nativecontroller/h;->g:Lcom/meitu/core/types/NativeBitmap;

    invoke-virtual {v0}, Lcom/meitu/core/types/NativeBitmap;->copy()Lcom/meitu/core/types/NativeBitmap;

    move-result-object v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v3

    iget-object v1, p0, Lcom/meitu/myxj/beauty/nativecontroller/h;->f:Lcom/meitu/core/types/NativeBitmap;

    move-object v0, p0

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-virtual/range {v0 .. v6}, Lcom/meitu/myxj/beauty/nativecontroller/h;->c(Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/types/NativeBitmap;Landroid/graphics/Bitmap;III)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f(Landroid/graphics/Bitmap;III)Z
    .locals 7

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beauty/nativecontroller/h;->e:Lcom/meitu/core/types/NativeBitmap;

    invoke-virtual {v0}, Lcom/meitu/core/types/NativeBitmap;->copy()Lcom/meitu/core/types/NativeBitmap;

    move-result-object v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v3

    iget-object v1, p0, Lcom/meitu/myxj/beauty/nativecontroller/h;->e:Lcom/meitu/core/types/NativeBitmap;

    move-object v0, p0

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-virtual/range {v0 .. v6}, Lcom/meitu/myxj/beauty/nativecontroller/h;->c(Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/types/NativeBitmap;Landroid/graphics/Bitmap;III)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g(Landroid/graphics/Bitmap;III)Z
    .locals 7

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beauty/nativecontroller/h;->g:Lcom/meitu/core/types/NativeBitmap;

    invoke-virtual {v0}, Lcom/meitu/core/types/NativeBitmap;->copy()Lcom/meitu/core/types/NativeBitmap;

    move-result-object v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v3

    iget-object v1, p0, Lcom/meitu/myxj/beauty/nativecontroller/h;->f:Lcom/meitu/core/types/NativeBitmap;

    move-object v0, p0

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-virtual/range {v0 .. v6}, Lcom/meitu/myxj/beauty/nativecontroller/h;->d(Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/types/NativeBitmap;Landroid/graphics/Bitmap;III)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public h(Landroid/graphics/Bitmap;III)Z
    .locals 7

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beauty/nativecontroller/h;->e:Lcom/meitu/core/types/NativeBitmap;

    invoke-virtual {v0}, Lcom/meitu/core/types/NativeBitmap;->copy()Lcom/meitu/core/types/NativeBitmap;

    move-result-object v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v3

    iget-object v1, p0, Lcom/meitu/myxj/beauty/nativecontroller/h;->e:Lcom/meitu/core/types/NativeBitmap;

    move-object v0, p0

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-virtual/range {v0 .. v6}, Lcom/meitu/myxj/beauty/nativecontroller/h;->d(Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/types/NativeBitmap;Landroid/graphics/Bitmap;III)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public o()V
    .locals 11

    invoke-super {p0}, Lcom/meitu/myxj/beauty/nativecontroller/b;->o()V

    iget-object v0, p0, Lcom/meitu/myxj/beauty/nativecontroller/h;->f:Lcom/meitu/core/types/NativeBitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beauty/nativecontroller/h;->f:Lcom/meitu/core/types/NativeBitmap;

    invoke-virtual {v0}, Lcom/meitu/core/types/NativeBitmap;->getWidth()I

    move-result v4

    iget-object v0, p0, Lcom/meitu/myxj/beauty/nativecontroller/h;->f:Lcom/meitu/core/types/NativeBitmap;

    invoke-virtual {v0}, Lcom/meitu/core/types/NativeBitmap;->getHeight()I

    move-result v5

    sget-object v0, Lcom/meitu/myxj/beauty/nativecontroller/h;->j:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Defocus image size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/myxj/common/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/myxj/beauty/nativecontroller/h;->l:Lcom/meitu/core/processor/ImageSegment;

    iget-object v1, p0, Lcom/meitu/myxj/beauty/nativecontroller/h;->f:Lcom/meitu/core/types/NativeBitmap;

    invoke-virtual {p0}, Lcom/meitu/myxj/beauty/nativecontroller/h;->j()Lcom/meitu/core/types/FaceData;

    move-result-object v2

    invoke-virtual {p0}, Lcom/meitu/myxj/beauty/nativecontroller/h;->k()Lcom/meitu/core/face/InterPoint;

    move-result-object v3

    const/16 v6, 0x28

    const/4 v7, 0x2

    iget v8, p0, Lcom/meitu/myxj/beauty/nativecontroller/h;->n:I

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v0 .. v10}, Lcom/meitu/core/processor/ImageSegment;->setImage(Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/types/FaceData;Lcom/meitu/core/face/InterPoint;IIIIIZZ)D

    iget-object v0, p0, Lcom/meitu/myxj/beauty/nativecontroller/h;->k:Lcom/meitu/myxj/beauty/nativecontroller/ImageStack;

    const-string/jumbo v1, ".DefocusMask"

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Lcom/meitu/myxj/beauty/nativecontroller/ImageStack;->initStackData(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/meitu/myxj/beauty/nativecontroller/h;->f:Lcom/meitu/core/types/NativeBitmap;

    invoke-virtual {v0}, Lcom/meitu/core/types/NativeBitmap;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/meitu/myxj/beauty/nativecontroller/h;->f:Lcom/meitu/core/types/NativeBitmap;

    invoke-virtual {v1}, Lcom/meitu/core/types/NativeBitmap;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Lcom/meitu/core/types/NativeBitmap;->createBitmap(II)Lcom/meitu/core/types/NativeBitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/beauty/nativecontroller/h;->m:Lcom/meitu/core/types/NativeBitmap;

    iget-object v0, p0, Lcom/meitu/myxj/beauty/nativecontroller/h;->k:Lcom/meitu/myxj/beauty/nativecontroller/ImageStack;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/meitu/myxj/beauty/nativecontroller/h;->m:Lcom/meitu/core/types/NativeBitmap;

    invoke-virtual {v0, v1, v2}, Lcom/meitu/myxj/beauty/nativecontroller/ImageStack;->pushCacheImage(Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/types/NativeBitmap;)Z

    :cond_0
    return-void
.end method

.method public p()Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/beauty/nativecontroller/h;->g:Lcom/meitu/core/types/NativeBitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beauty/nativecontroller/h;->g:Lcom/meitu/core/types/NativeBitmap;

    invoke-virtual {v0}, Lcom/meitu/core/types/NativeBitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/beauty/nativecontroller/h;->f:Lcom/meitu/core/types/NativeBitmap;

    invoke-direct {p0, v0}, Lcom/meitu/myxj/beauty/nativecontroller/h;->a(Lcom/meitu/core/types/NativeBitmap;)V

    iget-object v0, p0, Lcom/meitu/myxj/beauty/nativecontroller/h;->g:Lcom/meitu/core/types/NativeBitmap;

    invoke-virtual {v0}, Lcom/meitu/core/types/NativeBitmap;->copy()Lcom/meitu/core/types/NativeBitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/beauty/nativecontroller/h;->f:Lcom/meitu/core/types/NativeBitmap;

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public q()Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/beauty/nativecontroller/h;->k:Lcom/meitu/myxj/beauty/nativecontroller/ImageStack;

    invoke-virtual {v0}, Lcom/meitu/myxj/beauty/nativecontroller/ImageStack;->canUndo()Z

    move-result v0

    return v0
.end method

.method public r()Z
    .locals 1

    iget v0, p0, Lcom/meitu/myxj/beauty/nativecontroller/h;->o:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public s()Landroid/graphics/Bitmap;
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/meitu/myxj/beauty/nativecontroller/h;->q()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meitu/myxj/beauty/nativecontroller/h;->m:Lcom/meitu/core/types/NativeBitmap;

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/meitu/myxj/beauty/nativecontroller/h;->o:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/meitu/myxj/beauty/nativecontroller/h;->o:I

    iget-object v1, p0, Lcom/meitu/myxj/beauty/nativecontroller/h;->l:Lcom/meitu/core/processor/ImageSegment;

    iget-object v2, p0, Lcom/meitu/myxj/beauty/nativecontroller/h;->m:Lcom/meitu/core/types/NativeBitmap;

    invoke-virtual {v2}, Lcom/meitu/core/types/NativeBitmap;->getBitmapBGRX()Landroid/graphics/Bitmap;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/meitu/core/processor/ImageSegment;->undo(Landroid/graphics/Bitmap;I)Z

    iget-object v1, p0, Lcom/meitu/myxj/beauty/nativecontroller/h;->k:Lcom/meitu/myxj/beauty/nativecontroller/ImageStack;

    iget-object v2, p0, Lcom/meitu/myxj/beauty/nativecontroller/h;->m:Lcom/meitu/core/types/NativeBitmap;

    invoke-virtual {v1, v0, v2}, Lcom/meitu/myxj/beauty/nativecontroller/ImageStack;->undo(Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/types/NativeBitmap;)Z

    iget-object v0, p0, Lcom/meitu/myxj/beauty/nativecontroller/h;->m:Lcom/meitu/core/types/NativeBitmap;

    invoke-virtual {v0}, Lcom/meitu/core/types/NativeBitmap;->getBitmapBGRX()Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_0
    return-object v0
.end method
