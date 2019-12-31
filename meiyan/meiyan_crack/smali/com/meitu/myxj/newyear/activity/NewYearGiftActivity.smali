.class public Lcom/meitu/myxj/newyear/activity/NewYearGiftActivity;
.super Lcom/meitu/myxj/newyear/activity/NewYearBaseActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private i:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/meitu/myxj/newyear/activity/NewYearBaseActivity;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/meitu/myxj/newyear/activity/NewYearGiftActivity;->i:I

    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;I)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/meitu/myxj/newyear/activity/NewYearGiftActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/meitu/myxj/newyear/b/c;->a()Ljava/lang/String;

    move-result-object p1

    :cond_0
    sget-object v1, Lcom/meitu/myxj/common/activity/CommonWebviewActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "KEY_FROM"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method protected a()I
    .locals 1

    const v0, 0x7f04023c

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
    .locals 2

    invoke-virtual {p0}, Lcom/meitu/myxj/newyear/activity/NewYearGiftActivity;->e()Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lcom/meitu/myxj/newyear/activity/NewYearGiftActivity;->e:Z

    invoke-static {v0, v1}, Lcom/meitu/myxj/newyear/fragment/NewYearGiftFragment;->a(Ljava/lang/String;Z)Lcom/meitu/myxj/newyear/fragment/NewYearGiftFragment;

    move-result-object v0

    return-object v0
.end method

.method public b(Z)V
    .locals 2

    iget v0, p0, Lcom/meitu/myxj/newyear/activity/NewYearGiftActivity;->i:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-super {p0, p1}, Lcom/meitu/myxj/newyear/activity/NewYearBaseActivity;->b(Z)V

    :cond_0
    return-void
.end method

.method public bridge synthetic c(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/meitu/myxj/newyear/activity/NewYearBaseActivity;->c(Z)V

    return-void
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

.method protected f()V
    .locals 2

    invoke-super {p0}, Lcom/meitu/myxj/newyear/activity/NewYearBaseActivity;->f()V

    iget v0, p0, Lcom/meitu/myxj/newyear/activity/NewYearGiftActivity;->i:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/newyear/activity/NewYearGiftActivity;->h:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/newyear/activity/NewYearGiftActivity;->h:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

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

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, -0x1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/meitu/myxj/newyear/activity/NewYearGiftActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "KEY_FROM"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/meitu/myxj/newyear/activity/NewYearGiftActivity;->i:I

    :cond_0
    :goto_0
    invoke-super {p0, p1}, Lcom/meitu/myxj/newyear/activity/NewYearBaseActivity;->onCreate(Landroid/os/Bundle;)V

    return-void

    :cond_1
    const-string/jumbo v0, "KEY_FROM"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/meitu/myxj/newyear/activity/NewYearGiftActivity;->i:I

    goto :goto_0
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

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/meitu/myxj/newyear/activity/NewYearBaseActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    const-string/jumbo v0, "KEY_FROM"

    iget v1, p0, Lcom/meitu/myxj/newyear/activity/NewYearGiftActivity;->i:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_0
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
