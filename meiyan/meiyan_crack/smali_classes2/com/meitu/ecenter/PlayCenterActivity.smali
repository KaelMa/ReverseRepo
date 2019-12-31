.class public Lcom/meitu/ecenter/PlayCenterActivity;
.super Lcom/meitu/framework/BaseActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/meitu/ecenter/tab/bottombar/TabManager$OnTabLayoutChangeListener;


# static fields
.field public static final EXTRA_SCHEME_CHANNEL_ID:Ljava/lang/String; = "EXTRA_SCHEME_CHANNEL_ID"

.field private static final TAB_TAB_CHANNEL:Ljava/lang/String; = "live_sub_channel"

.field private static final TAB_TAG_LIVE:Ljava/lang/String; = "lives_channel"

.field private static final TAB_TAG_ONE:Ljava/lang/String; = "webview_doll"

.field private static final TAB_TAG_SECOND:Ljava/lang/String; = "user_my"


# instance fields
.field private compatImageView:Landroid/support/v7/widget/AppCompatImageView;

.field private mArgumentsForMainFragment:Landroid/os/Bundle;

.field private mTabHost:Landroid/widget/TabHost;

.field private mTabManager:Lcom/meitu/ecenter/tab/bottombar/TabManager;

.field selectedListener:Landroid/support/design/widget/TabLayout$OnTabSelectedListener;

.field private tablayout:Landroid/support/design/widget/TabLayout;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/meitu/framework/BaseActivity;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/meitu/ecenter/PlayCenterActivity;->mArgumentsForMainFragment:Landroid/os/Bundle;

    new-instance v0, Lcom/meitu/ecenter/PlayCenterActivity$3;

    invoke-direct {v0, p0}, Lcom/meitu/ecenter/PlayCenterActivity$3;-><init>(Lcom/meitu/ecenter/PlayCenterActivity;)V

    iput-object v0, p0, Lcom/meitu/ecenter/PlayCenterActivity;->selectedListener:Landroid/support/design/widget/TabLayout$OnTabSelectedListener;

    return-void
.end method

.method static synthetic access$000(Lcom/meitu/ecenter/PlayCenterActivity;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/ecenter/PlayCenterActivity;->initTabData(Ljava/util/ArrayList;)V

    return-void
.end method

.method private buildBundle(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "param"

    invoke-direct {p0, p1, p2}, Lcom/meitu/ecenter/PlayCenterActivity;->buildParams(Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/framework/web/common/bean/LaunchWebParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-object v0
.end method

.method private buildParams(Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/framework/web/common/bean/LaunchWebParams;
    .locals 2

    new-instance v0, Lcom/meitu/framework/web/common/bean/LaunchWebParams$Builder;

    invoke-direct {v0, p1, p2}, Lcom/meitu/framework/web/common/bean/LaunchWebParams$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/meitu/framework/web/common/bean/LaunchWebParams$Builder;->setShowMenu(Z)Lcom/meitu/framework/web/common/bean/LaunchWebParams$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/framework/web/common/bean/LaunchWebParams$Builder;->create()Lcom/meitu/framework/web/common/bean/LaunchWebParams;

    move-result-object v0

    return-object v0
.end method

.method private getBottomTabItem(Landroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0}, Lcom/meitu/ecenter/PlayCenterActivity;->showProcessingDialog()V

    new-instance v0, Lcom/meitu/framework/api/EcenterTabChannelAPI;

    invoke-static {}, Lcom/meitu/framework/account/AccessTokenKeeper;->readAccessToken()Lcom/meitu/framework/account/bean/OauthBean;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/meitu/framework/api/EcenterTabChannelAPI;-><init>(Lcom/meitu/framework/account/bean/OauthBean;)V

    new-instance v1, Lcom/meitu/ecenter/PlayCenterActivity$1;

    invoke-direct {v1, p0}, Lcom/meitu/ecenter/PlayCenterActivity$1;-><init>(Lcom/meitu/ecenter/PlayCenterActivity;)V

    invoke-virtual {v0, v1}, Lcom/meitu/framework/api/EcenterTabChannelAPI;->getEcenterTabChannelInfo(Lcom/meitu/framework/api/RequestListener;)V

    return-void
.end method

.method private initLayout()V
    .locals 3

    const v0, 0x1020012

    invoke-virtual {p0, v0}, Lcom/meitu/ecenter/PlayCenterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TabHost;

    iput-object v0, p0, Lcom/meitu/ecenter/PlayCenterActivity;->mTabHost:Landroid/widget/TabHost;

    sget v0, Lcom/meitu/ecenter/R$id;->main_navigation:I

    invoke-virtual {p0, v0}, Lcom/meitu/ecenter/PlayCenterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TabLayout;

    iput-object v0, p0, Lcom/meitu/ecenter/PlayCenterActivity;->tablayout:Landroid/support/design/widget/TabLayout;

    sget v0, Lcom/meitu/ecenter/R$id;->main_navigation_shoot:I

    invoke-virtual {p0, v0}, Lcom/meitu/ecenter/PlayCenterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/AppCompatImageView;

    iput-object v0, p0, Lcom/meitu/ecenter/PlayCenterActivity;->compatImageView:Landroid/support/v7/widget/AppCompatImageView;

    iget-object v0, p0, Lcom/meitu/ecenter/PlayCenterActivity;->mTabManager:Lcom/meitu/ecenter/tab/bottombar/TabManager;

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/ecenter/PlayCenterActivity;->mTabHost:Landroid/widget/TabHost;

    invoke-virtual {v0}, Landroid/widget/TabHost;->setup()V

    new-instance v0, Lcom/meitu/ecenter/tab/bottombar/TabManager;

    iget-object v1, p0, Lcom/meitu/ecenter/PlayCenterActivity;->mTabHost:Landroid/widget/TabHost;

    sget v2, Lcom/meitu/ecenter/R$id;->content_frame:I

    invoke-direct {v0, p0, v1, v2}, Lcom/meitu/ecenter/tab/bottombar/TabManager;-><init>(Landroid/support/v4/app/FragmentActivity;Landroid/widget/TabHost;I)V

    iput-object v0, p0, Lcom/meitu/ecenter/PlayCenterActivity;->mTabManager:Lcom/meitu/ecenter/tab/bottombar/TabManager;

    iget-object v0, p0, Lcom/meitu/ecenter/PlayCenterActivity;->mTabManager:Lcom/meitu/ecenter/tab/bottombar/TabManager;

    invoke-virtual {v0, p0}, Lcom/meitu/ecenter/tab/bottombar/TabManager;->setOnTabLayoutChangeListener(Lcom/meitu/ecenter/tab/bottombar/TabManager$OnTabLayoutChangeListener;)V

    iget-object v0, p0, Lcom/meitu/ecenter/PlayCenterActivity;->compatImageView:Landroid/support/v7/widget/AppCompatImageView;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/AppCompatImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method private initTabData(Ljava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/meitu/framework/bean/BottomTabItemBean;",
            ">;)V"
        }
    .end annotation

    const/4 v5, 0x1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_7

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/framework/bean/BottomTabItemBean;

    invoke-virtual {v0}, Lcom/meitu/framework/bean/BottomTabItemBean;->getType()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "lives_channel"

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-class v2, Lcom/meitu/ecenter/fragment/MeipaiTabFragment;

    iget-object v3, p0, Lcom/meitu/ecenter/PlayCenterActivity;->mArgumentsForMainFragment:Landroid/os/Bundle;

    invoke-virtual {p0, v0, v2, v3}, Lcom/meitu/ecenter/PlayCenterActivity;->buildTabInfo(Lcom/meitu/framework/bean/BottomTabItemBean;Ljava/lang/Class;Landroid/os/Bundle;)Lcom/meitu/ecenter/tab/bottombar/TabInfo;

    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    const-string/jumbo v3, "user_my"

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-class v2, Lcom/meitu/ecenter/fragment/UserCenterFragment;

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v2, v3}, Lcom/meitu/ecenter/PlayCenterActivity;->buildTabInfo(Lcom/meitu/framework/bean/BottomTabItemBean;Ljava/lang/Class;Landroid/os/Bundle;)Lcom/meitu/ecenter/tab/bottombar/TabInfo;

    goto :goto_1

    :cond_2
    const-string/jumbo v3, "webview_doll"

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-class v2, Lcom/meitu/framework/BaseFragment;

    invoke-virtual {v0}, Lcom/meitu/framework/bean/BottomTabItemBean;->getUrl()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lcom/meitu/framework/bean/BottomTabItemBean;->title:Ljava/lang/String;

    invoke-direct {p0, v3, v4}, Lcom/meitu/ecenter/PlayCenterActivity;->buildBundle(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {p0, v0, v2, v3}, Lcom/meitu/ecenter/PlayCenterActivity;->buildTabInfo(Lcom/meitu/framework/bean/BottomTabItemBean;Ljava/lang/Class;Landroid/os/Bundle;)Lcom/meitu/ecenter/tab/bottombar/TabInfo;

    goto :goto_1

    :cond_3
    const-string/jumbo v3, "live_sub_channel"

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Lcom/meitu/framework/bean/BottomTabItemBean;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string/jumbo v3, "id"

    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v4, "KEY_BUNDLE_REFRESH"

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {v2}, Lcom/meitu/ecenter/util/TextUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string/jumbo v4, "ARGS_REQUEST_LIVE_CHANNEL_ID"

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {v3, v4, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_4
    const-class v2, Lcom/meitu/ecenter/fragment/LiveChannelFragment;

    invoke-virtual {p0, v0, v2, v3}, Lcom/meitu/ecenter/PlayCenterActivity;->buildTabInfo(Lcom/meitu/framework/bean/BottomTabItemBean;Ljava/lang/Class;Landroid/os/Bundle;)Lcom/meitu/ecenter/tab/bottombar/TabInfo;

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Lcom/meitu/framework/bean/BottomTabItemBean;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/meitu/framework/scheme/MPSchemeHelper;->isLocalWebviewHost(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {v2}, Lcom/meitu/framework/web/WebLauncher;->createLocalWebParams(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    const-string/jumbo v3, "KEY_PADDING_TOP"

    invoke-virtual {v2, v3, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-class v3, Lcom/meitu/framework/web/local/WebLocalFragment;

    invoke-virtual {p0, v0, v3, v2}, Lcom/meitu/ecenter/PlayCenterActivity;->buildTabInfo(Lcom/meitu/framework/bean/BottomTabItemBean;Ljava/lang/Class;Landroid/os/Bundle;)Lcom/meitu/ecenter/tab/bottombar/TabInfo;

    goto :goto_1

    :cond_6
    invoke-static {v2}, Lcom/meitu/framework/scheme/MPSchemeHelper;->isWebViewHost(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-class v3, Lcom/meitu/framework/web/online/WebOnlineFragment;

    iget-object v4, v0, Lcom/meitu/framework/bean/BottomTabItemBean;->title:Ljava/lang/String;

    invoke-direct {p0, v2, v4}, Lcom/meitu/ecenter/PlayCenterActivity;->buildBundle(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {p0, v0, v3, v2}, Lcom/meitu/ecenter/PlayCenterActivity;->buildTabInfo(Lcom/meitu/framework/bean/BottomTabItemBean;Ljava/lang/Class;Landroid/os/Bundle;)Lcom/meitu/ecenter/tab/bottombar/TabInfo;

    goto/16 :goto_1

    :cond_7
    iget-object v0, p0, Lcom/meitu/ecenter/PlayCenterActivity;->mTabHost:Landroid/widget/TabHost;

    const-string/jumbo v1, "lives_channel"

    invoke-virtual {v0, v1}, Landroid/widget/TabHost;->setCurrentTabByTag(Ljava/lang/String;)V

    return-void
.end method

.method public static processUrl(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, Lcom/meitu/ecenter/util/TextUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    :try_start_0
    invoke-static {p1}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/meitu/framework/web/common/bean/LaunchWebParams$Builder;

    invoke-direct {v0, p1, p2}, Lcom/meitu/framework/web/common/bean/LaunchWebParams$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/meitu/framework/web/common/bean/LaunchWebParams$Builder;->create()Lcom/meitu/framework/web/common/bean/LaunchWebParams;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/meitu/framework/web/WebLauncher;->openOnlineWebActivity(Landroid/content/Context;Lcom/meitu/framework/web/common/bean/LaunchWebParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_1
    :try_start_1
    invoke-static {p1}, Lcom/meitu/framework/util/PathUtils;->isSupportScheme(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lcom/meitu/framework/scheme/MPSchemeHelper;->getMPSchemeIntent(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/meitu/framework/event/EventUnkownSchemeHost;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    check-cast p0, Landroid/support/v4/app/FragmentActivity;

    invoke-direct {v1, v2, p0}, Lcom/meitu/framework/event/EventUnkownSchemeHost;-><init>(Landroid/net/Uri;Landroid/support/v4/app/FragmentActivity;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method private updateStatusBar(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    const-string/jumbo v1, "lives_channel"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/meitu/ecenter/util/StatusBarUtils;->setStatusBarDarkFontMode(Landroid/app/Activity;)V

    :goto_0
    return-void

    :cond_1
    invoke-static {p0}, Lcom/meitu/ecenter/util/StatusBarUtils;->setStatusBarLightFontMode(Landroid/app/Activity;)V

    goto :goto_0
.end method


# virtual methods
.method public buildTabInfo(Lcom/meitu/framework/bean/BottomTabItemBean;Ljava/lang/Class;Landroid/os/Bundle;)Lcom/meitu/ecenter/tab/bottombar/TabInfo;
    .locals 8
    .param p1    # Lcom/meitu/framework/bean/BottomTabItemBean;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meitu/framework/bean/BottomTabItemBean;",
            "Ljava/lang/Class",
            "<*>;",
            "Landroid/os/Bundle;",
            ")",
            "Lcom/meitu/ecenter/tab/bottombar/TabInfo;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/meitu/framework/bean/BottomTabItemBean;->getType()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/meitu/ecenter/PlayCenterActivity;->mTabManager:Lcom/meitu/ecenter/tab/bottombar/TabManager;

    iget-object v2, p0, Lcom/meitu/ecenter/PlayCenterActivity;->mTabHost:Landroid/widget/TabHost;

    invoke-virtual {v2, v1}, Landroid/widget/TabHost;->newTabSpec(Ljava/lang/String;)Landroid/widget/TabHost$TabSpec;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/TabHost$TabSpec;->setIndicator(Ljava/lang/CharSequence;)Landroid/widget/TabHost$TabSpec;

    move-result-object v2

    invoke-virtual {v0, v2, p2, p3}, Lcom/meitu/ecenter/tab/bottombar/TabManager;->buidTabInfo(Landroid/widget/TabHost$TabSpec;Ljava/lang/Class;Landroid/os/Bundle;)Lcom/meitu/ecenter/tab/bottombar/TabInfo;

    move-result-object v2

    iget-object v0, p0, Lcom/meitu/ecenter/PlayCenterActivity;->tablayout:Landroid/support/design/widget/TabLayout;

    invoke-virtual {v0}, Landroid/support/design/widget/TabLayout;->newTab()Landroid/support/design/widget/TabLayout$Tab;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TabLayout$Tab;->setTag(Ljava/lang/Object;)Landroid/support/design/widget/TabLayout$Tab;

    move-result-object v0

    invoke-virtual {p1}, Lcom/meitu/framework/bean/BottomTabItemBean;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/support/design/widget/TabLayout$Tab;->setText(Ljava/lang/CharSequence;)Landroid/support/design/widget/TabLayout$Tab;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/meitu/ecenter/tab/bottombar/TabInfo;->setTab(Landroid/support/design/widget/TabLayout$Tab;)V

    invoke-virtual {v2, p1}, Lcom/meitu/ecenter/tab/bottombar/TabInfo;->setBean(Lcom/meitu/framework/bean/BottomTabItemBean;)V

    iget-object v0, p0, Lcom/meitu/ecenter/PlayCenterActivity;->tablayout:Landroid/support/design/widget/TabLayout;

    invoke-virtual {v0, v3}, Landroid/support/design/widget/TabLayout;->addTab(Landroid/support/design/widget/TabLayout$Tab;)V

    sget v0, Lcom/meitu/ecenter/R$layout;->home_tab_content:I

    invoke-virtual {v3, v0}, Landroid/support/design/widget/TabLayout$Tab;->setCustomView(I)Landroid/support/design/widget/TabLayout$Tab;

    invoke-virtual {v3}, Landroid/support/design/widget/TabLayout$Tab;->getCustomView()Landroid/view/View;

    move-result-object v4

    sget v0, Lcom/meitu/ecenter/R$id;->tab_content_image:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {p0}, Lcom/bumptech/glide/d;->a(Landroid/support/v4/app/FragmentActivity;)Lcom/bumptech/glide/i;

    move-result-object v5

    invoke-virtual {p1}, Lcom/meitu/framework/bean/BottomTabItemBean;->getIcon()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/bumptech/glide/i;->a(Ljava/lang/String;)Lcom/bumptech/glide/h;

    move-result-object v5

    new-instance v6, Lcom/bumptech/glide/request/g;

    invoke-direct {v6}, Lcom/bumptech/glide/request/g;-><init>()V

    sget v7, Lcom/meitu/ecenter/R$mipmap;->main_nav_def:I

    invoke-virtual {v6, v7}, Lcom/bumptech/glide/request/g;->b(I)Lcom/bumptech/glide/request/g;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/bumptech/glide/h;->a(Lcom/bumptech/glide/request/g;)Lcom/bumptech/glide/h;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcom/bumptech/glide/h;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/a/j;

    sget v0, Lcom/meitu/ecenter/R$id;->tab_content_text:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/support/design/widget/TabLayout$Tab;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/meitu/ecenter/PlayCenterActivity;->tablayout:Landroid/support/design/widget/TabLayout;

    iget-object v3, p0, Lcom/meitu/ecenter/PlayCenterActivity;->selectedListener:Landroid/support/design/widget/TabLayout$OnTabSelectedListener;

    invoke-virtual {v0, v3}, Landroid/support/design/widget/TabLayout;->addOnTabSelectedListener(Landroid/support/design/widget/TabLayout$OnTabSelectedListener;)V

    const-string/jumbo v0, "lives_channel"

    invoke-virtual {p0, v0}, Lcom/meitu/ecenter/PlayCenterActivity;->selectTabBottomItem(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/meitu/framework/bean/BottomTabItemBean;->getShowType()I

    move-result v0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_0

    invoke-virtual {p1}, Lcom/meitu/framework/bean/BottomTabItemBean;->isNeedLogin()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Lcom/meitu/ecenter/PlayCenterActivity$2;

    invoke-direct {v0, p0, p1, v1}, Lcom/meitu/ecenter/PlayCenterActivity$2;-><init>(Lcom/meitu/ecenter/PlayCenterActivity;Lcom/meitu/framework/bean/BottomTabItemBean;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-object v2
.end method

.method public findSelectTabInfo(Ljava/lang/String;)Lcom/meitu/ecenter/tab/bottombar/TabInfo;
    .locals 4

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/meitu/ecenter/PlayCenterActivity;->mTabManager:Lcom/meitu/ecenter/tab/bottombar/TabManager;

    invoke-virtual {v0}, Lcom/meitu/ecenter/tab/bottombar/TabManager;->getTabs()Ljava/util/HashMap;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, v2

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/ecenter/tab/bottombar/TabInfo;

    invoke-virtual {v0}, Lcom/meitu/ecenter/tab/bottombar/TabInfo;->getTab()Landroid/support/design/widget/TabLayout$Tab;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/design/widget/TabLayout$Tab;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_2
    move-object v0, v2

    goto :goto_0
.end method

.method public getTabAt(Ljava/lang/String;)Landroid/support/design/widget/TabLayout$Tab;
    .locals 3

    iget-object v0, p0, Lcom/meitu/ecenter/PlayCenterActivity;->mTabManager:Lcom/meitu/ecenter/tab/bottombar/TabManager;

    invoke-virtual {v0}, Lcom/meitu/ecenter/tab/bottombar/TabManager;->getTabs()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/ecenter/tab/bottombar/TabInfo;

    invoke-virtual {v0}, Lcom/meitu/ecenter/tab/bottombar/TabInfo;->getTab()Landroid/support/design/widget/TabLayout$Tab;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/design/widget/TabLayout$Tab;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasLoadData()Z
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/meitu/ecenter/PlayCenterActivity;->mTabManager:Lcom/meitu/ecenter/tab/bottombar/TabManager;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/meitu/ecenter/PlayCenterActivity;->mTabManager:Lcom/meitu/ecenter/tab/bottombar/TabManager;

    invoke-virtual {v1}, Lcom/meitu/ecenter/tab/bottombar/TabManager;->getTabs()Ljava/util/HashMap;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    const/4 v2, 0x3

    if-lt v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/meitu/ecenter/R$id;->main_navigation_shoot:I

    if-ne v0, v1, :cond_0

    const-string/jumbo v0, "lives_channel"

    invoke-virtual {p0, v0}, Lcom/meitu/ecenter/PlayCenterActivity;->findSelectTabInfo(Ljava/lang/String;)Lcom/meitu/ecenter/tab/bottombar/TabInfo;

    const-string/jumbo v0, "lives_channel"

    invoke-virtual {p0, v0}, Lcom/meitu/ecenter/PlayCenterActivity;->selectTabBottomItem(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/meitu/framework/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    sget v0, Lcom/meitu/ecenter/R$layout;->ecenter_main_activity:I

    invoke-virtual {p0, v0}, Lcom/meitu/ecenter/PlayCenterActivity;->setContentView(I)V

    invoke-static {p0}, Lcom/meitu/ecenter/util/StatusBarUtils;->setStatusBarLightFontMode(Landroid/app/Activity;)V

    invoke-direct {p0}, Lcom/meitu/ecenter/PlayCenterActivity;->initLayout()V

    invoke-direct {p0, p1}, Lcom/meitu/ecenter/PlayCenterActivity;->getBottomTabItem(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    const/4 v1, 0x0

    invoke-super {p0}, Lcom/meitu/framework/BaseActivity;->onDestroy()V

    iget-object v0, p0, Lcom/meitu/ecenter/PlayCenterActivity;->mTabManager:Lcom/meitu/ecenter/tab/bottombar/TabManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/ecenter/PlayCenterActivity;->mTabManager:Lcom/meitu/ecenter/tab/bottombar/TabManager;

    invoke-virtual {v0}, Lcom/meitu/ecenter/tab/bottombar/TabManager;->clear()V

    iput-object v1, p0, Lcom/meitu/ecenter/PlayCenterActivity;->mTabManager:Lcom/meitu/ecenter/tab/bottombar/TabManager;

    :cond_0
    iget-object v0, p0, Lcom/meitu/ecenter/PlayCenterActivity;->mTabHost:Landroid/widget/TabHost;

    if-eqz v0, :cond_1

    iput-object v1, p0, Lcom/meitu/ecenter/PlayCenterActivity;->mTabHost:Landroid/widget/TabHost;

    :cond_1
    return-void
.end method

.method public onTabLayoutChange(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public selectTab(Lcom/meitu/ecenter/tab/bottombar/TabInfo;)V
    .locals 4

    invoke-virtual {p1}, Lcom/meitu/ecenter/tab/bottombar/TabInfo;->getBean()Lcom/meitu/framework/bean/BottomTabItemBean;

    move-result-object v1

    invoke-virtual {p1}, Lcom/meitu/ecenter/tab/bottombar/TabInfo;->getTab()Landroid/support/design/widget/TabLayout$Tab;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/design/widget/TabLayout$Tab;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1}, Lcom/meitu/framework/bean/BottomTabItemBean;->getShowType()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    invoke-virtual {v1}, Lcom/meitu/framework/bean/BottomTabItemBean;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/meitu/framework/bean/BottomTabItemBean;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v2, v1}, Lcom/meitu/ecenter/PlayCenterActivity;->processUrl(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-direct {p0, v0}, Lcom/meitu/ecenter/PlayCenterActivity;->updateStatusBar(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string/jumbo v1, "user_my"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v1

    new-instance v2, Lcom/meitu/framework/event/EventLiveStatueChanged;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/meitu/framework/event/EventLiveStatueChanged;-><init>(I)V

    invoke-virtual {v1, v2}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/meitu/ecenter/PlayCenterActivity;->mTabHost:Landroid/widget/TabHost;

    invoke-virtual {v1, v0}, Landroid/widget/TabHost;->setCurrentTabByTag(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/meitu/ecenter/PlayCenterActivity;->mTabHost:Landroid/widget/TabHost;

    invoke-virtual {v1, v0}, Landroid/widget/TabHost;->setCurrentTabByTag(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public selectTabBottomItem(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/meitu/ecenter/PlayCenterActivity;->getTabAt(Ljava/lang/String;)Landroid/support/design/widget/TabLayout$Tab;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/design/widget/TabLayout$Tab;->select()V

    :cond_0
    return-void
.end method

.method public tableSelect(Lcom/meitu/ecenter/tab/bottombar/TabInfo;Landroid/support/design/widget/TabLayout$Tab;Z)V
    .locals 5
    .param p1    # Lcom/meitu/ecenter/tab/bottombar/TabInfo;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Lcom/meitu/ecenter/tab/bottombar/TabInfo;->getBean()Lcom/meitu/framework/bean/BottomTabItemBean;

    move-result-object v0

    if-eqz p3, :cond_1

    invoke-virtual {v0}, Lcom/meitu/framework/bean/BottomTabItemBean;->getClick_icon()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    :goto_0
    invoke-virtual {p2}, Landroid/support/design/widget/TabLayout$Tab;->getCustomView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/meitu/ecenter/R$id;->tab_content_image:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/support/design/widget/TabLayout$Tab;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {p0}, Lcom/bumptech/glide/d;->a(Landroid/support/v4/app/FragmentActivity;)Lcom/bumptech/glide/i;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/bumptech/glide/i;->a(Ljava/lang/String;)Lcom/bumptech/glide/h;

    move-result-object v2

    new-instance v3, Lcom/bumptech/glide/request/g;

    invoke-direct {v3}, Lcom/bumptech/glide/request/g;-><init>()V

    sget v4, Lcom/meitu/ecenter/R$mipmap;->main_nav_def:I

    invoke-virtual {v3, v4}, Lcom/bumptech/glide/request/g;->b(I)Lcom/bumptech/glide/request/g;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bumptech/glide/h;->a(Lcom/bumptech/glide/request/g;)Lcom/bumptech/glide/h;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/bumptech/glide/h;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/a/j;

    const-string/jumbo v0, "lives_channel"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p3, :cond_2

    iget-object v0, p0, Lcom/meitu/ecenter/PlayCenterActivity;->compatImageView:Landroid/support/v7/widget/AppCompatImageView;

    sget v1, Lcom/meitu/ecenter/R$mipmap;->main_navigation_live_checked:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatImageView;->setImageResource(I)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/meitu/framework/bean/BottomTabItemBean;->getIcon()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/meitu/ecenter/PlayCenterActivity;->compatImageView:Landroid/support/v7/widget/AppCompatImageView;

    sget v1, Lcom/meitu/ecenter/R$mipmap;->main_navigation_live_normal:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatImageView;->setImageResource(I)V

    goto :goto_1
.end method
