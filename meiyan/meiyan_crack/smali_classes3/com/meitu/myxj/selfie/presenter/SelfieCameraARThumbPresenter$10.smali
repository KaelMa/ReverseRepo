.class Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter$10;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/myxj/materialcenter/data/a/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;->z()V
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

    iput-object p1, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter$10;->a:Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLcom/meitu/myxj/materialcenter/data/bean/MaterialOnlineResultBean;)V
    .locals 5

    invoke-static {}, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;->v()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "SelfieCameraARThumbPresenter.onMaterialLoadingEnd: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter$10;->a:Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/contract/c$c;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter$10;->a:Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;

    invoke-static {v1}, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;->e(Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/meiyancamera/bean/DBHelper;->getARMaterialBeanById(Ljava/lang/String;)Lcom/meitu/meiyancamera/bean/ARMaterialBean;

    move-result-object v1

    if-eqz p1, :cond_2

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter$10;->a:Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;

    sget-object v3, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter$MaterialMode;->MODE_NORMAL:Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter$MaterialMode;

    invoke-static {v2, v3}, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;->a(Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter$MaterialMode;)Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter$MaterialMode;

    iget-object v2, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter$10;->a:Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;

    iget-object v2, v2, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;->b:Lcom/meitu/myxj/selfie/data/b;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter$10;->a:Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;

    iget-object v2, v2, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;->b:Lcom/meitu/myxj/selfie/data/b;

    invoke-virtual {v2}, Lcom/meitu/myxj/selfie/data/b;->e()V

    :cond_1
    invoke-static {}, Lcom/meitu/myxj/common/component/task/b;->a()Lcom/meitu/myxj/common/component/task/b;

    move-result-object v2

    new-instance v3, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter$10$1;

    const-string/jumbo v4, "Selfie-reloadEffect"

    invoke-direct {v3, p0, v4, v1}, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter$10$1;-><init>(Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter$10;Ljava/lang/String;Lcom/meitu/meiyancamera/bean/ARMaterialBean;)V

    new-instance v1, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter$10$2;

    invoke-direct {v1, p0, v0}, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter$10$2;-><init>(Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter$10;Lcom/meitu/myxj/selfie/contract/c$c;)V

    invoke-virtual {v2, v3, v1}, Lcom/meitu/myxj/common/component/task/b;->a(Lcom/meitu/myxj/common/component/task/SyncTask;Lcom/meitu/myxj/common/component/task/f;)V

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Lcom/meitu/myxj/selfie/contract/c$c;->l()V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter$10;->a:Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;->f(Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;)V

    goto :goto_0
.end method
