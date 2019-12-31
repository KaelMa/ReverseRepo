.class public Lcom/meitu/myxj/selfie/presenter/d;
.super Lcom/meitu/myxj/selfie/contract/d$a;

# interfaces
.implements Lcom/meitu/myxj/ar/a/a;


# static fields
.field private static final k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/meitu/myxj/selfie/presenter/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meitu/myxj/selfie/presenter/d;->k:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/support/v4/app/FragmentActivity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/myxj/selfie/contract/d$a;-><init>(Landroid/support/v4/app/FragmentActivity;)V

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

.method public a(I)V
    .locals 3

    iget-object v0, p0, Lcom/meitu/myxj/selfie/presenter/d;->c:Lcom/meitu/myxj/selfie/helper/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/presenter/d;->c:Lcom/meitu/myxj/selfie/helper/a;

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/selfie/helper/a;->b(I)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/presenter/d;->c:Lcom/meitu/myxj/selfie/helper/a;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/helper/a;->j()Lcom/meitu/meiyancamera/bean/ARMaterialBean;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "0"

    iget-object v1, p0, Lcom/meitu/myxj/selfie/presenter/d;->c:Lcom/meitu/myxj/selfie/helper/a;

    invoke-virtual {v1}, Lcom/meitu/myxj/selfie/helper/a;->j()Lcom/meitu/meiyancamera/bean/ARMaterialBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/meitu/myxj/selfie/presenter/d;->k:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "updateFaceLevelValue --> updateNoneEffectFaceLevelValue ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/myxj/common/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/meitu/myxj/selfie/presenter/d;->b(I)V

    :cond_0
    return-void
.end method

.method public a(Lcom/meitu/meiyancamera/bean/ARMaterialBean;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/meitu/myxj/selfie/helper/a;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/meitu/myxj/selfie/contract/d$a;->a(Lcom/meitu/myxj/selfie/helper/a;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/presenter/d;->f:Lcom/meitu/myxj/selfie/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/presenter/d;->f:Lcom/meitu/myxj/selfie/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;->w()Lcom/meitu/myxj/common/component/camera/b;

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

.method public b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/presenter/d;->g:Ljava/lang/String;

    return-void
.end method

.method protected n()Lcom/meitu/myxj/ar/a/a;
    .locals 0

    return-object p0
.end method
