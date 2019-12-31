.class public abstract Lcom/meitu/library/account/activity/BaseAccountSdkWebViewActivity;
.super Lcom/meitu/library/account/activity/BaseAccountSdkActivity;


# instance fields
.field protected a:Lcom/meitu/library/account/fragment/AccountSdkWebViewFragment;

.field protected b:Lcom/meitu/library/account/activity/AccountSdkExtra;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/library/account/activity/BaseAccountSdkActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/meitu/library/account/activity/BaseAccountSdkActivity;->onActivityResult(IILandroid/content/Intent;)V

    invoke-static {}, Lcom/meitu/library/account/util/AccountSdk;->r()Lcom/meitu/library/account/open/MTAccount$b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/meitu/library/account/open/MTAccount$b;->a(IILandroid/content/Intent;)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/library/account/activity/BaseAccountSdkWebViewActivity;->a:Lcom/meitu/library/account/fragment/AccountSdkWebViewFragment;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/library/account/activity/BaseAccountSdkWebViewActivity;->a:Lcom/meitu/library/account/fragment/AccountSdkWebViewFragment;

    invoke-virtual {v0, p1, p2, p3}, Lcom/meitu/library/account/fragment/AccountSdkWebViewFragment;->onActivityResult(IILandroid/content/Intent;)V

    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/meitu/library/account/activity/BaseAccountSdkActivity;->onCreate(Landroid/os/Bundle;)V

    sget v0, Lcom/meitu/library/account/R$layout;->accountsdk_webview_activity:I

    invoke-virtual {p0, v0}, Lcom/meitu/library/account/activity/BaseAccountSdkWebViewActivity;->setContentView(I)V

    invoke-virtual {p0}, Lcom/meitu/library/account/activity/BaseAccountSdkWebViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/library/account/activity/BaseAccountSdkWebViewActivity;->finish()V

    :goto_0
    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/meitu/library/account/activity/BaseAccountSdkWebViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-class v1, Lcom/meitu/library/account/activity/AccountSdkExtra;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/meitu/library/account/activity/AccountSdkExtra;

    iput-object v0, p0, Lcom/meitu/library/account/activity/BaseAccountSdkWebViewActivity;->b:Lcom/meitu/library/account/activity/AccountSdkExtra;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/meitu/library/account/activity/BaseAccountSdkWebViewActivity;->b:Lcom/meitu/library/account/activity/AccountSdkExtra;

    if-nez v0, :cond_2

    new-instance v0, Lcom/meitu/library/account/activity/AccountSdkExtra;

    invoke-static {}, Lcom/meitu/library/account/util/AccountSdk;->f()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/meitu/library/account/activity/AccountSdkExtra;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/meitu/library/account/activity/BaseAccountSdkWebViewActivity;->b:Lcom/meitu/library/account/activity/AccountSdkExtra;

    :cond_2
    iget-object v0, p0, Lcom/meitu/library/account/activity/BaseAccountSdkWebViewActivity;->b:Lcom/meitu/library/account/activity/AccountSdkExtra;

    invoke-static {v0}, Lcom/meitu/library/account/fragment/AccountSdkWebViewFragment;->a(Lcom/meitu/library/account/activity/AccountSdkExtra;)Lcom/meitu/library/account/fragment/AccountSdkWebViewFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/library/account/activity/BaseAccountSdkWebViewActivity;->a:Lcom/meitu/library/account/fragment/AccountSdkWebViewFragment;

    sget-object v0, Lcom/meitu/library/account/fragment/AccountSdkWebViewFragment;->g:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/meitu/library/account/activity/BaseAccountSdkWebViewActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    sget v2, Lcom/meitu/library/account/R$id;->content_frame:I

    iget-object v3, p0, Lcom/meitu/library/account/activity/BaseAccountSdkWebViewActivity;->a:Lcom/meitu/library/account/fragment/AccountSdkWebViewFragment;

    invoke-virtual {v1, v2, v3, v0}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/meitu/library/account/b/e;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/meitu/library/account/b/e;-><init>(Landroid/app/Activity;I)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcom/meitu/library/account/activity/BaseAccountSdkWebViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    const-class v1, Lcom/meitu/library/account/activity/AccountSdkExtra;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-class v1, Lcom/meitu/library/account/activity/AccountSdkExtra;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/meitu/library/account/activity/AccountSdkExtra;

    iput-object v0, p0, Lcom/meitu/library/account/activity/BaseAccountSdkWebViewActivity;->b:Lcom/meitu/library/account/activity/AccountSdkExtra;

    goto :goto_1
.end method

.method protected onDestroy()V
    .locals 3

    invoke-super {p0}, Lcom/meitu/library/account/activity/BaseAccountSdkActivity;->onDestroy()V

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/meitu/library/account/b/e;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Lcom/meitu/library/account/b/e;-><init>(Landroid/app/Activity;I)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/meitu/library/account/activity/BaseAccountSdkWebViewActivity;->a:Lcom/meitu/library/account/fragment/AccountSdkWebViewFragment;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/library/account/activity/BaseAccountSdkWebViewActivity;->a:Lcom/meitu/library/account/fragment/AccountSdkWebViewFragment;

    invoke-virtual {v0}, Lcom/meitu/library/account/fragment/AccountSdkWebViewFragment;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/library/account/activity/BaseAccountSdkWebViewActivity;->a:Lcom/meitu/library/account/fragment/AccountSdkWebViewFragment;

    invoke-virtual {v0}, Lcom/meitu/library/account/fragment/AccountSdkWebViewFragment;->i()V

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    invoke-super {p0, p1, p2}, Lcom/meitu/library/account/activity/BaseAccountSdkActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onPause()V
    .locals 3

    invoke-super {p0}, Lcom/meitu/library/account/activity/BaseAccountSdkActivity;->onPause()V

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/meitu/library/account/b/e;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lcom/meitu/library/account/b/e;-><init>(Landroid/app/Activity;I)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    return-void
.end method

.method protected onRestart()V
    .locals 3

    invoke-super {p0}, Lcom/meitu/library/account/activity/BaseAccountSdkActivity;->onRestart()V

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/meitu/library/account/b/e;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lcom/meitu/library/account/b/e;-><init>(Landroid/app/Activity;I)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    return-void
.end method

.method protected onResume()V
    .locals 3

    invoke-super {p0}, Lcom/meitu/library/account/activity/BaseAccountSdkActivity;->onResume()V

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/meitu/library/account/b/e;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lcom/meitu/library/account/b/e;-><init>(Landroid/app/Activity;I)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    return-void
.end method

.method protected onStart()V
    .locals 3

    invoke-super {p0}, Lcom/meitu/library/account/activity/BaseAccountSdkActivity;->onStart()V

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/meitu/library/account/b/e;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lcom/meitu/library/account/b/e;-><init>(Landroid/app/Activity;I)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    return-void
.end method

.method protected onStop()V
    .locals 3

    invoke-super {p0}, Lcom/meitu/library/account/activity/BaseAccountSdkActivity;->onStop()V

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/meitu/library/account/b/e;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lcom/meitu/library/account/b/e;-><init>(Landroid/app/Activity;I)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    return-void
.end method
