.class public Lcom/meitu/myxj/selfie/merge/processor/f;
.super Lcom/meitu/myxj/selfie/confirm/processor/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meitu/myxj/selfie/confirm/processor/d",
        "<",
        "Lcom/meitu/myxj/selfie/confirm/processor/i;",
        "Lcom/meitu/myxj/selfie/confirm/processor/h;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Z

.field private g:Z

.field private h:Lcom/meitu/myxj/selfie/data/TakeModeEffectData;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/myxj/selfie/confirm/processor/d;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Lcom/meitu/myxj/selfie/confirm/processor/IAlbumData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/myxj/selfie/confirm/processor/d;-><init>(Lcom/meitu/myxj/selfie/confirm/processor/IAlbumData;)V

    return-void
.end method

.method public constructor <init>(Lcom/meitu/myxj/selfie/confirm/processor/ICameraData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/myxj/selfie/confirm/processor/d;-><init>(Lcom/meitu/myxj/selfie/confirm/processor/ICameraData;)V

    return-void
.end method

.method private a(Landroid/graphics/Rect;II)Landroid/graphics/Rect;
    .locals 7

    const/high16 v6, 0x40000000    # 2.0f

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v5, 0x3f000000    # 0.5f

    int-to-float v0, p2

    mul-float/2addr v0, v4

    int-to-float v1, p3

    div-float v2, v0, v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v3, v1

    mul-float/2addr v3, v4

    int-to-float v4, v0

    div-float/2addr v3, v4

    cmpg-float v3, v3, v2

    if-gez v3, :cond_2

    int-to-float v0, v1

    div-float/2addr v0, v2

    add-float/2addr v0, v5

    float-to-int v0, v0

    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    if-le v1, v2, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    if-le v0, v2, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    :cond_1
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    int-to-float v3, v3

    iput v3, v2, Landroid/graphics/RectF;->left:F

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    int-to-float v3, v3

    iput v3, v2, Landroid/graphics/RectF;->top:F

    iget v3, v2, Landroid/graphics/RectF;->left:F

    iput v3, v2, Landroid/graphics/RectF;->right:F

    iget v3, v2, Landroid/graphics/RectF;->top:F

    iput v3, v2, Landroid/graphics/RectF;->bottom:F

    int-to-float v1, v1

    div-float/2addr v1, v6

    neg-float v1, v1

    int-to-float v0, v0

    div-float/2addr v0, v6

    neg-float v0, v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/RectF;->inset(FF)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v2, v0}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    return-object v0

    :cond_2
    int-to-float v1, v0

    mul-float/2addr v1, v2

    add-float/2addr v1, v5

    float-to-int v1, v1

    goto :goto_0
.end method


# virtual methods
.method public a(I)I
    .locals 1

    invoke-static {p1}, Lcom/meitu/myxj/selfie/util/a/c$b;->a(I)Lcom/meitu/meiyancamera/bean/BeautyFacePartBean;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/BeautyFacePartBean;->getCur_value()I

    move-result v0

    goto :goto_0
.end method

.method protected a()Lcom/meitu/myxj/selfie/confirm/processor/i;
    .locals 1

    new-instance v0, Lcom/meitu/myxj/selfie/confirm/processor/i;

    invoke-direct {v0}, Lcom/meitu/myxj/selfie/confirm/processor/i;-><init>()V

    return-object v0
.end method

.method public a(II)V
    .locals 1

    sget-object v0, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;->MODE_TAKE:Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    invoke-static {p1, p2, v0}, Lcom/meitu/myxj/selfie/util/a/c$b;->a(IILcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;)V

    return-void
.end method

.method public a(Lcom/meitu/myxj/selfie/data/TakeModeEffectData;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/merge/processor/f;->h:Lcom/meitu/myxj/selfie/data/TakeModeEffectData;

    return-void
.end method

.method public a(ZZ)V
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/myxj/selfie/merge/processor/f;->a:Z

    iput-boolean p2, p0, Lcom/meitu/myxj/selfie/merge/processor/f;->g:Z

    return-void
.end method

.method protected a(Lcom/meitu/myxj/selfie/confirm/processor/IAlbumData;)Z
    .locals 3

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/processor/f;->z()Lcom/meitu/myxj/selfie/confirm/processor/f;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/confirm/processor/i;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/confirm/processor/i;->l()Lcom/meitu/core/types/NativeBitmap;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/myxj/common/util/f;->a(Lcom/meitu/core/types/NativeBitmap;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1}, Lcom/meitu/myxj/selfie/merge/processor/f;->a(Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/types/FaceData;Z)Lcom/meitu/core/types/FaceData;

    move-result-object v2

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/processor/f;->z()Lcom/meitu/myxj/selfie/confirm/processor/f;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/confirm/processor/i;

    invoke-virtual {v0, v2}, Lcom/meitu/myxj/selfie/confirm/processor/i;->a(Lcom/meitu/core/types/FaceData;)V

    move v0, v1

    goto :goto_0
.end method

.method protected a(Lcom/meitu/myxj/selfie/confirm/processor/ICameraData;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lcom/meitu/myxj/selfie/merge/processor/f;->b(Lcom/meitu/myxj/selfie/confirm/processor/ICameraData;)Z

    move-result v0

    return v0
.end method

.method protected b()Lcom/meitu/myxj/selfie/confirm/processor/h;
    .locals 1

    new-instance v0, Lcom/meitu/myxj/selfie/confirm/processor/h;

    invoke-direct {v0}, Lcom/meitu/myxj/selfie/confirm/processor/h;-><init>()V

    return-object v0
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/meitu/myxj/selfie/confirm/processor/d;->b(Landroid/os/Bundle;)V

    const-string/jumbo v0, "KEY_IS_DARK_OPEN"

    iget-boolean v1, p0, Lcom/meitu/myxj/selfie/merge/processor/f;->a:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v0, "KEY_IS_BLUR_OPEN"

    iget-boolean v1, p0, Lcom/meitu/myxj/selfie/merge/processor/f;->g:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v0, "KEY_TAKEMODE_EFFECT_DATA"

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/processor/f;->h:Lcom/meitu/myxj/selfie/data/TakeModeEffectData;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-void
.end method

.method protected b(Lcom/meitu/myxj/selfie/confirm/processor/ICameraData;)Z
    .locals 2

    invoke-interface {p1}, Lcom/meitu/myxj/selfie/confirm/processor/ICameraData;->h()Lcom/meitu/core/types/NativeBitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/meitu/myxj/selfie/confirm/processor/ICameraData;->g()Lcom/meitu/core/types/NativeBitmap;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/processor/f;->z()Lcom/meitu/myxj/selfie/confirm/processor/f;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/confirm/processor/i;

    invoke-interface {p1}, Lcom/meitu/myxj/selfie/confirm/processor/ICameraData;->h()Lcom/meitu/core/types/NativeBitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/confirm/processor/i;->h(Lcom/meitu/core/types/NativeBitmap;)V

    invoke-interface {p1}, Lcom/meitu/myxj/selfie/confirm/processor/ICameraData;->g()Lcom/meitu/core/types/NativeBitmap;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/selfie/merge/processor/f;->e(Lcom/meitu/core/types/NativeBitmap;)V

    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected c(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/meitu/myxj/selfie/confirm/processor/d;->c(Landroid/os/Bundle;)V

    const-string/jumbo v0, "KEY_IS_DARK_OPEN"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/meitu/myxj/selfie/merge/processor/f;->a:Z

    const-string/jumbo v0, "KEY_IS_BLUR_OPEN"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/meitu/myxj/selfie/merge/processor/f;->g:Z

    const-string/jumbo v0, "KEY_TAKEMODE_EFFECT_DATA"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/data/TakeModeEffectData;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/processor/f;->h:Lcom/meitu/myxj/selfie/data/TakeModeEffectData;

    return-void
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/myxj/selfie/merge/processor/f;->a:Z

    return v0
.end method

.method protected c(Lcom/meitu/myxj/selfie/confirm/processor/ICameraData;)Z
    .locals 1

    invoke-super {p0, p1}, Lcom/meitu/myxj/selfie/confirm/processor/d;->c(Lcom/meitu/myxj/selfie/confirm/processor/ICameraData;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/processor/f;->c:Lcom/meitu/myxj/selfie/confirm/processor/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/processor/f;->b:Lcom/meitu/myxj/selfie/confirm/processor/f;

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public d()Z
    .locals 10

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/processor/f;->N()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/meitu/myxj/selfie/merge/processor/f;->e:Lcom/meitu/myxj/selfie/confirm/processor/IAlbumData;

    if-eqz v2, :cond_4

    invoke-static {}, Lcom/meitu/myxj/util/e;->a()I

    move-result v2

    invoke-static {}, Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow;->a()Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow;

    move-result-object v3

    invoke-virtual {v3}, Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow;->m()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/meitu/myxj/selfie/merge/processor/f;->e:Lcom/meitu/myxj/selfie/confirm/processor/IAlbumData;

    invoke-interface {v3}, Lcom/meitu/myxj/selfie/confirm/processor/IAlbumData;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v1, v0}, Lcom/meitu/core/imageloader/MteImageLoader;->loadImageFromFileToNativeBitmap(Ljava/lang/String;IZZ)Lcom/meitu/core/types/NativeBitmap;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meitu/core/types/NativeBitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Lcom/meitu/core/types/NativeBitmap;->getWidth()I

    move-result v3

    if-lez v3, :cond_0

    invoke-virtual {v2}, Lcom/meitu/core/types/NativeBitmap;->getHeight()I

    move-result v3

    if-gtz v3, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {v2}, Lcom/meitu/core/types/NativeBitmap;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Lcom/meitu/core/types/NativeBitmap;->getHeight()I

    move-result v4

    int-to-float v5, v4

    const/high16 v6, 0x3f800000    # 1.0f

    mul-float/2addr v5, v6

    int-to-float v6, v3

    div-float/2addr v5, v6

    const v6, 0x3fe38e39

    sub-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    float-to-double v6, v5

    const-wide v8, 0x3f847ae147ae147bL    # 0.01

    cmpl-double v5, v6, v8

    if-lez v5, :cond_2

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5, v0, v0, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    const/16 v0, 0x9

    const/16 v3, 0x10

    invoke-direct {p0, v5, v0, v3}, Lcom/meitu/myxj/selfie/merge/processor/f;->a(Landroid/graphics/Rect;II)Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/meitu/core/processor/ImageEditProcessor;->cut(Lcom/meitu/core/types/NativeBitmap;Landroid/graphics/Rect;)Z

    :cond_2
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/processor/f;->z()Lcom/meitu/myxj/selfie/confirm/processor/f;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/confirm/processor/i;

    invoke-virtual {v0, v2}, Lcom/meitu/myxj/selfie/confirm/processor/i;->k(Lcom/meitu/core/types/NativeBitmap;)V

    move v0, v1

    goto :goto_0

    :cond_3
    iget-object v3, p0, Lcom/meitu/myxj/selfie/merge/processor/f;->e:Lcom/meitu/myxj/selfie/confirm/processor/IAlbumData;

    invoke-interface {v3}, Lcom/meitu/myxj/selfie/confirm/processor/IAlbumData;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v1, v0}, Lcom/meitu/core/imageloader/MteImageLoader;->loadImageFromFileToNativeBitmap(Ljava/lang/String;IZZ)Lcom/meitu/core/types/NativeBitmap;

    move-result-object v2

    invoke-static {v2}, Lcom/meitu/myxj/common/util/f;->a(Lcom/meitu/core/types/NativeBitmap;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/processor/f;->z()Lcom/meitu/myxj/selfie/confirm/processor/f;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/confirm/processor/i;

    invoke-virtual {v0, v2}, Lcom/meitu/myxj/selfie/confirm/processor/i;->k(Lcom/meitu/core/types/NativeBitmap;)V

    move v0, v1

    goto :goto_0

    :cond_4
    invoke-super {p0}, Lcom/meitu/myxj/selfie/confirm/processor/d;->d()Z

    move-result v0

    goto :goto_0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/myxj/selfie/merge/processor/f;->g:Z

    return v0
.end method

.method public f()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/meitu/myxj/selfie/merge/data/take/MakeupSuitItemBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/processor/f;->h:Lcom/meitu/myxj/selfie/data/TakeModeEffectData;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/processor/f;->h:Lcom/meitu/myxj/selfie/data/TakeModeEffectData;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/data/TakeModeEffectData;->getMakeupSuitItemMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/processor/f;->i()Lcom/meitu/meiyancamera/bean/ARMaterialBean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getWaterPicturePath()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public h()Z
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/processor/f;->N()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public i()Lcom/meitu/meiyancamera/bean/ARMaterialBean;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/processor/f;->h:Lcom/meitu/myxj/selfie/data/TakeModeEffectData;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/processor/f;->h:Lcom/meitu/myxj/selfie/data/TakeModeEffectData;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/data/TakeModeEffectData;->getCurrentAREffect()Lcom/meitu/meiyancamera/bean/ARMaterialBean;

    move-result-object v0

    goto :goto_0
.end method

.method public j()Lcom/meitu/myxj/selfie/data/FilterSubItemBeanCompat;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/processor/f;->h:Lcom/meitu/myxj/selfie/data/TakeModeEffectData;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/processor/f;->h:Lcom/meitu/myxj/selfie/data/TakeModeEffectData;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/data/TakeModeEffectData;->getCurrentFilter()Lcom/meitu/myxj/selfie/data/FilterSubItemBeanCompat;

    move-result-object v0

    goto :goto_0
.end method

.method public k()Lcom/meitu/myxj/selfie/data/TakeModeEffectData;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/processor/f;->h:Lcom/meitu/myxj/selfie/data/TakeModeEffectData;

    return-object v0
.end method

.method protected synthetic s()Lcom/meitu/myxj/selfie/confirm/processor/e;
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/processor/f;->b()Lcom/meitu/myxj/selfie/confirm/processor/h;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic t()Lcom/meitu/myxj/selfie/confirm/processor/f;
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/processor/f;->a()Lcom/meitu/myxj/selfie/confirm/processor/i;

    move-result-object v0

    return-object v0
.end method
