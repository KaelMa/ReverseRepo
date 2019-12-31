.class public Lcom/meitu/ecenter/fragment/MeipaiTabFragment;
.super Lcom/meitu/framework/BaseMainTabFragment;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/ecenter/fragment/MeipaiTabFragment$IShowExtendNavigationTab;,
        Lcom/meitu/ecenter/fragment/MeipaiTabFragment$MeipaiTabPagerAdapter;,
        Lcom/meitu/ecenter/fragment/MeipaiTabFragment$ThreadFactoryImpl;
    }
.end annotation


# static fields
.field public static final COLUMS:I = 0x2

.field private static final HOT_CHANNEL_ID:I = -0x2

.field public static final HOT_POSITION:I = 0x1

.field private static final LIVE_CHANNEL_ID:I = -0x1

.field public static final MAX_CORVER_RATIO:F = 1.3333334f

.field public static final MIN_CORVER_RATIO:F = 0.75f

.field private static final NAVIGATION_BEAN_CACHE_KEY:Ljava/lang/String; = "NAVIGATION_BEAN_CACHE_KEY"

.field public static final TAG:Ljava/lang/String;


# instance fields
.field private mAdapter:Lcom/meitu/ecenter/fragment/MeipaiTabFragment$MeipaiTabPagerAdapter;

.field private mContentView:Landroid/view/View;

.field private mCookieHandler:Landroid/os/Handler;

.field public mCurrentShowingFragment:Landroid/support/v4/app/Fragment;

.field private final mExtendFragmentMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lcom/meitu/framework/BaseFragment;",
            ">;"
        }
    .end annotation
.end field

.field private mHotMediasFragment:Lcom/meitu/ecenter/fragment/LiveChannelFragment;

.field private mIsAutoSelectedTab:Z

.field private mLastNeedShowBlackStyle:Z

.field private mLastTabStopTime:J

.field private mLiveChannelFragment:Lcom/meitu/ecenter/fragment/LiveChannelFragment;

.field private mPagerChangedListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

.field private mRedDotManager:Lcom/meitu/ecenter/tab/RedDotManager;

.field private mSinglePoolExecutor:Ljava/util/concurrent/ExecutorService;

.field private mViewPager:Landroid/support/v4/view/ViewPager;

.field private mViewpagerIndicator:Lcom/meitu/framework/widget/viewpagerindicator/NewTabPageIndicator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/meitu/ecenter/fragment/MeipaiTabFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meitu/ecenter/fragment/MeipaiTabFragment;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/meitu/framework/BaseMainTabFragment;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meitu/ecenter/fragment/MeipaiTabFragment;->mExtendFragmentMap:Ljava/util/Map;

    iput-boolean v2, p0, Lcom/meitu/ecenter/fragment/MeipaiTabFragment;->mLastNeedShowBlackStyle:Z

    new-instance v0, Lcom/meitu/ecenter/fragment/MeipaiTabFragment$ThreadFactoryImpl;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/meitu/ecenter/fragment/MeipaiTabFragment$ThreadFactoryImpl;-><init>(Lcom/meitu/ecenter/fragment/MeipaiTabFragment$1;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/ecenter/fragment/MeipaiTabFragment;->mSinglePoolExecutor:Ljava/util/concurrent/ExecutorService;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/meitu/ecenter/fragment/MeipaiTabFragment;->mLastTabStopTime:J

    iput-boolean v2, p0, Lcom/meitu/ecenter/fragment/MeipaiTabFragment;->mIsAutoSelectedTab:Z

    new-instance v0, Lcom/meitu/ecenter/fragment/MeipaiTabFragment$2;

    invoke-direct {v0, p0}, Lcom/meitu/ecenter/fragment/MeipaiTabFragment$2;-><init>(Lcom/meitu/ecenter/fragment/MeipaiTabFragment;)V

    iput-object v0, p0, Lcom/meitu/ecenter/fragment/MeipaiTabFragment;->mPagerChangedListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    new-instance v0, Lcom/meitu/ecenter/fragment/MeipaiTabFragment$4;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/meitu/ecenter/fragment/MeipaiTabFragment$4;-><init>(Lcom/meitu/ecenter/fragment/MeipaiTabFragment;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/meitu/ecenter/fragment/MeipaiTabFragment;->mCookieHandler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic access$100(Lcom/meitu/ecenter/fragment/MeipaiTabFragment;)Lcom/meitu/ecenter/fragment/MeipaiTabFragment$MeipaiTabPagerAdapter;
    .locals 1

    iget-object v0, p0, Lcom/meitu/ecenter/fragment/MeipaiTabFragment;->mAdapter:Lcom/meitu/ecenter/fragment/MeipaiTabFragment$MeipaiTabPagerAdapter;

    return-object v0
.end method

.method static synthetic access$1000(Lcom/meitu/ecenter/fragment/MeipaiTabFragment;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/ecenter/fragment/MeipaiTabFragment;->checkShowClawCraneByPageScrollStateChanged(I)V

    return-void
.end method

.method static synthetic access$1200(Lcom/meitu/ecenter/fragment/MeipaiTabFragment;)Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/meitu/ecenter/fragment/MeipaiTabFragment;->getExtendTabBeanCacheKey()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$1300(Lcom/meitu/ecenter/fragment/MeipaiTabFragment;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/meitu/ecenter/fragment/MeipaiTabFragment;->mCookieHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$1400(Lcom/meitu/ecenter/fragment/MeipaiTabFragment;[Lcom/meitu/framework/bean/NavigationBean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/ecenter/fragment/MeipaiTabFragment;->checkCustomNavigationTab([Lcom/meitu/framework/bean/NavigationBean;)V

    return-void
.end method

.method static synthetic access$1500(Lcom/meitu/ecenter/fragment/MeipaiTabFragment;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/ecenter/fragment/MeipaiTabFragment;->showTab(Z)V

    return-void
.end method

.method static synthetic access$1800(Lcom/meitu/ecenter/fragment/MeipaiTabFragment;)Lcom/meitu/ecenter/fragment/LiveChannelFragment;
    .locals 1

    iget-object v0, p0, Lcom/meitu/ecenter/fragment/MeipaiTabFragment;->mHotMediasFragment:Lcom/meitu/ecenter/fragment/LiveChannelFragment;

    return-object v0
.end method

.method static synthetic access$1900(Lcom/meitu/ecenter/fragment/MeipaiTabFragment;)Lcom/meitu/ecenter/fragment/LiveChannelFragment;
    .locals 1

    iget-object v0, p0, Lcom/meitu/ecenter/fragment/MeipaiTabFragment;->mLiveChannelFragment:Lcom/meitu/ecenter/fragment/LiveChannelFragment;

    return-object v0
.end method

.method static synthetic access$1902(Lcom/meitu/ecenter/fragment/MeipaiTabFragment;Lcom/meitu/ecenter/fragment/LiveChannelFragment;)Lcom/meitu/ecenter/fragment/LiveChannelFragment;
    .locals 0

    iput-object p1, p0, Lcom/meitu/ecenter/fragment/MeipaiTabFragment;->mLiveChannelFragment:Lcom/meitu/ecenter/fragment/LiveChannelFragment;

    return-object p1
.end method

.method static synthetic access$2000(Lcom/meitu/ecenter/fragment/MeipaiTabFragment;)Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/meitu/ecenter/fragment/MeipaiTabFragment;->mExtendFragmentMap:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic access$2100(Lcom/meitu/ecenter/fragment/MeipaiTabFragment;)Lcom/meitu/ecenter/tab/RedDotManager;
    .locals 1

    iget-object v0, p0, Lcom/meitu/ecenter/fragment/MeipaiTabFragment;->mRedDotManager:Lcom/meitu/ecenter/tab/RedDotManager;

    return-object v0
.end method

.method static synthetic access$400(Lcom/meitu/ecenter/fragment/MeipaiTabFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/ecenter/fragment/MeipaiTabFragment;->setClawCraneParentScrolled()V

    return-void
.end method

.method static synthetic access$600(Lcom/meitu/ecenter/fragment/MeipaiTabFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/ecenter/fragment/MeipaiTabFragment;->refreshTopBar()V

    return-void
.end method

.method static synthetic access$700(Lcom/meitu/ecenter/fragment/MeipaiTabFragment;)Lcom/meitu/framework/widget/viewpagerindicator/NewTabPageIndicator;
    .locals 1

    iget-object v0, p0, Lcom/meitu/ecenter/fragment/MeipaiTabFragment;->mViewpagerIndicator:Lcom/meitu/framework/widget/viewpagerindicator/NewTabPageIndicator;

    return-object v0
.end method

.method static synthetic access$800(Lcom/meitu/ecenter/fragment/MeipaiTabFragment;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/ecenter/fragment/MeipaiTabFragment;->mIsAutoSelectedTab:Z

    return v0
.end method

.method static synthetic access$802(Lcom/meitu/ecenter/fragment/MeipaiTabFragment;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/ecenter/fragment/MeipaiTabFragment;->mIsAutoSelectedTab:Z

    return p1
.end method

.method private autoSwitchTab(I)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/ecenter/fragment/MeipaiTabFragment;->mViewPager:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/ecenter/fragment/MeipaiTabFragment;->mViewpagerIndicator:Lcom/meitu/framework/widget/viewpagerindicator/NewTabPageIndicator;

    invoke-virtual {v0}, Lcom/meitu/framework/widget/viewpagerindicator/NewTabPageIndicator;->getSelectedIndex()I

    move-result v0

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/ecenter/fragment/MeipaiTabFragment;->mIsAutoSelectedTab:Z

    :cond_0
    iget-object v0, p0, Lcom/meitu/ecenter/fragment/MeipaiTabFragment;->mViewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    :cond_1
    return-void
.end method

.method private checkCustomNavigationTab([Lcom/meitu/framework/bean/NavigationBean;)V
    .locals 8

    if-eqz p1, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/meitu/ecenter/fragment/MeipaiTabFragment;->mAdapter:Lcom/meitu/ecenter/fragment/MeipaiTabFragment$MeipaiTabPagerAdapter;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/ecenter/fragment/MeipaiTabFragment;->mViewpagerIndicator:Lcom/meitu/framework/widget/viewpagerindicator/NewTabPageIndicator;

    if-eqz v0, :cond_1

    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_2

    aget-object v2, p1, v0

    invoke-virtual {v2}, Lcom/meitu/framework/bean/NavigationBean;->getId()J

    move-result-wide v4

    const-wide/16 v6, 0x1e8

    cmp-long v3, v4, v6

    if-nez v3, :cond_0

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/meitu/ecenter/fragment/MeipaiTabFragment;->mAdapter:Lcom/meitu/ecenter/fragment/MeipaiTabFragment$MeipaiTabPagerAdapter;

    invoke-static {v3, v2}, Lcom/meitu/ecenter/fragment/MeipaiTabFragment$MeipaiTabPagerAdapter;->access$1600(Lcom/meitu/ecenter/fragment/MeipaiTabFragment$MeipaiTabPagerAdapter;Lcom/meitu/framework/bean/NavigationBean;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const-string/jumbo v0, ""

    invoke-direct {p0}, Lcom/meitu/ecenter/fragment/MeipaiTabFragment;->getExtendTabBeanCacheKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/framework/util/io/ApiCookieHelper;->setCookie(Ljava/io/Serializable;Ljava/lang/String;)V

    :cond_1
    :goto_2
    return-void

    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/meitu/ecenter/fragment/MeipaiTabFragment;->mAdapter:Lcom/meitu/ecenter/fragment/MeipaiTabFragment$MeipaiTabPagerAdapter;

    invoke-virtual {v0}, Lcom/meitu/ecenter/fragment/MeipaiTabFragment$MeipaiTabPagerAdapter;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/meitu/ecenter/fragment/MeipaiTabFragment;->mViewpagerIndicator:Lcom/meitu/framework/widget/viewpagerindicator/NewTabPageIndicator;

    invoke-virtual {v0}, Lcom/meitu/framework/widget/viewpagerindicator/NewTabPageIndicator;->getViewPager()Landroid/support/v4/view/ViewPager;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/ecenter/fragment/MeipaiTabFragment;->mViewpagerIndicator:Lcom/meitu/framework/widget/viewpagerindicator/NewTabPageIndicator;

    iget-object v1, p0, Lcom/meitu/ecenter/fragment/MeipaiTabFragment;->mViewpagerIndicator:Lcom/meitu/framework/widget/viewpagerindicator/NewTabPageIndicator;

    invoke-virtual {v1}, Lcom/meitu/framework/widget/viewpagerindicator/NewTabPageIndicator;->getSelectedIndex()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/meitu/framework/widget/viewpagerindicator/NewTabPageIndicator;->onPageSelected(I)V

    iget-object v0, p0, Lcom/meitu/ecenter/fragment/MeipaiTabFragment;->mViewpagerIndicator:Lcom/meitu/framework/widget/viewpagerindicator/NewTabPageIndicator;

    invoke-virtual {v0}, Lcom/meitu/framework/widget/viewpagerindicator/NewTabPageIndicator;->notifyDataSetChanged()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method

.method private checkShowClawCraneByPageScrollStateChanged(I)V
    .locals 5

    const/4 v4, 0x0

    if-nez p1, :cond_2

    iget-object v0, p0, Lcom/meitu/ecenter/fragment/MeipaiTabFragment;->mViewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    iget-object v1, p0, Lcom/meitu/ecenter/fragment/MeipaiTabFragment;->mAdapter:Lcom/meitu/ecenter/fragment/MeipaiTabFragment$MeipaiTabPagerAdapter;

    const-wide/16 v2, -0x1

    invoke-static {v1, v2, v3}, Lcom/meitu/ecenter/fragment/MeipaiTabFragment$MeipaiTabPagerAdapter;->access$200(Lcom/meitu/ecenter/fragment/MeipaiTabFragment$MeipaiTabPagerAdapter;J)I

    move-result v1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/meitu/ecenter/fragment/MeipaiTabFragment;->mLiveChannelFragment:Lcom/meitu/ecenter/fragment/LiveChannelFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/ecenter/fragment/MeipaiTabFragment;->mLiveChannelFragment:Lcom/meitu/ecenter/fragment/LiveChannelFragment;

    invoke-virtual {v0, v4}, Lcom/meitu/ecenter/fragment/LiveChannelFragment;->setIsClawCraneParentScrolled(Z)V

    iget-object v0, p0, Lcom/meitu/ecenter/fragment/MeipaiTabFragment;->mLiveChannelFragment:Lcom/meitu/ecenter/fragment/LiveChannelFragment;

    invoke-virtual {v0}, Lcom/meitu/ecenter/fragment/LiveChannelFragment;->showClawCraneGuide()V

    :cond_0
    iget-object v0, p0, Lcom/meitu/ecenter/fragment/MeipaiTabFragment;->mAdapter:Lcom/meitu/ecenter/fragment/MeipaiTabFragment$MeipaiTabPagerAdapter;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/ecenter/fragment/MeipaiTabFragment;->mAdapter:Lcom/meitu/ecenter/fragment/MeipaiTabFragment$MeipaiTabPagerAdapter;

    invoke-static {v0, v4}, Lcom/meitu/ecenter/fragment/MeipaiTabFragment$MeipaiTabPagerAdapter;->access$1102(Lcom/meitu/ecenter/fragment/MeipaiTabFragment$MeipaiTabPagerAdapter;Z)Z

    iget-object v0, p0, Lcom/meitu/ecenter/fragment/MeipaiTabFragment;->mViewpagerIndicator:Lcom/meitu/framework/widget/viewpagerindicator/NewTabPageIndicator;

    invoke-virtual {v0, v4}, Lcom/meitu/framework/widget/viewpagerindicator/NewTabPageIndicator;->notifyDataSetChanged(I)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-direct {p0}, Lcom/meitu/ecenter/fragment/MeipaiTabFragment;->setClawCraneParentScrolled()V

    goto :goto_0
.end method

.method private getExtendTabBeanCacheKey()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/meitu/framework/config/ApplicationConfigure;->checkApiEnvironmentConfig()Lcom/meitu/framework/config/ApplicationConfigure$APIEnviron;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "NAVIGATION_BEAN_CACHE_KEY"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/meitu/framework/config/ApplicationConfigure$APIEnviron;->ordinal()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getOnlineSwitchTabIndex()I
    .locals 6

    const/4 v2, -0x1

    invoke-static {}, Lcom/meitu/ecenter/tab/DefaultTabSwitchOnlineConfig;->getDefaultSwitchTab()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "[0-9]*$"

    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v4, 0x1

    cmp-long v3, v0, v4

    if-nez v3, :cond_2

    const-wide/16 v0, -0x2

    :cond_0
    :goto_0
    iget-object v3, p0, Lcom/meitu/ecenter/fragment/MeipaiTabFragment;->mAdapter:Lcom/meitu/ecenter/fragment/MeipaiTabFragment$MeipaiTabPagerAdapter;

    invoke-static {v3, v0, v1}, Lcom/meitu/ecenter/fragment/MeipaiTabFragment$MeipaiTabPagerAdapter;->access$200(Lcom/meitu/ecenter/fragment/MeipaiTabFragment$MeipaiTabPagerAdapter;J)I

    move-result v0

    if-ltz v0, :cond_4

    :goto_1
    move v2, v0

    :cond_1
    :goto_2
    return v2

    :cond_2
    const-wide/32 v4, 0x5e6774a

    cmp-long v3, v0, v4

    if-nez v3, :cond_0

    const-wide/16 v0, -0x1

    goto :goto_0

    :cond_3
    const-string/jumbo v1, "^mtmv://(\\w)+$"

    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/meitu/ecenter/fragment/MeipaiTabFragment;->mAdapter:Lcom/meitu/ecenter/fragment/MeipaiTabFragment$MeipaiTabPagerAdapter;

    invoke-static {v1, v0}, Lcom/meitu/ecenter/fragment/MeipaiTabFragment$MeipaiTabPagerAdapter;->access$300(Lcom/meitu/ecenter/fragment/MeipaiTabFragment$MeipaiTabPagerAdapter;Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_1

    move v2, v0

    goto :goto_2

    :cond_4
    move v0, v2

    goto :goto_1
.end method

.method private initViews(Landroid/view/View;)V
    .locals 5

    const/4 v4, 0x1

    sget v0, Lcom/meitu/ecenter/R$id;->tabindicator:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meitu/framework/widget/viewpagerindicator/NewTabPageIndicator;

    iput-object v0, p0, Lcom/meitu/ecenter/fragment/MeipaiTabFragment;->mViewpagerIndicator:Lcom/meitu/framework/widget/viewpagerindicator/NewTabPageIndicator;

    sget v0, Lcom/meitu/ecenter/R$id;->viewpager:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/meitu/ecenter/fragment/MeipaiTabFragment;->mViewPager:Landroid/support/v4/view/ViewPager;

    new-instance v0, Lcom/meitu/ecenter/fragment/MeipaiTabFragment$MeipaiTabPagerAdapter;

    invoke-virtual {p0}, Lcom/meitu/ecenter/fragment/MeipaiTabFragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/meitu/ecenter/fragment/MeipaiTabFragment$MeipaiTabPagerAdapter;-><init>(Lcom/meitu/ecenter/fragment/MeipaiTabFragment;Landroid/support/v4/app/FragmentManager;)V

    iput-object v0, p0, Lcom/meitu/ecenter/fragment/MeipaiTabFragment;->mAdapter:Lcom/meitu/ecenter/fragment/MeipaiTabFragment$MeipaiTabPagerAdapter;

    iget-object v0, p0, Lcom/meitu/ecenter/fragment/MeipaiTabFragment;->mViewPager:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/meitu/ecenter/fragment/MeipaiTabFragment;->mAdapter:Lcom/meitu/ecenter/fragment/MeipaiTabFragment$MeipaiTabPagerAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    iget-object v0, p0, Lcom/meitu/ecenter/fragment/MeipaiTabFragment;->mViewPager:Landroid/support/v4/view/ViewPager;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setOffscreenPageLimit(I)V

    iget-object v0, p0, Lcom/meitu/ecenter/fragment/MeipaiTabFragment;->mViewpagerIndicator:Lcom/meitu/framework/widget/viewpagerindicator/NewTabPageIndicator;

    iget-object v1, p0, Lcom/meitu/ecenter/fragment/MeipaiTabFragment;->mViewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v1}, Lcom/meitu/framework/widget/viewpagerindicator/NewTabPageIndicator;->setViewPager(Landroid/support/v4/view/ViewPager;)V

    iget-object v0, p0, Lcom/meitu/ecenter/fragment/MeipaiTabFragment;->mViewPager:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/meitu/ecenter/fragment/MeipaiTabFragment;->mPagerChangedListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    iput-boolean v4, p0, Lcom/meitu/ecenter/fragment/MeipaiTabFragment;->mIsAutoSelectedTab:Z

    iget-object v0, p0, Lcom/meitu/ecenter/fragment/MeipaiTabFragment;->mViewPager:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/meitu/ecenter/fragment/MeipaiTabFragment;->mAdapter:Lcom/meitu/ecenter/fragment/MeipaiTabFragment$MeipaiTabPagerAdapter;

    const-wide/16 v2, -0x2

    invoke-static {v1, v2, v3}, Lcom/meitu/ecenter/fragment/MeipaiTabFragment$MeipaiTabPagerAdapter;->access$200(Lcom/meitu/ecenter/fragment/MeipaiTabFragment$MeipaiTabPagerAdapter;J)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    invoke-static {}, Lcom/meitu/ecenter/util/StatusBarUtils;->isSupportSetStatusBar()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/meitu/ecenter/R$id;->v_status_bar_place_holder:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/meitu/ecenter/util/StatusBarUtils;->setStatusBarViewPlaceHolder(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method private refreshTopBar()V
    .locals 8

    const/4 v1, 0x1

    const/4 v0, 0x0

    iget-object v2, p0, Lcom/meitu/ecenter/fragment/MeipaiTabFragment;->mAdapter:Lcom/meitu/ecenter/fragment/MeipaiTabFragment$MeipaiTabPagerAdapter;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/meitu/ecenter/fragment/MeipaiTabFragment;->mViewPager:Landroid/support/v4/view/ViewPager;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/meitu/ecenter/fragment/MeipaiTabFragment;->mViewpagerIndicator:Lcom/meitu/framework/widget/viewpagerindicator/NewTabPageIndicator;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/meitu/ecenter/fragment/MeipaiTabFragment;->mLiveChannelFragment:Lcom/meitu/ecenter/fragment/LiveChannelFragment;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/meitu/ecenter/fragment/MeipaiTabFragment;->mLiveChannelFragment:Lcom/meitu/ecenter/fragment/LiveChannelFragment;

    invoke-virtual {v2}, Lcom/meitu/ecenter/fragment/LiveChannelFragment;->isAdded()Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/meitu/ecenter/fragment/MeipaiTabFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/meitu/ecenter/fragment/MeipaiTabFragment;->mViewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v2}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v2

    iget-object v4, p0, Lcom/meitu/ecenter/fragment/MeipaiTabFragment;->mAdapter:Lcom/meitu/ecenter/fragment/MeipaiTabFragment$MeipaiTabPagerAdapter;

    const-wide/16 v6, -0x1

    invoke-static {v4, v6, v7}, Lcom/meitu/ecenter/fragment/MeipaiTabFragment$MeipaiTabPagerAdapter;->access$200(Lcom/meitu/ecenter/fragment/MeipaiTabFragment$MeipaiTabPagerAdapter;J)I

    move-result v4

    if-ne v2, v4, :cond_2

    move v2, v1

    :goto_0
    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/meitu/ecenter/fragment/MeipaiTabFragment;->mLiveChannelFragment:Lcom/meitu/ecenter/fragment/LiveChannelFragment;

    invoke-virtual {v2}, Lcom/meitu/ecenter/fragment/LiveChannelFragment;->isBannerShowing()Z

    move-result v2

    if-nez v2, :cond_3

    move v2, v1

    :goto_1
    if-eqz v2, :cond_4

    invoke-static {v3}, Lcom/meitu/ecenter/util/StatusBarUtils;->setStatusBarDarkFontMode(Landroid/app/Activity;)V

    :goto_2
    iget-boolean v1, p0, Lcom/meitu/ecenter/fragment/MeipaiTabFragment;->mLastNeedShowBlackStyle:Z

    if-eq v1, v2, :cond_0

    iput-boolean v2, p0, Lcom/meitu/ecenter/fragment/MeipaiTabFragment;->mLastNeedShowBlackStyle:Z

    if-eqz v2, :cond_5

    sget v1, Lcom/meitu/ecenter/R$color;->meipai_topic_tab_title_with_banner_color:I

    :goto_3
    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/meitu/ecenter/fragment/MeipaiTabFragment;->mViewpagerIndicator:Lcom/meitu/framework/widget/viewpagerindicator/NewTabPageIndicator;

    sget v3, Lcom/meitu/ecenter/R$color;->colorff3355:I

    invoke-virtual {v2, v3}, Lcom/meitu/framework/widget/viewpagerindicator/NewTabPageIndicator;->changeDividerColor(I)V

    :goto_4
    iget-object v2, p0, Lcom/meitu/ecenter/fragment/MeipaiTabFragment;->mViewpagerIndicator:Lcom/meitu/framework/widget/viewpagerindicator/NewTabPageIndicator;

    invoke-virtual {v2}, Lcom/meitu/framework/widget/viewpagerindicator/NewTabPageIndicator;->getTabLayout()Landroid/view/ViewGroup;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/meitu/ecenter/fragment/MeipaiTabFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    move v1, v0

    :goto_5
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    sget v4, Lcom/meitu/ecenter/R$id;->label_tab:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_5

    :cond_2
    move v2, v0

    goto :goto_0

    :cond_3
    move v2, v0

    goto :goto_1

    :cond_4
    invoke-static {v3}, Lcom/meitu/ecenter/util/StatusBarUtils;->setStatusBarLightFontMode(Landroid/app/Activity;)V

    goto :goto_2

    :cond_5
    sget v1, Lcom/meitu/ecenter/R$color;->meipai_topic_tab_title_with_banner_color:I

    goto :goto_3

    :cond_6
    iget-object v2, p0, Lcom/meitu/ecenter/fragment/MeipaiTabFragment;->mViewpagerIndicator:Lcom/meitu/framework/widget/viewpagerindicator/NewTabPageIndicator;

    sget v3, Lcom/meitu/ecenter/R$color;->white:I

    invoke-virtual {v2, v3}, Lcom/meitu/framework/widget/viewpagerindicator/NewTabPageIndicator;->changeDividerColor(I)V

    goto :goto_4
.end method

.method private requestHeaderList()V
    .locals 2

    new-instance v0, Lcom/meitu/ecenter/api/MainPageAPI;

    invoke-static {}, Lcom/meitu/framework/account/AccessTokenKeeper;->readAccessToken()Lcom/meitu/framework/account/bean/OauthBean;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/meitu/ecenter/api/MainPageAPI;-><init>(Lcom/meitu/framework/account/bean/OauthBean;)V

    new-instance v1, Lcom/meitu/ecenter/fragment/MeipaiTabFragment$5;

    invoke-direct {v1, p0}, Lcom/meitu/ecenter/fragment/MeipaiTabFragment$5;-><init>(Lcom/meitu/ecenter/fragment/MeipaiTabFragment;)V

    invoke-virtual {v0, v1}, Lcom/meitu/ecenter/api/MainPageAPI;->navigation(Lcom/meitu/framework/api/RequestListener;)V

    return-void
.end method

.method private setClawCraneParentScrolled()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/ecenter/fragment/MeipaiTabFragment;->mLiveChannelFragment:Lcom/meitu/ecenter/fragment/LiveChannelFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/ecenter/fragment/MeipaiTabFragment;->mLiveChannelFragment:Lcom/meitu/ecenter/fragment/LiveChannelFragment;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/meitu/ecenter/fragment/LiveChannelFragment;->setIsClawCraneParentScrolled(Z)V

    :cond_0
    return-void
.end method

.method private showTab(Z)V
    .locals 8

    const-wide/16 v6, 0x1e8

    invoke-virtual {p0}, Lcom/meitu/ecenter/fragment/MeipaiTabFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/meitu/ecenter/fragment/MeipaiTabFragment;->mAdapter:Lcom/meitu/ecenter/fragment/MeipaiTabFragment$MeipaiTabPagerAdapter;

    const-wide/16 v2, -0x2

    invoke-static {v1, v2, v3}, Lcom/meitu/ecenter/fragment/MeipaiTabFragment$MeipaiTabPagerAdapter;->access$200(Lcom/meitu/ecenter/fragment/MeipaiTabFragment$MeipaiTabPagerAdapter;J)I

    move-result v1

    invoke-static {}, Lcom/meitu/framework/account/AccessTokenKeeper;->isUserLogin()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-direct {p0, v1}, Lcom/meitu/ecenter/fragment/MeipaiTabFragment;->autoSwitchTab(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "EXTRA_SCHEME_CHANNEL_ID"

    const-wide/16 v4, -0x1

    invoke-virtual {v0, v2, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    if-eqz p1, :cond_4

    cmp-long v0, v2, v6

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/meitu/ecenter/fragment/MeipaiTabFragment;->mAdapter:Lcom/meitu/ecenter/fragment/MeipaiTabFragment$MeipaiTabPagerAdapter;

    invoke-static {v0, v6, v7}, Lcom/meitu/ecenter/fragment/MeipaiTabFragment$MeipaiTabPagerAdapter;->access$200(Lcom/meitu/ecenter/fragment/MeipaiTabFragment$MeipaiTabPagerAdapter;J)I

    move-result v0

    const/4 v2, -0x1

    if-le v0, v2, :cond_6

    :goto_1
    move v1, v0

    :cond_3
    :goto_2
    invoke-direct {p0, v1}, Lcom/meitu/ecenter/fragment/MeipaiTabFragment;->autoSwitchTab(I)V

    goto :goto_0

    :cond_4
    invoke-direct {p0}, Lcom/meitu/ecenter/fragment/MeipaiTabFragment;->getOnlineSwitchTabIndex()I

    move-result v0

    if-ltz v0, :cond_5

    move v1, v0

    goto :goto_2

    :cond_5
    invoke-static {}, Lcom/meitu/framework/config/SettingConfig;->isMusicalTabToShow()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/meitu/ecenter/fragment/MeipaiTabFragment;->mAdapter:Lcom/meitu/ecenter/fragment/MeipaiTabFragment$MeipaiTabPagerAdapter;

    invoke-static {v0, v6, v7}, Lcom/meitu/ecenter/fragment/MeipaiTabFragment$MeipaiTabPagerAdapter;->access$200(Lcom/meitu/ecenter/fragment/MeipaiTabFragment$MeipaiTabPagerAdapter;J)I

    move-result v0

    if-ltz v0, :cond_3

    move v1, v0

    goto :goto_2

    :cond_6
    move v0, v1

    goto :goto_1
.end method


# virtual methods
.method public change2HotChannelTab()V
    .locals 4

    iget-object v0, p0, Lcom/meitu/ecenter/fragment/MeipaiTabFragment;->mViewPager:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/ecenter/fragment/MeipaiTabFragment;->mAdapter:Lcom/meitu/ecenter/fragment/MeipaiTabFragment$MeipaiTabPagerAdapter;

    const-wide/16 v2, -0x2

    invoke-static {v0, v2, v3}, Lcom/meitu/ecenter/fragment/MeipaiTabFragment$MeipaiTabPagerAdapter;->access$200(Lcom/meitu/ecenter/fragment/MeipaiTabFragment$MeipaiTabPagerAdapter;J)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/meitu/ecenter/fragment/MeipaiTabFragment;->autoSwitchTab(I)V

    :cond_0
    return-void
.end method

.method public clearExtendTabBeen()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/ecenter/fragment/MeipaiTabFragment;->mAdapter:Lcom/meitu/ecenter/fragment/MeipaiTabFragment$MeipaiTabPagerAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/ecenter/fragment/MeipaiTabFragment;->mAdapter:Lcom/meitu/ecenter/fragment/MeipaiTabFragment$MeipaiTabPagerAdapter;

    invoke-static {v0}, Lcom/meitu/ecenter/fragment/MeipaiTabFragment$MeipaiTabPagerAdapter;->access$1700(Lcom/meitu/ecenter/fragment/MeipaiTabFragment$MeipaiTabPagerAdapter;)V

    iget-object v0, p0, Lcom/meitu/ecenter/fragment/MeipaiTabFragment;->mAdapter:Lcom/meitu/ecenter/fragment/MeipaiTabFragment$MeipaiTabPagerAdapter;

    invoke-virtual {v0}, Lcom/meitu/ecenter/fragment/MeipaiTabFragment$MeipaiTabPagerAdapter;->notifyDataSetChanged()V

    :cond_0
    iget-object v0, p0, Lcom/meitu/ecenter/fragment/MeipaiTabFragment;->mViewpagerIndicator:Lcom/meitu/framework/widget/viewpagerindicator/NewTabPageIndicator;

    invoke-virtual {v0}, Lcom/meitu/framework/widget/viewpagerindicator/NewTabPageIndicator;->getViewPager()Landroid/support/v4/view/ViewPager;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/ecenter/fragment/MeipaiTabFragment;->mViewpagerIndicator:Lcom/meitu/framework/widget/viewpagerindicator/NewTabPageIndicator;

    invoke-virtual {v0}, Lcom/meitu/framework/widget/viewpagerindicator/NewTabPageIndicator;->notifyDataSetChanged()V

    :cond_1
    const-string/jumbo v0, ""

    invoke-direct {p0}, Lcom/meitu/ecenter/fragment/MeipaiTabFragment;->getExtendTabBeanCacheKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/framework/util/io/ApiCookieHelper;->setCookie(Ljava/io/Serializable;Ljava/lang/String;)V

    return-void
.end method

.method public isExtendTabShowing()Z
    .locals 2

    invoke-virtual {p0}, Lcom/meitu/ecenter/fragment/MeipaiTabFragment;->isDetached()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/ecenter/fragment/MeipaiTabFragment;->mViewPager:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/ecenter/fragment/MeipaiTabFragment;->mAdapter:Lcom/meitu/ecenter/fragment/MeipaiTabFragment$MeipaiTabPagerAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/ecenter/fragment/MeipaiTabFragment;->mAdapter:Lcom/meitu/ecenter/fragment/MeipaiTabFragment$MeipaiTabPagerAdapter;

    iget-object v1, p0, Lcom/meitu/ecenter/fragment/MeipaiTabFragment;->mViewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-static {v0, v1}, Lcom/meitu/ecenter/fragment/MeipaiTabFragment$MeipaiTabPagerAdapter;->access$900(Lcom/meitu/ecenter/fragment/MeipaiTabFragment$MeipaiTabPagerAdapter;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public loadCache()V
    .locals 3

    iget-object v0, p0, Lcom/meitu/ecenter/fragment/MeipaiTabFragment;->mSinglePoolExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/meitu/ecenter/fragment/MeipaiTabFragment$3;

    const-string/jumbo v2, "getTabsCookie"

    invoke-direct {v1, p0, v2}, Lcom/meitu/ecenter/fragment/MeipaiTabFragment$3;-><init>(Lcom/meitu/ecenter/fragment/MeipaiTabFragment;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, Lcom/meitu/framework/BaseMainTabFragment;->onActivityResult(IILandroid/content/Intent;)V

    iget-object v0, p0, Lcom/meitu/ecenter/fragment/MeipaiTabFragment;->mExtendFragmentMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iget-object v2, p0, Lcom/meitu/ecenter/fragment/MeipaiTabFragment;->mExtendFragmentMap:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/framework/BaseFragment;

    instance-of v2, v0, Lcom/meitu/framework/web/local/WebLocalFragment;

    if-nez v2, :cond_1

    instance-of v2, v0, Lcom/meitu/framework/web/online/AbsWebViewFragment;

    if-eqz v2, :cond_0

    :cond_1
    invoke-virtual {v0, p1, p2, p3}, Lcom/meitu/framework/BaseFragment;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/meitu/framework/BaseMainTabFragment;->onAttach(Landroid/app/Activity;)V

    new-instance v0, Lcom/meitu/ecenter/tab/RedDotManager;

    new-instance v1, Lcom/meitu/ecenter/fragment/MeipaiTabFragment$1;

    invoke-direct {v1, p0}, Lcom/meitu/ecenter/fragment/MeipaiTabFragment$1;-><init>(Lcom/meitu/ecenter/fragment/MeipaiTabFragment;)V

    invoke-direct {v0, p1, v1}, Lcom/meitu/ecenter/tab/RedDotManager;-><init>(Landroid/content/Context;Lcom/meitu/ecenter/tab/RedDotManager$OnPageIndexGetter;)V

    iput-object v0, p0, Lcom/meitu/ecenter/fragment/MeipaiTabFragment;->mRedDotManager:Lcom/meitu/ecenter/tab/RedDotManager;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/meitu/framework/BaseMainTabFragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meitu/ecenter/fragment/MeipaiTabFragment;->mContentView:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/ecenter/fragment/MeipaiTabFragment;->mContentView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/meitu/ecenter/fragment/MeipaiTabFragment;->mContentView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/ecenter/fragment/MeipaiTabFragment;->mContentView:Landroid/view/View;

    :goto_0
    return-object v0

    :cond_1
    sget v0, Lcom/meitu/ecenter/R$layout;->meipai_tab_activity:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/ecenter/fragment/MeipaiTabFragment;->mContentView:Landroid/view/View;

    iget-object v0, p0, Lcom/meitu/ecenter/fragment/MeipaiTabFragment;->mContentView:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/meitu/ecenter/fragment/MeipaiTabFragment;->initViews(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/meitu/ecenter/fragment/MeipaiTabFragment;->loadCache()V

    iget-object v0, p0, Lcom/meitu/ecenter/fragment/MeipaiTabFragment;->mContentView:Landroid/view/View;

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, Lcom/meitu/framework/BaseMainTabFragment;->onDestroy()V

    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 3

    invoke-super {p0, p1}, Lcom/meitu/framework/BaseMainTabFragment;->onHiddenChanged(Z)V

    iget-object v0, p0, Lcom/meitu/ecenter/fragment/MeipaiTabFragment;->mHotMediasFragment:Lcom/meitu/ecenter/fragment/LiveChannelFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/ecenter/fragment/MeipaiTabFragment;->mHotMediasFragment:Lcom/meitu/ecenter/fragment/LiveChannelFragment;

    invoke-virtual {v0, p1}, Lcom/meitu/ecenter/fragment/LiveChannelFragment;->onHiddenChanged(Z)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/ecenter/fragment/MeipaiTabFragment;->mExtendFragmentMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iget-object v2, p0, Lcom/meitu/ecenter/fragment/MeipaiTabFragment;->mExtendFragmentMap:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/framework/BaseFragment;

    instance-of v2, v0, Lcom/meitu/framework/web/local/WebLocalFragment;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/meitu/ecenter/fragment/MeipaiTabFragment;->mCurrentShowingFragment:Landroid/support/v4/app/Fragment;

    if-ne v0, v2, :cond_1

    invoke-virtual {v0, p1}, Lcom/meitu/framework/BaseFragment;->onHiddenChanged(Z)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0, p1}, Lcom/meitu/framework/BaseFragment;->onHiddenChanged(Z)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public onTabPause()V
    .locals 3

    invoke-super {p0}, Lcom/meitu/framework/BaseMainTabFragment;->onTabPause()V

    iget-object v0, p0, Lcom/meitu/ecenter/fragment/MeipaiTabFragment;->mHotMediasFragment:Lcom/meitu/ecenter/fragment/LiveChannelFragment;

    if-eqz v0, :cond_0

    :cond_0
    iget-object v0, p0, Lcom/meitu/ecenter/fragment/MeipaiTabFragment;->mLiveChannelFragment:Lcom/meitu/ecenter/fragment/LiveChannelFragment;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/ecenter/fragment/MeipaiTabFragment;->mLiveChannelFragment:Lcom/meitu/ecenter/fragment/LiveChannelFragment;

    invoke-virtual {v0}, Lcom/meitu/ecenter/fragment/LiveChannelFragment;->onTabPause()V

    :cond_1
    iget-object v0, p0, Lcom/meitu/ecenter/fragment/MeipaiTabFragment;->mExtendFragmentMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iget-object v2, p0, Lcom/meitu/ecenter/fragment/MeipaiTabFragment;->mExtendFragmentMap:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/framework/BaseFragment;

    instance-of v2, v0, Lcom/meitu/framework/web/local/WebLocalFragment;

    if-eqz v2, :cond_2

    iget-object v1, p0, Lcom/meitu/ecenter/fragment/MeipaiTabFragment;->mCurrentShowingFragment:Landroid/support/v4/app/Fragment;

    if-ne v0, v1, :cond_3

    check-cast v0, Lcom/meitu/framework/web/local/WebLocalFragment;

    invoke-virtual {v0}, Lcom/meitu/framework/web/local/WebLocalFragment;->onTabPause()V

    :cond_3
    return-void
.end method

.method public onTabResume()V
    .locals 6

    const-wide/16 v4, 0x0

    invoke-super {p0}, Lcom/meitu/framework/BaseMainTabFragment;->onTabResume()V

    iget-wide v0, p0, Lcom/meitu/ecenter/fragment/MeipaiTabFragment;->mLastTabStopTime:J

    cmp-long v0, v0, v4

    if-lez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/meitu/ecenter/fragment/MeipaiTabFragment;->mLastTabStopTime:J

    sub-long/2addr v0, v2

    invoke-static {}, Lcom/meitu/framework/config/ApplicationConfigure;->getChannelAutoRefreshInterVal()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/meitu/ecenter/fragment/MeipaiTabFragment;->toTop(Z)V

    :cond_0
    iput-wide v4, p0, Lcom/meitu/ecenter/fragment/MeipaiTabFragment;->mLastTabStopTime:J

    iget-object v0, p0, Lcom/meitu/ecenter/fragment/MeipaiTabFragment;->mLiveChannelFragment:Lcom/meitu/ecenter/fragment/LiveChannelFragment;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/ecenter/fragment/MeipaiTabFragment;->mLiveChannelFragment:Lcom/meitu/ecenter/fragment/LiveChannelFragment;

    invoke-virtual {v0}, Lcom/meitu/ecenter/fragment/LiveChannelFragment;->onTabResume()V

    :cond_1
    iget-object v0, p0, Lcom/meitu/ecenter/fragment/MeipaiTabFragment;->mExtendFragmentMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iget-object v2, p0, Lcom/meitu/ecenter/fragment/MeipaiTabFragment;->mExtendFragmentMap:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/framework/BaseFragment;

    instance-of v2, v0, Lcom/meitu/framework/web/local/WebLocalFragment;

    if-eqz v2, :cond_2

    iget-object v1, p0, Lcom/meitu/ecenter/fragment/MeipaiTabFragment;->mCurrentShowingFragment:Landroid/support/v4/app/Fragment;

    if-ne v0, v1, :cond_3

    check-cast v0, Lcom/meitu/framework/web/local/WebLocalFragment;

    invoke-virtual {v0}, Lcom/meitu/framework/web/local/WebLocalFragment;->onTabResume()V

    :cond_3
    invoke-direct {p0}, Lcom/meitu/ecenter/fragment/MeipaiTabFragment;->refreshTopBar()V

    return-void
.end method

.method public onTabStop()V
    .locals 2

    invoke-super {p0}, Lcom/meitu/framework/BaseMainTabFragment;->onTabStop()V

    invoke-static {}, Lcom/meitu/ecenter/MyApplication;->getApplication()Landroid/app/Application;

    move-result-object v0

    const-class v1, Lcom/meitu/ecenter/PlayCenterActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/framework/util/AppUtil;->isActivityRunningOnTop(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/meitu/ecenter/fragment/MeipaiTabFragment;->mLastTabStopTime:J

    :cond_0
    return-void
.end method

.method public scrollTabByChannelId(J)V
    .locals 5

    iget-object v0, p0, Lcom/meitu/ecenter/fragment/MeipaiTabFragment;->mViewPager:Landroid/support/v4/view/ViewPager;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/ecenter/fragment/MeipaiTabFragment;->mAdapter:Lcom/meitu/ecenter/fragment/MeipaiTabFragment$MeipaiTabPagerAdapter;

    const-wide/16 v2, -0x1

    invoke-static {v0, v2, v3}, Lcom/meitu/ecenter/fragment/MeipaiTabFragment$MeipaiTabPagerAdapter;->access$200(Lcom/meitu/ecenter/fragment/MeipaiTabFragment$MeipaiTabPagerAdapter;J)I

    move-result v0

    const-wide/16 v2, 0x1e8

    cmp-long v1, p1, v2

    if-nez v1, :cond_2

    iget-object v0, p0, Lcom/meitu/ecenter/fragment/MeipaiTabFragment;->mAdapter:Lcom/meitu/ecenter/fragment/MeipaiTabFragment$MeipaiTabPagerAdapter;

    invoke-static {v0, p1, p2}, Lcom/meitu/ecenter/fragment/MeipaiTabFragment$MeipaiTabPagerAdapter;->access$200(Lcom/meitu/ecenter/fragment/MeipaiTabFragment$MeipaiTabPagerAdapter;J)I

    move-result v0

    iget-object v1, p0, Lcom/meitu/ecenter/fragment/MeipaiTabFragment;->mViewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v1

    if-eq v1, v0, :cond_0

    invoke-direct {p0, v0}, Lcom/meitu/ecenter/fragment/MeipaiTabFragment;->autoSwitchTab(I)V

    goto :goto_0

    :cond_2
    const-wide/32 v2, 0x5e6774a

    cmp-long v1, p1, v2

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/meitu/ecenter/fragment/MeipaiTabFragment;->mViewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v1

    if-eq v1, v0, :cond_3

    invoke-direct {p0, v0}, Lcom/meitu/ecenter/fragment/MeipaiTabFragment;->autoSwitchTab(I)V

    goto :goto_0

    :cond_3
    const-wide/16 v0, 0x1

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/meitu/ecenter/fragment/MeipaiTabFragment;->autoSwitchTab(I)V

    goto :goto_0
.end method

.method public toTop(Z)V
    .locals 4

    iget-object v0, p0, Lcom/meitu/ecenter/fragment/MeipaiTabFragment;->mAdapter:Lcom/meitu/ecenter/fragment/MeipaiTabFragment$MeipaiTabPagerAdapter;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/ecenter/fragment/MeipaiTabFragment;->mAdapter:Lcom/meitu/ecenter/fragment/MeipaiTabFragment$MeipaiTabPagerAdapter;

    invoke-virtual {v0}, Lcom/meitu/ecenter/fragment/MeipaiTabFragment$MeipaiTabPagerAdapter;->getCount()I

    move-result v0

    if-lez v0, :cond_2

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/meitu/ecenter/fragment/MeipaiTabFragment;->mAdapter:Lcom/meitu/ecenter/fragment/MeipaiTabFragment$MeipaiTabPagerAdapter;

    invoke-virtual {v1}, Lcom/meitu/ecenter/fragment/MeipaiTabFragment$MeipaiTabPagerAdapter;->getCount()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_2

    iget-object v0, p0, Lcom/meitu/ecenter/fragment/MeipaiTabFragment;->mAdapter:Lcom/meitu/ecenter/fragment/MeipaiTabFragment$MeipaiTabPagerAdapter;

    invoke-virtual {v0, v1}, Lcom/meitu/ecenter/fragment/MeipaiTabFragment$MeipaiTabPagerAdapter;->getItem(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    instance-of v3, v0, Lcom/meitu/framework/Refreshable;

    if-eqz v3, :cond_0

    check-cast v0, Lcom/meitu/framework/Refreshable;

    invoke-interface {v0}, Lcom/meitu/framework/Refreshable;->refresh()V

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/meitu/ecenter/fragment/MeipaiTabFragment;->mCurrentShowingFragment:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/ecenter/fragment/MeipaiTabFragment;->mCurrentShowingFragment:Landroid/support/v4/app/Fragment;

    instance-of v0, v0, Lcom/meitu/framework/Refreshable;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/ecenter/fragment/MeipaiTabFragment;->mCurrentShowingFragment:Landroid/support/v4/app/Fragment;

    check-cast v0, Lcom/meitu/framework/Refreshable;

    invoke-interface {v0}, Lcom/meitu/framework/Refreshable;->refresh()V

    :cond_2
    return-void
.end method
