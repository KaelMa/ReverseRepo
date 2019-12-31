.class public Lcom/meitu/myxj/selfie/confirm/processor/g;
.super Lcom/meitu/myxj/selfie/confirm/processor/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/myxj/selfie/confirm/processor/g$a;
    }
.end annotation

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

.method private a(Lcom/meitu/core/types/NativeBitmap;)Lcom/meitu/core/types/NativeBitmap;
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/meitu/core/types/NativeBitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Lcom/meitu/core/types/NativeBitmap;->getHeight()I

    move-result v1

    invoke-static {}, Lcom/meitu/myxj/selfie/util/ab;->a()I

    move-result v2

    int-to-float v2, v2

    invoke-static {}, Lcom/meitu/library/util/c/a;->getScreenHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v0, v1, v2, v3}, Lcom/meitu/myxj/selfie/util/ab;->a(IIFF)[I

    move-result-object v0

    invoke-virtual {p1}, Lcom/meitu/core/types/NativeBitmap;->getWidth()I

    move-result v1

    aget v2, v0, v4

    if-gt v1, v2, :cond_0

    invoke-virtual {p1}, Lcom/meitu/core/types/NativeBitmap;->getHeight()I

    move-result v1

    aget v2, v0, v5

    if-gt v1, v2, :cond_0

    :goto_0
    return-object p1

    :cond_0
    aget v1, v0, v4

    aget v0, v0, v5

    invoke-virtual {p1, v1, v0}, Lcom/meitu/core/types/NativeBitmap;->scale(II)Lcom/meitu/core/types/NativeBitmap;

    move-result-object p1

    goto :goto_0
.end method

.method static synthetic a(Lcom/meitu/myxj/selfie/confirm/processor/g;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/myxj/selfie/confirm/processor/g;->g(I)V

    return-void
.end method

.method static synthetic a(Lcom/meitu/myxj/selfie/confirm/processor/g;Ljava/lang/String;Ljava/lang/String;ZIZZZ)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lcom/meitu/myxj/selfie/confirm/processor/g;->a(Ljava/lang/String;Ljava/lang/String;ZIZZZ)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;ZIZZZ)V
    .locals 7

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/confirm/processor/g;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/confirm/processor/g;->z()Lcom/meitu/myxj/selfie/confirm/processor/f;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/confirm/processor/i;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/confirm/processor/i;->k()Lcom/meitu/core/types/NativeBitmap;

    move-result-object v1

    if-eqz p7, :cond_1

    invoke-direct {p0, v1}, Lcom/meitu/myxj/selfie/confirm/processor/g;->a(Lcom/meitu/core/types/NativeBitmap;)Lcom/meitu/core/types/NativeBitmap;

    move-result-object v1

    :cond_1
    if-eqz p5, :cond_2

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/confirm/processor/g;->A()Lcom/meitu/myxj/selfie/confirm/processor/e;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/confirm/processor/h;

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/confirm/processor/g;->L()Lcom/meitu/core/types/FaceData;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/meitu/myxj/selfie/confirm/processor/h;->a(Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/types/FaceData;)V

    :cond_2
    if-eqz p6, :cond_3

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/confirm/processor/g;->A()Lcom/meitu/myxj/selfie/confirm/processor/e;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/confirm/processor/h;

    invoke-virtual {v0, v1, p2, p3}, Lcom/meitu/myxj/selfie/confirm/processor/h;->a(Lcom/meitu/core/types/NativeBitmap;Ljava/lang/String;Z)V

    :cond_3
    if-eqz p7, :cond_4

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/processor/g;->b:Lcom/meitu/myxj/selfie/confirm/processor/f;

    check-cast v0, Lcom/meitu/myxj/selfie/confirm/processor/i;

    invoke-virtual {v1}, Lcom/meitu/core/types/NativeBitmap;->copy()Lcom/meitu/core/types/NativeBitmap;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/meitu/myxj/selfie/confirm/processor/i;->c(Lcom/meitu/core/types/NativeBitmap;)V

    :cond_4
    if-eqz p7, :cond_5

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/confirm/processor/g;->A()Lcom/meitu/myxj/selfie/confirm/processor/e;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/confirm/processor/h;

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/confirm/processor/g;->L()Lcom/meitu/core/types/FaceData;

    move-result-object v2

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/confirm/processor/g;->z()Lcom/meitu/myxj/selfie/confirm/processor/f;

    move-result-object v3

    check-cast v3, Lcom/meitu/myxj/selfie/confirm/processor/i;

    invoke-virtual {v3}, Lcom/meitu/myxj/selfie/confirm/processor/i;->p()Lcom/meitu/core/face/InterPoint;

    move-result-object v3

    const/16 v6, 0x64

    move-object v4, p1

    move v5, p3

    invoke-virtual/range {v0 .. v6}, Lcom/meitu/myxj/selfie/confirm/processor/h;->a(Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/types/FaceData;Lcom/meitu/core/face/InterPoint;Ljava/lang/String;ZI)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/processor/g;->b:Lcom/meitu/myxj/selfie/confirm/processor/f;

    check-cast v0, Lcom/meitu/myxj/selfie/confirm/processor/i;

    invoke-virtual {v1}, Lcom/meitu/core/types/NativeBitmap;->copy()Lcom/meitu/core/types/NativeBitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/confirm/processor/i;->l(Lcom/meitu/core/types/NativeBitmap;)V

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/confirm/processor/g;->A()Lcom/meitu/myxj/selfie/confirm/processor/e;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/confirm/processor/h;

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/confirm/processor/g;->L()Lcom/meitu/core/types/FaceData;

    move-result-object v2

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/confirm/processor/g;->z()Lcom/meitu/myxj/selfie/confirm/processor/f;

    move-result-object v3

    check-cast v3, Lcom/meitu/myxj/selfie/confirm/processor/i;

    invoke-virtual {v3}, Lcom/meitu/myxj/selfie/confirm/processor/i;->o()Lcom/meitu/core/face/InterPoint;

    move-result-object v3

    move-object v4, p1

    move v5, p3

    move v6, p4

    invoke-virtual/range {v0 .. v6}, Lcom/meitu/myxj/selfie/confirm/processor/h;->a(Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/types/FaceData;Lcom/meitu/core/face/InterPoint;Ljava/lang/String;ZI)V

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/confirm/processor/g;->z()Lcom/meitu/myxj/selfie/confirm/processor/f;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/confirm/processor/i;

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/confirm/processor/i;->j(Lcom/meitu/core/types/NativeBitmap;)V

    goto/16 :goto_0
.end method

.method private g(I)V
    .locals 5

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/confirm/processor/g;->k()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/confirm/processor/g;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/processor/g;->b:Lcom/meitu/myxj/selfie/confirm/processor/f;

    check-cast v0, Lcom/meitu/myxj/selfie/confirm/processor/i;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/confirm/processor/i;->k()Lcom/meitu/core/types/NativeBitmap;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/selfie/confirm/processor/g;->f(Lcom/meitu/core/types/NativeBitmap;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/processor/g;->c:Lcom/meitu/myxj/selfie/confirm/processor/e;

    check-cast v0, Lcom/meitu/myxj/selfie/confirm/processor/h;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/confirm/processor/g;->b:Lcom/meitu/myxj/selfie/confirm/processor/f;

    check-cast v1, Lcom/meitu/myxj/selfie/confirm/processor/i;

    invoke-virtual {v1}, Lcom/meitu/myxj/selfie/confirm/processor/i;->b()Lcom/meitu/core/types/NativeBitmap;

    move-result-object v2

    iget-object v1, p0, Lcom/meitu/myxj/selfie/confirm/processor/g;->b:Lcom/meitu/myxj/selfie/confirm/processor/f;

    check-cast v1, Lcom/meitu/myxj/selfie/confirm/processor/i;

    invoke-virtual {v1}, Lcom/meitu/myxj/selfie/confirm/processor/i;->a()Lcom/meitu/core/types/NativeBitmap;

    move-result-object v1

    int-to-float v3, p1

    const/high16 v4, 0x3f800000    # 1.0f

    mul-float/2addr v3, v4

    const/high16 v4, 0x42c80000    # 100.0f

    div-float/2addr v3, v4

    invoke-virtual {v0, v2, v1, v3}, Lcom/meitu/myxj/selfie/confirm/processor/h;->a(Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/types/NativeBitmap;F)Lcom/meitu/core/types/NativeBitmap;

    move-result-object v1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/processor/g;->b:Lcom/meitu/myxj/selfie/confirm/processor/f;

    check-cast v0, Lcom/meitu/myxj/selfie/confirm/processor/i;

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/confirm/processor/i;->j(Lcom/meitu/core/types/NativeBitmap;)V

    goto :goto_0
.end method

.method private i()Z
    .locals 12

    const/4 v4, 0x0

    const/high16 v11, 0x42c80000    # 100.0f

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/confirm/processor/g;->x()Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;

    const-string/jumbo v1, "0"

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    move v2, v0

    :goto_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/processor/g;->c:Lcom/meitu/myxj/selfie/confirm/processor/e;

    check-cast v0, Lcom/meitu/myxj/selfie/confirm/processor/h;

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/confirm/processor/g;->O()I

    move-result v1

    if-eqz v2, :cond_0

    move v2, v10

    :goto_1
    invoke-static {}, Lcom/meitu/myxj/personal/d/b;->e()Z

    move-result v3

    invoke-static {}, Lcom/meitu/myxj/personal/d/b;->f()Z

    move-result v5

    invoke-static {}, Lcom/meitu/myxj/personal/d/b;->g()Z

    move-result v6

    invoke-static {}, Lcom/meitu/myxj/personal/d/b;->j()Z

    move-result v7

    invoke-static {}, Lcom/meitu/myxj/common/util/i;->j()Z

    move-result v8

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/confirm/processor/g;->j()Z

    move-result v9

    invoke-virtual/range {v0 .. v9}, Lcom/meitu/myxj/selfie/confirm/processor/h;->a(IFZZZZZZZ)Lcom/meitu/myxj/selfie/nativecontroller/SkinBeautyProcessor$SkinBeautyParameter;

    move-result-object v5

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/selfie/confirm/processor/g;->a(I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v10

    div-float/2addr v0, v11

    iput v0, v5, Lcom/meitu/myxj/selfie/nativecontroller/SkinBeautyProcessor$SkinBeautyParameter;->b:F

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/selfie/confirm/processor/g;->a(I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v10

    div-float/2addr v0, v11

    iput v0, v5, Lcom/meitu/myxj/selfie/nativecontroller/SkinBeautyProcessor$SkinBeautyParameter;->a:F

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/selfie/confirm/processor/g;->a(I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v10

    div-float/2addr v0, v11

    iput v0, v5, Lcom/meitu/myxj/selfie/nativecontroller/SkinBeautyProcessor$SkinBeautyParameter;->c:F

    new-instance v1, Lcom/meitu/core/segment/MtePhotoSegmentCPU;

    invoke-direct {v1}, Lcom/meitu/core/segment/MtePhotoSegmentCPU;-><init>()V

    const-string/jumbo v0, "selfie/model/m_p_s.bin"

    invoke-virtual {v1, v0}, Lcom/meitu/core/segment/MtePhotoSegmentCPU;->loadModel(Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/processor/g;->b:Lcom/meitu/myxj/selfie/confirm/processor/f;

    check-cast v0, Lcom/meitu/myxj/selfie/confirm/processor/i;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/confirm/processor/i;->j()Lcom/meitu/core/types/NativeBitmap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/core/types/NativeBitmap;->getWidth()I

    move-result v2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/processor/g;->b:Lcom/meitu/myxj/selfie/confirm/processor/f;

    check-cast v0, Lcom/meitu/myxj/selfie/confirm/processor/i;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/confirm/processor/i;->j()Lcom/meitu/core/types/NativeBitmap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/core/types/NativeBitmap;->getHeight()I

    move-result v0

    invoke-static {v2, v0}, Lcom/meitu/core/types/NativeBitmap;->createBitmap(II)Lcom/meitu/core/types/NativeBitmap;

    move-result-object v4

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/processor/g;->b:Lcom/meitu/myxj/selfie/confirm/processor/f;

    check-cast v0, Lcom/meitu/myxj/selfie/confirm/processor/i;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/confirm/processor/i;->j()Lcom/meitu/core/types/NativeBitmap;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, Lcom/meitu/core/segment/MtePhotoSegmentCPU;->detect_nativeBitmap(Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/types/NativeBitmap;)Z

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/processor/g;->c:Lcom/meitu/myxj/selfie/confirm/processor/e;

    check-cast v0, Lcom/meitu/myxj/selfie/confirm/processor/h;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/confirm/processor/g;->b:Lcom/meitu/myxj/selfie/confirm/processor/f;

    check-cast v1, Lcom/meitu/myxj/selfie/confirm/processor/i;

    invoke-virtual {v1}, Lcom/meitu/myxj/selfie/confirm/processor/i;->j()Lcom/meitu/core/types/NativeBitmap;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/myxj/selfie/confirm/processor/g;->b:Lcom/meitu/myxj/selfie/confirm/processor/f;

    check-cast v2, Lcom/meitu/myxj/selfie/confirm/processor/i;

    invoke-virtual {v2}, Lcom/meitu/myxj/selfie/confirm/processor/i;->n()Lcom/meitu/core/types/FaceData;

    move-result-object v2

    iget-object v3, p0, Lcom/meitu/myxj/selfie/confirm/processor/g;->b:Lcom/meitu/myxj/selfie/confirm/processor/f;

    check-cast v3, Lcom/meitu/myxj/selfie/confirm/processor/i;

    invoke-virtual {v3}, Lcom/meitu/myxj/selfie/confirm/processor/i;->o()Lcom/meitu/core/face/InterPoint;

    move-result-object v3

    invoke-virtual/range {v0 .. v5}, Lcom/meitu/myxj/selfie/confirm/processor/h;->a(Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/types/FaceData;Lcom/meitu/core/face/InterPoint;Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/myxj/selfie/nativecontroller/SkinBeautyProcessor$SkinBeautyParameter;)Lcom/meitu/core/types/NativeBitmap;

    move-result-object v1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/processor/g;->b:Lcom/meitu/myxj/selfie/confirm/processor/f;

    check-cast v0, Lcom/meitu/myxj/selfie/confirm/processor/i;

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/confirm/processor/i;->a(Lcom/meitu/core/types/NativeBitmap;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/processor/g;->c:Lcom/meitu/myxj/selfie/confirm/processor/e;

    check-cast v0, Lcom/meitu/myxj/selfie/confirm/processor/h;

    iget-object v2, p0, Lcom/meitu/myxj/selfie/confirm/processor/g;->b:Lcom/meitu/myxj/selfie/confirm/processor/f;

    check-cast v2, Lcom/meitu/myxj/selfie/confirm/processor/i;

    invoke-virtual {v2}, Lcom/meitu/myxj/selfie/confirm/processor/i;->n()Lcom/meitu/core/types/FaceData;

    move-result-object v2

    iget-object v3, p0, Lcom/meitu/myxj/selfie/confirm/processor/g;->b:Lcom/meitu/myxj/selfie/confirm/processor/f;

    check-cast v3, Lcom/meitu/myxj/selfie/confirm/processor/i;

    invoke-virtual {v3}, Lcom/meitu/myxj/selfie/confirm/processor/i;->o()Lcom/meitu/core/face/InterPoint;

    move-result-object v3

    invoke-virtual/range {v0 .. v5}, Lcom/meitu/myxj/selfie/confirm/processor/h;->b(Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/types/FaceData;Lcom/meitu/core/face/InterPoint;Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/myxj/selfie/nativecontroller/SkinBeautyProcessor$SkinBeautyParameter;)Lcom/meitu/core/types/NativeBitmap;

    move-result-object v1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/processor/g;->b:Lcom/meitu/myxj/selfie/confirm/processor/f;

    check-cast v0, Lcom/meitu/myxj/selfie/confirm/processor/i;

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/confirm/processor/i;->b(Lcom/meitu/core/types/NativeBitmap;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_1
    move v2, v4

    goto/16 :goto_0
.end method

.method private j()Z
    .locals 3

    const/4 v0, 0x1

    invoke-static {}, Lcom/meitu/library/util/c/a;->getDeviceMode()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "vivo X3t"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/confirm/processor/g;->B()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string/jumbo v2, "GT-N7100"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string/jumbo v2, "GT-N7108"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private k()Z
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/processor/g;->b:Lcom/meitu/myxj/selfie/confirm/processor/f;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/processor/g;->b:Lcom/meitu/myxj/selfie/confirm/processor/f;

    check-cast v0, Lcom/meitu/myxj/selfie/confirm/processor/i;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/confirm/processor/i;->a()Lcom/meitu/core/types/NativeBitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/processor/g;->b:Lcom/meitu/myxj/selfie/confirm/processor/f;

    check-cast v0, Lcom/meitu/myxj/selfie/confirm/processor/i;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/confirm/processor/i;->a()Lcom/meitu/core/types/NativeBitmap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/core/types/NativeBitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/processor/g;->b:Lcom/meitu/myxj/selfie/confirm/processor/f;

    check-cast v0, Lcom/meitu/myxj/selfie/confirm/processor/i;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/confirm/processor/i;->b()Lcom/meitu/core/types/NativeBitmap;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/processor/g;->b:Lcom/meitu/myxj/selfie/confirm/processor/f;

    check-cast v0, Lcom/meitu/myxj/selfie/confirm/processor/i;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/confirm/processor/i;->b()Lcom/meitu/core/types/NativeBitmap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/core/types/NativeBitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    move v0, v1

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private l()Z
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/processor/g;->b:Lcom/meitu/myxj/selfie/confirm/processor/f;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/processor/g;->b:Lcom/meitu/myxj/selfie/confirm/processor/f;

    check-cast v0, Lcom/meitu/myxj/selfie/confirm/processor/i;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/confirm/processor/i;->j()Lcom/meitu/core/types/NativeBitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/processor/g;->b:Lcom/meitu/myxj/selfie/confirm/processor/f;

    check-cast v0, Lcom/meitu/myxj/selfie/confirm/processor/i;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/confirm/processor/i;->j()Lcom/meitu/core/types/NativeBitmap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/core/types/NativeBitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

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

.method public a(Z)Lcom/meitu/myxj/selfie/confirm/processor/g$a;
    .locals 1

    new-instance v0, Lcom/meitu/myxj/selfie/confirm/processor/g$a;

    invoke-direct {v0, p0, p1}, Lcom/meitu/myxj/selfie/confirm/processor/g$a;-><init>(Lcom/meitu/myxj/selfie/confirm/processor/g;Z)V

    return-object v0
.end method

.method protected a()Lcom/meitu/myxj/selfie/confirm/processor/i;
    .locals 1

    new-instance v0, Lcom/meitu/myxj/selfie/confirm/processor/i;

    invoke-direct {v0}, Lcom/meitu/myxj/selfie/confirm/processor/i;-><init>()V

    return-object v0
.end method

.method public a(II)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lcom/meitu/myxj/selfie/util/a/c$b;->a(IILcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;)V

    return-void
.end method

.method public a(ZZ)V
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/myxj/selfie/confirm/processor/g;->a:Z

    iput-boolean p2, p0, Lcom/meitu/myxj/selfie/confirm/processor/g;->g:Z

    return-void
.end method

.method protected a(Lcom/meitu/myxj/selfie/confirm/processor/IAlbumData;)Z
    .locals 3

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/confirm/processor/g;->z()Lcom/meitu/myxj/selfie/confirm/processor/f;

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

    invoke-virtual {p0, v0, v2, v1}, Lcom/meitu/myxj/selfie/confirm/processor/g;->a(Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/types/FaceData;Z)Lcom/meitu/core/types/FaceData;

    move-result-object v2

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/confirm/processor/g;->z()Lcom/meitu/myxj/selfie/confirm/processor/f;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/confirm/processor/i;

    invoke-virtual {v0, v2}, Lcom/meitu/myxj/selfie/confirm/processor/i;->a(Lcom/meitu/core/types/FaceData;)V

    move v0, v1

    goto :goto_0
.end method

.method protected a(Lcom/meitu/myxj/selfie/confirm/processor/ICameraData;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lcom/meitu/myxj/selfie/confirm/processor/g;->b(Lcom/meitu/myxj/selfie/confirm/processor/ICameraData;)Z

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

    iget-boolean v1, p0, Lcom/meitu/myxj/selfie/confirm/processor/g;->a:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v0, "KEY_IS_BLUR_OPEN"

    iget-boolean v1, p0, Lcom/meitu/myxj/selfie/confirm/processor/g;->g:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

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
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/confirm/processor/g;->z()Lcom/meitu/myxj/selfie/confirm/processor/f;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/confirm/processor/i;

    invoke-interface {p1}, Lcom/meitu/myxj/selfie/confirm/processor/ICameraData;->h()Lcom/meitu/core/types/NativeBitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/confirm/processor/i;->h(Lcom/meitu/core/types/NativeBitmap;)V

    invoke-interface {p1}, Lcom/meitu/myxj/selfie/confirm/processor/ICameraData;->g()Lcom/meitu/core/types/NativeBitmap;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/selfie/confirm/processor/g;->e(Lcom/meitu/core/types/NativeBitmap;)V

    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected c(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/meitu/myxj/selfie/confirm/processor/d;->c(Landroid/os/Bundle;)V

    const-string/jumbo v0, "KEY_IS_DARK_OPEN"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/meitu/myxj/selfie/confirm/processor/g;->a:Z

    const-string/jumbo v0, "KEY_IS_BLUR_OPEN"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/meitu/myxj/selfie/confirm/processor/g;->g:Z

    return-void
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/myxj/selfie/confirm/processor/g;->a:Z

    return v0
.end method

.method protected c(Lcom/meitu/myxj/selfie/confirm/processor/ICameraData;)Z
    .locals 1

    invoke-super {p0, p1}, Lcom/meitu/myxj/selfie/confirm/processor/d;->c(Lcom/meitu/myxj/selfie/confirm/processor/ICameraData;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/processor/g;->c:Lcom/meitu/myxj/selfie/confirm/processor/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/processor/g;->b:Lcom/meitu/myxj/selfie/confirm/processor/f;

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    if-eqz p1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/meitu/myxj/selfie/confirm/processor/g;->i()Z

    move-result v0

    goto :goto_0
.end method

.method public d()Z
    .locals 4

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/confirm/processor/g;->N()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/meitu/myxj/selfie/confirm/processor/g;->e:Lcom/meitu/myxj/selfie/confirm/processor/IAlbumData;

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/meitu/myxj/util/e;->a()I

    move-result v2

    iget-object v3, p0, Lcom/meitu/myxj/selfie/confirm/processor/g;->e:Lcom/meitu/myxj/selfie/confirm/processor/IAlbumData;

    invoke-interface {v3}, Lcom/meitu/myxj/selfie/confirm/processor/IAlbumData;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v1, v0}, Lcom/meitu/core/imageloader/MteImageLoader;->loadImageFromFileToNativeBitmap(Ljava/lang/String;IZZ)Lcom/meitu/core/types/NativeBitmap;

    move-result-object v2

    invoke-static {v2}, Lcom/meitu/myxj/common/util/f;->a(Lcom/meitu/core/types/NativeBitmap;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/confirm/processor/g;->z()Lcom/meitu/myxj/selfie/confirm/processor/f;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/confirm/processor/i;

    invoke-virtual {v0, v2}, Lcom/meitu/myxj/selfie/confirm/processor/i;->k(Lcom/meitu/core/types/NativeBitmap;)V

    move v0, v1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-super {p0}, Lcom/meitu/myxj/selfie/confirm/processor/d;->d()Z

    move-result v0

    goto :goto_0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/myxj/selfie/confirm/processor/g;->g:Z

    return v0
.end method

.method public f()Landroid/graphics/Bitmap;
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/confirm/processor/g;->z()Lcom/meitu/myxj/selfie/confirm/processor/f;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/confirm/processor/i;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/confirm/processor/i;->c()Lcom/meitu/core/types/NativeBitmap;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/confirm/processor/g;->z()Lcom/meitu/myxj/selfie/confirm/processor/f;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/confirm/processor/i;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/confirm/processor/i;->c()Lcom/meitu/core/types/NativeBitmap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/core/types/NativeBitmap;->getImage()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/confirm/processor/g;->x()Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/confirm/processor/g;->x()Ljava/io/Serializable;

    move-result-object v0

    instance-of v0, v0, Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/confirm/processor/g;->x()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;->getWaterMarkDir()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public h()Z
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/confirm/processor/g;->N()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/meitu/myxj/selfie/util/aj;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected synthetic s()Lcom/meitu/myxj/selfie/confirm/processor/e;
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/confirm/processor/g;->b()Lcom/meitu/myxj/selfie/confirm/processor/h;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic t()Lcom/meitu/myxj/selfie/confirm/processor/f;
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/confirm/processor/g;->a()Lcom/meitu/myxj/selfie/confirm/processor/i;

    move-result-object v0

    return-object v0
.end method
