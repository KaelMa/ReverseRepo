.class public Lcom/meitu/myxj/home/splash/activity/StartupGuideActivity;
.super Lcom/meitu/myxj/common/activity/BaseActivity;

# interfaces
.implements Lcom/meitu/myxj/home/splash/fragment/b;


# instance fields
.field private a:Z

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/meitu/myxj/common/activity/BaseActivity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/myxj/home/splash/activity/StartupGuideActivity;->a:Z

    return-void
.end method

.method private a(Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/meitu/myxj/home/splash/activity/StartupGuideActivity;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/myxj/home/splash/activity/StartupGuideActivity;->a:Z

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/meitu/myxj/home/activity/HomeActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "isFirstInstall"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/home/splash/activity/StartupGuideActivity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/meitu/myxj/home/splash/activity/StartupGuideActivity;->finish()V

    const v0, 0x7f050022

    const v1, 0x7f050023

    invoke-virtual {p0, v0, v1}, Lcom/meitu/myxj/home/splash/activity/StartupGuideActivity;->overridePendingTransition(II)V

    :cond_0
    return-void
.end method

.method private a([Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x3

    if-eqz p1, :cond_0

    array-length v0, p1

    if-gtz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    array-length v0, p1

    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    invoke-static {p0, v4}, Lcom/meitu/myxj/common/util/x;->d(Landroid/app/Activity;I)Lcom/meitu/myxj/common/widget/a/i;

    goto :goto_0

    :cond_2
    array-length v1, p1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_0

    aget-object v2, p1, v0

    const-string/jumbo v3, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {p0, v4}, Lcom/meitu/myxj/common/util/x;->a(Landroid/app/Activity;I)Lcom/meitu/myxj/common/widget/a/i;

    :cond_3
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    const-string/jumbo v3, "android.permission.CAMERA"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {p0, v4}, Lcom/meitu/myxj/common/util/x;->b(Landroid/app/Activity;I)Lcom/meitu/myxj/common/widget/a/i;

    goto :goto_2
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-boolean v0, p0, Lcom/meitu/myxj/home/splash/activity/StartupGuideActivity;->a:Z

    if-nez v0, :cond_0

    const-string/jumbo v0, "welcompageto"

    const-string/jumbo v1, "\u6b22\u8fce\u9875\u8df3\u8f6c"

    const-string/jumbo v2, "\u9996\u9875"

    invoke-static {v0, v1, v2}, Lcom/meitu/myxj/common/util/af;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/meitu/myxj/home/splash/activity/StartupGuideActivity;->a(Z)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 5

    const/4 v4, 0x1

    iget-boolean v0, p0, Lcom/meitu/myxj/home/splash/activity/StartupGuideActivity;->a:Z

    if-nez v0, :cond_0

    invoke-static {v4}, Lcom/meitu/myxj/util/l;->a(Z)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, v4}, Lcom/meitu/myxj/home/splash/activity/StartupGuideActivity;->a(Z)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/meitu/myxj/home/splash/activity/StartupGuideActivity;->a:Z

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/meitu/mtpermission/MTPermission;->bind(Landroid/app/Activity;)Lcom/meitu/mtpermission/impl/Permission;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "android.permission.CAMERA"

    aput-object v3, v1, v2

    const-string/jumbo v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v2, v1, v4

    invoke-interface {v0, v1}, Lcom/meitu/mtpermission/impl/Permission;->permissions([Ljava/lang/String;)Lcom/meitu/mtpermission/impl/Permission;

    move-result-object v0

    invoke-interface {v0, v4}, Lcom/meitu/mtpermission/impl/Permission;->requestCode(I)Lcom/meitu/mtpermission/impl/Permission;

    move-result-object v0

    invoke-static {}, Lcom/meitu/MyxjApplication;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/meitu/mtpermission/impl/Permission;->request(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public c()V
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/myxj/home/splash/activity/StartupGuideActivity;->a:Z

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/meitu/myxj/setting/activity/AboutActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/meitu/myxj/home/splash/activity/StartupGuideActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/meitu/myxj/home/splash/activity/StartupGuideActivity;->a(Z)V

    goto :goto_0
.end method

.method public cameraStorageDined([Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/meitu/mtpermission/listener/PermissionDined;
        value = 0x1
    .end annotation

    invoke-direct {p0, p1}, Lcom/meitu/myxj/home/splash/activity/StartupGuideActivity;->a([Ljava/lang/String;)V

    return-void
.end method

.method public cameraStorageGranded()V
    .locals 5
    .annotation runtime Lcom/meitu/mtpermission/listener/PermissionGranded;
        value = 0x1
    .end annotation

    const/4 v4, 0x1

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/meitu/myxj/home/activity/HomeActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardHomeActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v2, 0x2

    :try_start_0
    new-array v2, v2, [Landroid/content/Intent;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-virtual {p0, v2}, Lcom/meitu/myxj/home/splash/activity/StartupGuideActivity;->startActivities([Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const-string/jumbo v0, "\u6b22\u8fce\u9875"

    invoke-static {v0}, Lcom/meitu/myxj/beautysteward/f/f$d;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/meitu/myxj/home/splash/activity/StartupGuideActivity;->finish()V

    return-void

    :catch_0
    move-exception v0

    invoke-direct {p0, v4}, Lcom/meitu/myxj/home/splash/activity/StartupGuideActivity;->a(Z)V

    goto :goto_0
.end method

.method public cameraStorageNoshow([Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/meitu/mtpermission/listener/PermissionNoShowRationable;
        value = 0x1
    .end annotation

    invoke-direct {p0, p1}, Lcom/meitu/myxj/home/splash/activity/StartupGuideActivity;->a([Ljava/lang/String;)V

    return-void
.end method

.method public d()V
    .locals 2

    invoke-virtual {p0}, Lcom/meitu/myxj/home/splash/activity/StartupGuideActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const v1, 0x7f1204c0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lcom/meitu/myxj/home/guide_old/StartGuideFrament;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/meitu/myxj/home/guide_old/StartGuideFrament;

    invoke-virtual {v0}, Lcom/meitu/myxj/home/guide_old/StartGuideFrament;->a()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    instance-of v1, v0, Lcom/meitu/myxj/home/splash/fragment/ScrollablePageFragment;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/meitu/myxj/home/splash/fragment/ScrollablePageFragment;

    invoke-virtual {v0}, Lcom/meitu/myxj/home/splash/fragment/ScrollablePageFragment;->g()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/meitu/myxj/common/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f040103

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/home/splash/activity/StartupGuideActivity;->setContentView(I)V

    :try_start_0
    invoke-virtual {p0}, Lcom/meitu/myxj/home/splash/activity/StartupGuideActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Lcom/meitu/myxj/home/splash/fragment/styletwo/SplashPageStyleTwoFragment;->b(Z)Lcom/meitu/myxj/home/splash/fragment/styletwo/SplashPageStyleTwoFragment;

    move-result-object v1

    const v2, 0x7f1204c0

    invoke-virtual {v0, v2, v1}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/meitu/library/util/Debug/Debug;->c(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/meitu/myxj/common/activity/BaseActivity;->onDestroy()V

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public onEvent(Lcom/meitu/myxj/event/aa;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    invoke-virtual {p0}, Lcom/meitu/myxj/home/splash/activity/StartupGuideActivity;->finish()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/meitu/myxj/home/splash/activity/StartupGuideActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const v1, 0x7f1204c0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    iget-boolean v0, p0, Lcom/meitu/myxj/home/splash/activity/StartupGuideActivity;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/meitu/myxj/common/activity/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 6
    .param p2    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1, p2, p3}, Lcom/meitu/myxj/common/activity/BaseActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/4 v4, 0x0

    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v5, v0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v5}, Lcom/meitu/mtpermission/MTPermission;->onRequestPermissionsResult(Ljava/lang/Object;I[Ljava/lang/String;[ILcom/meitu/mtpermission/listener/PermissionResultListener;[Ljava/lang/Object;)V

    return-void
.end method
