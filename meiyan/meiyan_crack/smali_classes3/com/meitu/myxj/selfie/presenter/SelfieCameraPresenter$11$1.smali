.class Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter$11$1;
.super Lcom/meitu/myxj/common/component/task/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter$11;->b(Lcom/meitu/library/camera/MTCamera;Lcom/meitu/library/camera/MTCamera$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/library/camera/MTCamera$d;

.field final synthetic b:Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter$11;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter$11;Ljava/lang/String;Lcom/meitu/library/camera/MTCamera$d;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter$11$1;->b:Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter$11;

    iput-object p3, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter$11$1;->a:Lcom/meitu/library/camera/MTCamera$d;

    invoke-direct {p0, p2}, Lcom/meitu/myxj/common/component/task/d;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter$11$1;->b:Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter$11;

    iget-object v0, v0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter$11;->a:Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;->w()Lcom/meitu/myxj/common/component/camera/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter$11$1;->b:Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter$11;

    iget-object v0, v0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter$11;->a:Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;->w()Lcom/meitu/myxj/common/component/camera/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/common/component/camera/b;->c()Lcom/meitu/myxj/common/component/camera/service/j;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter$11$1;->a:Lcom/meitu/library/camera/MTCamera$d;

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/component/camera/service/j;->a(Lcom/meitu/library/camera/MTCamera$d;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter$11$1;->b:Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter$11;

    iget-object v0, v0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter$11;->a:Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;->w()Lcom/meitu/myxj/common/component/camera/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/common/component/camera/b;->d()Lcom/meitu/myxj/common/component/camera/service/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/common/component/camera/service/a;->b()V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter$11$1;->b:Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter$11;

    iget-object v0, v0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter$11;->a:Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;->e(Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;Z)Z

    :cond_0
    return-void
.end method
