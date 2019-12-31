.class public Lcom/meitu/myxj/newyear/activity/GeneralWebActivity;
.super Lcom/meitu/myxj/newyear/activity/NewYearBaseActivity;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/myxj/newyear/activity/NewYearBaseActivity;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Lcom/meitu/myxj/newyear/bean/IH5InitData;Z)V
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/meitu/myxj/newyear/activity/GeneralWebActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v1, Lcom/meitu/myxj/common/activity/CommonWebviewActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v1, Lcom/meitu/myxj/common/activity/CommonWebviewActivity;->d:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v1, "EXTRA_H5_INIT_DATA"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    sget-object v1, Lcom/meitu/myxj/common/activity/CommonWebviewActivity;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Z)V
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/meitu/myxj/newyear/activity/GeneralWebActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v1, Lcom/meitu/myxj/common/activity/CommonWebviewActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v1, Lcom/meitu/myxj/common/activity/CommonWebviewActivity;->d:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    sget-object v1, Lcom/meitu/myxj/common/activity/CommonWebviewActivity;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected a()I
    .locals 1

    const v0, 0x7f0400e5

    return v0
.end method

.method public bridge synthetic a(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lcom/meitu/myxj/newyear/activity/NewYearBaseActivity;->a(IIII)V

    return-void
.end method

.method public bridge synthetic a(Lcom/meitu/myxj/ad/bean/a;Lcom/meitu/webview/listener/MTCommandScriptListener$ShareCallback;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/meitu/myxj/newyear/activity/NewYearBaseActivity;->a(Lcom/meitu/myxj/ad/bean/a;Lcom/meitu/webview/listener/MTCommandScriptListener$ShareCallback;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/meitu/myxj/newyear/activity/NewYearBaseActivity;->a(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/meitu/myxj/newyear/activity/NewYearBaseActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic a(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/meitu/myxj/newyear/activity/NewYearBaseActivity;->a(Z)V

    return-void
.end method

.method protected b()Lcom/meitu/myxj/ad/fragment/BaseWebviewFragment;
    .locals 3

    invoke-virtual {p0}, Lcom/meitu/myxj/newyear/activity/GeneralWebActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "EXTRA_H5_INIT_DATA"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/newyear/bean/IH5InitData;

    invoke-virtual {p0}, Lcom/meitu/myxj/newyear/activity/GeneralWebActivity;->e()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lcom/meitu/myxj/newyear/activity/GeneralWebActivity;->e:Z

    invoke-static {v1, v2, v0}, Lcom/meitu/myxj/newyear/fragment/GeneralWebFragment;->a(Ljava/lang/String;ZLcom/meitu/myxj/newyear/bean/IH5InitData;)Lcom/meitu/myxj/newyear/fragment/GeneralWebFragment;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/meitu/myxj/newyear/activity/NewYearBaseActivity;->b(Z)V

    return-void
.end method

.method public bridge synthetic c(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/meitu/myxj/newyear/activity/NewYearBaseActivity;->c(Z)V

    return-void
.end method

.method protected c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic d()V
    .locals 0

    invoke-super {p0}, Lcom/meitu/myxj/newyear/activity/NewYearBaseActivity;->d()V

    return-void
.end method

.method public bridge synthetic d(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/meitu/myxj/newyear/activity/NewYearBaseActivity;->d(Z)V

    return-void
.end method

.method public bridge synthetic e()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lcom/meitu/myxj/newyear/activity/NewYearBaseActivity;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/meitu/myxj/newyear/activity/NewYearBaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    iget-object v0, p0, Lcom/meitu/myxj/newyear/activity/GeneralWebActivity;->f:Lcom/meitu/myxj/ad/fragment/BaseWebviewFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/newyear/activity/GeneralWebActivity;->f:Lcom/meitu/myxj/ad/fragment/BaseWebviewFragment;

    invoke-virtual {v0, p1, p2, p3}, Lcom/meitu/myxj/ad/fragment/BaseWebviewFragment;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onBackPressed()V
    .locals 0

    invoke-super {p0}, Lcom/meitu/myxj/newyear/activity/NewYearBaseActivity;->onBackPressed()V

    return-void
.end method

.method public bridge synthetic onClick(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/meitu/myxj/newyear/activity/NewYearBaseActivity;->onClick(Landroid/view/View;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    invoke-static {}, Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow;->a()Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow;->i()V

    invoke-super {p0}, Lcom/meitu/myxj/newyear/activity/NewYearBaseActivity;->onDestroy()V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/meitu/myxj/newyear/activity/NewYearBaseActivity;->onNewIntent(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/meitu/myxj/newyear/activity/GeneralWebActivity;->f:Lcom/meitu/myxj/ad/fragment/BaseWebviewFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/newyear/activity/GeneralWebActivity;->f:Lcom/meitu/myxj/ad/fragment/BaseWebviewFragment;

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/ad/fragment/BaseWebviewFragment;->a(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0
    .param p2    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1, p2, p3}, Lcom/meitu/myxj/newyear/activity/NewYearBaseActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void
.end method

.method public bridge synthetic storagePermissioDined([Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/meitu/mtpermission/listener/PermissionDined;
        value = 0x1
    .end annotation

    invoke-super {p0, p1}, Lcom/meitu/myxj/newyear/activity/NewYearBaseActivity;->storagePermissioDined([Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic storagePermissionGranded()V
    .locals 0
    .annotation runtime Lcom/meitu/mtpermission/listener/PermissionGranded;
        value = 0x1
    .end annotation

    invoke-super {p0}, Lcom/meitu/myxj/newyear/activity/NewYearBaseActivity;->storagePermissionGranded()V

    return-void
.end method

.method public bridge synthetic storagePermissionNoShow([Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/meitu/mtpermission/listener/PermissionNoShowRationable;
        value = 0x1
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/meitu/myxj/newyear/activity/NewYearBaseActivity;->storagePermissionNoShow([Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method
