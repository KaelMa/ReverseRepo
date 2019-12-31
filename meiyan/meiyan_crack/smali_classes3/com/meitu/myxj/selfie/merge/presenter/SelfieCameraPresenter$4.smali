.class Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter$4;
.super Lcom/meitu/library/camera/MTCamera$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;->aa()V
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

    iput-object p1, p0, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter$4;->a:Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;

    invoke-direct {p0}, Lcom/meitu/library/camera/MTCamera$h;-><init>()V

    return-void
.end method


# virtual methods
.method protected b(I)V
    .locals 1

    invoke-super {p0, p1}, Lcom/meitu/library/camera/MTCamera$h;->b(I)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter$4;->a:Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;

    invoke-static {v0, p1}, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;->a(Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;I)I

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter$4;->a:Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/presenter/SelfieCameraPresenter;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$a;

    invoke-interface {v0, p1}, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$a;->c(I)V

    return-void
.end method
