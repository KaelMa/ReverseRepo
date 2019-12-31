.class Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;->c(Lcom/meitu/meiyancamera/bean/ARMaterialBean;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/meiyancamera/bean/ARMaterialBean;

.field final synthetic b:Lcom/meitu/myxj/selfie/contract/c$c;

.field final synthetic c:Z

.field final synthetic d:Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;Lcom/meitu/meiyancamera/bean/ARMaterialBean;Lcom/meitu/myxj/selfie/contract/c$c;Z)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter$4;->d:Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;

    iput-object p2, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter$4;->a:Lcom/meitu/meiyancamera/bean/ARMaterialBean;

    iput-object p3, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter$4;->b:Lcom/meitu/myxj/selfie/contract/c$c;

    iput-boolean p4, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter$4;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter$4;->d:Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;

    iget-object v0, v0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;->f:Lcom/meitu/myxj/selfie/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter$4;->d:Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;

    iget-object v0, v0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;->f:Lcom/meitu/myxj/selfie/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter$4;->a:Lcom/meitu/meiyancamera/bean/ARMaterialBean;

    invoke-virtual {v1}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->hasMusic()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;->a(Z)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter$4;->d:Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter$4;->b:Lcom/meitu/myxj/selfie/contract/c$c;

    invoke-interface {v1}, Lcom/meitu/myxj/selfie/contract/c$c;->n()I

    move-result v1

    new-instance v2, Lcom/meitu/myxj/selfie/data/entity/i;

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter$4;->a:Lcom/meitu/meiyancamera/bean/ARMaterialBean;

    invoke-virtual {v4}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getMainTab()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/meitu/myxj/selfie/data/entity/i;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;->a(ILcom/meitu/myxj/selfie/data/entity/i;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter$4;->d:Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;

    iget-object v1, v1, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;->b:Lcom/meitu/myxj/selfie/data/b;

    iget-object v2, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter$4;->a:Lcom/meitu/meiyancamera/bean/ARMaterialBean;

    invoke-virtual {v2}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/meitu/myxj/selfie/data/b;->a(Ljava/lang/String;Ljava/util/List;)I

    move-result v3

    iget-object v0, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter$4;->d:Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter$4;->a:Lcom/meitu/meiyancamera/bean/ARMaterialBean;

    const/4 v2, -0x2

    iget-boolean v4, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter$4;->c:Z

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;->a(Lcom/meitu/meiyancamera/bean/ARMaterialBean;IIZZ)V

    return-void
.end method
