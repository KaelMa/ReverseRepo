.class Lcom/meitu/myxj/selfie/merge/presenter/augmentedreality/SelfieCameraARThumbPresenter$14$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/myxj/materialcenter/data/a/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/selfie/merge/presenter/augmentedreality/SelfieCameraARThumbPresenter$14;->a(Lcom/meitu/myxj/common/component/task/set/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/common/component/task/set/d;

.field final synthetic b:Lcom/meitu/myxj/selfie/merge/presenter/augmentedreality/SelfieCameraARThumbPresenter$14;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/selfie/merge/presenter/augmentedreality/SelfieCameraARThumbPresenter$14;Lcom/meitu/myxj/common/component/task/set/d;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/merge/presenter/augmentedreality/SelfieCameraARThumbPresenter$14$1;->b:Lcom/meitu/myxj/selfie/merge/presenter/augmentedreality/SelfieCameraARThumbPresenter$14;

    iput-object p2, p0, Lcom/meitu/myxj/selfie/merge/presenter/augmentedreality/SelfieCameraARThumbPresenter$14$1;->a:Lcom/meitu/myxj/common/component/task/set/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLcom/meitu/myxj/materialcenter/data/bean/MaterialOnlineResultBean;)V
    .locals 3

    invoke-static {}, Lcom/meitu/myxj/selfie/merge/presenter/augmentedreality/SelfieCameraARThumbPresenter;->w()Ljava/lang/String;

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

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/presenter/augmentedreality/SelfieCameraARThumbPresenter$14$1;->b:Lcom/meitu/myxj/selfie/merge/presenter/augmentedreality/SelfieCameraARThumbPresenter$14;

    iget-object v0, v0, Lcom/meitu/myxj/selfie/merge/presenter/augmentedreality/SelfieCameraARThumbPresenter$14;->a:Lcom/meitu/myxj/selfie/merge/presenter/augmentedreality/SelfieCameraARThumbPresenter;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/merge/presenter/augmentedreality/SelfieCameraARThumbPresenter;->d(Lcom/meitu/myxj/selfie/merge/presenter/augmentedreality/SelfieCameraARThumbPresenter;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/meiyancamera/bean/DBHelper;->getARMaterialBeanById(Ljava/lang/String;)Lcom/meitu/meiyancamera/bean/ARMaterialBean;

    move-result-object v0

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/presenter/augmentedreality/SelfieCameraARThumbPresenter$14$1;->b:Lcom/meitu/myxj/selfie/merge/presenter/augmentedreality/SelfieCameraARThumbPresenter$14;

    iget-object v1, v1, Lcom/meitu/myxj/selfie/merge/presenter/augmentedreality/SelfieCameraARThumbPresenter$14;->a:Lcom/meitu/myxj/selfie/merge/presenter/augmentedreality/SelfieCameraARThumbPresenter;

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getMainTab()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/meitu/myxj/selfie/merge/presenter/augmentedreality/SelfieCameraARThumbPresenter;->b(Lcom/meitu/myxj/selfie/merge/presenter/augmentedreality/SelfieCameraARThumbPresenter;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/presenter/augmentedreality/SelfieCameraARThumbPresenter$14$1;->a:Lcom/meitu/myxj/common/component/task/set/d;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/meitu/myxj/common/component/task/set/d;->a(Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/presenter/augmentedreality/SelfieCameraARThumbPresenter$14$1;->a:Lcom/meitu/myxj/common/component/task/set/d;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/meitu/myxj/common/component/task/set/d;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method
