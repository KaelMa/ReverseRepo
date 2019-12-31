.class Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraPreviewFragment$7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraPreviewFragment;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraPreviewFragment;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraPreviewFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraPreviewFragment$7;->a:Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraPreviewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const/16 v2, 0x96

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraPreviewFragment$7;->a:Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraPreviewFragment;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraPreviewFragment;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/contract/b$a;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/contract/b$a;->f()Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;->MODE_MOVIE_PIC:Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    if-eq v0, v1, :cond_4

    sget-object v1, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;->MODE_TAKE:Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    if-eq v0, v1, :cond_4

    sget-object v1, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;->MODE_GIF:Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    if-eq v0, v1, :cond_4

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraPreviewFragment$7;->a:Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraPreviewFragment;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraPreviewFragment;->e()Lcom/meitu/myxj/common/component/camera/b;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraPreviewFragment$7;->a:Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraPreviewFragment;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraPreviewFragment;->e()Lcom/meitu/myxj/common/component/camera/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/common/component/camera/b;->l()Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraPreviewFragment$7;->a:Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraPreviewFragment;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraPreviewFragment;->e()Lcom/meitu/myxj/common/component/camera/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/common/component/camera/b;->l()Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater;

    move-result-object v0

    invoke-interface {v0}, Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/meitu/myxj/common/util/ac;->a()Lcom/meitu/myxj/common/util/ac;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/meitu/myxj/common/util/ac;->q(Z)Z

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/meitu/myxj/common/util/ac;->a()Lcom/meitu/myxj/common/util/ac;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/meitu/myxj/common/util/ac;->p(Z)Z

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraPreviewFragment$7;->a:Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraPreviewFragment;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraPreviewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraPreviewFragment$7;->a:Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraPreviewFragment;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraPreviewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    const-string/jumbo v0, ">>>activity is finish"

    invoke-static {v0}, Lcom/meitu/library/util/Debug/Debug;->f(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraPreviewFragment$7;->a:Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraPreviewFragment;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraPreviewFragment;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/contract/b$a;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/contract/b$a;->o()Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;

    move-result-object v0

    if-eqz v0, :cond_1

    const/16 v1, 0xd2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraPreviewFragment$7;->a:Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraPreviewFragment;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraPreviewFragment;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/contract/b$a;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/contract/b$a;->f()Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    move-result-object v0

    sget-object v3, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;->MODE_BIGPHOTO:Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    if-ne v0, v3, :cond_7

    move v1, v2

    :cond_7
    invoke-static {}, Lcom/meitu/myxj/util/c;->g()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow;->a()Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow;->k()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraPreviewFragment$7;->a:Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraPreviewFragment;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraPreviewFragment;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/contract/b$a;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/contract/b$a;->f()Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    move-result-object v0

    sget-object v3, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;->MODE_BIGPHOTO:Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    if-eq v0, v3, :cond_8

    const/16 v1, 0xe6

    :cond_8
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraPreviewFragment$7;->a:Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraPreviewFragment;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraPreviewFragment;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/contract/b$a;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/contract/b$a;->m()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraPreviewFragment$7;->a:Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraPreviewFragment;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraPreviewFragment;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/contract/b$a;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/contract/b$a;->p()Z

    move-result v0

    if-nez v0, :cond_9

    move v1, v2

    :cond_9
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraPreviewFragment$7;->a:Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraPreviewFragment;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraPreviewFragment;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/contract/b$a;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/contract/b$a;->m()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v1}, Lcom/meitu/myxj/selfie/merge/helper/g$b;->a(I)Lcom/meitu/myxj/common/util/c/d$a;

    move-result-object v0

    :goto_1
    new-instance v1, Lcom/meitu/myxj/common/util/c/f$a;

    invoke-direct {v1}, Lcom/meitu/myxj/common/util/c/f$a;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/meitu/myxj/common/util/c/f$a;->a(Z)Lcom/meitu/myxj/common/util/c/f$a;

    move-result-object v1

    const v2, 0x7f0a0236

    invoke-static {v2}, Lcom/meitu/library/util/a/b;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/meitu/myxj/common/util/c/f$a;->a(Ljava/lang/String;)Lcom/meitu/myxj/common/util/c/f$a;

    move-result-object v1

    new-instance v2, Lcom/meitu/myxj/common/util/c/a$b;

    invoke-direct {v2}, Lcom/meitu/myxj/common/util/c/a$b;-><init>()V

    invoke-virtual {v1, v2}, Lcom/meitu/myxj/common/util/c/f$a;->a(Lcom/meitu/myxj/common/util/c/a$c;)Lcom/meitu/myxj/common/util/c/f$a;

    move-result-object v1

    new-instance v2, Lcom/meitu/myxj/common/util/c/b$b;

    invoke-direct {v2, v4, v4}, Lcom/meitu/myxj/common/util/c/b$b;-><init>(ZZ)V

    invoke-virtual {v1, v2}, Lcom/meitu/myxj/common/util/c/f$a;->a(Lcom/meitu/myxj/common/util/c/b$e;)Lcom/meitu/myxj/common/util/c/f$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/meitu/myxj/common/util/c/f$a;->a(Lcom/meitu/myxj/common/util/c/d$a;)Lcom/meitu/myxj/common/util/c/f$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/common/util/c/f$a;->a()Lcom/meitu/myxj/common/util/c/f;

    move-result-object v1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraPreviewFragment$7;->a:Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraPreviewFragment;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraPreviewFragment;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/contract/b$a;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/contract/b$a;->o()Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;

    move-result-object v0

    sget-object v2, Lcom/meitu/myxj/selfie/merge/data/SnackTipPosition;->TOP:Lcom/meitu/myxj/selfie/merge/data/SnackTipPosition;

    invoke-virtual {v0, v2, v1}, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;->a(Lcom/meitu/myxj/selfie/merge/data/SnackTipPosition;Lcom/meitu/myxj/common/util/c/f;)V

    goto/16 :goto_0

    :cond_a
    invoke-static {}, Lcom/meitu/myxj/selfie/merge/helper/g$b;->a()Lcom/meitu/myxj/common/util/c/d$a;

    move-result-object v0

    goto :goto_1
.end method
