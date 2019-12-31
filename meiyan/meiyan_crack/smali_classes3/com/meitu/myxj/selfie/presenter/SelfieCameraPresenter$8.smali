.class Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter$8;
.super Lcom/meitu/library/camera/MTCamera$l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;->M()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter$8;->a:Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;

    invoke-direct {p0}, Lcom/meitu/library/camera/MTCamera$l;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lcom/meitu/library/camera/MTCamera;Lcom/meitu/library/camera/MTCamera$d;)V
    .locals 0
    .param p1    # Lcom/meitu/library/camera/MTCamera;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meitu/library/camera/MTCamera$d;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method protected a(Lcom/meitu/library/camera/MTCamera;Lcom/meitu/library/camera/MTCamera$d;Lcom/meitu/library/camera/MTCamera$m;)V
    .locals 3

    iget-object v0, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter$8;->a:Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;->b()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter$8;->a:Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;->c(Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter$8;->a:Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;->b(Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;)Lcom/meitu/myxj/selfie/helper/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/helper/e;->c()Lcom/meitu/myxj/selfie/helper/BaseModeHelper;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/meitu/myxj/selfie/helper/BaseModeHelper;->a(Lcom/meitu/library/camera/MTCamera;Lcom/meitu/library/camera/MTCamera$d;Lcom/meitu/library/camera/MTCamera$m;)Z

    move-result v0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter$8;->a:Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;->b(Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;Z)Z

    iget-object v1, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter$8;->a:Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;

    invoke-static {v1}, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;->d(Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;)V

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter$8;->a:Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/contract/ISelfieCameraContract$a;

    invoke-interface {v0}, Lcom/meitu/myxj/selfie/contract/ISelfieCameraContract$a;->t()V

    goto :goto_0
.end method

.method protected b(Lcom/meitu/library/camera/MTCamera;Lcom/meitu/library/camera/MTCamera$d;)V
    .locals 0
    .param p1    # Lcom/meitu/library/camera/MTCamera;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meitu/library/camera/MTCamera$d;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method protected c(Lcom/meitu/library/camera/MTCamera;Lcom/meitu/library/camera/MTCamera$d;)V
    .locals 1
    .param p1    # Lcom/meitu/library/camera/MTCamera;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meitu/library/camera/MTCamera$d;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter$8;->a:Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;->b()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_0
    return-void
.end method
