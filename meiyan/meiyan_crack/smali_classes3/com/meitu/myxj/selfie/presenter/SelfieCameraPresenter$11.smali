.class Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter$11;
.super Lcom/meitu/myxj/common/component/camera/service/CameraStateService;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;->Q()Lcom/meitu/myxj/common/component/camera/service/CameraStateService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter$11;->a:Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;

    invoke-direct {p0, p2}, Lcom/meitu/myxj/common/component/camera/service/CameraStateService;-><init>(Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/meitu/library/camera/MTCamera$AspectRatio;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/meitu/myxj/common/component/camera/service/CameraStateService;->a(Lcom/meitu/library/camera/MTCamera$AspectRatio;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter$11;->a:Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;->b()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter$11;->a:Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;->w()Lcom/meitu/myxj/common/component/camera/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter$11;->a:Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;->w()Lcom/meitu/myxj/common/component/camera/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/common/component/camera/b;->m()Lcom/meitu/myxj/common/component/camera/service/CameraStateService;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter$11;->a:Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;->w()Lcom/meitu/myxj/common/component/camera/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/common/component/camera/b;->l()Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter$11;->a:Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;->w()Lcom/meitu/myxj/common/component/camera/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/common/component/camera/b;->l()Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater;

    move-result-object v0

    invoke-interface {v0}, Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater;->k()Lcom/meitu/library/camera/MTCamera;

    move-result-object v1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter$11;->a:Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;->w()Lcom/meitu/myxj/common/component/camera/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/common/component/camera/b;->m()Lcom/meitu/myxj/common/component/camera/service/CameraStateService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/common/component/camera/service/CameraStateService;->j()Lcom/meitu/library/camera/MTCamera$d;

    move-result-object v2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter$11;->a:Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/contract/ISelfieCameraContract$a;

    invoke-interface {v0, v1, v2}, Lcom/meitu/myxj/selfie/contract/ISelfieCameraContract$a;->b(Lcom/meitu/library/camera/MTCamera;Lcom/meitu/library/camera/MTCamera$d;)V

    goto :goto_0
.end method

.method public a(Lcom/meitu/library/camera/MTCamera;Lcom/meitu/library/camera/MTCamera$d;)V
    .locals 3
    .param p1    # Lcom/meitu/library/camera/MTCamera;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meitu/library/camera/MTCamera$d;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v2, 0x0

    invoke-super {p0, p1, p2}, Lcom/meitu/myxj/common/component/camera/service/CameraStateService;->a(Lcom/meitu/library/camera/MTCamera;Lcom/meitu/library/camera/MTCamera$d;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter$11;->a:Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;->b()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter$11;->a:Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;

    invoke-static {v0, v2}, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;->c(Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;Z)Z

    iget-object v0, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter$11;->a:Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;

    invoke-static {v0, v2}, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;->a(Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;Z)Z

    iget-object v0, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter$11;->a:Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/contract/ISelfieCameraContract$a;

    invoke-interface {v0, p1, p2}, Lcom/meitu/myxj/selfie/contract/ISelfieCameraContract$a;->a(Lcom/meitu/library/camera/MTCamera;Lcom/meitu/library/camera/MTCamera$d;)V

    iget-object v1, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter$11;->a:Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;

    invoke-static {v1}, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;->g(Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter$11;->f()Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/meitu/myxj/selfie/contract/ISelfieCameraContract$a;->a(Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter$11;->a:Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;

    invoke-static {v0, v2}, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;->d(Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;Z)Z

    goto :goto_0
.end method

.method public b(Lcom/meitu/library/camera/MTCamera;Lcom/meitu/library/camera/MTCamera$d;)V
    .locals 2
    .param p1    # Lcom/meitu/library/camera/MTCamera;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meitu/library/camera/MTCamera$d;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lcom/meitu/myxj/common/component/camera/service/CameraStateService;->b(Lcom/meitu/library/camera/MTCamera;Lcom/meitu/library/camera/MTCamera$d;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter$11;->a:Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;->b()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter$11;->a:Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;->w()Lcom/meitu/myxj/common/component/camera/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter$11;->a:Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;->b(Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;)Lcom/meitu/myxj/selfie/helper/e;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter$11;->a:Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;->b(Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;)Lcom/meitu/myxj/selfie/helper/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/helper/e;->e()V

    :cond_2
    iget-object v0, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter$11;->a:Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;->h(Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter$11$1;

    const-string/jumbo v1, "Segment_Init"

    invoke-direct {v0, p0, v1, p2}, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter$11$1;-><init>(Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter$11;Ljava/lang/String;Lcom/meitu/library/camera/MTCamera$d;)V

    invoke-static {v0}, Lcom/meitu/myxj/common/component/task/g;->a(Lcom/meitu/myxj/common/component/task/d;)V

    goto :goto_0
.end method

.method public d(Lcom/meitu/library/camera/MTCamera;Lcom/meitu/library/camera/MTCamera$d;)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter$11;->a:Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;->b()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter$11;->a:Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;->w()Lcom/meitu/myxj/common/component/camera/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter$11;->a:Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/contract/ISelfieCameraContract$a;

    invoke-virtual {p1}, Lcom/meitu/library/camera/MTCamera;->o()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/meitu/myxj/selfie/contract/ISelfieCameraContract$a;->c_(Z)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter$11;->a:Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;->w()Lcom/meitu/myxj/common/component/camera/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/common/component/camera/b;->f()Lcom/meitu/myxj/common/component/camera/service/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/meitu/library/camera/MTCamera;->o()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/component/camera/service/e;->a(Z)V

    goto :goto_0
.end method

.method public e(Lcom/meitu/library/camera/MTCamera;Lcom/meitu/library/camera/MTCamera$d;)V
    .locals 0
    .param p1    # Lcom/meitu/library/camera/MTCamera;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meitu/library/camera/MTCamera$d;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lcom/meitu/myxj/common/component/camera/service/CameraStateService;->e(Lcom/meitu/library/camera/MTCamera;Lcom/meitu/library/camera/MTCamera$d;)V

    return-void
.end method
