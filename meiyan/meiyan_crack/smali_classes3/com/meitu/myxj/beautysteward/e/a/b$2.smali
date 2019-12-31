.class Lcom/meitu/myxj/beautysteward/e/a/b$2;
.super Lcom/meitu/myxj/common/component/camera/service/CameraStateService;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/beautysteward/e/a/b;->t()Lcom/meitu/myxj/common/component/camera/service/CameraStateService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/beautysteward/e/a/b;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/beautysteward/e/a/b;Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/beautysteward/e/a/b$2;->a:Lcom/meitu/myxj/beautysteward/e/a/b;

    invoke-direct {p0, p2}, Lcom/meitu/myxj/common/component/camera/service/CameraStateService;-><init>(Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/meitu/library/camera/MTCamera$AspectRatio;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/meitu/myxj/common/component/camera/service/CameraStateService;->a(Lcom/meitu/library/camera/MTCamera$AspectRatio;)V

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/e/a/b$2;->a:Lcom/meitu/myxj/beautysteward/e/a/b;

    invoke-virtual {v0}, Lcom/meitu/myxj/beautysteward/e/a/b;->b()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/e/a/b$2;->a:Lcom/meitu/myxj/beautysteward/e/a/b;

    invoke-virtual {v0}, Lcom/meitu/myxj/beautysteward/e/a/b;->e()Lcom/meitu/myxj/common/component/camera/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/e/a/b$2;->a:Lcom/meitu/myxj/beautysteward/e/a/b;

    invoke-virtual {v0}, Lcom/meitu/myxj/beautysteward/e/a/b;->e()Lcom/meitu/myxj/common/component/camera/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/common/component/camera/b;->m()Lcom/meitu/myxj/common/component/camera/service/CameraStateService;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/e/a/b$2;->a:Lcom/meitu/myxj/beautysteward/e/a/b;

    invoke-virtual {v0}, Lcom/meitu/myxj/beautysteward/e/a/b;->e()Lcom/meitu/myxj/common/component/camera/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/common/component/camera/b;->l()Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/e/a/b$2;->a:Lcom/meitu/myxj/beautysteward/e/a/b;

    invoke-virtual {v0}, Lcom/meitu/myxj/beautysteward/e/a/b;->e()Lcom/meitu/myxj/common/component/camera/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/common/component/camera/b;->l()Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater;

    move-result-object v0

    invoke-interface {v0}, Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater;->k()Lcom/meitu/library/camera/MTCamera;

    move-result-object v1

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/e/a/b$2;->a:Lcom/meitu/myxj/beautysteward/e/a/b;

    invoke-virtual {v0}, Lcom/meitu/myxj/beautysteward/e/a/b;->e()Lcom/meitu/myxj/common/component/camera/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/common/component/camera/b;->m()Lcom/meitu/myxj/common/component/camera/service/CameraStateService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/common/component/camera/service/CameraStateService;->j()Lcom/meitu/library/camera/MTCamera$d;

    move-result-object v2

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/e/a/b$2;->a:Lcom/meitu/myxj/beautysteward/e/a/b;

    invoke-virtual {v0}, Lcom/meitu/myxj/beautysteward/e/a/b;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/beautysteward/b/a/b$b;

    invoke-interface {v0, v1, v2}, Lcom/meitu/myxj/beautysteward/b/a/b$b;->b(Lcom/meitu/library/camera/MTCamera;Lcom/meitu/library/camera/MTCamera$d;)V

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

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/e/a/b$2;->a:Lcom/meitu/myxj/beautysteward/e/a/b;

    invoke-static {v0, v1}, Lcom/meitu/myxj/beautysteward/e/a/b;->a(Lcom/meitu/myxj/beautysteward/e/a/b;Z)Z

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/e/a/b$2;->a:Lcom/meitu/myxj/beautysteward/e/a/b;

    invoke-static {v0, v1}, Lcom/meitu/myxj/beautysteward/e/a/b;->b(Lcom/meitu/myxj/beautysteward/e/a/b;Z)Z

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/e/a/b$2;->a:Lcom/meitu/myxj/beautysteward/e/a/b;

    invoke-virtual {v0}, Lcom/meitu/myxj/beautysteward/e/a/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/e/a/b$2;->a:Lcom/meitu/myxj/beautysteward/e/a/b;

    invoke-virtual {v0}, Lcom/meitu/myxj/beautysteward/e/a/b;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/beautysteward/b/a/b$b;

    invoke-interface {v0, p1, p2}, Lcom/meitu/myxj/beautysteward/b/a/b$b;->a(Lcom/meitu/library/camera/MTCamera;Lcom/meitu/library/camera/MTCamera$d;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/meitu/library/camera/MTCamera;Lcom/meitu/library/camera/MTCamera$d;)V
    .locals 1
    .param p1    # Lcom/meitu/library/camera/MTCamera;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meitu/library/camera/MTCamera$d;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/e/a/b$2;->a:Lcom/meitu/myxj/beautysteward/e/a/b;

    invoke-static {v0}, Lcom/meitu/myxj/beautysteward/e/a/b;->a(Lcom/meitu/myxj/beautysteward/e/a/b;)Lcom/meitu/myxj/beautysteward/d/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/e/a/b$2;->a:Lcom/meitu/myxj/beautysteward/e/a/b;

    invoke-static {v0}, Lcom/meitu/myxj/beautysteward/e/a/b;->a(Lcom/meitu/myxj/beautysteward/e/a/b;)Lcom/meitu/myxj/beautysteward/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/beautysteward/d/a;->a()V

    :cond_0
    return-void
.end method
