.class Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter$7;
.super Lcom/meitu/myxj/common/component/task/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;->w()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter$7;->a:Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;

    invoke-direct {p0}, Lcom/meitu/myxj/common/component/task/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter$7;->a:Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;

    iget-object v0, v0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;->f:Lcom/meitu/myxj/selfie/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter$7;->a:Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/contract/c$c;

    invoke-interface {v0, p1}, Lcom/meitu/myxj/selfie/contract/c$c;->a(Ljava/util/List;)V

    goto :goto_0
.end method
