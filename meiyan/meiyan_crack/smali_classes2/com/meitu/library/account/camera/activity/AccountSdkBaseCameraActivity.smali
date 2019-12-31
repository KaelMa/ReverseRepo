.class public Lcom/meitu/library/account/camera/activity/AccountSdkBaseCameraActivity;
.super Lcom/meitu/library/account/activity/BaseAccountSdkActivity;


# instance fields
.field private a:Lcom/meitu/library/account/widget/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/library/account/activity/BaseAccountSdkActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/account/camera/activity/AccountSdkBaseCameraActivity;->a:Lcom/meitu/library/account/widget/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/meitu/library/account/widget/a$a;

    invoke-direct {v0, p0}, Lcom/meitu/library/account/widget/a$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/meitu/library/account/widget/a$a;->a()Lcom/meitu/library/account/widget/a;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/library/account/camera/activity/AccountSdkBaseCameraActivity;->a:Lcom/meitu/library/account/widget/a;

    :cond_0
    iget-object v0, p0, Lcom/meitu/library/account/camera/activity/AccountSdkBaseCameraActivity;->a:Lcom/meitu/library/account/widget/a;

    invoke-virtual {v0}, Lcom/meitu/library/account/widget/a;->show()V

    return-void
.end method

.method protected c()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/account/camera/activity/AccountSdkBaseCameraActivity;->a:Lcom/meitu/library/account/widget/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/library/account/camera/activity/AccountSdkBaseCameraActivity;->a:Lcom/meitu/library/account/widget/a;

    invoke-virtual {v0}, Lcom/meitu/library/account/widget/a;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/library/account/camera/activity/AccountSdkBaseCameraActivity;->a:Lcom/meitu/library/account/widget/a;

    invoke-virtual {v0}, Lcom/meitu/library/account/widget/a;->dismiss()V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    const/16 v2, 0x80

    invoke-super {p0, p1}, Lcom/meitu/library/account/activity/BaseAccountSdkActivity;->onCreate(Landroid/os/Bundle;)V

    :try_start_0
    invoke-virtual {p0}, Lcom/meitu/library/account/camera/activity/AccountSdkBaseCameraActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/high16 v1, 0x3f400000    # 0.75f

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    invoke-virtual {p0}, Lcom/meitu/library/account/camera/activity/AccountSdkBaseCameraActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-virtual {p0}, Lcom/meitu/library/account/camera/activity/AccountSdkBaseCameraActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Landroid/view/Window;->setFlags(II)V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 0

    invoke-super {p0}, Lcom/meitu/library/account/activity/BaseAccountSdkActivity;->onDestroy()V

    invoke-virtual {p0}, Lcom/meitu/library/account/camera/activity/AccountSdkBaseCameraActivity;->c()V

    return-void
.end method
