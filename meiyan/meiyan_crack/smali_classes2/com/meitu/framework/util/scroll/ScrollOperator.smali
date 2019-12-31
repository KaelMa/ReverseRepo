.class public abstract Lcom/meitu/framework/util/scroll/ScrollOperator;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/framework/util/scroll/ScrollOperator$AutoRegisterFragmentViewPagerListener;,
        Lcom/meitu/framework/util/scroll/ScrollOperator$ScrollOperatorGetter;
    }
.end annotation


# instance fields
.field protected mOnStarWork:Ljava/lang/Runnable;

.field private mRegisterScrollView:Landroid/view/View;

.field private mScrollRootFragment:Landroid/support/v4/app/Fragment;

.field private mScrollRootView:Landroid/view/View;

.field private mScrollToTopListener:Lcom/meitu/framework/util/scroll/ScrollUtils$ScrollToTopListener;

.field private mScrollViewClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<+",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private mScrollViewId:I
    .annotation build Landroid/support/annotation/IdRes;
    .end annotation
.end field

.field private mTapViewClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<+",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private mTapViewId:I
    .annotation build Landroid/support/annotation/IdRes;
    .end annotation
.end field

.field private mUserScrollView:Landroid/view/View;

.field private mUserTapView:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v1, p0, Lcom/meitu/framework/util/scroll/ScrollOperator;->mTapViewId:I

    iput-object v0, p0, Lcom/meitu/framework/util/scroll/ScrollOperator;->mTapViewClass:Ljava/lang/Class;

    iput-object v0, p0, Lcom/meitu/framework/util/scroll/ScrollOperator;->mUserTapView:Landroid/view/View;

    iput v1, p0, Lcom/meitu/framework/util/scroll/ScrollOperator;->mScrollViewId:I

    iput-object v0, p0, Lcom/meitu/framework/util/scroll/ScrollOperator;->mScrollViewClass:Ljava/lang/Class;

    iput-object v0, p0, Lcom/meitu/framework/util/scroll/ScrollOperator;->mRegisterScrollView:Landroid/view/View;

    iput-object v0, p0, Lcom/meitu/framework/util/scroll/ScrollOperator;->mUserScrollView:Landroid/view/View;

    iput-object v0, p0, Lcom/meitu/framework/util/scroll/ScrollOperator;->mScrollRootView:Landroid/view/View;

    iput-object v0, p0, Lcom/meitu/framework/util/scroll/ScrollOperator;->mScrollRootFragment:Landroid/support/v4/app/Fragment;

    iput-object v0, p0, Lcom/meitu/framework/util/scroll/ScrollOperator;->mScrollToTopListener:Lcom/meitu/framework/util/scroll/ScrollUtils$ScrollToTopListener;

    new-instance v0, Lcom/meitu/framework/util/scroll/ScrollOperator$1;

    invoke-direct {v0, p0}, Lcom/meitu/framework/util/scroll/ScrollOperator$1;-><init>(Lcom/meitu/framework/util/scroll/ScrollOperator;)V

    iput-object v0, p0, Lcom/meitu/framework/util/scroll/ScrollOperator;->mOnStarWork:Ljava/lang/Runnable;

    const-class v0, Lcom/meitu/framework/widget/TopActionBar;

    invoke-virtual {p0, v0}, Lcom/meitu/framework/util/scroll/ScrollOperator;->setTapView(Ljava/lang/Class;)V

    return-void
.end method

.method private registerScrollView(I)Z
    .locals 2
    .param p1    # I
        .annotation build Landroid/support/annotation/IdRes;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-gtz p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/meitu/framework/util/scroll/ScrollOperator;->getScrollRootView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/meitu/framework/util/scroll/ScrollOperator;->registerScrollView(Landroid/view/View;)Z

    move-result v0

    goto :goto_0
.end method

.method private registerScrollView(Landroid/view/View;)Z
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/meitu/framework/util/scroll/ScrollOperator;->mRegisterScrollView:Landroid/view/View;

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private registerScrollView(Ljava/lang/Class;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Landroid/view/View;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/meitu/framework/util/scroll/ScrollOperator;->getScrollRootView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1, p1}, Lcom/meitu/framework/util/scroll/ScrollUtils;->findFirstTypeView(Landroid/view/View;Ljava/lang/Class;)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/meitu/framework/util/scroll/ScrollOperator;->registerScrollView(Landroid/view/View;)Z

    move-result v0

    goto :goto_0
.end method

.method private registerTapView(I)Z
    .locals 2
    .param p1    # I
        .annotation build Landroid/support/annotation/IdRes;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-gtz p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/meitu/framework/util/scroll/ScrollOperator;->getRootView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/meitu/framework/util/scroll/ScrollOperator;->registerTapView(Landroid/view/View;)Z

    move-result v0

    goto :goto_0
.end method

.method private registerTapView(Landroid/view/View;)Z
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/framework/util/scroll/ScrollOperator;->mRegisterScrollView:Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/meitu/framework/util/scroll/ScrollOperator;->getScrollRootView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/framework/util/scroll/ScrollUtils;->findViewNeedScroll(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    :cond_1
    iget-object v1, p0, Lcom/meitu/framework/util/scroll/ScrollOperator;->mScrollToTopListener:Lcom/meitu/framework/util/scroll/ScrollUtils$ScrollToTopListener;

    invoke-static {p1, v0, v1}, Lcom/meitu/framework/util/scroll/ScrollUtils;->registDBClickScrollToStart(Landroid/view/View;Landroid/view/View;Lcom/meitu/framework/util/scroll/ScrollUtils$ScrollToTopListener;)Z

    move-result v0

    goto :goto_0
.end method

.method private registerTapView(Ljava/lang/Class;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Landroid/view/View;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/meitu/framework/util/scroll/ScrollOperator;->getRootView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1, p1}, Lcom/meitu/framework/util/scroll/ScrollUtils;->findFirstTypeView(Landroid/view/View;Ljava/lang/Class;)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/meitu/framework/util/scroll/ScrollOperator;->registerTapView(Landroid/view/View;)Z

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public addViewPagerRegisterListener(Landroid/support/v4/view/ViewPager;Landroid/support/v4/app/FragmentPagerAdapter;)Landroid/support/v4/view/ViewPager$OnPageChangeListener;
    .locals 1

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Lcom/meitu/framework/util/scroll/ScrollOperator$AutoRegisterFragmentViewPagerListener;

    invoke-direct {v0, p0, p2}, Lcom/meitu/framework/util/scroll/ScrollOperator$AutoRegisterFragmentViewPagerListener;-><init>(Lcom/meitu/framework/util/scroll/ScrollOperator;Landroid/support/v4/app/FragmentPagerAdapter;)V

    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    goto :goto_0
.end method

.method protected abstract getRootView()Landroid/view/View;
.end method

.method public getScrollRootView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/util/scroll/ScrollOperator;->mScrollRootView:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/framework/util/scroll/ScrollOperator;->mScrollRootView:Landroid/view/View;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/framework/util/scroll/ScrollOperator;->mScrollRootFragment:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/framework/util/scroll/ScrollOperator;->mScrollRootFragment:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/framework/util/scroll/ScrollOperator;->mScrollRootFragment:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/meitu/framework/util/scroll/ScrollOperator;->getRootView()Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public onStart()Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/util/scroll/ScrollOperator;->mUserScrollView:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/meitu/framework/util/scroll/ScrollOperator;->registerScrollView(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/meitu/framework/util/scroll/ScrollOperator;->mScrollViewId:I

    invoke-direct {p0, v0}, Lcom/meitu/framework/util/scroll/ScrollOperator;->registerScrollView(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/framework/util/scroll/ScrollOperator;->mScrollViewClass:Ljava/lang/Class;

    invoke-direct {p0, v0}, Lcom/meitu/framework/util/scroll/ScrollOperator;->registerScrollView(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_0
    iget-object v0, p0, Lcom/meitu/framework/util/scroll/ScrollOperator;->mUserTapView:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/meitu/framework/util/scroll/ScrollOperator;->registerTapView(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/meitu/framework/util/scroll/ScrollOperator;->mTapViewId:I

    invoke-direct {p0, v0}, Lcom/meitu/framework/util/scroll/ScrollOperator;->registerTapView(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/meitu/framework/util/scroll/ScrollOperator;->mTapViewClass:Ljava/lang/Class;

    invoke-direct {p0, v0}, Lcom/meitu/framework/util/scroll/ScrollOperator;->registerTapView(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public postStart()V
    .locals 2

    invoke-virtual {p0}, Lcom/meitu/framework/util/scroll/ScrollOperator;->getRootView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/meitu/framework/util/scroll/ScrollOperator;->mOnStarWork:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public resetScrollView()V
    .locals 2

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/meitu/framework/util/scroll/ScrollOperator;->mScrollViewClass:Ljava/lang/Class;

    const/4 v0, 0x0

    iput v0, p0, Lcom/meitu/framework/util/scroll/ScrollOperator;->mScrollViewId:I

    iput-object v1, p0, Lcom/meitu/framework/util/scroll/ScrollOperator;->mRegisterScrollView:Landroid/view/View;

    iput-object v1, p0, Lcom/meitu/framework/util/scroll/ScrollOperator;->mUserScrollView:Landroid/view/View;

    return-void
.end method

.method public resetTapView()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    iput v0, p0, Lcom/meitu/framework/util/scroll/ScrollOperator;->mTapViewId:I

    iput-object v1, p0, Lcom/meitu/framework/util/scroll/ScrollOperator;->mTapViewClass:Ljava/lang/Class;

    iput-object v1, p0, Lcom/meitu/framework/util/scroll/ScrollOperator;->mUserTapView:Landroid/view/View;

    return-void
.end method

.method public setScrollRootFragment(Landroid/support/v4/app/Fragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/framework/util/scroll/ScrollOperator;->mScrollRootFragment:Landroid/support/v4/app/Fragment;

    return-void
.end method

.method public setScrollRootView(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/framework/util/scroll/ScrollOperator;->mScrollRootView:Landroid/view/View;

    return-void
.end method

.method public setScrollToTopListener(Lcom/meitu/framework/util/scroll/ScrollUtils$ScrollToTopListener;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/framework/util/scroll/ScrollOperator;->mScrollToTopListener:Lcom/meitu/framework/util/scroll/ScrollUtils$ScrollToTopListener;

    return-void
.end method

.method public setScrollView(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/IdRes;
        .end annotation
    .end param

    iput p1, p0, Lcom/meitu/framework/util/scroll/ScrollOperator;->mScrollViewId:I

    invoke-direct {p0, p1}, Lcom/meitu/framework/util/scroll/ScrollOperator;->registerScrollView(I)Z

    invoke-virtual {p0}, Lcom/meitu/framework/util/scroll/ScrollOperator;->onStart()Z

    return-void
.end method

.method public setScrollView(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/framework/util/scroll/ScrollOperator;->mUserScrollView:Landroid/view/View;

    invoke-direct {p0, p1}, Lcom/meitu/framework/util/scroll/ScrollOperator;->registerScrollView(Landroid/view/View;)Z

    invoke-virtual {p0}, Lcom/meitu/framework/util/scroll/ScrollOperator;->onStart()Z

    return-void
.end method

.method public setScrollView(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meitu/framework/util/scroll/ScrollOperator;->mScrollViewClass:Ljava/lang/Class;

    invoke-direct {p0, p1}, Lcom/meitu/framework/util/scroll/ScrollOperator;->registerScrollView(Ljava/lang/Class;)Z

    invoke-virtual {p0}, Lcom/meitu/framework/util/scroll/ScrollOperator;->onStart()Z

    return-void
.end method

.method public setTapView(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/IdRes;
        .end annotation
    .end param

    iput p1, p0, Lcom/meitu/framework/util/scroll/ScrollOperator;->mTapViewId:I

    invoke-direct {p0, p1}, Lcom/meitu/framework/util/scroll/ScrollOperator;->registerTapView(I)Z

    return-void
.end method

.method public setTapView(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/framework/util/scroll/ScrollOperator;->mUserTapView:Landroid/view/View;

    invoke-direct {p0, p1}, Lcom/meitu/framework/util/scroll/ScrollOperator;->registerTapView(Landroid/view/View;)Z

    return-void
.end method

.method public setTapView(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meitu/framework/util/scroll/ScrollOperator;->mTapViewClass:Ljava/lang/Class;

    invoke-direct {p0, p1}, Lcom/meitu/framework/util/scroll/ScrollOperator;->registerTapView(Ljava/lang/Class;)Z

    return-void
.end method
