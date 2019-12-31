.class Lcom/meitu/myxj/selfie/presenter/b$2;
.super Lcom/meitu/myxj/common/component/camera/service/CameraStateService;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/selfie/presenter/b;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/selfie/presenter/b;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/selfie/presenter/b;Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/presenter/b$2;->a:Lcom/meitu/myxj/selfie/presenter/b;

    invoke-direct {p0, p2}, Lcom/meitu/myxj/common/component/camera/service/CameraStateService;-><init>(Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;)V

    return-void
.end method


# virtual methods
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

    iget-object v0, p0, Lcom/meitu/myxj/selfie/presenter/b$2;->a:Lcom/meitu/myxj/selfie/presenter/b;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/presenter/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/presenter/b$2;->a:Lcom/meitu/myxj/selfie/presenter/b;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/presenter/b;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/contract/b$b;

    invoke-interface {v0}, Lcom/meitu/myxj/selfie/contract/b$b;->b()V

    :cond_0
    return-void
.end method
