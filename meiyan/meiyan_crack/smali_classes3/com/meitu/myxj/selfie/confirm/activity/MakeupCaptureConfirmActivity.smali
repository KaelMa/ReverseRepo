.class public Lcom/meitu/myxj/selfie/confirm/activity/MakeupCaptureConfirmActivity;
.super Lcom/meitu/myxj/selfie/confirm/activity/PictureConfirmBaseActivity;

# interfaces
.implements Lcom/meitu/library/analytics/TeemoPageInfo;
.implements Lcom/meitu/myxj/beautysteward/f/a$b;
.implements Lcom/meitu/myxj/selfie/confirm/contract/d$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meitu/myxj/selfie/confirm/activity/PictureConfirmBaseActivity",
        "<",
        "Lcom/meitu/myxj/selfie/confirm/contract/d$b;",
        "Lcom/meitu/myxj/selfie/confirm/contract/d$a;",
        ">;",
        "Lcom/meitu/library/analytics/TeemoPageInfo;",
        "Lcom/meitu/myxj/beautysteward/f/a$b;",
        "Lcom/meitu/myxj/selfie/confirm/contract/d$b;"
    }
.end annotation


# instance fields
.field private v:Lcom/meitu/myxj/beautysteward/f/a;

.field private w:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/confirm/activity/PictureConfirmBaseActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/meitu/myxj/selfie/confirm/activity/MakeupCaptureConfirmActivity;)Lcom/meitu/myxj/beautysteward/f/a;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/activity/MakeupCaptureConfirmActivity;->v:Lcom/meitu/myxj/beautysteward/f/a;

    return-object v0
.end method


# virtual methods
.method public A()Lcom/meitu/myxj/selfie/confirm/contract/d$a;
    .locals 1

    new-instance v0, Lcom/meitu/myxj/selfie/confirm/a/f;

    invoke-direct {v0}, Lcom/meitu/myxj/selfie/confirm/a/f;-><init>()V

    return-object v0
.end method

.method public B()V
    .locals 0

    invoke-super {p0}, Lcom/meitu/myxj/selfie/confirm/activity/PictureConfirmBaseActivity;->B()V

    return-void
.end method

.method public G()V
    .locals 1

    new-instance v0, Lcom/meitu/myxj/selfie/confirm/activity/MakeupCaptureConfirmActivity$2;

    invoke-direct {v0, p0}, Lcom/meitu/myxj/selfie/confirm/activity/MakeupCaptureConfirmActivity$2;-><init>(Lcom/meitu/myxj/selfie/confirm/activity/MakeupCaptureConfirmActivity;)V

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/selfie/confirm/activity/MakeupCaptureConfirmActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public S_()V
    .locals 0

    invoke-super {p0}, Lcom/meitu/myxj/selfie/confirm/activity/PictureConfirmBaseActivity;->S_()V

    return-void
.end method

.method public synthetic a()Lcom/meitu/mvp/base/view/b;
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/confirm/activity/MakeupCaptureConfirmActivity;->A()Lcom/meitu/myxj/selfie/confirm/contract/d$a;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/graphics/Bitmap;Z)V
    .locals 2

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/activity/MakeupCaptureConfirmActivity;->s:Lcom/meitu/myxj/common/widget/layerimage/RealtimeFilterImageView;

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/common/widget/layerimage/RealtimeFilterImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/activity/MakeupCaptureConfirmActivity;->s:Lcom/meitu/myxj/common/widget/layerimage/RealtimeFilterImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/meitu/myxj/common/widget/layerimage/RealtimeFilterImageView;->b(Landroid/graphics/Bitmap;Z)V

    goto :goto_0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/meitu/myxj/selfie/confirm/activity/PictureConfirmBaseActivity;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public a(ZLjava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {}, Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow;->a()Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow;->b()Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow$FLOW_TYPE;

    move-result-object v0

    sget-object v1, Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow$FLOW_TYPE;->THIRD:Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow$FLOW_TYPE;

    if-ne v0, v1, :cond_2

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow;->a()Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow;->c()Landroid/net/Uri;

    move-result-object v0

    invoke-static {}, Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow;->a()Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, p2, v0, v1}, Lcom/meitu/myxj/selfie/confirm/flow/a;->a(Landroid/app/Activity;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/confirm/activity/MakeupCaptureConfirmActivity;->finish()V

    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0}, Lcom/meitu/myxj/selfie/confirm/activity/MakeupCaptureConfirmActivity;->setResult(ILandroid/content/Intent;)V

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow$FLOW_TYPE;->AVATAR:Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow$FLOW_TYPE;

    if-ne v0, v1, :cond_3

    if-eqz p1, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/meitu/myxj/account/activity/CropImageActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "ori_path"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/selfie/confirm/activity/MakeupCaptureConfirmActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_3
    sget-object v1, Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow$FLOW_TYPE;->BUSINESS:Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow$FLOW_TYPE;

    if-ne v0, v1, :cond_4

    if-eqz p1, :cond_0

    invoke-static {p2}, Lcom/meitu/myxj/ad/a/d;->b(Ljava/lang/String;)V

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/meitu/myxj/event/p;

    invoke-direct {v1}, Lcom/meitu/myxj/event/p;-><init>()V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    sget-object v1, Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow$FLOW_TYPE;->NEW_YEAR:Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow$FLOW_TYPE;

    if-ne v0, v1, :cond_0

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/meitu/myxj/newyear/a/c;->b()Lcom/meitu/myxj/newyear/a/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/meitu/myxj/newyear/a/c;->b()Lcom/meitu/myxj/newyear/a/b;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, p2, v2, v1}, Lcom/meitu/myxj/newyear/a/b;->a(Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/meitu/myxj/event/p;

    invoke-direct {v1}, Lcom/meitu/myxj/event/p;-><init>()V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/meitu/myxj/selfie/confirm/activity/MakeupCaptureConfirmActivity;->b(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public finish()V
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/confirm/activity/MakeupCaptureConfirmActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/confirm/activity/MakeupCaptureConfirmActivity;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/confirm/contract/d$a;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/confirm/contract/d$a;->g()V

    invoke-super {p0}, Lcom/meitu/myxj/selfie/confirm/activity/PictureConfirmBaseActivity;->finish()V

    goto :goto_0
.end method

.method public g()I
    .locals 1

    const v0, 0x7f04026e

    return v0
.end method

.method public getTeemoPageName()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const-string/jumbo v0, "makeupconfirm"

    return-object v0
.end method

.method public k()[I
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/confirm/activity/MakeupCaptureConfirmActivity;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/confirm/contract/d$a;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/confirm/contract/d$a;->d()[I

    move-result-object v0

    return-object v0
.end method

.method public m()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/activity/MakeupCaptureConfirmActivity;->v:Lcom/meitu/myxj/beautysteward/f/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/activity/MakeupCaptureConfirmActivity;->g:Lcom/meitu/myxj/common/widget/FixHeightFrameLayout;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/activity/MakeupCaptureConfirmActivity;->g:Lcom/meitu/myxj/common/widget/FixHeightFrameLayout;

    new-instance v1, Lcom/meitu/myxj/selfie/confirm/activity/MakeupCaptureConfirmActivity$1;

    invoke-direct {v1, p0}, Lcom/meitu/myxj/selfie/confirm/activity/MakeupCaptureConfirmActivity$1;-><init>(Lcom/meitu/myxj/selfie/confirm/activity/MakeupCaptureConfirmActivity;)V

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/widget/FixHeightFrameLayout;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method protected o()V
    .locals 1

    invoke-super {p0}, Lcom/meitu/myxj/selfie/confirm/activity/PictureConfirmBaseActivity;->o()V

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/confirm/activity/MakeupCaptureConfirmActivity;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/confirm/contract/d$a;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/confirm/contract/d$a;->h()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/meitu/myxj/selfie/confirm/activity/PictureConfirmBaseActivity;->onCreate(Landroid/os/Bundle;)V

    new-instance v0, Lcom/meitu/myxj/beautysteward/f/a;

    invoke-direct {v0}, Lcom/meitu/myxj/beautysteward/f/a;-><init>()V

    iput-object v0, p0, Lcom/meitu/myxj/selfie/confirm/activity/MakeupCaptureConfirmActivity;->v:Lcom/meitu/myxj/beautysteward/f/a;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/activity/MakeupCaptureConfirmActivity;->v:Lcom/meitu/myxj/beautysteward/f/a;

    invoke-virtual {v0, p0}, Lcom/meitu/myxj/beautysteward/f/a;->a(Lcom/meitu/myxj/beautysteward/f/a$b;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/activity/MakeupCaptureConfirmActivity;->v:Lcom/meitu/myxj/beautysteward/f/a;

    invoke-virtual {v0}, Lcom/meitu/myxj/beautysteward/f/a;->b()V

    const v0, 0x7f04028f

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/selfie/confirm/activity/MakeupCaptureConfirmActivity;->setContentView(I)V

    invoke-virtual {p0, p1}, Lcom/meitu/myxj/selfie/confirm/activity/MakeupCaptureConfirmActivity;->a(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/confirm/activity/MakeupCaptureConfirmActivity;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/confirm/contract/d$a;

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/selfie/confirm/contract/d$a;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/meitu/myxj/selfie/confirm/activity/PictureConfirmBaseActivity;->onDestroy()V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/activity/MakeupCaptureConfirmActivity;->v:Lcom/meitu/myxj/beautysteward/f/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/activity/MakeupCaptureConfirmActivity;->v:Lcom/meitu/myxj/beautysteward/f/a;

    invoke-virtual {v0}, Lcom/meitu/myxj/beautysteward/f/a;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/myxj/selfie/confirm/activity/MakeupCaptureConfirmActivity;->v:Lcom/meitu/myxj/beautysteward/f/a;

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/confirm/activity/MakeupCaptureConfirmActivity;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/confirm/contract/d$a;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/confirm/contract/d$a;->f()V

    return-void
.end method

.method protected onResume()V
    .locals 1

    invoke-super {p0}, Lcom/meitu/myxj/selfie/confirm/activity/PictureConfirmBaseActivity;->onResume()V

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/confirm/activity/MakeupCaptureConfirmActivity;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/confirm/contract/d$a;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/confirm/contract/d$a;->e()V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/meitu/myxj/selfie/confirm/activity/PictureConfirmBaseActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/confirm/activity/MakeupCaptureConfirmActivity;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/confirm/contract/d$a;

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/selfie/confirm/contract/d$a;->b(Landroid/os/Bundle;)V

    return-void
.end method

.method protected p()V
    .locals 1

    invoke-super {p0}, Lcom/meitu/myxj/selfie/confirm/activity/PictureConfirmBaseActivity;->p()V

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/confirm/activity/MakeupCaptureConfirmActivity;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/confirm/contract/d$a;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/confirm/contract/d$a;->i()V

    return-void
.end method

.method protected q()V
    .locals 2

    invoke-static {}, Lcom/meitu/myxj/selfie/helper/a/e;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/meitu/myxj/selfie/helper/a/e;->e()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/confirm/activity/MakeupCaptureConfirmActivity;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/confirm/activity/MakeupCaptureConfirmActivity;->O()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow;->a()Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow;->b()Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow$FLOW_TYPE;

    move-result-object v0

    sget-object v1, Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow$FLOW_TYPE;->THIRD:Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow$FLOW_TYPE;

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/meitu/myxj/selfie/confirm/activity/MakeupCaptureConfirmActivity;->setResult(ILandroid/content/Intent;)V

    :cond_2
    invoke-super {p0}, Lcom/meitu/myxj/selfie/confirm/activity/PictureConfirmBaseActivity;->q()V

    goto :goto_0
.end method

.method public r()V
    .locals 0

    invoke-super {p0}, Lcom/meitu/myxj/selfie/confirm/activity/PictureConfirmBaseActivity;->r()V

    return-void
.end method

.method public s()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/myxj/selfie/confirm/activity/MakeupCaptureConfirmActivity;->w:Z

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/confirm/activity/MakeupCaptureConfirmActivity;->F()V

    return-void
.end method

.method public t()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/myxj/selfie/confirm/activity/MakeupCaptureConfirmActivity;->w:Z

    return v0
.end method

.method public u()Z
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/confirm/activity/MakeupCaptureConfirmActivity;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/confirm/contract/d$a;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/confirm/contract/d$a;->j()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/meitu/myxj/selfie/util/aj;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public x()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/confirm/activity/MakeupCaptureConfirmActivity;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/confirm/contract/d$a;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/confirm/contract/d$a;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public y()V
    .locals 2

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/confirm/activity/MakeupCaptureConfirmActivity;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/confirm/contract/d$a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/confirm/contract/d$a;->a(Z)V

    return-void
.end method

.method public z()V
    .locals 0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/confirm/activity/MakeupCaptureConfirmActivity;->finish()V

    return-void
.end method
