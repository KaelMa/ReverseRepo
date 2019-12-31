.class public Lcom/meitu/library/account/camera/activity/AccountSdkCameraActivity;
.super Lcom/meitu/library/account/camera/activity/AccountSdkBaseCameraActivity;

# interfaces
.implements Lcom/meitu/library/account/camera/fragment/AccountSdkBaseCameraFragment$a;


# instance fields
.field private a:Lcom/meitu/library/account/camera/fragment/AccountSdkCameraFragment;

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/meitu/library/account/camera/activity/AccountSdkBaseCameraActivity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/library/account/camera/activity/AccountSdkCameraActivity;->b:Z

    return-void
.end method

.method public static a(Landroid/app/Activity;II)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/meitu/library/account/camera/activity/AccountSdkCameraActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "ACCOUNT_CARD_ACTION"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    if-lez p2, :cond_0

    invoke-virtual {p0, v0, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/meitu/library/camera/MTCamera$d;)V
    .locals 1
    .param p1    # Lcom/meitu/library/camera/MTCamera$d;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/library/account/camera/activity/AccountSdkCameraActivity;->b:Z

    iget-object v0, p0, Lcom/meitu/library/account/camera/activity/AccountSdkCameraActivity;->a:Lcom/meitu/library/account/camera/fragment/AccountSdkCameraFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/library/account/camera/activity/AccountSdkCameraActivity;->a:Lcom/meitu/library/account/camera/fragment/AccountSdkCameraFragment;

    invoke-virtual {v0}, Lcom/meitu/library/account/camera/fragment/AccountSdkCameraFragment;->d()V

    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/library/camera/MTCamera$SecurityProgram;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/meitu/library/account/camera/activity/AccountSdkCameraActivity;->a()V

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 4

    const/4 v0, 0x1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    invoke-super {p0, p1}, Lcom/meitu/library/account/camera/activity/AccountSdkBaseCameraActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    :cond_0
    :goto_0
    return v0

    :sswitch_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_0

    const-wide/16 v2, 0x1f4

    invoke-static {v2, v3}, Lcom/meitu/library/account/camera/activity/AccountSdkCameraActivity;->a(J)Z

    move-result v1

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/meitu/library/account/camera/activity/AccountSdkCameraActivity;->b:Z

    if-nez v1, :cond_1

    :cond_1
    iget-object v1, p0, Lcom/meitu/library/account/camera/activity/AccountSdkCameraActivity;->a:Lcom/meitu/library/account/camera/fragment/AccountSdkCameraFragment;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meitu/library/account/camera/activity/AccountSdkCameraActivity;->a:Lcom/meitu/library/account/camera/fragment/AccountSdkCameraFragment;

    invoke-virtual {v1}, Lcom/meitu/library/account/camera/fragment/AccountSdkCameraFragment;->f()V

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x17 -> :sswitch_0
        0x18 -> :sswitch_0
        0x19 -> :sswitch_0
        0x1b -> :sswitch_0
        0x42 -> :sswitch_0
        0x4f -> :sswitch_0
    .end sparse-switch
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/account/camera/activity/AccountSdkCameraActivity;->a:Lcom/meitu/library/account/camera/fragment/AccountSdkCameraFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/library/account/camera/activity/AccountSdkCameraActivity;->a:Lcom/meitu/library/account/camera/fragment/AccountSdkCameraFragment;

    invoke-virtual {v0}, Lcom/meitu/library/account/camera/fragment/AccountSdkCameraFragment;->e()V

    :cond_0
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    const/4 v1, -0x1

    invoke-super {p0, p1, p2, p3}, Lcom/meitu/library/account/camera/activity/AccountSdkBaseCameraActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    if-ne p2, v1, :cond_0

    invoke-virtual {p0, v1}, Lcom/meitu/library/account/camera/activity/AccountSdkCameraActivity;->setResult(I)V

    invoke-virtual {p0}, Lcom/meitu/library/account/camera/activity/AccountSdkCameraActivity;->finish()V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/meitu/library/account/camera/activity/AccountSdkBaseCameraActivity;->onCreate(Landroid/os/Bundle;)V

    sget v0, Lcom/meitu/library/account/R$layout;->accountsdk_camera_activity:I

    invoke-virtual {p0, v0}, Lcom/meitu/library/account/camera/activity/AccountSdkCameraActivity;->setContentView(I)V

    invoke-virtual {p0}, Lcom/meitu/library/account/camera/activity/AccountSdkCameraActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "ACCOUNT_CARD_ACTION"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-nez p1, :cond_0

    invoke-static {v0}, Lcom/meitu/library/account/camera/fragment/AccountSdkCameraFragment;->a(I)Lcom/meitu/library/account/camera/fragment/AccountSdkCameraFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/library/account/camera/activity/AccountSdkCameraActivity;->a:Lcom/meitu/library/account/camera/fragment/AccountSdkCameraFragment;

    invoke-virtual {p0}, Lcom/meitu/library/account/camera/activity/AccountSdkCameraActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    sget v1, Lcom/meitu/library/account/R$id;->fl_camera_demo_common:I

    iget-object v2, p0, Lcom/meitu/library/account/camera/activity/AccountSdkCameraActivity;->a:Lcom/meitu/library/account/camera/fragment/AccountSdkCameraFragment;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    invoke-virtual {p0}, Lcom/meitu/library/account/camera/activity/AccountSdkCameraActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->executePendingTransactions()Z

    :cond_0
    return-void
.end method
