.class Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter$14;
.super Lcom/meitu/library/camera/MTCamera$l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;->U()V
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

    iput-object p1, p0, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter$14;->a:Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;

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

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter$14;->a:Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;->b()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter$14;->a:Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;->c(Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter$14;->a:Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;->b(Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;)Lcom/meitu/myxj/selfie/merge/helper/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/helper/b;->b()Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper;->a(Lcom/meitu/library/camera/MTCamera;Lcom/meitu/library/camera/MTCamera$d;Lcom/meitu/library/camera/MTCamera$m;)Z

    move-result v0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter$14;->a:Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;->b(Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;Z)Z

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter$14;->a:Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;

    invoke-static {v1}, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;->d(Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;)V

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter$14;->a:Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$a;

    invoke-interface {v0}, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$a;->x()V

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

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter$14;->a:Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;->b()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_0
    return-void
.end method
