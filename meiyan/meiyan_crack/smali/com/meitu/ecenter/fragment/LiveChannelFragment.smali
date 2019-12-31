.class public Lcom/meitu/ecenter/fragment/LiveChannelFragment;
.super Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/ecenter/fragment/LiveChannelFragment$RequestLivesListCallBack;
    }
.end annotation


# static fields
.field public static final ARGS_REQUEST_LIVE_CHANNEL_ID:Ljava/lang/String; = "ARGS_REQUEST_LIVE_CHANNEL_ID"

.field private static final ARGS_REQUEST_LIVE_PROGRAMS_FROM:Ljava/lang/String; = "ARGS_REQUEST_LIVE_PROGRAMS_FROM"

.field private static final ARGS_REQUEST_LIVE_PROGRAMS_FROM_NONE:I = -0x1

.field public static final COOKIE_DIR_LIVECHANNEL:Ljava/lang/String; = "live_sub_channels"

.field private static final COOKIE_KEY_RECOMMENTLIST:Ljava/lang/String; = "programs"

.field public static final COOKIE_KEY_SUBCHANNELLISTS:Ljava/lang/String; = "LiveChannelAPI_subChannelLists"

.field private static final DEFAULT_BANNER_RATIO:F = 2.2f

.field private static final INTERVAL_BANNER:I = 0xbb8

.field public static final KEY_BUNDLE_REFRESH:Ljava/lang/String; = "KEY_BUNDLE_REFRESH"

.field public static final TAG:Ljava/lang/String; = "LiveChannelFragment"


# instance fields
.field private banner_channel_top:Lcom/meitu/ecenter/view/BannerView;

.field private mBackBtn:Landroid/widget/ImageView;

.field private mClawCranePresenter:Lcom/meitu/ecenter/presenter/ClawCranePresenter;

.field private mContext:Landroid/app/Activity;

.field private mHanlder:Landroid/os/Handler;

.field private mNoBannerView:Landroid/view/View;

.field private mOnScrollListener:Landroid/support/v7/widget/RecyclerView$OnScrollListener;

.field private mRequestLivesListCallBack:Lcom/meitu/ecenter/fragment/LiveChannelFragment$RequestLivesListCallBack;

.field private final mRequestPagesList:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mTopShadowView:Landroid/view/View;

.field private mVisitPageFrom:I

.field private final mediaIdList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private mlscvLiveSubChannel:Lcom/meitu/ecenter/view/LiveSubChannelView;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/meitu/ecenter/fragment/LiveChannelFragment;->mRequestPagesList:Ljava/util/LinkedHashSet;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meitu/ecenter/fragment/LiveChannelFragment;->mediaIdList:Ljava/util/List;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/meitu/ecenter/fragment/LiveChannelFragment;->mHanlder:Landroid/os/Handler;

    const/4 v0, 0x0

    iput v0, p0, Lcom/meitu/ecenter/fragment/LiveChannelFragment;->mVisitPageFrom:I

    new-instance v0, Lcom/meitu/ecenter/fragment/LiveChannelFragment$1;

    invoke-direct {v0, p0}, Lcom/meitu/ecenter/fragment/LiveChannelFragment$1;-><init>(Lcom/meitu/ecenter/fragment/LiveChannelFragment;)V

    iput-object v0, p0, Lcom/meitu/ecenter/fragment/LiveChannelFragment;->mOnScrollListener:Landroid/support/v7/widget/RecyclerView$OnScrollListener;

    return-void
.end method

.method static synthetic access$000(Lcom/meitu/ecenter/fragment/LiveChannelFragment;Ljava/util/List;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/meitu/ecenter/fragment/LiveChannelFragment;->refreshBannerData(Ljava/util/List;Z)V

    return-void
.end method

.method static synthetic access$100(Lcom/meitu/ecenter/fragment/LiveChannelFragment;)Z
    .locals 1

    invoke-direct {p0}, Lcom/meitu/ecenter/fragment/LiveChannelFragment;->canShowSubChannelView()Z

    move-result v0

    return v0
.end method

.method static synthetic access$200(Lcom/meitu/ecenter/fragment/LiveChannelFragment;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/ecenter/fragment/LiveChannelFragment;->refreshSubChannelView(Ljava/util/ArrayList;)V

    return-void
.end method

.method static synthetic access$302(Lcom/meitu/ecenter/fragment/LiveChannelFragment;I)I
    .locals 0

    iput p1, p0, Lcom/meitu/ecenter/fragment/LiveChannelFragment;->mRequestPage:I

    return p1
.end method

.method static synthetic access$400(Lcom/meitu/ecenter/fragment/LiveChannelFragment;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/meitu/ecenter/fragment/LiveChannelFragment;->mediaIdList:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$500(J)Ljava/lang/String;
    .locals 2

    invoke-static {p0, p1}, Lcom/meitu/ecenter/fragment/LiveChannelFragment;->getCookieKeyRecommentlist(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$600(Lcom/meitu/ecenter/fragment/LiveChannelFragment;)Ljava/util/LinkedHashSet;
    .locals 1

    iget-object v0, p0, Lcom/meitu/ecenter/fragment/LiveChannelFragment;->mRequestPagesList:Ljava/util/LinkedHashSet;

    return-object v0
.end method

.method static synthetic access$700(Lcom/meitu/ecenter/fragment/LiveChannelFragment;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/ecenter/fragment/LiveChannelFragment;->checkFragmentEnable()Z

    move-result v0

    return v0
.end method

.method static synthetic access$800(Lcom/meitu/ecenter/fragment/LiveChannelFragment;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/ecenter/fragment/LiveChannelFragment;->checkFragmentEnable()Z

    move-result v0

    return v0
.end method

.method private canShowSubChannelView()Z
    .locals 2

    invoke-virtual {p0}, Lcom/meitu/ecenter/fragment/LiveChannelFragment;->isMainLiveChannel()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/meitu/ecenter/fragment/LiveChannelFragment;->mVisitPageFrom:I

    sget-object v1, Lcom/meitu/framework/statistics/from/LiveChannelsProgramsFrom;->GET_LIVE_ONLINE_API_FROM_VALUE:Lcom/meitu/framework/statistics/from/LiveChannelsProgramsFrom;

    invoke-virtual {v1}, Lcom/meitu/framework/statistics/from/LiveChannelsProgramsFrom;->getValue()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private deleteAdapterItemByLiveId(Ljava/lang/Long;)V
    .locals 6

    invoke-virtual {p0}, Lcom/meitu/ecenter/fragment/LiveChannelFragment;->getAdapter()Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment$MediasListAdapter;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lcom/meitu/ecenter/fragment/LiveChannelFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/meitu/ecenter/fragment/LiveChannelFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/meitu/ecenter/fragment/LiveChannelFragment;->getAdapter()Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment$MediasListAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment$MediasListAdapter;->getAdapterList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/framework/bean/LiveRecommendBean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/meitu/framework/bean/LiveRecommendBean;->getRecommendLiveId()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/meitu/framework/bean/LiveRecommendBean;->getRecommendLiveId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/ecenter/fragment/LiveChannelFragment;->getAdapter()Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment$MediasListAdapter;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment$MediasListAdapter;->deleteItem(J)V

    :cond_1
    return-void
.end method

.method private deleteAdapterItemByMediaId(Ljava/lang/Long;)V
    .locals 6

    invoke-virtual {p0}, Lcom/meitu/ecenter/fragment/LiveChannelFragment;->getAdapter()Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment$MediasListAdapter;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lcom/meitu/ecenter/fragment/LiveChannelFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/meitu/ecenter/fragment/LiveChannelFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/meitu/ecenter/fragment/LiveChannelFragment;->getAdapter()Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment$MediasListAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment$MediasListAdapter;->getAdapterList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/framework/bean/LiveRecommendBean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/meitu/framework/bean/LiveRecommendBean;->getRecommendLiveId()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/meitu/framework/bean/LiveRecommendBean;->getLive()Lcom/meitu/framework/bean/LiveBean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/meitu/framework/bean/LiveBean;->getMid()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/meitu/framework/bean/LiveBean;->getMid()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lcom/meitu/ecenter/fragment/LiveChannelFragment;->getAdapter()Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment$MediasListAdapter;

    move-result-object v1

    invoke-virtual {v0}, Lcom/meitu/framework/bean/LiveBean;->getId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment$MediasListAdapter;->deleteItem(J)V

    :cond_1
    return-void
.end method

.method private static getCookieKeyRecommentlist(J)Ljava/lang/String;
    .locals 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "programs"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getOnlineCaption()V
    .locals 4

    new-instance v0, Lcom/meitu/ecenter/fragment/LiveChannelFragment$4;

    invoke-direct {v0, p0}, Lcom/meitu/ecenter/fragment/LiveChannelFragment$4;-><init>(Lcom/meitu/ecenter/fragment/LiveChannelFragment;)V

    invoke-virtual {p0}, Lcom/meitu/ecenter/fragment/LiveChannelFragment;->isMainLiveChannel()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/meitu/ecenter/business/live/LiveChannelAPI;

    invoke-static {}, Lcom/meitu/framework/account/AccessTokenKeeper;->readAccessToken()Lcom/meitu/framework/account/bean/OauthBean;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/meitu/ecenter/business/live/LiveChannelAPI;-><init>(Lcom/meitu/framework/account/bean/OauthBean;)V

    invoke-virtual {v1, v0}, Lcom/meitu/ecenter/business/live/LiveChannelAPI;->showLiveChannelInfo(Lcom/meitu/framework/api/RequestListener;)V

    :goto_0
    return-void

    :cond_0
    new-instance v1, Lcom/meitu/ecenter/business/live/LiveChannelAPI;

    invoke-static {}, Lcom/meitu/framework/account/AccessTokenKeeper;->readAccessToken()Lcom/meitu/framework/account/bean/OauthBean;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/meitu/ecenter/business/live/LiveChannelAPI;-><init>(Lcom/meitu/framework/account/bean/OauthBean;)V

    iget-wide v2, p0, Lcom/meitu/ecenter/fragment/LiveChannelFragment;->mChannelId:J

    invoke-virtual {v1, v2, v3, v0}, Lcom/meitu/ecenter/business/live/LiveChannelAPI;->showLiveSubChannelInfo(JLcom/meitu/framework/api/RequestListener;)V

    goto :goto_0
.end method

.method private getOnlineSubChannelInfo()V
    .locals 2

    new-instance v0, Lcom/meitu/ecenter/business/live/LiveChannelAPI;

    invoke-static {}, Lcom/meitu/framework/account/AccessTokenKeeper;->readAccessToken()Lcom/meitu/framework/account/bean/OauthBean;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/meitu/ecenter/business/live/LiveChannelAPI;-><init>(Lcom/meitu/framework/account/bean/OauthBean;)V

    new-instance v1, Lcom/meitu/ecenter/fragment/LiveChannelFragment$5;

    invoke-direct {v1, p0}, Lcom/meitu/ecenter/fragment/LiveChannelFragment$5;-><init>(Lcom/meitu/ecenter/fragment/LiveChannelFragment;)V

    invoke-virtual {v0, v1}, Lcom/meitu/ecenter/business/live/LiveChannelAPI;->subChannelLists(Lcom/meitu/framework/api/RequestListener;)V

    return-void
.end method

.method public static newInstance(I)Lcom/meitu/ecenter/fragment/LiveChannelFragment;
    .locals 2

    const-wide/32 v0, 0x5e6774a

    invoke-static {v0, v1, p0}, Lcom/meitu/ecenter/fragment/LiveChannelFragment;->newInstance(JI)Lcom/meitu/ecenter/fragment/LiveChannelFragment;

    move-result-object v0

    return-object v0
.end method

.method public static newInstance(J)Lcom/meitu/ecenter/fragment/LiveChannelFragment;
    .locals 2

    const/4 v0, -0x1

    invoke-static {p0, p1, v0}, Lcom/meitu/ecenter/fragment/LiveChannelFragment;->newInstance(JI)Lcom/meitu/ecenter/fragment/LiveChannelFragment;

    move-result-object v0

    return-object v0
.end method

.method public static newInstance(JI)Lcom/meitu/ecenter/fragment/LiveChannelFragment;
    .locals 4

    new-instance v0, Lcom/meitu/ecenter/fragment/LiveChannelFragment;

    invoke-direct {v0}, Lcom/meitu/ecenter/fragment/LiveChannelFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "ARGS_REQUEST_LIVE_CHANNEL_ID"

    invoke-virtual {v1, v2, p0, p1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string/jumbo v2, "ARGS_REQUEST_LIVE_PROGRAMS_FROM"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/meitu/ecenter/fragment/LiveChannelFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private refreshBannerData(Ljava/util/List;Z)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/framework/bean/ChannelBannerBean;",
            ">;Z)V"
        }
    .end annotation

    const/16 v9, 0x8

    const/4 v8, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/meitu/ecenter/fragment/LiveChannelFragment;->checkFragmentEnable()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/meitu/ecenter/fragment/LiveChannelFragment;->banner_channel_top:Lcom/meitu/ecenter/view/BannerView;

    invoke-virtual {v0, v9}, Lcom/meitu/ecenter/view/BannerView;->setVisibility(I)V

    invoke-direct {p0}, Lcom/meitu/ecenter/fragment/LiveChannelFragment;->canShowSubChannelView()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/ecenter/fragment/LiveChannelFragment;->mNoBannerView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/meitu/ecenter/fragment/LiveChannelFragment;->mTopShadowView:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move v1, v2

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    new-instance v4, Lcom/meitu/framework/bean/BannerBean;

    invoke-direct {v4}, Lcom/meitu/framework/bean/BannerBean;-><init>()V

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/framework/bean/ChannelBannerBean;

    if-nez v0, :cond_4

    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Lcom/meitu/framework/bean/ChannelBannerBean;->getPicture()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/meitu/framework/bean/BannerBean;->setPicture(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/meitu/framework/bean/ChannelBannerBean;->getId()Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lcom/meitu/framework/bean/BannerBean;->setId(J)V

    invoke-virtual {v0}, Lcom/meitu/framework/bean/ChannelBannerBean;->getScheme()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/meitu/framework/bean/BannerBean;->setUrl(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/meitu/framework/bean/ChannelBannerBean;->getBiz_show()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/meitu/framework/bean/BannerBean;->setBiz_show(Ljava/util/ArrayList;)V

    invoke-virtual {v0}, Lcom/meitu/framework/bean/ChannelBannerBean;->getBiz_click()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/meitu/framework/bean/BannerBean;->setBiz_click(Ljava/util/ArrayList;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v8, :cond_7

    iget-object v0, p0, Lcom/meitu/ecenter/fragment/LiveChannelFragment;->banner_channel_top:Lcom/meitu/ecenter/view/BannerView;

    invoke-virtual {v0, v8, v2}, Lcom/meitu/ecenter/view/BannerView;->setChangable(ZZ)V

    :cond_6
    :goto_3
    iget-object v0, p0, Lcom/meitu/ecenter/fragment/LiveChannelFragment;->banner_channel_top:Lcom/meitu/ecenter/view/BannerView;

    iget-object v1, p0, Lcom/meitu/ecenter/fragment/LiveChannelFragment;->mContext:Landroid/app/Activity;

    new-instance v4, Lcom/meitu/ecenter/fragment/LiveChannelFragment$6;

    invoke-direct {v4, p0, p2}, Lcom/meitu/ecenter/fragment/LiveChannelFragment$6;-><init>(Lcom/meitu/ecenter/fragment/LiveChannelFragment;Z)V

    invoke-virtual {v0, v1, v3, v4}, Lcom/meitu/ecenter/view/BannerView;->show(Landroid/app/Activity;Ljava/util/ArrayList;Lcom/meitu/ecenter/view/BannerView$BannerListener;)V

    invoke-static {}, Lcom/meitu/ecenter/MyApplication;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/library/util/c/a;->getScreenWidth(Landroid/content/Context;)I

    move-result v0

    int-to-float v1, v0

    const v3, 0x400ccccd    # 2.2f

    div-float/2addr v1, v3

    iget-object v3, p0, Lcom/meitu/ecenter/fragment/LiveChannelFragment;->banner_channel_top:Lcom/meitu/ecenter/view/BannerView;

    invoke-virtual {v3}, Lcom/meitu/ecenter/view/BannerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    float-to-int v0, v1

    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, Lcom/meitu/ecenter/fragment/LiveChannelFragment;->banner_channel_top:Lcom/meitu/ecenter/view/BannerView;

    invoke-virtual {v0, v3}, Lcom/meitu/ecenter/view/BannerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/meitu/ecenter/fragment/LiveChannelFragment;->banner_channel_top:Lcom/meitu/ecenter/view/BannerView;

    const/16 v1, 0xbb8

    invoke-virtual {v0, v1}, Lcom/meitu/ecenter/view/BannerView;->setFlipInterval(I)V

    iget-object v0, p0, Lcom/meitu/ecenter/fragment/LiveChannelFragment;->banner_channel_top:Lcom/meitu/ecenter/view/BannerView;

    invoke-virtual {v0, v2}, Lcom/meitu/ecenter/view/BannerView;->setVisibility(I)V

    iget-object v0, p0, Lcom/meitu/ecenter/fragment/LiveChannelFragment;->mNoBannerView:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/meitu/ecenter/fragment/LiveChannelFragment;->mTopShadowView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/meitu/ecenter/fragment/LiveChannelFragment;->mClawCranePresenter:Lcom/meitu/ecenter/presenter/ClawCranePresenter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/ecenter/fragment/LiveChannelFragment;->mClawCranePresenter:Lcom/meitu/ecenter/presenter/ClawCranePresenter;

    invoke-virtual {v0}, Lcom/meitu/ecenter/presenter/ClawCranePresenter;->showClawCraneGuide()V

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v8, :cond_6

    iget-object v0, p0, Lcom/meitu/ecenter/fragment/LiveChannelFragment;->banner_channel_top:Lcom/meitu/ecenter/view/BannerView;

    invoke-virtual {v0, v8, v8}, Lcom/meitu/ecenter/view/BannerView;->setChangable(ZZ)V

    goto :goto_3
.end method

.method private refreshSubChannelView(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/meitu/ecenter/bean/LiveSubChannelBean;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/meitu/ecenter/fragment/LiveChannelFragment;->checkFragmentEnable()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/ecenter/fragment/LiveChannelFragment;->mlscvLiveSubChannel:Lcom/meitu/ecenter/view/LiveSubChannelView;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/meitu/ecenter/fragment/LiveChannelFragment;->mlscvLiveSubChannel:Lcom/meitu/ecenter/view/LiveSubChannelView;

    invoke-virtual {v0, p1}, Lcom/meitu/ecenter/view/LiveSubChannelView;->setDataList(Ljava/util/ArrayList;)Lcom/meitu/ecenter/view/LiveSubChannelView;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/ecenter/fragment/LiveChannelFragment;->mContext:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/meitu/ecenter/view/LiveSubChannelView;->updateView(Landroid/app/Activity;)V

    goto :goto_0
.end method


# virtual methods
.method public getChannelId()J
    .locals 2

    iget-wide v0, p0, Lcom/meitu/ecenter/fragment/LiveChannelFragment;->mChannelId:J

    return-wide v0
.end method

.method public getLiveChannelAPI(ZZ)V
    .locals 7

    if-eqz p2, :cond_1

    const/4 v4, 0x1

    :goto_0
    iget-object v1, p0, Lcom/meitu/ecenter/fragment/LiveChannelFragment;->mRequestPagesList:Ljava/util/LinkedHashSet;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/meitu/ecenter/fragment/LiveChannelFragment;->mRequestPagesList:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/meitu/ecenter/fragment/LiveChannelFragment$RequestLivesListCallBack;

    invoke-direct {v0, p0, v4}, Lcom/meitu/ecenter/fragment/LiveChannelFragment$RequestLivesListCallBack;-><init>(Lcom/meitu/ecenter/fragment/LiveChannelFragment;I)V

    iput-object v0, p0, Lcom/meitu/ecenter/fragment/LiveChannelFragment;->mRequestLivesListCallBack:Lcom/meitu/ecenter/fragment/LiveChannelFragment$RequestLivesListCallBack;

    invoke-virtual {p0}, Lcom/meitu/ecenter/fragment/LiveChannelFragment;->isMainLiveChannel()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lcom/meitu/ecenter/business/live/LiveChannelAPI;

    invoke-static {}, Lcom/meitu/framework/account/AccessTokenKeeper;->readAccessToken()Lcom/meitu/framework/account/bean/OauthBean;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/meitu/ecenter/business/live/LiveChannelAPI;-><init>(Lcom/meitu/framework/account/bean/OauthBean;)V

    iget v1, p0, Lcom/meitu/ecenter/fragment/LiveChannelFragment;->mVisitPageFrom:I

    iget-object v2, p0, Lcom/meitu/ecenter/fragment/LiveChannelFragment;->mRequestLivesListCallBack:Lcom/meitu/ecenter/fragment/LiveChannelFragment$RequestLivesListCallBack;

    invoke-virtual {v0, v4, v1, v2}, Lcom/meitu/ecenter/business/live/LiveChannelAPI;->programs(IILcom/meitu/framework/api/RequestListener;)V

    :cond_0
    :goto_2
    return-void

    :cond_1
    iget v4, p0, Lcom/meitu/ecenter/fragment/LiveChannelFragment;->mRequestPage:I

    goto :goto_0

    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/meitu/ecenter/fragment/LiveChannelFragment;->mRequestPagesList:Ljava/util/LinkedHashSet;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_3
    new-instance v1, Lcom/meitu/ecenter/business/live/LiveChannelAPI;

    invoke-static {}, Lcom/meitu/framework/account/AccessTokenKeeper;->readAccessToken()Lcom/meitu/framework/account/bean/OauthBean;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/meitu/ecenter/business/live/LiveChannelAPI;-><init>(Lcom/meitu/framework/account/bean/OauthBean;)V

    iget-wide v2, p0, Lcom/meitu/ecenter/fragment/LiveChannelFragment;->mChannelId:J

    iget v5, p0, Lcom/meitu/ecenter/fragment/LiveChannelFragment;->mVisitPageFrom:I

    iget-object v6, p0, Lcom/meitu/ecenter/fragment/LiveChannelFragment;->mRequestLivesListCallBack:Lcom/meitu/ecenter/fragment/LiveChannelFragment$RequestLivesListCallBack;

    invoke-virtual/range {v1 .. v6}, Lcom/meitu/ecenter/business/live/LiveChannelAPI;->subPrograms(JIILcom/meitu/framework/api/RequestListener;)V

    goto :goto_2
.end method

.method protected getOnlineData(Z)V
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/meitu/ecenter/fragment/LiveChannelFragment;->getOnlineCaption()V

    invoke-direct {p0}, Lcom/meitu/ecenter/fragment/LiveChannelFragment;->canShowSubChannelView()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/meitu/ecenter/fragment/LiveChannelFragment;->getOnlineSubChannelInfo()V

    :cond_0
    invoke-virtual {p0, v0, p1}, Lcom/meitu/ecenter/fragment/LiveChannelFragment;->getLiveChannelAPI(ZZ)V

    return-void
.end method

.method protected initViewsFinish(Landroid/view/LayoutInflater;Lcom/meitu/support/widget/RecyclerListView;)V
    .locals 4

    const/4 v3, 0x0

    sget v0, Lcom/meitu/ecenter/R$layout;->live_channel_header:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    sget v0, Lcom/meitu/ecenter/R$id;->banner_channel_top:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meitu/ecenter/view/BannerView;

    iput-object v0, p0, Lcom/meitu/ecenter/fragment/LiveChannelFragment;->banner_channel_top:Lcom/meitu/ecenter/view/BannerView;

    invoke-virtual {p0}, Lcom/meitu/ecenter/fragment/LiveChannelFragment;->isMainLiveChannel()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/ecenter/fragment/LiveChannelFragment;->banner_channel_top:Lcom/meitu/ecenter/view/BannerView;

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v2}, Lcom/meitu/library/util/c/a;->dip2px(F)I

    move-result v2

    invoke-virtual {v0, v3, v3, v3, v2}, Lcom/meitu/ecenter/view/BannerView;->setPadding(IIII)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/ecenter/fragment/LiveChannelFragment;->mCurrentView:Landroid/view/View;

    sget v2, Lcom/meitu/ecenter/R$id;->v_shadow:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/ecenter/fragment/LiveChannelFragment;->mTopShadowView:Landroid/view/View;

    sget v0, Lcom/meitu/ecenter/R$id;->no_banner_view:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/ecenter/fragment/LiveChannelFragment;->mNoBannerView:Landroid/view/View;

    iget-object v0, p0, Lcom/meitu/ecenter/fragment/LiveChannelFragment;->mNoBannerView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/meitu/ecenter/util/StatusBarUtils;->getStatusBarHeightWithSupportCheck()I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v2, p0, Lcom/meitu/ecenter/fragment/LiveChannelFragment;->mNoBannerView:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    invoke-virtual {p2, v1}, Lcom/meitu/support/widget/RecyclerListView;->a(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/meitu/ecenter/fragment/LiveChannelFragment;->canShowSubChannelView()Z

    move-result v0

    if-eqz v0, :cond_3

    sget v0, Lcom/meitu/ecenter/R$id;->vs_view_stub:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    sget v0, Lcom/meitu/ecenter/R$id;->lscv_channel_view:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meitu/ecenter/view/LiveSubChannelView;

    iput-object v0, p0, Lcom/meitu/ecenter/fragment/LiveChannelFragment;->mlscvLiveSubChannel:Lcom/meitu/ecenter/view/LiveSubChannelView;

    invoke-static {}, Lcom/meitu/ecenter/util/ClawCraneUtils;->getIsNeedToShowClawCrane()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/meitu/ecenter/presenter/ClawCranePresenter;

    invoke-direct {v0, p0}, Lcom/meitu/ecenter/presenter/ClawCranePresenter;-><init>(Lcom/meitu/ecenter/fragment/LiveChannelFragment;)V

    iput-object v0, p0, Lcom/meitu/ecenter/fragment/LiveChannelFragment;->mClawCranePresenter:Lcom/meitu/ecenter/presenter/ClawCranePresenter;

    iget-object v0, p0, Lcom/meitu/ecenter/fragment/LiveChannelFragment;->mlscvLiveSubChannel:Lcom/meitu/ecenter/view/LiveSubChannelView;

    iget-object v1, p0, Lcom/meitu/ecenter/fragment/LiveChannelFragment;->mClawCranePresenter:Lcom/meitu/ecenter/presenter/ClawCranePresenter;

    invoke-virtual {v0, v1}, Lcom/meitu/ecenter/view/LiveSubChannelView;->setClawCranePresenter(Lcom/meitu/ecenter/presenter/ClawCranePresenter;)V

    :cond_2
    iget-object v0, p0, Lcom/meitu/ecenter/fragment/LiveChannelFragment;->mNoBannerView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/meitu/ecenter/fragment/LiveChannelFragment;->mTopShadowView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public isBannerShowing()Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/ecenter/fragment/LiveChannelFragment;->banner_channel_top:Lcom/meitu/ecenter/view/BannerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/ecenter/fragment/LiveChannelFragment;->banner_channel_top:Lcom/meitu/ecenter/view/BannerView;

    invoke-virtual {v0}, Lcom/meitu/ecenter/view/BannerView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected mediaHasDeleted(J)V
    .locals 0

    return-void
.end method

.method public on3EventAccountLogin(Lcom/meitu/framework/event/EventAccountLogin;)V
    .locals 4
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/meitu/framework/event/EventAccountLogin;->getType()I

    move-result v0

    if-ne v0, v1, :cond_1

    invoke-virtual {p0, v1}, Lcom/meitu/ecenter/fragment/LiveChannelFragment;->getOnlineData(Z)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/meitu/ecenter/fragment/LiveChannelFragment;->checkFragmentActivityEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/ecenter/fragment/LiveChannelFragment;->isTimeProcessing()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/meitu/framework/web/common/bean/LaunchWebParams$Builder;

    invoke-static {}, Lcom/meitu/ecenter/util/URLUtils;->getAccountFrozenUrl()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-direct {v0, v1, v2}, Lcom/meitu/framework/web/common/bean/LaunchWebParams$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/meitu/framework/web/common/bean/LaunchWebParams$Builder;->setCheckUrl(Z)Lcom/meitu/framework/web/common/bean/LaunchWebParams$Builder;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/meitu/framework/web/common/bean/LaunchWebParams$Builder;->setShowMenu(Z)Lcom/meitu/framework/web/common/bean/LaunchWebParams$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/framework/web/common/bean/LaunchWebParams$Builder;->create()Lcom/meitu/framework/web/common/bean/LaunchWebParams;

    move-result-object v0

    invoke-virtual {p0}, Lcom/meitu/ecenter/fragment/LiveChannelFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/meitu/framework/web/WebLauncher;->openOnlineWebActivity(Landroid/content/Context;Lcom/meitu/framework/web/common/bean/LaunchWebParams;)V

    goto :goto_0
.end method

.method public on3EventLiveNotExist(Lcom/meitu/framework/live/model/event/EventLiveNotExist;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    invoke-virtual {p1}, Lcom/meitu/framework/live/model/event/EventLiveNotExist;->getLiveId()Ljava/lang/Long;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/meitu/ecenter/fragment/LiveChannelFragment;->deleteAdapterItemByLiveId(Ljava/lang/Long;)V

    return-void
.end method

.method public on3EventLiveStatueChanged(Lcom/meitu/framework/event/EventLiveStatueChanged;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const/4 v1, 0x1

    invoke-virtual {p1}, Lcom/meitu/framework/event/EventLiveStatueChanged;->getType()I

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, v1, v1}, Lcom/meitu/ecenter/fragment/LiveChannelFragment;->getLiveChannelAPI(ZZ)V

    :cond_0
    return-void
.end method

.method public on3EventMVHasDeleted(Lcom/meitu/framework/event/EventMVHasDeleted;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    invoke-virtual {p1}, Lcom/meitu/framework/event/EventMVHasDeleted;->getMediaId()Ljava/lang/Long;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/meitu/ecenter/fragment/LiveChannelFragment;->deleteAdapterItemByMediaId(Ljava/lang/Long;)V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment;->onAttach(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/meitu/ecenter/fragment/LiveChannelFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/ecenter/fragment/LiveChannelFragment;->mContext:Landroid/app/Activity;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    const/4 v4, 0x0

    invoke-super {p0, p1}, Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/meitu/ecenter/fragment/LiveChannelFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "ARGS_REQUEST_LIVE_PROGRAMS_FROM"

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/meitu/ecenter/fragment/LiveChannelFragment;->mVisitPageFrom:I

    const-string/jumbo v1, "ARGS_REQUEST_LIVE_CHANNEL_ID"

    const-wide/32 v2, 0x5e6774a

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/meitu/ecenter/fragment/LiveChannelFragment;->mChannelId:J

    const-string/jumbo v1, "KEY_BUNDLE_REFRESH"

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/meitu/ecenter/fragment/LiveChannelFragment;->refreshData:Z

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    iget-object v0, p0, Lcom/meitu/ecenter/fragment/LiveChannelFragment;->mCurrentView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lcom/meitu/ecenter/fragment/LiveChannelFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iput-object v1, p0, Lcom/meitu/ecenter/fragment/LiveChannelFragment;->mContext:Landroid/app/Activity;

    iget-object v1, p0, Lcom/meitu/ecenter/fragment/LiveChannelFragment;->mContext:Landroid/app/Activity;

    instance-of v1, v1, Lcom/meitu/ecenter/PlayCenterActivity;

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/meitu/ecenter/util/StatusBarUtils;->getStatusBarHeightWithSupportCheck()I

    move-result v1

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v2}, Lcom/meitu/library/util/c/a;->dip2px(F)I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/meitu/ecenter/fragment/LiveChannelFragment;->mSwipeRefreshLayout:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v2}, Landroid/support/v4/widget/SwipeRefreshLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/meitu/ecenter/R$dimen;->main_top_tab_height:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/meitu/ecenter/fragment/LiveChannelFragment;->mSwipeRefreshLayout:Landroid/support/v4/widget/SwipeRefreshLayout;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/meitu/ecenter/fragment/LiveChannelFragment;->mSwipeRefreshLayout:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v4}, Landroid/support/v4/widget/SwipeRefreshLayout;->getProgressViewStartOffset()I

    move-result v4

    invoke-virtual {v2, v3, v4, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setProgressViewOffset(ZII)V

    :cond_1
    iget-object v1, p0, Lcom/meitu/ecenter/fragment/LiveChannelFragment;->mRecyclerListView:Lcom/meitu/support/widget/RecyclerListView;

    iget-object v2, p0, Lcom/meitu/ecenter/fragment/LiveChannelFragment;->mOnScrollListener:Landroid/support/v7/widget/RecyclerView$OnScrollListener;

    invoke-virtual {v1, v2}, Lcom/meitu/support/widget/RecyclerListView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/meitu/ecenter/fragment/LiveChannelFragment;->mClawCranePresenter:Lcom/meitu/ecenter/presenter/ClawCranePresenter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/ecenter/fragment/LiveChannelFragment;->mClawCranePresenter:Lcom/meitu/ecenter/presenter/ClawCranePresenter;

    invoke-virtual {v0}, Lcom/meitu/ecenter/presenter/ClawCranePresenter;->destroy()V

    iput-object v2, p0, Lcom/meitu/ecenter/fragment/LiveChannelFragment;->mClawCranePresenter:Lcom/meitu/ecenter/presenter/ClawCranePresenter;

    :cond_0
    iget-object v0, p0, Lcom/meitu/ecenter/fragment/LiveChannelFragment;->mlscvLiveSubChannel:Lcom/meitu/ecenter/view/LiveSubChannelView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/ecenter/fragment/LiveChannelFragment;->mlscvLiveSubChannel:Lcom/meitu/ecenter/view/LiveSubChannelView;

    invoke-virtual {v0}, Lcom/meitu/ecenter/view/LiveSubChannelView;->destroy()V

    :cond_1
    iget-object v0, p0, Lcom/meitu/ecenter/fragment/LiveChannelFragment;->mRecyclerListView:Lcom/meitu/support/widget/RecyclerListView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/ecenter/fragment/LiveChannelFragment;->mRecyclerListView:Lcom/meitu/support/widget/RecyclerListView;

    iget-object v1, p0, Lcom/meitu/ecenter/fragment/LiveChannelFragment;->mOnScrollListener:Landroid/support/v7/widget/RecyclerView$OnScrollListener;

    invoke-virtual {v0, v1}, Lcom/meitu/support/widget/RecyclerListView;->removeOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    :cond_2
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/meitu/ecenter/fragment/LiveChannelFragment;->mHanlder:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-super {p0}, Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment;->onDestroy()V

    iput-object v2, p0, Lcom/meitu/ecenter/fragment/LiveChannelFragment;->mRequestLivesListCallBack:Lcom/meitu/ecenter/fragment/LiveChannelFragment$RequestLivesListCallBack;

    return-void
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

    invoke-super {p0, p1, p2, p3}, Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

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

.method public onStart()V
    .locals 1

    invoke-super {p0}, Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment;->onStart()V

    iget-boolean v0, p0, Lcom/meitu/ecenter/fragment/LiveChannelFragment;->refreshData:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/meitu/ecenter/fragment/LiveChannelFragment;->getOnlineData(Z)V

    :cond_0
    return-void
.end method

.method public onTabPause()V
    .locals 0

    invoke-virtual {p0}, Lcom/meitu/ecenter/fragment/LiveChannelFragment;->pauseBannerRun()V

    return-void
.end method

.method public onTabResume()V
    .locals 0

    invoke-virtual {p0}, Lcom/meitu/ecenter/fragment/LiveChannelFragment;->resumeBannerRun()V

    return-void
.end method

.method public pauseBannerRun()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/ecenter/fragment/LiveChannelFragment;->banner_channel_top:Lcom/meitu/ecenter/view/BannerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/ecenter/fragment/LiveChannelFragment;->banner_channel_top:Lcom/meitu/ecenter/view/BannerView;

    invoke-virtual {v0}, Lcom/meitu/ecenter/view/BannerView;->onPaused()V

    :cond_0
    return-void
.end method

.method protected queryFromDB(J)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/framework/bean/LiveRecommendBean;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/meitu/framework/bean/DBHelper;->getInstance()Lcom/meitu/framework/bean/DBHelper;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/framework/bean/DBHelper;->getChannelBannerBeans(Ljava/lang/Long;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, Lcom/meitu/ecenter/fragment/LiveChannelFragment;->isMainLiveChannel()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "LiveChannelAPI_subChannelLists"

    invoke-static {v0}, Lcom/meitu/framework/util/io/ApiCookieHelper;->getCookie(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/meitu/ecenter/fragment/LiveChannelFragment;->mHanlder:Landroid/os/Handler;

    new-instance v3, Lcom/meitu/ecenter/fragment/LiveChannelFragment$2;

    invoke-direct {v3, p0, v1, v0}, Lcom/meitu/ecenter/fragment/LiveChannelFragment$2;-><init>(Lcom/meitu/ecenter/fragment/LiveChannelFragment;Ljava/util/List;Ljava/util/ArrayList;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-static {}, Lcom/meitu/framework/bean/DBHelper;->getInstance()Lcom/meitu/framework/bean/DBHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/framework/bean/DBHelper;->loadLiveRecommendBeanList()Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/ecenter/fragment/LiveChannelFragment;->mHanlder:Landroid/os/Handler;

    new-instance v2, Lcom/meitu/ecenter/fragment/LiveChannelFragment$3;

    invoke-direct {v2, p0, v1}, Lcom/meitu/ecenter/fragment/LiveChannelFragment$3;-><init>(Lcom/meitu/ecenter/fragment/LiveChannelFragment;Ljava/util/List;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-wide v0, p0, Lcom/meitu/ecenter/fragment/LiveChannelFragment;->mChannelId:J

    invoke-static {v0, v1}, Lcom/meitu/ecenter/fragment/LiveChannelFragment;->getCookieKeyRecommentlist(J)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "live_sub_channels"

    invoke-static {v0, v1}, Lcom/meitu/framework/util/io/ApiCookieHelper;->getCookie(Ljava/lang/String;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto :goto_0
.end method

.method public resumeBannerRun()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/ecenter/fragment/LiveChannelFragment;->banner_channel_top:Lcom/meitu/ecenter/view/BannerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/ecenter/fragment/LiveChannelFragment;->banner_channel_top:Lcom/meitu/ecenter/view/BannerView;

    invoke-virtual {v0}, Lcom/meitu/ecenter/view/BannerView;->onResume()V

    :cond_0
    return-void
.end method

.method public setIsClawCraneParentScrolled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/ecenter/fragment/LiveChannelFragment;->mClawCranePresenter:Lcom/meitu/ecenter/presenter/ClawCranePresenter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/ecenter/fragment/LiveChannelFragment;->mClawCranePresenter:Lcom/meitu/ecenter/presenter/ClawCranePresenter;

    invoke-virtual {v0, p1}, Lcom/meitu/ecenter/presenter/ClawCranePresenter;->setIsParentScrolled(Z)V

    :cond_0
    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/ecenter/fragment/LiveChannelFragment;->banner_channel_top:Lcom/meitu/ecenter/view/BannerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/ecenter/fragment/LiveChannelFragment;->banner_channel_top:Lcom/meitu/ecenter/view/BannerView;

    invoke-virtual {v0, p1}, Lcom/meitu/ecenter/view/BannerView;->setUserVisibleHint(Z)V

    :cond_0
    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/meitu/ecenter/fragment/LiveChannelFragment;->mClawCranePresenter:Lcom/meitu/ecenter/presenter/ClawCranePresenter;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/ecenter/fragment/LiveChannelFragment;->mClawCranePresenter:Lcom/meitu/ecenter/presenter/ClawCranePresenter;

    invoke-virtual {v0}, Lcom/meitu/ecenter/presenter/ClawCranePresenter;->dismissClawCraneGuide()V

    :cond_1
    invoke-super {p0, p1}, Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment;->setUserVisibleHint(Z)V

    return-void
.end method

.method public showClawCraneGuide()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/ecenter/fragment/LiveChannelFragment;->mClawCranePresenter:Lcom/meitu/ecenter/presenter/ClawCranePresenter;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/ecenter/fragment/LiveChannelFragment;->checkFragmentEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/ecenter/fragment/LiveChannelFragment;->mClawCranePresenter:Lcom/meitu/ecenter/presenter/ClawCranePresenter;

    invoke-virtual {v0}, Lcom/meitu/ecenter/presenter/ClawCranePresenter;->showClawCraneGuide()V

    :cond_0
    return-void
.end method
