.class public Lcom/meitu/myxj/selfie/confirm/activity/ARConfirmActivity;
.super Lcom/meitu/myxj/selfie/confirm/activity/PictureConfirmBaseActivity;

# interfaces
.implements Lcom/meitu/library/analytics/TeemoPageInfo;
.implements Lcom/meitu/myxj/selfie/confirm/contract/a$b;
.implements Lcom/meitu/myxj/selfie/confirm/flow/b$a;
.implements Lcom/meitu/myxj/share/a$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meitu/myxj/selfie/confirm/activity/PictureConfirmBaseActivity",
        "<",
        "Lcom/meitu/myxj/selfie/confirm/contract/a$b;",
        "Lcom/meitu/myxj/selfie/confirm/contract/a$a;",
        ">;",
        "Lcom/meitu/library/analytics/TeemoPageInfo;",
        "Lcom/meitu/myxj/selfie/confirm/contract/a$b;",
        "Lcom/meitu/myxj/selfie/confirm/flow/b$a;",
        "Lcom/meitu/myxj/share/a$a;"
    }
.end annotation


# instance fields
.field private v:Lcom/meitu/myxj/selfie/confirm/flow/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/confirm/activity/PictureConfirmBaseActivity;-><init>()V

    return-void
.end method

.method private z()Lcom/meitu/myxj/selfie/confirm/flow/b;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/activity/ARConfirmActivity;->v:Lcom/meitu/myxj/selfie/confirm/flow/b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/meitu/myxj/selfie/confirm/flow/b;

    invoke-direct {v0}, Lcom/meitu/myxj/selfie/confirm/flow/b;-><init>()V

    iput-object v0, p0, Lcom/meitu/myxj/selfie/confirm/activity/ARConfirmActivity;->v:Lcom/meitu/myxj/selfie/confirm/flow/b;

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/activity/ARConfirmActivity;->v:Lcom/meitu/myxj/selfie/confirm/flow/b;

    return-object v0
.end method


# virtual methods
.method public R_()V
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/confirm/activity/ARConfirmActivity;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/confirm/contract/a$a;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/confirm/contract/a$a;->i()V

    return-void
.end method

.method public synthetic a()Lcom/meitu/mvp/base/view/b;
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/confirm/activity/ARConfirmActivity;->m()Lcom/meitu/myxj/selfie/confirm/contract/a$a;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/activity/ARConfirmActivity;->s:Lcom/meitu/myxj/common/widget/layerimage/RealtimeFilterImageView;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/activity/ARConfirmActivity;->s:Lcom/meitu/myxj/common/widget/layerimage/RealtimeFilterImageView;

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/common/widget/layerimage/RealtimeFilterImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/meitu/myxj/selfie/confirm/activity/PictureConfirmBaseActivity;->a(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/confirm/activity/ARConfirmActivity;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/confirm/activity/ARConfirmActivity;->z()Lcom/meitu/myxj/selfie/confirm/flow/b;

    move-result-object v0

    const v1, 0x7f1208fd

    invoke-virtual {p0, v1}, Lcom/meitu/myxj/selfie/confirm/activity/ARConfirmActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/meitu/myxj/selfie/confirm/flow/b;->a(Landroid/view/View;Lcom/meitu/myxj/selfie/confirm/flow/b$a;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/meitu/meiyancamera/bean/ARWeiboTopicBean;Z)V
    .locals 3

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/meitu/meiyancamera/bean/ARWeiboTopicBean;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/myxj/selfie/util/al$d;->h(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/confirm/activity/ARConfirmActivity;->z()Lcom/meitu/myxj/selfie/confirm/flow/b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/meitu/meiyancamera/bean/ARWeiboTopicBean;->getAvatar_url()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/meitu/meiyancamera/bean/ARWeiboTopicBean;->getCaption()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, p2, v2}, Lcom/meitu/myxj/selfie/confirm/flow/b;->a(Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meitu/meiyancamera/bean/ARWeiboTopicBean;Ljava/lang/String;)V
    .locals 7

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/confirm/activity/ARConfirmActivity;->z()Lcom/meitu/myxj/selfie/confirm/flow/b;

    move-result-object v0

    const/4 v5, 0x1

    move-object v1, p0

    move-object v2, p3

    move-object v3, p1

    move-object v4, p2

    move-object v6, p4

    invoke-virtual/range {v0 .. v6}, Lcom/meitu/myxj/selfie/confirm/flow/b;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/meitu/meiyancamera/bean/ARWeiboTopicBean;)V

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
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/confirm/activity/ARConfirmActivity;->finish()V

    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0}, Lcom/meitu/myxj/selfie/confirm/activity/ARConfirmActivity;->setResult(ILandroid/content/Intent;)V

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

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/selfie/confirm/activity/ARConfirmActivity;->startActivity(Landroid/content/Intent;)V

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

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/meitu/myxj/selfie/confirm/activity/ARConfirmActivity;->b(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(ZZ)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/confirm/activity/ARConfirmActivity;->z()Lcom/meitu/myxj/selfie/confirm/flow/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/confirm/flow/b;->a()V

    :goto_0
    invoke-super {p0, p1, p2}, Lcom/meitu/myxj/selfie/confirm/activity/PictureConfirmBaseActivity;->a(ZZ)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/meitu/myxj/selfie/confirm/activity/ARConfirmActivity;->z()Lcom/meitu/myxj/selfie/confirm/flow/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/confirm/flow/b;->b()V

    goto :goto_0
.end method

.method public b(Lcom/meitu/meiyancamera/bean/ARWeiboTopicBean;Z)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/activity/ARConfirmActivity;->r:Lcom/meitu/myxj/share/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/meitu/myxj/share/a;

    invoke-direct {v0, p0, p0}, Lcom/meitu/myxj/share/a;-><init>(Landroid/app/Activity;Lcom/meitu/myxj/share/a$a;)V

    iput-object v0, p0, Lcom/meitu/myxj/selfie/confirm/activity/ARConfirmActivity;->r:Lcom/meitu/myxj/share/a;

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/confirm/activity/ARConfirmActivity;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/confirm/contract/a$a;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/confirm/activity/ARConfirmActivity;->r:Lcom/meitu/myxj/share/a;

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/confirm/contract/a$a;->a(Lcom/meitu/myxj/share/a;)V

    return-void
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

    const-string/jumbo v0, "arconfirm"

    return-object v0
.end method

.method public k()[I
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/confirm/activity/ARConfirmActivity;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/confirm/contract/a$a;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/confirm/contract/a$a;->d()[I

    move-result-object v0

    return-object v0
.end method

.method public m()Lcom/meitu/myxj/selfie/confirm/contract/a$a;
    .locals 1

    new-instance v0, Lcom/meitu/myxj/selfie/confirm/a/a;

    invoke-direct {v0}, Lcom/meitu/myxj/selfie/confirm/a/a;-><init>()V

    return-object v0
.end method

.method public n()V
    .locals 0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/confirm/activity/ARConfirmActivity;->finish()V

    return-void
.end method

.method protected o()V
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/confirm/activity/ARConfirmActivity;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/confirm/contract/a$a;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/confirm/contract/a$a;->e()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/meitu/myxj/selfie/confirm/activity/PictureConfirmBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f040266

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/selfie/confirm/activity/ARConfirmActivity;->setContentView(I)V

    invoke-virtual {p0, p1}, Lcom/meitu/myxj/selfie/confirm/activity/ARConfirmActivity;->a(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/confirm/activity/ARConfirmActivity;->S_()V

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/confirm/activity/ARConfirmActivity;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/confirm/contract/a$a;

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/selfie/confirm/contract/a$a;->a(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/confirm/activity/ARConfirmActivity;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/confirm/contract/a$a;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/confirm/contract/a$a;->h()V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/activity/ARConfirmActivity;->s:Lcom/meitu/myxj/common/widget/layerimage/RealtimeFilterImageView;

    new-instance v1, Lcom/meitu/myxj/selfie/confirm/activity/ARConfirmActivity$1;

    invoke-direct {v1, p0}, Lcom/meitu/myxj/selfie/confirm/activity/ARConfirmActivity$1;-><init>(Lcom/meitu/myxj/selfie/confirm/activity/ARConfirmActivity;)V

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/widget/layerimage/RealtimeFilterImageView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/meitu/myxj/selfie/confirm/activity/PictureConfirmBaseActivity;->onDestroy()V

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/confirm/activity/ARConfirmActivity;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/confirm/contract/a$a;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/confirm/contract/a$a;->g()V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/meitu/myxj/selfie/confirm/activity/PictureConfirmBaseActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/confirm/activity/ARConfirmActivity;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/confirm/contract/a$a;

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/selfie/confirm/contract/a$a;->b(Landroid/os/Bundle;)V

    return-void
.end method

.method protected p()V
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/confirm/activity/ARConfirmActivity;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/confirm/contract/a$a;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/confirm/contract/a$a;->f()V

    return-void
.end method

.method protected q()V
    .locals 1

    invoke-static {}, Lcom/meitu/myxj/selfie/helper/a/e;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/meitu/myxj/selfie/helper/a/e;->e()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/confirm/activity/ARConfirmActivity;->O()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/meitu/myxj/selfie/confirm/activity/PictureConfirmBaseActivity;->q()V

    goto :goto_0
.end method

.method public s()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public t()V
    .locals 1

    new-instance v0, Lcom/meitu/myxj/selfie/confirm/activity/ARConfirmActivity$2;

    invoke-direct {v0, p0}, Lcom/meitu/myxj/selfie/confirm/activity/ARConfirmActivity$2;-><init>(Lcom/meitu/myxj/selfie/confirm/activity/ARConfirmActivity;)V

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/selfie/confirm/activity/ARConfirmActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public u()Z
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/confirm/activity/ARConfirmActivity;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/confirm/contract/a$a;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/confirm/contract/a$a;->j()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public x()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/confirm/activity/ARConfirmActivity;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/confirm/contract/a$a;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/confirm/contract/a$a;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public y()V
    .locals 2

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/confirm/activity/ARConfirmActivity;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/confirm/contract/a$a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/confirm/contract/a$a;->a(Z)V

    return-void
.end method
