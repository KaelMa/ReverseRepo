.class Lcom/meitu/myxj/selfie/merge/presenter/augmentedreality/SelfieCameraARThumbPresenter$7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/selfie/merge/presenter/augmentedreality/SelfieCameraARThumbPresenter;->d(Lcom/meitu/meiyancamera/bean/ARMaterialBean;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/meiyancamera/bean/ARMaterialBean;

.field final synthetic b:Z

.field final synthetic c:Lcom/meitu/myxj/selfie/merge/presenter/augmentedreality/SelfieCameraARThumbPresenter;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/selfie/merge/presenter/augmentedreality/SelfieCameraARThumbPresenter;Lcom/meitu/meiyancamera/bean/ARMaterialBean;Z)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/merge/presenter/augmentedreality/SelfieCameraARThumbPresenter$7;->c:Lcom/meitu/myxj/selfie/merge/presenter/augmentedreality/SelfieCameraARThumbPresenter;

    iput-object p2, p0, Lcom/meitu/myxj/selfie/merge/presenter/augmentedreality/SelfieCameraARThumbPresenter$7;->a:Lcom/meitu/meiyancamera/bean/ARMaterialBean;

    iput-boolean p3, p0, Lcom/meitu/myxj/selfie/merge/presenter/augmentedreality/SelfieCameraARThumbPresenter$7;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/presenter/augmentedreality/SelfieCameraARThumbPresenter$7;->c:Lcom/meitu/myxj/selfie/merge/presenter/augmentedreality/SelfieCameraARThumbPresenter;

    iget-object v0, v0, Lcom/meitu/myxj/selfie/merge/presenter/augmentedreality/SelfieCameraARThumbPresenter;->f:Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/presenter/augmentedreality/SelfieCameraARThumbPresenter$7;->c:Lcom/meitu/myxj/selfie/merge/presenter/augmentedreality/SelfieCameraARThumbPresenter;

    iget-object v0, v0, Lcom/meitu/myxj/selfie/merge/presenter/augmentedreality/SelfieCameraARThumbPresenter;->f:Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/presenter/augmentedreality/SelfieCameraARThumbPresenter$7;->a:Lcom/meitu/meiyancamera/bean/ARMaterialBean;

    invoke-virtual {v1}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->hasMusic()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;->a(Z)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/presenter/augmentedreality/SelfieCameraARThumbPresenter$7;->c:Lcom/meitu/myxj/selfie/merge/presenter/augmentedreality/SelfieCameraARThumbPresenter;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/presenter/augmentedreality/SelfieCameraARThumbPresenter$7;->a:Lcom/meitu/meiyancamera/bean/ARMaterialBean;

    iget-boolean v2, p0, Lcom/meitu/myxj/selfie/merge/presenter/augmentedreality/SelfieCameraARThumbPresenter$7;->b:Z

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/meitu/myxj/selfie/merge/presenter/augmentedreality/SelfieCameraARThumbPresenter;->a(Lcom/meitu/meiyancamera/bean/ARMaterialBean;ZZ)V

    return-void
.end method
