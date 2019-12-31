.class Lcom/meitu/myxj/moviepicture/presenter/MoviePictureCameraPresenter$4;
.super Lcom/meitu/myxj/common/component/camera/service/CameraStateService;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/moviepicture/presenter/MoviePictureCameraPresenter;->u()Lcom/meitu/myxj/common/component/camera/service/CameraStateService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/moviepicture/presenter/MoviePictureCameraPresenter;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/moviepicture/presenter/MoviePictureCameraPresenter;Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/moviepicture/presenter/MoviePictureCameraPresenter$4;->a:Lcom/meitu/myxj/moviepicture/presenter/MoviePictureCameraPresenter;

    invoke-direct {p0, p2}, Lcom/meitu/myxj/common/component/camera/service/CameraStateService;-><init>(Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/meitu/library/camera/MTCamera$AspectRatio;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/meitu/myxj/common/component/camera/service/CameraStateService;->a(Lcom/meitu/library/camera/MTCamera$AspectRatio;)V

    iget-object v0, p0, Lcom/meitu/myxj/moviepicture/presenter/MoviePictureCameraPresenter$4;->a:Lcom/meitu/myxj/moviepicture/presenter/MoviePictureCameraPresenter;

    invoke-virtual {v0}, Lcom/meitu/myxj/moviepicture/presenter/MoviePictureCameraPresenter;->b()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/moviepicture/presenter/MoviePictureCameraPresenter$4;->a:Lcom/meitu/myxj/moviepicture/presenter/MoviePictureCameraPresenter;

    invoke-virtual {v0}, Lcom/meitu/myxj/moviepicture/presenter/MoviePictureCameraPresenter;->e()Lcom/meitu/myxj/common/component/camera/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/moviepicture/presenter/MoviePictureCameraPresenter$4;->a:Lcom/meitu/myxj/moviepicture/presenter/MoviePictureCameraPresenter;

    invoke-virtual {v0}, Lcom/meitu/myxj/moviepicture/presenter/MoviePictureCameraPresenter;->e()Lcom/meitu/myxj/common/component/camera/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/common/component/camera/b;->m()Lcom/meitu/myxj/common/component/camera/service/CameraStateService;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/moviepicture/presenter/MoviePictureCameraPresenter$4;->a:Lcom/meitu/myxj/moviepicture/presenter/MoviePictureCameraPresenter;

    invoke-virtual {v0}, Lcom/meitu/myxj/moviepicture/presenter/MoviePictureCameraPresenter;->e()Lcom/meitu/myxj/common/component/camera/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/common/component/camera/b;->l()Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/moviepicture/presenter/MoviePictureCameraPresenter$4;->a:Lcom/meitu/myxj/moviepicture/presenter/MoviePictureCameraPresenter;

    invoke-virtual {v0}, Lcom/meitu/myxj/moviepicture/presenter/MoviePictureCameraPresenter;->e()Lcom/meitu/myxj/common/component/camera/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/common/component/camera/b;->l()Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater;

    move-result-object v0

    invoke-interface {v0}, Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater;->k()Lcom/meitu/library/camera/MTCamera;

    move-result-object v1

    iget-object v0, p0, Lcom/meitu/myxj/moviepicture/presenter/MoviePictureCameraPresenter$4;->a:Lcom/meitu/myxj/moviepicture/presenter/MoviePictureCameraPresenter;

    invoke-virtual {v0}, Lcom/meitu/myxj/moviepicture/presenter/MoviePictureCameraPresenter;->e()Lcom/meitu/myxj/common/component/camera/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/common/component/camera/b;->m()Lcom/meitu/myxj/common/component/camera/service/CameraStateService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/common/component/camera/service/CameraStateService;->j()Lcom/meitu/library/camera/MTCamera$d;

    move-result-object v2

    iget-object v0, p0, Lcom/meitu/myxj/moviepicture/presenter/MoviePictureCameraPresenter$4;->a:Lcom/meitu/myxj/moviepicture/presenter/MoviePictureCameraPresenter;

    invoke-virtual {v0}, Lcom/meitu/myxj/moviepicture/presenter/MoviePictureCameraPresenter;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/moviepicture/b/c$c;

    invoke-interface {v0, v1, v2}, Lcom/meitu/myxj/moviepicture/b/c$c;->b(Lcom/meitu/library/camera/MTCamera;Lcom/meitu/library/camera/MTCamera$d;)V

    goto :goto_0
.end method

.method public a(Lcom/meitu/library/camera/MTCamera;Lcom/meitu/library/camera/MTCamera$d;)V
    .locals 2
    .param p1    # Lcom/meitu/library/camera/MTCamera;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meitu/library/camera/MTCamera$d;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v1, 0x0

    invoke-super {p0, p1, p2}, Lcom/meitu/myxj/common/component/camera/service/CameraStateService;->a(Lcom/meitu/library/camera/MTCamera;Lcom/meitu/library/camera/MTCamera$d;)V

    iget-object v0, p0, Lcom/meitu/myxj/moviepicture/presenter/MoviePictureCameraPresenter$4;->a:Lcom/meitu/myxj/moviepicture/presenter/MoviePictureCameraPresenter;

    invoke-static {v0, v1}, Lcom/meitu/myxj/moviepicture/presenter/MoviePictureCameraPresenter;->a(Lcom/meitu/myxj/moviepicture/presenter/MoviePictureCameraPresenter;Z)Z

    iget-object v0, p0, Lcom/meitu/myxj/moviepicture/presenter/MoviePictureCameraPresenter$4;->a:Lcom/meitu/myxj/moviepicture/presenter/MoviePictureCameraPresenter;

    invoke-static {v0, v1}, Lcom/meitu/myxj/moviepicture/presenter/MoviePictureCameraPresenter;->b(Lcom/meitu/myxj/moviepicture/presenter/MoviePictureCameraPresenter;Z)Z

    iget-object v0, p0, Lcom/meitu/myxj/moviepicture/presenter/MoviePictureCameraPresenter$4;->a:Lcom/meitu/myxj/moviepicture/presenter/MoviePictureCameraPresenter;

    invoke-virtual {v0}, Lcom/meitu/myxj/moviepicture/presenter/MoviePictureCameraPresenter;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/moviepicture/b/c$c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/meitu/myxj/moviepicture/b/c$c;->a(Lcom/meitu/library/camera/MTCamera;Lcom/meitu/library/camera/MTCamera$d;)V

    invoke-virtual {p0}, Lcom/meitu/myxj/moviepicture/presenter/MoviePictureCameraPresenter$4;->f()Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/meitu/myxj/moviepicture/b/c$c;->a(Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;)V

    :cond_0
    return-void
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

    invoke-static {}, Lcom/meitu/myxj/selfie/util/aj;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/moviepicture/presenter/MoviePictureCameraPresenter$4;->a:Lcom/meitu/myxj/moviepicture/presenter/MoviePictureCameraPresenter;

    invoke-static {v0}, Lcom/meitu/myxj/moviepicture/presenter/MoviePictureCameraPresenter;->a(Lcom/meitu/myxj/moviepicture/presenter/MoviePictureCameraPresenter;)Lcom/meitu/myxj/selfie/merge/helper/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/moviepicture/presenter/MoviePictureCameraPresenter$4;->a:Lcom/meitu/myxj/moviepicture/presenter/MoviePictureCameraPresenter;

    invoke-static {v0}, Lcom/meitu/myxj/moviepicture/presenter/MoviePictureCameraPresenter;->b(Lcom/meitu/myxj/moviepicture/presenter/MoviePictureCameraPresenter;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/moviepicture/presenter/MoviePictureCameraPresenter$4;->a:Lcom/meitu/myxj/moviepicture/presenter/MoviePictureCameraPresenter;

    invoke-static {v0}, Lcom/meitu/myxj/moviepicture/presenter/MoviePictureCameraPresenter;->a(Lcom/meitu/myxj/moviepicture/presenter/MoviePictureCameraPresenter;)Lcom/meitu/myxj/selfie/merge/helper/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/helper/c;->c()V

    iget-object v0, p0, Lcom/meitu/myxj/moviepicture/presenter/MoviePictureCameraPresenter$4;->a:Lcom/meitu/myxj/moviepicture/presenter/MoviePictureCameraPresenter;

    invoke-static {v0}, Lcom/meitu/myxj/moviepicture/presenter/MoviePictureCameraPresenter;->a(Lcom/meitu/myxj/moviepicture/presenter/MoviePictureCameraPresenter;)Lcom/meitu/myxj/selfie/merge/helper/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/helper/c;->r()V

    iget-object v0, p0, Lcom/meitu/myxj/moviepicture/presenter/MoviePictureCameraPresenter$4;->a:Lcom/meitu/myxj/moviepicture/presenter/MoviePictureCameraPresenter;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/meitu/myxj/moviepicture/presenter/MoviePictureCameraPresenter;->c(Lcom/meitu/myxj/moviepicture/presenter/MoviePictureCameraPresenter;Z)Z

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/moviepicture/presenter/MoviePictureCameraPresenter$4;->a:Lcom/meitu/myxj/moviepicture/presenter/MoviePictureCameraPresenter;

    invoke-static {v0}, Lcom/meitu/myxj/moviepicture/presenter/MoviePictureCameraPresenter;->c(Lcom/meitu/myxj/moviepicture/presenter/MoviePictureCameraPresenter;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/meitu/myxj/moviepicture/presenter/MoviePictureCameraPresenter$4$1;

    const-string/jumbo v1, "Segment_Init"

    invoke-direct {v0, p0, v1, p2}, Lcom/meitu/myxj/moviepicture/presenter/MoviePictureCameraPresenter$4$1;-><init>(Lcom/meitu/myxj/moviepicture/presenter/MoviePictureCameraPresenter$4;Ljava/lang/String;Lcom/meitu/library/camera/MTCamera$d;)V

    invoke-static {v0}, Lcom/meitu/myxj/common/component/task/g;->a(Lcom/meitu/myxj/common/component/task/d;)V

    :cond_1
    return-void
.end method

.method public d(Lcom/meitu/library/camera/MTCamera;Lcom/meitu/library/camera/MTCamera$d;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/meitu/myxj/common/component/camera/service/CameraStateService;->d(Lcom/meitu/library/camera/MTCamera;Lcom/meitu/library/camera/MTCamera$d;)V

    iget-object v0, p0, Lcom/meitu/myxj/moviepicture/presenter/MoviePictureCameraPresenter$4;->a:Lcom/meitu/myxj/moviepicture/presenter/MoviePictureCameraPresenter;

    invoke-virtual {v0}, Lcom/meitu/myxj/moviepicture/presenter/MoviePictureCameraPresenter;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/moviepicture/b/c$c;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/meitu/myxj/moviepicture/presenter/MoviePictureCameraPresenter$4;->a:Lcom/meitu/myxj/moviepicture/presenter/MoviePictureCameraPresenter;

    invoke-virtual {v1}, Lcom/meitu/myxj/moviepicture/presenter/MoviePictureCameraPresenter;->e()Lcom/meitu/myxj/common/component/camera/b;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/meitu/library/camera/MTCamera;->o()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/meitu/myxj/moviepicture/b/c$c;->b(Z)V

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
