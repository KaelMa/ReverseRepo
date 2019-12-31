.class public Lcom/meitu/myxj/home/activity/ViewPagerTestActivity;
.super Lcom/meitu/myxj/common/activity/BaseActivity;

# interfaces
.implements Lcom/meitu/myxj/home/fragment/HomeBannerFragment$a;


# instance fields
.field a:Landroid/widget/FrameLayout;

.field b:Lcom/meitu/myxj/home/fragment/HomeBannerFragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/myxj/common/activity/BaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 0

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v3, 0x7f120af4

    invoke-super {p0, p1}, Lcom/meitu/myxj/common/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f040319

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/home/activity/ViewPagerTestActivity;->setContentView(I)V

    invoke-virtual {p0, v3}, Lcom/meitu/myxj/home/activity/ViewPagerTestActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/meitu/myxj/home/activity/ViewPagerTestActivity;->a:Landroid/widget/FrameLayout;

    invoke-static {}, Lcom/meitu/myxj/home/fragment/HomeBannerFragment;->e()Lcom/meitu/myxj/home/fragment/HomeBannerFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/home/activity/ViewPagerTestActivity;->b:Lcom/meitu/myxj/home/fragment/HomeBannerFragment;

    invoke-virtual {p0}, Lcom/meitu/myxj/home/activity/ViewPagerTestActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/home/activity/ViewPagerTestActivity;->b:Lcom/meitu/myxj/home/fragment/HomeBannerFragment;

    sget-object v2, Lcom/meitu/myxj/home/fragment/HomeBannerFragment;->c:Ljava/lang/String;

    invoke-virtual {v0, v3, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    return-void
.end method
