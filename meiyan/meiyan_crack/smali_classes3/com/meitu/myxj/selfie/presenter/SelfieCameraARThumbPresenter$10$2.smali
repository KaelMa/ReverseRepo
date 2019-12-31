.class Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter$10$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/myxj/common/component/task/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter$10;->a(ZLcom/meitu/myxj/materialcenter/data/bean/MaterialOnlineResultBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/selfie/contract/c$c;

.field final synthetic b:Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter$10;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter$10;Lcom/meitu/myxj/selfie/contract/c$c;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter$10$2;->b:Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter$10;

    iput-object p2, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter$10$2;->a:Lcom/meitu/myxj/selfie/contract/c$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter$10$2;->a:Lcom/meitu/myxj/selfie/contract/c$c;

    invoke-interface {v0}, Lcom/meitu/myxj/selfie/contract/c$c;->l()V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter$10$2;->b:Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter$10;

    iget-object v0, v0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter$10;->a:Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;->f(Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;)V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 3

    instance-of v0, p1, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter$10$2;->b:Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter$10;

    iget-object v0, v0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter$10;->a:Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/contract/c$c;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter$10$2;->b:Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter$10;

    iget-object v1, v1, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter$10;->a:Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;->a(Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;Z)Z

    iget-object v1, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter$10$2;->b:Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter$10;

    iget-object v1, v1, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter$10;->a:Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;

    invoke-static {v1}, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;->c(Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;)I

    move-result v1

    invoke-interface {v0, p1, v1}, Lcom/meitu/myxj/selfie/contract/c$c;->a(Ljava/util/List;I)V

    iget-object v1, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter$10$2;->b:Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter$10;

    iget-object v1, v1, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter$10;->a:Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;

    invoke-static {v1, p1}, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;->b(Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;Ljava/util/List;)Ljava/util/List;

    invoke-interface {v0}, Lcom/meitu/myxj/selfie/contract/c$c;->l()V

    iget-object v1, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter$10$2;->b:Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter$10;

    iget-object v1, v1, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter$10;->a:Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;

    invoke-static {v1}, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;->e(Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter$10$2$1;

    invoke-direct {v2, p0, v0}, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter$10$2$1;-><init>(Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter$10$2;Lcom/meitu/myxj/selfie/contract/c$c;)V

    invoke-static {v1, v2}, Lcom/meitu/myxj/ar/utils/VideoArJumpHelper;->a(Ljava/lang/String;Lcom/meitu/myxj/ar/utils/VideoArJumpHelper$a;)V

    :cond_0
    return-void
.end method
