.class public Lcom/meitu/myxj/ad/activity/BigPhotoMaterialCenterActivity;
.super Lcom/meitu/myxj/common/activity/BaseActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment$d;
.implements Lcom/meitu/myxj/ad/fragment/BigPhotoPreviewFragment$a;


# instance fields
.field private a:Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment;

.field private b:Lcom/meitu/myxj/ad/fragment/BigPhotoPreviewFragment;

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/meitu/myxj/common/activity/BaseActivity;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/meitu/myxj/ad/activity/BigPhotoMaterialCenterActivity;->c:I

    return-void
.end method

.method private b()V
    .locals 0

    return-void
.end method

.method private c()V
    .locals 4

    invoke-virtual {p0}, Lcom/meitu/myxj/ad/activity/BigPhotoMaterialCenterActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v2

    sget-object v0, Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment;

    iput-object v0, p0, Lcom/meitu/myxj/ad/activity/BigPhotoMaterialCenterActivity;->a:Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment;

    sget-object v0, Lcom/meitu/myxj/ad/fragment/BigPhotoPreviewFragment;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/ad/fragment/BigPhotoPreviewFragment;

    iput-object v0, p0, Lcom/meitu/myxj/ad/activity/BigPhotoMaterialCenterActivity;->b:Lcom/meitu/myxj/ad/fragment/BigPhotoPreviewFragment;

    iget-object v0, p0, Lcom/meitu/myxj/ad/activity/BigPhotoMaterialCenterActivity;->a:Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment;

    if-nez v0, :cond_1

    new-instance v0, Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment;

    invoke-direct {v0}, Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment;-><init>()V

    iput-object v0, p0, Lcom/meitu/myxj/ad/activity/BigPhotoMaterialCenterActivity;->a:Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment;

    sget v0, Lcom/meitu/myxj/bigphoto/R$id;->frame_thumb:I

    iget-object v1, p0, Lcom/meitu/myxj/ad/activity/BigPhotoMaterialCenterActivity;->a:Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment;

    sget-object v3, Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment;->a:Ljava/lang/String;

    invoke-virtual {v2, v0, v1, v3}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p0, Lcom/meitu/myxj/ad/activity/BigPhotoMaterialCenterActivity;->c:I

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/meitu/myxj/ad/activity/BigPhotoMaterialCenterActivity;->a:Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment;

    invoke-virtual {v2, v0}, Landroid/support/v4/app/FragmentTransaction;->show(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    iget-object v0, p0, Lcom/meitu/myxj/ad/activity/BigPhotoMaterialCenterActivity;->b:Lcom/meitu/myxj/ad/fragment/BigPhotoPreviewFragment;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/ad/activity/BigPhotoMaterialCenterActivity;->b:Lcom/meitu/myxj/ad/fragment/BigPhotoPreviewFragment;

    invoke-virtual {v2, v0}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    :cond_2
    invoke-virtual {v2}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    goto :goto_0

    :cond_3
    iget v0, p0, Lcom/meitu/myxj/ad/activity/BigPhotoMaterialCenterActivity;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/ad/activity/BigPhotoMaterialCenterActivity;->b:Lcom/meitu/myxj/ad/fragment/BigPhotoPreviewFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/ad/activity/BigPhotoMaterialCenterActivity;->a:Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment;

    invoke-virtual {v2, v0}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/ad/activity/BigPhotoMaterialCenterActivity;->b:Lcom/meitu/myxj/ad/fragment/BigPhotoPreviewFragment;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->show(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    goto :goto_0
.end method

.method private d()V
    .locals 0

    invoke-static {}, Lcom/meitu/myxj/common/h/a$a$a;->b()V

    invoke-static {}, Lcom/meitu/myxj/common/h/a$a$a;->c()V

    return-void
.end method

.method private e()V
    .locals 0

    invoke-static {}, Lcom/meitu/myxj/common/h/a$a$a;->d()V

    invoke-static {}, Lcom/meitu/myxj/common/h/a$a$a;->a()V

    return-void
.end method

.method private f()V
    .locals 3

    iget v0, p0, Lcom/meitu/myxj/ad/activity/BigPhotoMaterialCenterActivity;->c:I

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/meitu/myxj/ad/activity/BigPhotoMaterialCenterActivity;->finish()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/ad/activity/BigPhotoMaterialCenterActivity;->b:Lcom/meitu/myxj/ad/fragment/BigPhotoPreviewFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/ad/activity/BigPhotoMaterialCenterActivity;->b:Lcom/meitu/myxj/ad/fragment/BigPhotoPreviewFragment;

    invoke-virtual {v0}, Lcom/meitu/myxj/ad/fragment/BigPhotoPreviewFragment;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/ad/activity/BigPhotoMaterialCenterActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    sget v1, Lcom/meitu/myxj/bigphoto/R$anim;->common_slide_left_in:I

    sget v2, Lcom/meitu/myxj/bigphoto/R$anim;->common_slide_right_out:I

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->setCustomAnimations(II)Landroid/support/v4/app/FragmentTransaction;

    iget-object v1, p0, Lcom/meitu/myxj/ad/activity/BigPhotoMaterialCenterActivity;->a:Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->show(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/ad/activity/BigPhotoMaterialCenterActivity;->b:Lcom/meitu/myxj/ad/fragment/BigPhotoPreviewFragment;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    const/4 v0, 0x0

    iput v0, p0, Lcom/meitu/myxj/ad/activity/BigPhotoMaterialCenterActivity;->c:I

    invoke-direct {p0}, Lcom/meitu/myxj/ad/activity/BigPhotoMaterialCenterActivity;->e()V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/myxj/ad/activity/BigPhotoMaterialCenterActivity;->f()V

    return-void
.end method

.method public a(Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;)V
    .locals 4

    invoke-virtual {p0}, Lcom/meitu/myxj/ad/activity/BigPhotoMaterialCenterActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v2

    sget-object v0, Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment;

    iput-object v0, p0, Lcom/meitu/myxj/ad/activity/BigPhotoMaterialCenterActivity;->a:Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment;

    sget-object v0, Lcom/meitu/myxj/ad/fragment/BigPhotoPreviewFragment;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/ad/fragment/BigPhotoPreviewFragment;

    iput-object v0, p0, Lcom/meitu/myxj/ad/activity/BigPhotoMaterialCenterActivity;->b:Lcom/meitu/myxj/ad/fragment/BigPhotoPreviewFragment;

    iget-object v0, p0, Lcom/meitu/myxj/ad/activity/BigPhotoMaterialCenterActivity;->a:Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment;

    if-eqz v0, :cond_0

    sget v0, Lcom/meitu/myxj/bigphoto/R$anim;->common_slide_right_in:I

    sget v1, Lcom/meitu/myxj/bigphoto/R$anim;->common_slide_left_out:I

    invoke-virtual {v2, v0, v1}, Landroid/support/v4/app/FragmentTransaction;->setCustomAnimations(II)Landroid/support/v4/app/FragmentTransaction;

    iget-object v0, p0, Lcom/meitu/myxj/ad/activity/BigPhotoMaterialCenterActivity;->a:Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment;

    invoke-virtual {v2, v0}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/ad/activity/BigPhotoMaterialCenterActivity;->b:Lcom/meitu/myxj/ad/fragment/BigPhotoPreviewFragment;

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/meitu/myxj/ad/fragment/BigPhotoPreviewFragment;->a(Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;)Lcom/meitu/myxj/ad/fragment/BigPhotoPreviewFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/ad/activity/BigPhotoMaterialCenterActivity;->b:Lcom/meitu/myxj/ad/fragment/BigPhotoPreviewFragment;

    sget v0, Lcom/meitu/myxj/bigphoto/R$id;->frame_thumb:I

    iget-object v1, p0, Lcom/meitu/myxj/ad/activity/BigPhotoMaterialCenterActivity;->b:Lcom/meitu/myxj/ad/fragment/BigPhotoPreviewFragment;

    sget-object v3, Lcom/meitu/myxj/ad/fragment/BigPhotoPreviewFragment;->a:Ljava/lang/String;

    invoke-virtual {v2, v0, v1, v3}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    :goto_0
    invoke-virtual {v2}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    const/4 v0, 0x1

    iput v0, p0, Lcom/meitu/myxj/ad/activity/BigPhotoMaterialCenterActivity;->c:I

    invoke-direct {p0}, Lcom/meitu/myxj/ad/activity/BigPhotoMaterialCenterActivity;->d()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/ad/activity/BigPhotoMaterialCenterActivity;->b:Lcom/meitu/myxj/ad/fragment/BigPhotoPreviewFragment;

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/ad/fragment/BigPhotoPreviewFragment;->b(Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;)V

    sget v0, Lcom/meitu/myxj/bigphoto/R$anim;->common_slide_right_in:I

    sget v1, Lcom/meitu/myxj/bigphoto/R$anim;->common_slide_left_out:I

    invoke-virtual {v2, v0, v1}, Landroid/support/v4/app/FragmentTransaction;->setCustomAnimations(II)Landroid/support/v4/app/FragmentTransaction;

    iget-object v0, p0, Lcom/meitu/myxj/ad/activity/BigPhotoMaterialCenterActivity;->b:Lcom/meitu/myxj/ad/fragment/BigPhotoPreviewFragment;

    invoke-virtual {v2, v0}, Landroid/support/v4/app/FragmentTransaction;->show(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/myxj/ad/activity/BigPhotoMaterialCenterActivity;->f()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1}, Lcom/meitu/myxj/ad/activity/BigPhotoMaterialCenterActivity;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/meitu/myxj/common/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    sget v0, Lcom/meitu/myxj/bigphoto/R$layout;->big_photo_material_center_activity:I

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/ad/activity/BigPhotoMaterialCenterActivity;->setContentView(I)V

    invoke-direct {p0}, Lcom/meitu/myxj/ad/activity/BigPhotoMaterialCenterActivity;->b()V

    if-eqz p1, :cond_0

    const-string/jumbo v0, "ARG_PAGE"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/meitu/myxj/ad/activity/BigPhotoMaterialCenterActivity;->c:I

    :cond_0
    invoke-direct {p0}, Lcom/meitu/myxj/ad/activity/BigPhotoMaterialCenterActivity;->c()V

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/meitu/myxj/common/activity/BaseActivity;->onDestroy()V

    invoke-static {}, Lcom/meitu/myxj/ad/util/g;->d()V

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public onEventMainThread(Lcom/meitu/myxj/event/d;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/meitu/myxj/ad/activity/BigPhotoMaterialCenterActivity;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/ad/activity/BigPhotoMaterialCenterActivity;->b:Lcom/meitu/myxj/ad/fragment/BigPhotoPreviewFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/ad/activity/BigPhotoMaterialCenterActivity;->b:Lcom/meitu/myxj/ad/fragment/BigPhotoPreviewFragment;

    invoke-virtual {v0}, Lcom/meitu/myxj/ad/fragment/BigPhotoPreviewFragment;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/ad/activity/BigPhotoMaterialCenterActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/ad/activity/BigPhotoMaterialCenterActivity;->a:Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->show(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/ad/activity/BigPhotoMaterialCenterActivity;->b:Lcom/meitu/myxj/ad/fragment/BigPhotoPreviewFragment;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    const/4 v0, 0x0

    iput v0, p0, Lcom/meitu/myxj/ad/activity/BigPhotoMaterialCenterActivity;->c:I

    invoke-direct {p0}, Lcom/meitu/myxj/ad/activity/BigPhotoMaterialCenterActivity;->e()V

    :cond_0
    return-void
.end method

.method public onEventMainThread(Lcom/meitu/myxj/event/e;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/ad/activity/BigPhotoMaterialCenterActivity;->finish()V

    :cond_0
    return-void
.end method

.method public onEventMainThread(Lcom/meitu/myxj/event/f;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/ad/activity/BigPhotoMaterialCenterActivity;->finish()V

    :cond_0
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/meitu/myxj/common/activity/BaseActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string/jumbo v0, "ARG_PAGE"

    iget v1, p0, Lcom/meitu/myxj/ad/activity/BigPhotoMaterialCenterActivity;->c:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method protected onStart()V
    .locals 2

    invoke-super {p0}, Lcom/meitu/myxj/common/activity/BaseActivity;->onStart()V

    iget v0, p0, Lcom/meitu/myxj/ad/activity/BigPhotoMaterialCenterActivity;->c:I

    if-nez v0, :cond_1

    invoke-static {}, Lcom/meitu/myxj/common/h/a$a$a;->a()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    iget v1, p0, Lcom/meitu/myxj/ad/activity/BigPhotoMaterialCenterActivity;->c:I

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/meitu/myxj/common/h/a$a$a;->c()V

    goto :goto_0
.end method

.method protected onStop()V
    .locals 2

    invoke-super {p0}, Lcom/meitu/myxj/common/activity/BaseActivity;->onStop()V

    iget v0, p0, Lcom/meitu/myxj/ad/activity/BigPhotoMaterialCenterActivity;->c:I

    if-nez v0, :cond_1

    invoke-static {}, Lcom/meitu/myxj/common/h/a$a$a;->b()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    iget v1, p0, Lcom/meitu/myxj/ad/activity/BigPhotoMaterialCenterActivity;->c:I

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/meitu/myxj/common/h/a$a$a;->d()V

    goto :goto_0
.end method
