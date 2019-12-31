.class Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter$16;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/myxj/common/component/camera/service/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;->X()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter$16;->a:Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    invoke-static {p1}, Lcom/meitu/myxj/selfie/util/al$d;->c(I)V

    return-void
.end method

.method public a(Landroid/graphics/Bitmap;I)V
    .locals 8

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter$16;->a:Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;->e(Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/eventbus/c;->c()V

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1}, Lcom/meitu/core/types/NativeBitmap;->createBitmap(Landroid/graphics/Bitmap;)Lcom/meitu/core/types/NativeBitmap;

    move-result-object v2

    invoke-static {p1}, Lcom/meitu/library/util/b/a;->b(Landroid/graphics/Bitmap;)V

    iget-object v3, p0, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter$16;->a:Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;

    invoke-static {v3}, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;->b(Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;)Lcom/meitu/myxj/selfie/merge/helper/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/meitu/myxj/selfie/merge/helper/b;->b()Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper;

    move-result-object v3

    invoke-virtual {v3, v2, p2}, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper;->a(Lcom/meitu/core/types/NativeBitmap;I)Z

    move-result v2

    invoke-static {}, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;->Q()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, ">>>onEffectFrameCaptured ="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v0, v6, v0

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter$16;->a:Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;->e(Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter$16;->a:Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;->b(Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;Z)Z

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter$16;->a:Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;->d(Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;)V

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter$16;->a:Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;->J()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter$16;->a:Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$a;

    invoke-interface {v0}, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$a;->x()V

    :cond_1
    return-void
.end method

.method public a(Landroid/graphics/Bitmap;ILcom/meitu/core/types/FaceData;)V
    .locals 3

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/eventbus/c;->c()V

    invoke-static {p1}, Lcom/meitu/core/types/NativeBitmap;->createBitmap(Landroid/graphics/Bitmap;)Lcom/meitu/core/types/NativeBitmap;

    move-result-object v0

    invoke-static {p1}, Lcom/meitu/library/util/b/a;->b(Landroid/graphics/Bitmap;)V

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter$16;->a:Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;

    invoke-static {v1}, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;->b(Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;)Lcom/meitu/myxj/selfie/merge/helper/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/myxj/selfie/merge/helper/b;->b()Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper;

    move-result-object v1

    invoke-virtual {v1, v0, p2, p3}, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper;->a(Lcom/meitu/core/types/NativeBitmap;ILcom/meitu/core/types/FaceData;)Z

    move-result v0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter$16;->a:Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;->b(Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;Z)Z

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter$16;->a:Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;

    invoke-static {v1}, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;->d(Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;)V

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter$16;->a:Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter$16;->a:Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$a;

    invoke-interface {v0}, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$a;->x()V

    :cond_0
    return-void
.end method
