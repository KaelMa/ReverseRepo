.class final Lcom/meitu/framework/util/scroll/ScrollOperator$AutoRegisterFragmentViewPagerListener;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/framework/util/scroll/ScrollOperator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "AutoRegisterFragmentViewPagerListener"
.end annotation


# instance fields
.field private mAdapter:Landroid/support/v4/app/FragmentPagerAdapter;

.field private mHasInitFirstPage:Z

.field private mOperator:Lcom/meitu/framework/util/scroll/ScrollOperator;


# direct methods
.method public constructor <init>(Lcom/meitu/framework/util/scroll/ScrollOperator;Landroid/support/v4/app/FragmentPagerAdapter;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/framework/util/scroll/ScrollOperator$AutoRegisterFragmentViewPagerListener;->mHasInitFirstPage:Z

    iput-object p1, p0, Lcom/meitu/framework/util/scroll/ScrollOperator$AutoRegisterFragmentViewPagerListener;->mOperator:Lcom/meitu/framework/util/scroll/ScrollOperator;

    iput-object p2, p0, Lcom/meitu/framework/util/scroll/ScrollOperator$AutoRegisterFragmentViewPagerListener;->mAdapter:Landroid/support/v4/app/FragmentPagerAdapter;

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 3

    iget-boolean v0, p0, Lcom/meitu/framework/util/scroll/ScrollOperator$AutoRegisterFragmentViewPagerListener;->mHasInitFirstPage:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/meitu/framework/util/scroll/ScrollOperator$AutoRegisterFragmentViewPagerListener;->mOperator:Lcom/meitu/framework/util/scroll/ScrollOperator;

    iget-object v1, p0, Lcom/meitu/framework/util/scroll/ScrollOperator$AutoRegisterFragmentViewPagerListener;->mAdapter:Landroid/support/v4/app/FragmentPagerAdapter;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentPagerAdapter;->getItem(I)Landroid/support/v4/app/Fragment;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/framework/util/scroll/ScrollOperator;->setScrollRootFragment(Landroid/support/v4/app/Fragment;)V

    iget-object v0, p0, Lcom/meitu/framework/util/scroll/ScrollOperator$AutoRegisterFragmentViewPagerListener;->mOperator:Lcom/meitu/framework/util/scroll/ScrollOperator;

    invoke-virtual {v0}, Lcom/meitu/framework/util/scroll/ScrollOperator;->onStart()Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/framework/util/scroll/ScrollOperator$AutoRegisterFragmentViewPagerListener;->mHasInitFirstPage:Z

    :cond_0
    return-void
.end method

.method public onPageSelected(I)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/framework/util/scroll/ScrollOperator$AutoRegisterFragmentViewPagerListener;->mOperator:Lcom/meitu/framework/util/scroll/ScrollOperator;

    iget-object v1, p0, Lcom/meitu/framework/util/scroll/ScrollOperator$AutoRegisterFragmentViewPagerListener;->mAdapter:Landroid/support/v4/app/FragmentPagerAdapter;

    invoke-virtual {v1, p1}, Landroid/support/v4/app/FragmentPagerAdapter;->getItem(I)Landroid/support/v4/app/Fragment;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/framework/util/scroll/ScrollOperator;->setScrollRootFragment(Landroid/support/v4/app/Fragment;)V

    iget-object v0, p0, Lcom/meitu/framework/util/scroll/ScrollOperator$AutoRegisterFragmentViewPagerListener;->mOperator:Lcom/meitu/framework/util/scroll/ScrollOperator;

    invoke-virtual {v0}, Lcom/meitu/framework/util/scroll/ScrollOperator;->onStart()Z

    return-void
.end method
