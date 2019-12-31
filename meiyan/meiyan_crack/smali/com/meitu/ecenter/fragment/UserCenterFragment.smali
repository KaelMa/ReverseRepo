.class public Lcom/meitu/ecenter/fragment/UserCenterFragment;
.super Lcom/meitu/framework/BaseFragment;

# interfaces
.implements Lcom/meitu/ecenter/fragment/adapter/RecyclerAdapter$OnItemClickListener;


# static fields
.field private static final HOST_HISTORY_MY:Ljava/lang/String; = "history_my"

.field private static final HOST_WEBVIEW:Ljava/lang/String; = "webview"

.field private static final SCHEME_WALLET:Ljava/lang/String; = "mtwallet"

.field public static final TAG:Ljava/lang/String; = "UserCenterFragment"

.field private static final TYPE_WALLET:Ljava/lang/String; = "my_coin"


# instance fields
.field avatarView:Landroid/widget/ImageView;

.field contentView:Landroid/view/View;

.field countAttentions:Landroid/widget/TextView;

.field countFans:Landroid/widget/TextView;

.field headerView:Landroid/view/View;

.field homepageTabFans:Landroid/widget/LinearLayout;

.field homepageTabFollows:Landroid/widget/LinearLayout;

.field idText:Landroid/widget/TextView;

.field imgArrow:Landroid/widget/ImageView;

.field public mAdapter:Lcom/meitu/ecenter/fragment/adapter/RecyclerAdapter;

.field mBackImageView:Landroid/widget/ImageView;

.field public mDatas:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/meitu/ecenter/fragment/bean/DataBean;",
            ">;"
        }
    .end annotation
.end field

.field public mHeaderAndFooterWrapper:Lcom/meitu/ecenter/fragment/wrapper/HeaderAndFooterWrapper;

.field mRecyclerView:Landroid/support/v7/widget/RecyclerView;

.field nameText:Landroid/widget/TextView;

.field topActionBar:Lcom/meitu/framework/widget/TopActionBar;

.field private userBean:Lcom/meitu/framework/bean/UserBean;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/framework/BaseFragment;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/meitu/ecenter/fragment/UserCenterFragment;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/ecenter/fragment/UserCenterFragment;->checkFragmentEnable()Z

    move-result v0

    return v0
.end method

.method static synthetic access$100(Lcom/meitu/ecenter/fragment/UserCenterFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/ecenter/fragment/UserCenterFragment;->initDatas()V

    return-void
.end method

.method static synthetic access$1000(Lcom/meitu/ecenter/fragment/UserCenterFragment;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/ecenter/fragment/UserCenterFragment;->checkFragmentActivityEnable()Z

    move-result v0

    return v0
.end method

.method static synthetic access$200(Lcom/meitu/ecenter/fragment/UserCenterFragment;Ljava/util/ArrayList;)Ljava/util/List;
    .locals 1

    invoke-direct {p0, p1}, Lcom/meitu/ecenter/fragment/UserCenterFragment;->changeToDataBean(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$300(Lcom/meitu/ecenter/fragment/UserCenterFragment;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/ecenter/fragment/UserCenterFragment;->checkFragmentEnable()Z

    move-result v0

    return v0
.end method

.method static synthetic access$400(Lcom/meitu/ecenter/fragment/UserCenterFragment;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/ecenter/fragment/UserCenterFragment;->checkFragmentEnable()Z

    move-result v0

    return v0
.end method

.method static synthetic access$500(Lcom/meitu/ecenter/fragment/UserCenterFragment;)Lcom/meitu/framework/bean/UserBean;
    .locals 1

    iget-object v0, p0, Lcom/meitu/ecenter/fragment/UserCenterFragment;->userBean:Lcom/meitu/framework/bean/UserBean;

    return-object v0
.end method

.method static synthetic access$502(Lcom/meitu/ecenter/fragment/UserCenterFragment;Lcom/meitu/framework/bean/UserBean;)Lcom/meitu/framework/bean/UserBean;
    .locals 0

    iput-object p1, p0, Lcom/meitu/ecenter/fragment/UserCenterFragment;->userBean:Lcom/meitu/framework/bean/UserBean;

    return-object p1
.end method

.method static synthetic access$600(Lcom/meitu/ecenter/fragment/UserCenterFragment;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/ecenter/fragment/UserCenterFragment;->intentToUserFriendsOrFansActivity(I)V

    return-void
.end method

.method static synthetic access$700(Lcom/meitu/ecenter/fragment/UserCenterFragment;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/ecenter/fragment/UserCenterFragment;->checkFragmentActivityEnable()Z

    move-result v0

    return v0
.end method

.method static synthetic access$800(Lcom/meitu/ecenter/fragment/UserCenterFragment;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/ecenter/fragment/UserCenterFragment;->checkFragmentEnable()Z

    move-result v0

    return v0
.end method

.method static synthetic access$900(Lcom/meitu/ecenter/fragment/UserCenterFragment;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/ecenter/fragment/UserCenterFragment;->checkFragmentActivityEnable()Z

    move-result v0

    return v0
.end method

.method private changeToDataBean(Ljava/util/ArrayList;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/meitu/framework/bean/SettingItemInfoBean;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/ecenter/fragment/bean/DataBean;",
            ">;"
        }
    .end annotation

    const/4 v5, 0x1

    const/4 v2, 0x0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move v1, v2

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/framework/bean/SettingItemInfoBean;

    invoke-static {}, Lcom/meitu/ecenter/fragment/bean/DataBean;->getInstance()Lcom/meitu/ecenter/fragment/bean/DataBean;

    move-result-object v7

    iget-object v3, v0, Lcom/meitu/framework/bean/SettingItemInfoBean;->title:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    move v4, v5

    :goto_1
    if-eqz v4, :cond_0

    const-string/jumbo v3, ""

    invoke-virtual {v7, v3}, Lcom/meitu/ecenter/fragment/bean/DataBean;->setType(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Lcom/meitu/ecenter/fragment/bean/DataBean;->setBeanType(I)V

    iget-object v3, v0, Lcom/meitu/framework/bean/SettingItemInfoBean;->title:Ljava/lang/String;

    invoke-virtual {v7, v3}, Lcom/meitu/ecenter/fragment/bean/DataBean;->setName(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Lcom/meitu/ecenter/fragment/bean/DataBean;->setExpand(Z)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v7, Lcom/meitu/ecenter/fragment/bean/DataBean;->childBeanList:Ljava/util/List;

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v8, v0, Lcom/meitu/framework/bean/SettingItemInfoBean;->data:Ljava/util/List;

    if-eqz v8, :cond_4

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    move v3, v2

    :goto_2
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_4

    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/framework/bean/SettingItemBean;

    new-instance v9, Lcom/meitu/ecenter/fragment/bean/DataBean;

    invoke-direct {v9}, Lcom/meitu/ecenter/fragment/bean/DataBean;-><init>()V

    iget-object v10, v0, Lcom/meitu/framework/bean/SettingItemBean;->type:Ljava/lang/String;

    invoke-virtual {v9, v10}, Lcom/meitu/ecenter/fragment/bean/DataBean;->setType(Ljava/lang/String;)V

    invoke-virtual {v9, v5}, Lcom/meitu/ecenter/fragment/bean/DataBean;->setBeanType(I)V

    iget-object v10, v0, Lcom/meitu/framework/bean/SettingItemBean;->name:Ljava/lang/String;

    invoke-virtual {v9, v10}, Lcom/meitu/ecenter/fragment/bean/DataBean;->setName(Ljava/lang/String;)V

    iget-object v10, v0, Lcom/meitu/framework/bean/SettingItemBean;->icon:Ljava/lang/String;

    invoke-virtual {v9, v10}, Lcom/meitu/ecenter/fragment/bean/DataBean;->setIcon(Ljava/lang/String;)V

    iget-object v10, v0, Lcom/meitu/framework/bean/SettingItemBean;->url:Ljava/lang/String;

    invoke-virtual {v9, v10}, Lcom/meitu/ecenter/fragment/bean/DataBean;->setUrl(Ljava/lang/String;)V

    iget-wide v10, v0, Lcom/meitu/framework/bean/SettingItemBean;->count:J

    invoke-virtual {v9, v10, v11}, Lcom/meitu/ecenter/fragment/bean/DataBean;->setCount(J)V

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v3, v0, :cond_1

    invoke-virtual {v9, v5}, Lcom/meitu/ecenter/fragment/bean/DataBean;->setShowBottomDivider(Z)V

    :cond_1
    sget v0, Lcom/meitu/ecenter/R$mipmap;->icon_live_level:I

    invoke-virtual {v9, v0}, Lcom/meitu/ecenter/fragment/bean/DataBean;->setIconResouceId(I)V

    if-eqz v4, :cond_2

    iget-object v0, v7, Lcom/meitu/ecenter/fragment/bean/DataBean;->childBeanList:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    :cond_3
    move v4, v2

    goto :goto_1

    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    :cond_5
    return-object v6
.end method

.method private getSettingItemInfo()V
    .locals 2

    sget v0, Lcom/meitu/ecenter/R$string;->data_process:I

    invoke-virtual {p0, v0}, Lcom/meitu/ecenter/fragment/UserCenterFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/meitu/ecenter/fragment/UserCenterFragment;->showProcessingDialog(Ljava/lang/String;)V

    new-instance v0, Lcom/meitu/framework/api/EcenterTabChannelAPI;

    invoke-static {}, Lcom/meitu/framework/account/AccessTokenKeeper;->readAccessToken()Lcom/meitu/framework/account/bean/OauthBean;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/meitu/framework/api/EcenterTabChannelAPI;-><init>(Lcom/meitu/framework/account/bean/OauthBean;)V

    new-instance v1, Lcom/meitu/ecenter/fragment/UserCenterFragment$1;

    invoke-direct {v1, p0}, Lcom/meitu/ecenter/fragment/UserCenterFragment$1;-><init>(Lcom/meitu/ecenter/fragment/UserCenterFragment;)V

    invoke-virtual {v0, v1}, Lcom/meitu/framework/api/EcenterTabChannelAPI;->getSettingInfo(Lcom/meitu/framework/api/RequestListener;)V

    return-void
.end method

.method private getUserInfo()V
    .locals 2

    invoke-static {}, Lcom/meitu/framework/account/AccessTokenKeeper;->readAccessToken()Lcom/meitu/framework/account/bean/OauthBean;

    move-result-object v0

    new-instance v1, Lcom/meitu/framework/api/UsersAPI;

    invoke-direct {v1, v0}, Lcom/meitu/framework/api/UsersAPI;-><init>(Lcom/meitu/framework/account/bean/OauthBean;)V

    new-instance v0, Lcom/meitu/ecenter/fragment/UserCenterFragment$6;

    invoke-direct {v0, p0}, Lcom/meitu/ecenter/fragment/UserCenterFragment$6;-><init>(Lcom/meitu/ecenter/fragment/UserCenterFragment;)V

    invoke-virtual {v1, v0}, Lcom/meitu/framework/api/UsersAPI;->showCurrentLoginUser(Lcom/meitu/framework/api/RequestListener;)V

    return-void
.end method

.method private goToWeb(Landroid/content/Context;Landroid/net/Uri;Lcom/meitu/ecenter/fragment/bean/DataBean;)V
    .locals 4

    const-string/jumbo v0, "url"

    invoke-virtual {p2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "UserCenterFragment"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "HOST_WEBVIEW url="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    const-string/jumbo v1, "UTF-8"

    invoke-static {v0, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/meitu/framework/web/common/bean/LaunchWebParams$Builder;

    iget-object v2, p3, Lcom/meitu/ecenter/fragment/bean/DataBean;->name:Ljava/lang/String;

    invoke-direct {v1, v0, v2}, Lcom/meitu/framework/web/common/bean/LaunchWebParams$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/meitu/framework/web/common/bean/LaunchWebParams$Builder;->create()Lcom/meitu/framework/web/common/bean/LaunchWebParams;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/meitu/framework/web/WebLauncher;->openOnlineWebActivity(Landroid/content/Context;Lcom/meitu/framework/web/common/bean/LaunchWebParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private initDatas()V
    .locals 5

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/meitu/ecenter/fragment/UserCenterFragment;->mDatas:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    new-instance v0, Lcom/meitu/ecenter/fragment/bean/DataBean;

    invoke-direct {v0}, Lcom/meitu/ecenter/fragment/bean/DataBean;-><init>()V

    const-string/jumbo v1, "my_coin"

    invoke-virtual {v0, v1}, Lcom/meitu/ecenter/fragment/bean/DataBean;->setType(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lcom/meitu/ecenter/fragment/bean/DataBean;->setBeanType(I)V

    const-string/jumbo v1, "\u6211\u7684\u91d1\u5e01"

    invoke-virtual {v0, v1}, Lcom/meitu/ecenter/fragment/bean/DataBean;->setName(Ljava/lang/String;)V

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/meitu/ecenter/fragment/bean/DataBean;->setIcon(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "mtwallet://webview?url=https%3A%2F%2F"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/meitu/framework/config/ApplicationConfigure;->PLACEHOLDER_FLAG:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "account2.meipai.com%2Fwallet%2Fpay"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/framework/config/ApplicationConfigure;->convertUrlHost(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/ecenter/fragment/bean/DataBean;->setUrl(Ljava/lang/String;)V

    sget v1, Lcom/meitu/ecenter/R$mipmap;->icon_my_coin:I

    invoke-virtual {v0, v1}, Lcom/meitu/ecenter/fragment/bean/DataBean;->setIconResouceId(I)V

    iget-object v1, p0, Lcom/meitu/ecenter/fragment/UserCenterFragment;->mDatas:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/meitu/ecenter/fragment/bean/DataBean;

    invoke-direct {v0}, Lcom/meitu/ecenter/fragment/bean/DataBean;-><init>()V

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/meitu/ecenter/fragment/bean/DataBean;->setType(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meitu/ecenter/fragment/bean/DataBean;->setBeanType(I)V

    const-string/jumbo v1, "\u76f4\u64ad"

    invoke-virtual {v0, v1}, Lcom/meitu/ecenter/fragment/bean/DataBean;->setName(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lcom/meitu/ecenter/fragment/bean/DataBean;->setExpand(Z)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/meitu/ecenter/fragment/bean/DataBean;->childBeanList:Ljava/util/List;

    iget-object v1, p0, Lcom/meitu/ecenter/fragment/UserCenterFragment;->mDatas:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/meitu/ecenter/fragment/bean/DataBean;

    invoke-direct {v1}, Lcom/meitu/ecenter/fragment/bean/DataBean;-><init>()V

    const-string/jumbo v2, "lives_level"

    invoke-virtual {v1, v2}, Lcom/meitu/ecenter/fragment/bean/DataBean;->setType(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lcom/meitu/ecenter/fragment/bean/DataBean;->setBeanType(I)V

    const-string/jumbo v2, "\u76f4\u64ad\u7b49\u7ea7"

    invoke-virtual {v1, v2}, Lcom/meitu/ecenter/fragment/bean/DataBean;->setName(Ljava/lang/String;)V

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Lcom/meitu/ecenter/fragment/bean/DataBean;->setIcon(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "mtmv://webview?url=http%3A%2F%2F"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/meitu/framework/config/ApplicationConfigure;->PLACEHOLDER_FLAG:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "www2.meipai.com%2Flevel%2Findex"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/meitu/framework/config/ApplicationConfigure;->convertUrlHost(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/meitu/ecenter/fragment/bean/DataBean;->setUrl(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lcom/meitu/ecenter/fragment/bean/DataBean;->setShowBottomDivider(Z)V

    sget v2, Lcom/meitu/ecenter/R$mipmap;->icon_live_level:I

    invoke-virtual {v1, v2}, Lcom/meitu/ecenter/fragment/bean/DataBean;->setIconResouceId(I)V

    iget-object v2, p0, Lcom/meitu/ecenter/fragment/UserCenterFragment;->mDatas:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Lcom/meitu/ecenter/fragment/bean/DataBean;->childBeanList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private initHeaderView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 2

    sget v0, Lcom/meitu/ecenter/R$layout;->user_center_fragment_header_view:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/ecenter/fragment/UserCenterFragment;->headerView:Landroid/view/View;

    iget-object v0, p0, Lcom/meitu/ecenter/fragment/UserCenterFragment;->headerView:Landroid/view/View;

    sget v1, Lcom/meitu/ecenter/R$id;->img_background:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/meitu/ecenter/fragment/UserCenterFragment;->mBackImageView:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/meitu/ecenter/fragment/UserCenterFragment;->headerView:Landroid/view/View;

    sget v1, Lcom/meitu/ecenter/R$id;->img_headerview:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/meitu/ecenter/fragment/UserCenterFragment;->avatarView:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/meitu/ecenter/fragment/UserCenterFragment;->headerView:Landroid/view/View;

    sget v1, Lcom/meitu/ecenter/R$id;->img_arrow_header:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/meitu/ecenter/fragment/UserCenterFragment;->imgArrow:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/meitu/ecenter/fragment/UserCenterFragment;->headerView:Landroid/view/View;

    sget v1, Lcom/meitu/ecenter/R$id;->tv_meipai_id:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meitu/ecenter/fragment/UserCenterFragment;->idText:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/meitu/ecenter/fragment/UserCenterFragment;->headerView:Landroid/view/View;

    sget v1, Lcom/meitu/ecenter/R$id;->menu_user_name_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meitu/ecenter/fragment/UserCenterFragment;->nameText:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/meitu/ecenter/fragment/UserCenterFragment;->headerView:Landroid/view/View;

    sget v1, Lcom/meitu/ecenter/R$id;->count_attentions:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meitu/ecenter/fragment/UserCenterFragment;->countAttentions:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/meitu/ecenter/fragment/UserCenterFragment;->headerView:Landroid/view/View;

    sget v1, Lcom/meitu/ecenter/R$id;->count_fans:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meitu/ecenter/fragment/UserCenterFragment;->countFans:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/meitu/ecenter/fragment/UserCenterFragment;->headerView:Landroid/view/View;

    sget v1, Lcom/meitu/ecenter/R$id;->homepage_tab_follows:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/meitu/ecenter/fragment/UserCenterFragment;->homepageTabFollows:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/meitu/ecenter/fragment/UserCenterFragment;->headerView:Landroid/view/View;

    sget v1, Lcom/meitu/ecenter/R$id;->homepage_tab_fans:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/meitu/ecenter/fragment/UserCenterFragment;->homepageTabFans:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/meitu/ecenter/fragment/UserCenterFragment;->homepageTabFollows:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/meitu/ecenter/fragment/UserCenterFragment$2;

    invoke-direct {v1, p0}, Lcom/meitu/ecenter/fragment/UserCenterFragment$2;-><init>(Lcom/meitu/ecenter/fragment/UserCenterFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/meitu/ecenter/fragment/UserCenterFragment;->homepageTabFans:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/meitu/ecenter/fragment/UserCenterFragment$3;

    invoke-direct {v1, p0}, Lcom/meitu/ecenter/fragment/UserCenterFragment$3;-><init>(Lcom/meitu/ecenter/fragment/UserCenterFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/meitu/ecenter/fragment/UserCenterFragment$4;

    invoke-direct {v0, p0}, Lcom/meitu/ecenter/fragment/UserCenterFragment$4;-><init>(Lcom/meitu/ecenter/fragment/UserCenterFragment;)V

    iget-object v1, p0, Lcom/meitu/ecenter/fragment/UserCenterFragment;->headerView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/meitu/ecenter/fragment/UserCenterFragment;->imgArrow:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/meitu/ecenter/fragment/UserCenterFragment;->avatarView:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private intentToUserFriendsOrFansActivity(I)V
    .locals 3

    iget-object v0, p0, Lcom/meitu/ecenter/fragment/UserCenterFragment;->userBean:Lcom/meitu/framework/bean/UserBean;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/meitu/ecenter/MyApplication;->getApplication()Landroid/app/Application;

    move-result-object v1

    const-class v2, Lcom/meitu/ecenter/UserFriendsOrFansActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "extra_uid"

    iget-object v2, p0, Lcom/meitu/ecenter/fragment/UserCenterFragment;->userBean:Lcom/meitu/framework/bean/UserBean;

    invoke-virtual {v2}, Lcom/meitu/framework/bean/UserBean;->getId()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string/jumbo v1, "extra_tab_execute"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/meitu/ecenter/fragment/UserCenterFragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method private refreshItem()V
    .locals 2

    new-instance v0, Lcom/meitu/framework/api/EcenterTabChannelAPI;

    invoke-static {}, Lcom/meitu/framework/account/AccessTokenKeeper;->readAccessToken()Lcom/meitu/framework/account/bean/OauthBean;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/meitu/framework/api/EcenterTabChannelAPI;-><init>(Lcom/meitu/framework/account/bean/OauthBean;)V

    new-instance v1, Lcom/meitu/ecenter/fragment/UserCenterFragment$5;

    invoke-direct {v1, p0}, Lcom/meitu/ecenter/fragment/UserCenterFragment$5;-><init>(Lcom/meitu/ecenter/fragment/UserCenterFragment;)V

    invoke-virtual {v0, v1}, Lcom/meitu/framework/api/EcenterTabChannelAPI;->getSettingInfo(Lcom/meitu/framework/api/RequestListener;)V

    return-void
.end method


# virtual methods
.method public bindRecyclerViewAdapter()V
    .locals 3

    invoke-virtual {p0}, Lcom/meitu/ecenter/fragment/UserCenterFragment;->checkFragmentActivityEnable()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/meitu/ecenter/fragment/adapter/RecyclerAdapter;

    invoke-virtual {p0}, Lcom/meitu/ecenter/fragment/UserCenterFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/ecenter/fragment/UserCenterFragment;->mDatas:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lcom/meitu/ecenter/fragment/adapter/RecyclerAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/meitu/ecenter/fragment/UserCenterFragment;->mAdapter:Lcom/meitu/ecenter/fragment/adapter/RecyclerAdapter;

    iget-object v0, p0, Lcom/meitu/ecenter/fragment/UserCenterFragment;->mAdapter:Lcom/meitu/ecenter/fragment/adapter/RecyclerAdapter;

    invoke-virtual {v0, p0}, Lcom/meitu/ecenter/fragment/adapter/RecyclerAdapter;->setOnItemClickListener(Lcom/meitu/ecenter/fragment/adapter/RecyclerAdapter$OnItemClickListener;)V

    iget-object v0, p0, Lcom/meitu/ecenter/fragment/UserCenterFragment;->userBean:Lcom/meitu/framework/bean/UserBean;

    invoke-virtual {p0, v0}, Lcom/meitu/ecenter/fragment/UserCenterFragment;->refreshHeadView(Lcom/meitu/framework/bean/UserBean;)V

    new-instance v0, Lcom/meitu/ecenter/fragment/wrapper/HeaderAndFooterWrapper;

    iget-object v1, p0, Lcom/meitu/ecenter/fragment/UserCenterFragment;->mAdapter:Lcom/meitu/ecenter/fragment/adapter/RecyclerAdapter;

    invoke-direct {v0, v1}, Lcom/meitu/ecenter/fragment/wrapper/HeaderAndFooterWrapper;-><init>(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    iput-object v0, p0, Lcom/meitu/ecenter/fragment/UserCenterFragment;->mHeaderAndFooterWrapper:Lcom/meitu/ecenter/fragment/wrapper/HeaderAndFooterWrapper;

    iget-object v0, p0, Lcom/meitu/ecenter/fragment/UserCenterFragment;->mHeaderAndFooterWrapper:Lcom/meitu/ecenter/fragment/wrapper/HeaderAndFooterWrapper;

    iget-object v1, p0, Lcom/meitu/ecenter/fragment/UserCenterFragment;->headerView:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/meitu/ecenter/fragment/wrapper/HeaderAndFooterWrapper;->addHeaderView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/meitu/ecenter/fragment/UserCenterFragment;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/meitu/ecenter/fragment/UserCenterFragment;->mHeaderAndFooterWrapper:Lcom/meitu/ecenter/fragment/wrapper/HeaderAndFooterWrapper;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    goto :goto_0
.end method

.method public on3EventLiveStatueChanged(Lcom/meitu/framework/event/EventLiveStatueChanged;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    invoke-static {}, Lcom/meitu/framework/account/AccessTokenKeeper;->getLoginUserBean()Lcom/meitu/framework/bean/UserBean;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/ecenter/fragment/UserCenterFragment;->userBean:Lcom/meitu/framework/bean/UserBean;

    invoke-virtual {p1}, Lcom/meitu/framework/event/EventLiveStatueChanged;->getType()I

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/meitu/ecenter/fragment/UserCenterFragment;->getUserInfo()V

    invoke-direct {p0}, Lcom/meitu/ecenter/fragment/UserCenterFragment;->refreshItem()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/meitu/framework/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/meitu/ecenter/fragment/UserCenterFragment;->contentView:Landroid/view/View;

    if-nez v0, :cond_0

    sget v0, Lcom/meitu/ecenter/R$layout;->ecenter_user_setting_fragment:I

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/ecenter/fragment/UserCenterFragment;->contentView:Landroid/view/View;

    iget-object v0, p0, Lcom/meitu/ecenter/fragment/UserCenterFragment;->contentView:Landroid/view/View;

    invoke-virtual {p0}, Lcom/meitu/ecenter/fragment/UserCenterFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/ecenter/fragment/UserCenterFragment;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p0, Lcom/meitu/ecenter/fragment/UserCenterFragment;->contentView:Landroid/view/View;

    sget v1, Lcom/meitu/ecenter/R$id;->topbar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meitu/framework/widget/TopActionBar;

    iput-object v0, p0, Lcom/meitu/ecenter/fragment/UserCenterFragment;->topActionBar:Lcom/meitu/framework/widget/TopActionBar;

    iget-object v0, p0, Lcom/meitu/ecenter/fragment/UserCenterFragment;->topActionBar:Lcom/meitu/framework/widget/TopActionBar;

    sget v1, Lcom/meitu/ecenter/R$string;->ecenter:I

    invoke-virtual {p0, v1}, Lcom/meitu/ecenter/fragment/UserCenterFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/framework/widget/TopActionBar;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/meitu/ecenter/fragment/UserCenterFragment;->contentView:Landroid/view/View;

    sget v1, Lcom/meitu/ecenter/R$id;->rv_setting:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/meitu/ecenter/fragment/UserCenterFragment;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p0, Lcom/meitu/ecenter/fragment/UserCenterFragment;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/meitu/ecenter/fragment/UserCenterFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meitu/ecenter/fragment/UserCenterFragment;->mDatas:Ljava/util/List;

    invoke-static {}, Lcom/meitu/framework/account/AccessTokenKeeper;->getLoginUserBean()Lcom/meitu/framework/bean/UserBean;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/ecenter/fragment/UserCenterFragment;->userBean:Lcom/meitu/framework/bean/UserBean;

    invoke-direct {p0, p1, p2}, Lcom/meitu/ecenter/fragment/UserCenterFragment;->initHeaderView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    invoke-virtual {p0}, Lcom/meitu/ecenter/fragment/UserCenterFragment;->bindRecyclerViewAdapter()V

    invoke-direct {p0}, Lcom/meitu/ecenter/fragment/UserCenterFragment;->getUserInfo()V

    invoke-direct {p0}, Lcom/meitu/ecenter/fragment/UserCenterFragment;->getSettingItemInfo()V

    iget-object v0, p0, Lcom/meitu/ecenter/fragment/UserCenterFragment;->contentView:Landroid/view/View;

    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    const/4 v1, 0x0

    invoke-super {p0}, Lcom/meitu/framework/BaseFragment;->onDestroy()V

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/meitu/ecenter/fragment/UserCenterFragment;->mDatas:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/ecenter/fragment/UserCenterFragment;->mDatas:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iput-object v1, p0, Lcom/meitu/ecenter/fragment/UserCenterFragment;->mDatas:Ljava/util/List;

    :cond_0
    iput-object v1, p0, Lcom/meitu/ecenter/fragment/UserCenterFragment;->mHeaderAndFooterWrapper:Lcom/meitu/ecenter/fragment/wrapper/HeaderAndFooterWrapper;

    iput-object v1, p0, Lcom/meitu/ecenter/fragment/UserCenterFragment;->mAdapter:Lcom/meitu/ecenter/fragment/adapter/RecyclerAdapter;

    return-void
.end method

.method public onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/meitu/framework/BaseFragment;->onDestroyView()V

    return-void
.end method

.method public onDetach()V
    .locals 0

    invoke-super {p0}, Lcom/meitu/framework/BaseFragment;->onDetach()V

    return-void
.end method

.method public onItemClick(Lcom/meitu/ecenter/fragment/bean/DataBean;)V
    .locals 4

    iget-object v0, p1, Lcom/meitu/ecenter/fragment/bean/DataBean;->url:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "mtwallet"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/meitu/ecenter/fragment/bean/DataBean;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v1

    new-instance v2, Lcom/meitu/framework/event/EventWallet;

    invoke-virtual {p0}, Lcom/meitu/ecenter/fragment/UserCenterFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lcom/meitu/framework/event/EventWallet;-><init>(Ljava/lang/String;Landroid/support/v4/app/FragmentActivity;)V

    invoke-virtual {v1, v2}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string/jumbo v0, "UserCenterFragment"

    const-string/jumbo v1, "host is empty!"

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string/jumbo v1, "history_my"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "webview"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/meitu/ecenter/fragment/UserCenterFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0, v1, v0, p1}, Lcom/meitu/ecenter/fragment/UserCenterFragment;->goToWeb(Landroid/content/Context;Landroid/net/Uri;Lcom/meitu/ecenter/fragment/bean/DataBean;)V

    goto :goto_0

    :cond_3
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v1

    new-instance v2, Lcom/meitu/framework/event/EventUnkownSchemeHost;

    invoke-virtual {p0}, Lcom/meitu/ecenter/fragment/UserCenterFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lcom/meitu/framework/event/EventUnkownSchemeHost;-><init>(Landroid/net/Uri;Landroid/support/v4/app/FragmentActivity;)V

    invoke-virtual {v1, v2}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public refreshHeadView(Lcom/meitu/framework/bean/UserBean;)V
    .locals 5

    invoke-virtual {p0}, Lcom/meitu/ecenter/fragment/UserCenterFragment;->checkFragmentActivityEnable()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/meitu/framework/bean/UserBean;->getScreen_name()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/ecenter/fragment/UserCenterFragment;->nameText:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/meitu/framework/bean/UserBean;->getScreen_name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    invoke-virtual {p0}, Lcom/meitu/ecenter/fragment/UserCenterFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v2, Lcom/meitu/ecenter/view/imageview/GlideCircleTransformWithBorder;

    const/4 v0, 0x2

    const-string/jumbo v3, "#ccffffff"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-direct {v2, v0, v3}, Lcom/meitu/ecenter/view/imageview/GlideCircleTransformWithBorder;-><init>(II)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    iget-object v3, p0, Lcom/meitu/ecenter/fragment/UserCenterFragment;->avatarView:Landroid/widget/ImageView;

    invoke-direct {v0, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v1}, Lcom/bumptech/glide/d;->b(Landroid/content/Context;)Lcom/bumptech/glide/i;

    move-result-object v3

    invoke-virtual {p1}, Lcom/meitu/framework/bean/UserBean;->getAvatar()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/meitu/framework/util/AvatarRule;->change2SmallAvatar(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bumptech/glide/i;->a(Ljava/lang/String;)Lcom/bumptech/glide/h;

    move-result-object v3

    new-instance v4, Lcom/bumptech/glide/request/g;

    invoke-direct {v4}, Lcom/bumptech/glide/request/g;-><init>()V

    invoke-virtual {v4, v2}, Lcom/bumptech/glide/request/g;->b(Lcom/bumptech/glide/load/i;)Lcom/bumptech/glide/request/g;

    move-result-object v2

    sget v4, Lcom/meitu/ecenter/R$drawable;->icon_avatar_middle:I

    invoke-virtual {v2, v4}, Lcom/bumptech/glide/request/g;->b(I)Lcom/bumptech/glide/request/g;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/bumptech/glide/h;->a(Lcom/bumptech/glide/request/g;)Lcom/bumptech/glide/h;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/bumptech/glide/h;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/a/j;

    new-instance v0, Lcom/bumptech/glide/request/g;

    invoke-direct {v0}, Lcom/bumptech/glide/request/g;-><init>()V

    sget v2, Lcom/meitu/ecenter/R$mipmap;->banner:I

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/request/g;->b(I)Lcom/bumptech/glide/request/g;

    move-result-object v2

    new-instance v0, Ljava/lang/ref/WeakReference;

    iget-object v3, p0, Lcom/meitu/ecenter/fragment/UserCenterFragment;->mBackImageView:Landroid/widget/ImageView;

    invoke-direct {v0, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v1}, Lcom/bumptech/glide/d;->b(Landroid/content/Context;)Lcom/bumptech/glide/i;

    move-result-object v1

    invoke-virtual {p1}, Lcom/meitu/framework/bean/UserBean;->getCover_pic()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/bumptech/glide/i;->a(Ljava/lang/String;)Lcom/bumptech/glide/h;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/h;->a(Lcom/bumptech/glide/request/g;)Lcom/bumptech/glide/h;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bumptech/glide/h;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/a/j;

    :cond_3
    invoke-virtual {p1}, Lcom/meitu/framework/bean/UserBean;->getId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/meitu/ecenter/fragment/UserCenterFragment;->idText:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "ID:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/meitu/framework/bean/UserBean;->getId()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    invoke-virtual {p1}, Lcom/meitu/framework/bean/UserBean;->getFriends_count()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/meitu/ecenter/fragment/UserCenterFragment;->countAttentions:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/meitu/framework/bean/UserBean;->getFriends_count()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    invoke-virtual {p1}, Lcom/meitu/framework/bean/UserBean;->getFollowers_count()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/ecenter/fragment/UserCenterFragment;->countFans:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/meitu/framework/bean/UserBean;->getFollowers_count()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method
