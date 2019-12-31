.class Lcom/meitu/myxj/selfie/fragment/SelfieCameraPreviewFragment$7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/selfie/fragment/SelfieCameraPreviewFragment;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/selfie/fragment/SelfieCameraPreviewFragment;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/selfie/fragment/SelfieCameraPreviewFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraPreviewFragment$7;->a:Lcom/meitu/myxj/selfie/fragment/SelfieCameraPreviewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraPreviewFragment$7;->a:Lcom/meitu/myxj/selfie/fragment/SelfieCameraPreviewFragment;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/fragment/SelfieCameraPreviewFragment;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/contract/g$a;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/contract/g$a;->e()Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;->MODE_BEAUTY:Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;

    if-eq v0, v1, :cond_4

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraPreviewFragment$7;->a:Lcom/meitu/myxj/selfie/fragment/SelfieCameraPreviewFragment;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/fragment/SelfieCameraPreviewFragment;->e()Lcom/meitu/myxj/common/component/camera/b;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraPreviewFragment$7;->a:Lcom/meitu/myxj/selfie/fragment/SelfieCameraPreviewFragment;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/fragment/SelfieCameraPreviewFragment;->e()Lcom/meitu/myxj/common/component/camera/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/common/component/camera/b;->l()Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraPreviewFragment$7;->a:Lcom/meitu/myxj/selfie/fragment/SelfieCameraPreviewFragment;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/fragment/SelfieCameraPreviewFragment;->e()Lcom/meitu/myxj/common/component/camera/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/common/component/camera/b;->l()Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater;

    move-result-object v0

    invoke-interface {v0}, Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/meitu/myxj/common/util/ac;->a()Lcom/meitu/myxj/common/util/ac;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/meitu/myxj/common/util/ac;->q(Z)Z

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/meitu/myxj/common/util/ac;->a()Lcom/meitu/myxj/common/util/ac;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/meitu/myxj/common/util/ac;->p(Z)Z

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraPreviewFragment$7;->a:Lcom/meitu/myxj/selfie/fragment/SelfieCameraPreviewFragment;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/fragment/SelfieCameraPreviewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraPreviewFragment$7;->a:Lcom/meitu/myxj/selfie/fragment/SelfieCameraPreviewFragment;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/fragment/SelfieCameraPreviewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    const-string/jumbo v0, ">>>activity is finish"

    invoke-static {v0}, Lcom/meitu/library/util/Debug/Debug;->f(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraPreviewFragment$7;->a:Lcom/meitu/myxj/selfie/fragment/SelfieCameraPreviewFragment;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/fragment/SelfieCameraPreviewFragment;->o(Lcom/meitu/myxj/selfie/fragment/SelfieCameraPreviewFragment;)Lcom/meitu/myxj/selfie/util/ae;

    move-result-object v0

    if-eqz v0, :cond_1

    const/16 v1, 0xd2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraPreviewFragment$7;->a:Lcom/meitu/myxj/selfie/fragment/SelfieCameraPreviewFragment;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/fragment/SelfieCameraPreviewFragment;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/contract/g$a;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/contract/g$a;->e()Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;

    move-result-object v0

    sget-object v2, Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;->MODE_BIGPHOTO:Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;

    if-ne v0, v2, :cond_7

    const/16 v0, 0x96

    move v1, v0

    :cond_7
    invoke-static {}, Lcom/meitu/myxj/util/c;->g()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow;->a()Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow;->k()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraPreviewFragment$7;->a:Lcom/meitu/myxj/selfie/fragment/SelfieCameraPreviewFragment;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/fragment/SelfieCameraPreviewFragment;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/contract/g$a;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/contract/g$a;->e()Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;

    move-result-object v0

    sget-object v2, Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;->MODE_BIGPHOTO:Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;

    if-eq v0, v2, :cond_8

    const/16 v1, 0xe6

    :cond_8
    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraPreviewFragment$7;->a:Lcom/meitu/myxj/selfie/fragment/SelfieCameraPreviewFragment;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/fragment/SelfieCameraPreviewFragment;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/contract/g$a;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/contract/g$a;->l()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraPreviewFragment$7;->a:Lcom/meitu/myxj/selfie/fragment/SelfieCameraPreviewFragment;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/fragment/SelfieCameraPreviewFragment;->o(Lcom/meitu/myxj/selfie/fragment/SelfieCameraPreviewFragment;)Lcom/meitu/myxj/selfie/util/ae;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Lcom/meitu/myxj/selfie/util/ae;->b(II)Lcom/meitu/myxj/selfie/util/as$e;

    move-result-object v0

    :goto_1
    iget-object v1, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraPreviewFragment$7;->a:Lcom/meitu/myxj/selfie/fragment/SelfieCameraPreviewFragment;

    invoke-static {v1}, Lcom/meitu/myxj/selfie/fragment/SelfieCameraPreviewFragment;->o(Lcom/meitu/myxj/selfie/fragment/SelfieCameraPreviewFragment;)Lcom/meitu/myxj/selfie/util/ae;

    move-result-object v1

    const v2, 0x7f0a0236

    invoke-static {v2}, Lcom/meitu/library/util/a/b;->d(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/meitu/myxj/selfie/util/ae$b;

    invoke-direct {v3}, Lcom/meitu/myxj/selfie/util/ae$b;-><init>()V

    invoke-virtual {v1, v2, v3, v0}, Lcom/meitu/myxj/selfie/util/ae;->a(Ljava/lang/String;Lcom/meitu/myxj/selfie/util/ae$c;Lcom/meitu/myxj/selfie/util/as$e;)V

    goto/16 :goto_0

    :cond_9
    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraPreviewFragment$7;->a:Lcom/meitu/myxj/selfie/fragment/SelfieCameraPreviewFragment;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/fragment/SelfieCameraPreviewFragment;->o(Lcom/meitu/myxj/selfie/fragment/SelfieCameraPreviewFragment;)Lcom/meitu/myxj/selfie/util/ae;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/util/ae;->b(I)Lcom/meitu/myxj/selfie/util/as$e;

    move-result-object v0

    goto :goto_1
.end method
