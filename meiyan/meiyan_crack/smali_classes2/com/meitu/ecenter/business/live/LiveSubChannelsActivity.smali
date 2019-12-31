.class public Lcom/meitu/ecenter/business/live/LiveSubChannelsActivity;
.super Lcom/meitu/framework/BaseActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/ecenter/business/live/LiveSubChannelsActivity$MainPagerAdaper;
    }
.end annotation


# instance fields
.field private mCurItem:I

.field private mData:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/meitu/ecenter/bean/LiveSubChannelBean;",
            ">;"
        }
    .end annotation
.end field

.field private mHanlder:Landroid/os/Handler;

.field private mIndicator:Lcom/meitu/framework/widget/viewpagerindicator/NewTabPageIndicator;

.field private mPagerAdapter:Lcom/meitu/ecenter/business/live/LiveSubChannelsActivity$MainPagerAdaper;

.field private mViewPager:Landroid/support/v4/view/ViewPager;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/meitu/framework/BaseActivity;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/meitu/ecenter/business/live/LiveSubChannelsActivity;->mHanlder:Landroid/os/Handler;

    return-void
.end method

.method static synthetic access$000(Lcom/meitu/ecenter/business/live/LiveSubChannelsActivity;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/ecenter/business/live/LiveSubChannelsActivity;->initChannelData(Ljava/util/ArrayList;)V

    return-void
.end method

.method static synthetic access$100(Lcom/meitu/ecenter/business/live/LiveSubChannelsActivity;J)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/meitu/ecenter/business/live/LiveSubChannelsActivity;->initViewPager(J)V

    return-void
.end method

.method static synthetic access$200(Lcom/meitu/ecenter/business/live/LiveSubChannelsActivity;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/meitu/ecenter/business/live/LiveSubChannelsActivity;->mHanlder:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$300(Lcom/meitu/ecenter/business/live/LiveSubChannelsActivity;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/meitu/ecenter/business/live/LiveSubChannelsActivity;->mData:Ljava/util/ArrayList;

    return-object v0
.end method

.method private initChannelData(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/meitu/ecenter/bean/LiveSubChannelBean;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meitu/ecenter/business/live/LiveSubChannelsActivity;->mData:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/ecenter/bean/LiveSubChannelBean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/meitu/ecenter/bean/LiveSubChannelBean;->getType()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lcom/meitu/ecenter/business/live/LiveSubChannelsActivity;->mData:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method private initViewPager(J)V
    .locals 5

    new-instance v0, Lcom/meitu/ecenter/business/live/LiveSubChannelsActivity$MainPagerAdaper;

    invoke-virtual {p0}, Lcom/meitu/ecenter/business/live/LiveSubChannelsActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/meitu/ecenter/business/live/LiveSubChannelsActivity$MainPagerAdaper;-><init>(Lcom/meitu/ecenter/business/live/LiveSubChannelsActivity;Landroid/support/v4/app/FragmentManager;)V

    iput-object v0, p0, Lcom/meitu/ecenter/business/live/LiveSubChannelsActivity;->mPagerAdapter:Lcom/meitu/ecenter/business/live/LiveSubChannelsActivity$MainPagerAdaper;

    iget-object v0, p0, Lcom/meitu/ecenter/business/live/LiveSubChannelsActivity;->mViewPager:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/meitu/ecenter/business/live/LiveSubChannelsActivity;->mPagerAdapter:Lcom/meitu/ecenter/business/live/LiveSubChannelsActivity$MainPagerAdaper;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    iget-object v0, p0, Lcom/meitu/ecenter/business/live/LiveSubChannelsActivity;->mViewPager:Landroid/support/v4/view/ViewPager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setOffscreenPageLimit(I)V

    iget-object v0, p0, Lcom/meitu/ecenter/business/live/LiveSubChannelsActivity;->mIndicator:Lcom/meitu/framework/widget/viewpagerindicator/NewTabPageIndicator;

    iget-object v1, p0, Lcom/meitu/ecenter/business/live/LiveSubChannelsActivity;->mViewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v1}, Lcom/meitu/framework/widget/viewpagerindicator/NewTabPageIndicator;->setViewPager(Landroid/support/v4/view/ViewPager;)V

    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/ecenter/business/live/LiveSubChannelsActivity;->mData:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/meitu/ecenter/business/live/LiveSubChannelsActivity;->mData:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/meitu/ecenter/business/live/LiveSubChannelsActivity;->mData:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/ecenter/bean/LiveSubChannelBean;

    invoke-virtual {v0}, Lcom/meitu/ecenter/bean/LiveSubChannelBean;->getId()J

    move-result-wide v2

    cmp-long v0, v2, p1

    if-nez v0, :cond_2

    iput v1, p0, Lcom/meitu/ecenter/business/live/LiveSubChannelsActivity;->mCurItem:I

    :cond_0
    iget v0, p0, Lcom/meitu/ecenter/business/live/LiveSubChannelsActivity;->mCurItem:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/ecenter/business/live/LiveSubChannelsActivity;->mIndicator:Lcom/meitu/framework/widget/viewpagerindicator/NewTabPageIndicator;

    iget v1, p0, Lcom/meitu/ecenter/business/live/LiveSubChannelsActivity;->mCurItem:I

    invoke-virtual {v0, v1}, Lcom/meitu/framework/widget/viewpagerindicator/NewTabPageIndicator;->setCurrentItem(I)V

    :cond_1
    return-void

    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Lcom/meitu/ecenter/business/live/LiveSubChannelsActivity;->isProcessing()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/meitu/ecenter/R$id;->tv_back:I

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/meitu/ecenter/business/live/LiveSubChannelsActivity;->finish()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/meitu/framework/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    sget v0, Lcom/meitu/ecenter/R$layout;->live_community_activity:I

    invoke-virtual {p0, v0}, Lcom/meitu/ecenter/business/live/LiveSubChannelsActivity;->setContentView(I)V

    sget v0, Lcom/meitu/ecenter/R$id;->tv_back:I

    invoke-virtual {p0, v0}, Lcom/meitu/ecenter/business/live/LiveSubChannelsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/meitu/ecenter/R$id;->viewpager:I

    invoke-virtual {p0, v0}, Lcom/meitu/ecenter/business/live/LiveSubChannelsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/meitu/ecenter/business/live/LiveSubChannelsActivity;->mViewPager:Landroid/support/v4/view/ViewPager;

    sget v0, Lcom/meitu/ecenter/R$id;->pagerindicator:I

    invoke-virtual {p0, v0}, Lcom/meitu/ecenter/business/live/LiveSubChannelsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meitu/framework/widget/viewpagerindicator/NewTabPageIndicator;

    iput-object v0, p0, Lcom/meitu/ecenter/business/live/LiveSubChannelsActivity;->mIndicator:Lcom/meitu/framework/widget/viewpagerindicator/NewTabPageIndicator;

    invoke-virtual {p0}, Lcom/meitu/ecenter/business/live/LiveSubChannelsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "EXTRA_CHANNEL_SELECTED_CHANNEL_ID"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    const-string/jumbo v1, "EXTRA_CHANNEL_BEAN_LIST"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/meitu/ecenter/business/live/LiveSubChannelsActivity;->initChannelData(Ljava/util/ArrayList;)V

    invoke-direct {p0, v2, v3}, Lcom/meitu/ecenter/business/live/LiveSubChannelsActivity;->initViewPager(J)V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/meitu/ecenter/business/live/LiveSubChannelsActivity$1;

    const-string/jumbo v1, "liveSubChannelBeansCookie"

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/meitu/ecenter/business/live/LiveSubChannelsActivity$1;-><init>(Lcom/meitu/ecenter/business/live/LiveSubChannelsActivity;Ljava/lang/String;J)V

    invoke-static {v0}, Lcom/meitu/framework/util/thread/ThreadUtils;->execute(Lcom/meitu/framework/util/thread/NamedRunnable;)V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/meitu/framework/BaseActivity;->onDestroy()V

    iget-object v0, p0, Lcom/meitu/ecenter/business/live/LiveSubChannelsActivity;->mHanlder:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public toTop()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/ecenter/business/live/LiveSubChannelsActivity;->mPagerAdapter:Lcom/meitu/ecenter/business/live/LiveSubChannelsActivity$MainPagerAdaper;

    iget-object v0, v0, Lcom/meitu/ecenter/business/live/LiveSubChannelsActivity$MainPagerAdaper;->mCurFragment:Landroid/support/v4/app/Fragment;

    instance-of v1, v0, Lcom/meitu/ecenter/fragment/LiveChannelFragment;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/meitu/ecenter/fragment/LiveChannelFragment;

    invoke-virtual {v0}, Lcom/meitu/ecenter/fragment/LiveChannelFragment;->refresh()V

    :cond_0
    return-void
.end method
