.class public Lcom/meitu/myxj/selfie/merge/presenter/augmentedreality/d;
.super Lcom/meitu/myxj/selfie/merge/contract/a/d$a;

# interfaces
.implements Lcom/meitu/myxj/ar/a/a;


# static fields
.field private static final k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/meitu/myxj/selfie/merge/presenter/augmentedreality/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meitu/myxj/selfie/merge/presenter/augmentedreality/d;->k:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/support/v4/app/FragmentActivity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/myxj/selfie/merge/contract/a/d$a;-><init>(Landroid/support/v4/app/FragmentActivity;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyancamera/bean/ARMaterialBean;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/meitu/myxj/selfie/data/b;->a()Lcom/meitu/myxj/selfie/data/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/selfie/data/b;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a(IIZ)V
    .locals 3

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/presenter/augmentedreality/d;->c:Lcom/meitu/myxj/selfie/merge/helper/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/presenter/augmentedreality/d;->c:Lcom/meitu/myxj/selfie/merge/helper/h;

    invoke-virtual {v0, p1, p2, p3}, Lcom/meitu/myxj/selfie/merge/helper/h;->a(IIZ)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/presenter/augmentedreality/d;->c:Lcom/meitu/myxj/selfie/merge/helper/h;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/helper/h;->w()Lcom/meitu/meiyancamera/bean/ARMaterialBean;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "0"

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/presenter/augmentedreality/d;->c:Lcom/meitu/myxj/selfie/merge/helper/h;

    invoke-virtual {v1}, Lcom/meitu/myxj/selfie/merge/helper/h;->w()Lcom/meitu/meiyancamera/bean/ARMaterialBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/meitu/myxj/selfie/merge/presenter/augmentedreality/d;->k:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "updateFaceLevelValue --> updateNoneEffectFaceLevelValue ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/myxj/common/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/meitu/myxj/selfie/merge/presenter/augmentedreality/d;->a(I)V

    :cond_0
    return-void
.end method

.method public a(Lcom/meitu/myxj/selfie/merge/helper/h;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/meitu/myxj/selfie/merge/contract/a/d$a;->a(Lcom/meitu/myxj/selfie/merge/helper/h;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/presenter/augmentedreality/d;->f:Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/presenter/augmentedreality/d;->f:Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;->B()Lcom/meitu/myxj/common/component/camera/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/common/component/camera/b;->a()Lcom/meitu/myxj/common/component/camera/service/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/common/component/camera/service/d;->a(Z)V

    :cond_0
    return-void
.end method

.method public a_(Lcom/meitu/meiyancamera/bean/ARMaterialBean;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public ae_()V
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/presenter/augmentedreality/d;->b()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/presenter/augmentedreality/d;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/contract/a/d$b;

    invoke-interface {v0}, Lcom/meitu/myxj/selfie/merge/contract/a/d$b;->l()V

    goto :goto_0
.end method

.method public b(Lcom/meitu/meiyancamera/bean/ARMaterialBean;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/presenter/augmentedreality/d;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/meitu/myxj/util/q;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/meitu/myxj/selfie/merge/presenter/augmentedreality/d;->c(Lcom/meitu/meiyancamera/bean/ARMaterialBean;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/merge/presenter/augmentedreality/d;->g:Ljava/lang/String;

    return-void
.end method

.method protected n()Lcom/meitu/myxj/ar/a/a;
    .locals 0

    return-object p0
.end method
