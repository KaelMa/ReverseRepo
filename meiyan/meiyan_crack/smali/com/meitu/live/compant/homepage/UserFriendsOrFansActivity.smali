.class public Lcom/meitu/live/compant/homepage/UserFriendsOrFansActivity;
.super Lcom/meitu/live/widget/base/BaseActivity;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/live/compant/homepage/UserFriendsOrFansActivity$d;,
        Lcom/meitu/live/compant/homepage/UserFriendsOrFansActivity$f;,
        Lcom/meitu/live/compant/homepage/UserFriendsOrFansActivity$a;,
        Lcom/meitu/live/compant/homepage/UserFriendsOrFansActivity$e;,
        Lcom/meitu/live/compant/homepage/UserFriendsOrFansActivity$c;,
        Lcom/meitu/live/compant/homepage/UserFriendsOrFansActivity$b;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/String;


# instance fields
.field private b:Landroid/support/v4/widget/SwipeRefreshLayout;

.field private c:Lcom/meitu/support/widget/RecyclerListView;

.field private d:Lcom/meitu/core/FootViewManager;

.field private e:Lcom/meitu/live/compant/homepage/UserFriendsOrFansActivity$e;

.field private f:Landroid/view/View;

.field private g:Landroid/widget/TextView;

.field private h:I

.field private i:J

.field private j:Lcom/meitu/live/model/bean/UserBean;

.field private final k:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, "EXTRA_TRUNK_PARAMS"

    sput-object v0, Lcom/meitu/live/compant/homepage/UserFriendsOrFansActivity;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/meitu/live/widget/base/BaseActivity;-><init>()V

    new-instance v0, Lcom/meitu/live/compant/homepage/UserFriendsOrFansActivity$4;

    invoke-direct {v0, p0}, Lcom/meitu/live/compant/homepage/UserFriendsOrFansActivity$4;-><init>(Lcom/meitu/live/compant/homepage/UserFriendsOrFansActivity;)V

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/UserFriendsOrFansActivity;->k:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic a(Lcom/meitu/live/compant/homepage/UserFriendsOrFansActivity;)Lcom/meitu/core/FootViewManager;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/UserFriendsOrFansActivity;->d:Lcom/meitu/core/FootViewManager;

    return-object v0
.end method

.method private a()V
    .locals 4

    invoke-virtual {p0}, Lcom/meitu/live/compant/homepage/UserFriendsOrFansActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "extra_tab_execute"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/meitu/live/compant/homepage/UserFriendsOrFansActivity;->h:I

    const-string/jumbo v1, "extra_uid"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/meitu/live/compant/homepage/UserFriendsOrFansActivity;->i:J

    const-string/jumbo v1, "extra_user_bean"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/model/bean/UserBean;

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/UserFriendsOrFansActivity;->j:Lcom/meitu/live/model/bean/UserBean;

    return-void
.end method

.method private a(I)V
    .locals 6

    new-instance v0, Lcom/meitu/live/compant/homepage/a/e;

    iget-wide v2, p0, Lcom/meitu/live/compant/homepage/UserFriendsOrFansActivity;->i:J

    invoke-direct {v0, v2, v3}, Lcom/meitu/live/compant/homepage/a/e;-><init>(J)V

    invoke-virtual {v0, p1}, Lcom/meitu/live/compant/homepage/a/e;->b(I)V

    iget-wide v2, p0, Lcom/meitu/live/compant/homepage/UserFriendsOrFansActivity;->i:J

    invoke-virtual {v0, v2, v3}, Lcom/meitu/live/compant/homepage/a/e;->a(J)V

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Lcom/meitu/live/compant/homepage/a/e;->a(I)V

    new-instance v1, Lcom/meitu/live/net/api/e;

    invoke-direct {v1}, Lcom/meitu/live/net/api/e;-><init>()V

    new-instance v2, Lcom/meitu/live/compant/homepage/UserFriendsOrFansActivity$c;

    invoke-direct {v2, p0, p1}, Lcom/meitu/live/compant/homepage/UserFriendsOrFansActivity$c;-><init>(Lcom/meitu/live/compant/homepage/UserFriendsOrFansActivity;I)V

    iget v3, p0, Lcom/meitu/live/compant/homepage/UserFriendsOrFansActivity;->h:I

    packed-switch v3, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {v1, v0, v2}, Lcom/meitu/live/net/api/e;->a(Lcom/meitu/live/compant/homepage/a/e;Lcom/meitu/live/net/callback/AbsResponseCallback;)V

    goto :goto_0

    :pswitch_1
    iget-wide v4, p0, Lcom/meitu/live/compant/homepage/UserFriendsOrFansActivity;->i:J

    invoke-direct {p0, v4, v5}, Lcom/meitu/live/compant/homepage/UserFriendsOrFansActivity;->a(J)Z

    move-result v3

    invoke-virtual {v1, v3, v0, v2}, Lcom/meitu/live/net/api/e;->a(ZLcom/meitu/live/compant/homepage/a/e;Lcom/meitu/live/net/callback/AbsResponseCallback;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private a(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 2

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string/jumbo v0, "default_open_type"

    const/4 v1, 0x3

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/meitu/live/compant/homepage/UserFriendsOrFansActivity;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/live/compant/homepage/UserFriendsOrFansActivity;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/meitu/live/compant/homepage/UserFriendsOrFansActivity;Lcom/meitu/live/model/bean/UserBean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/live/compant/homepage/UserFriendsOrFansActivity;->a(Lcom/meitu/live/model/bean/UserBean;)V

    return-void
.end method

.method static synthetic a(Lcom/meitu/live/compant/homepage/UserFriendsOrFansActivity;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/live/compant/homepage/UserFriendsOrFansActivity;->a(Z)V

    return-void
.end method

.method private a(Lcom/meitu/live/model/bean/UserBean;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/compant/homepage/UserFriendsOrFansActivity;->j:Lcom/meitu/live/model/bean/UserBean;

    return-void
.end method

.method private a(Z)V
    .locals 2

    invoke-static {}, Lcom/meitu/live/config/b;->a()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/live/util/p;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/meitu/live/compant/homepage/UserFriendsOrFansActivity;->x()V

    invoke-direct {p0}, Lcom/meitu/live/compant/homepage/UserFriendsOrFansActivity;->g()V

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/UserFriendsOrFansActivity;->d:Lcom/meitu/core/FootViewManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/UserFriendsOrFansActivity;->d:Lcom/meitu/core/FootViewManager;

    invoke-virtual {v0}, Lcom/meitu/core/FootViewManager;->isLoadMoreEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/UserFriendsOrFansActivity;->d:Lcom/meitu/core/FootViewManager;

    invoke-virtual {v0}, Lcom/meitu/core/FootViewManager;->showRetryToRefresh()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/UserFriendsOrFansActivity;->d:Lcom/meitu/core/FootViewManager;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/UserFriendsOrFansActivity;->d:Lcom/meitu/core/FootViewManager;

    invoke-virtual {v0}, Lcom/meitu/core/FootViewManager;->hideRetryToRefresh()V

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/UserFriendsOrFansActivity;->d:Lcom/meitu/core/FootViewManager;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/meitu/core/FootViewManager;->setRefreshingFromBottomEnable(I)V

    :cond_2
    invoke-direct {p0}, Lcom/meitu/live/compant/homepage/UserFriendsOrFansActivity;->h()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/meitu/live/compant/homepage/UserFriendsOrFansActivity;->d:Lcom/meitu/core/FootViewManager;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/UserFriendsOrFansActivity;->d:Lcom/meitu/core/FootViewManager;

    invoke-virtual {v0}, Lcom/meitu/core/FootViewManager;->showLoading()V

    :cond_4
    iget v0, p0, Lcom/meitu/live/compant/homepage/UserFriendsOrFansActivity;->t:I

    invoke-direct {p0, v0}, Lcom/meitu/live/compant/homepage/UserFriendsOrFansActivity;->a(I)V

    goto :goto_0
.end method

.method private a(J)Z
    .locals 7

    const/4 v0, 0x0

    invoke-static {}, Lcom/meitu/live/compant/account/LiveSdkAccountHelper;->isUserLogin()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-static {}, Lcom/meitu/live/compant/account/LiveSdkAccountHelper;->getLoginUserId()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    cmp-long v1, p1, v2

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic a(Lcom/meitu/live/compant/homepage/UserFriendsOrFansActivity;J)Z
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/meitu/live/compant/homepage/UserFriendsOrFansActivity;->a(J)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/meitu/live/compant/homepage/UserFriendsOrFansActivity;I)I
    .locals 0

    iput p1, p0, Lcom/meitu/live/compant/homepage/UserFriendsOrFansActivity;->t:I

    return p1
.end method

.method static synthetic b(Lcom/meitu/live/compant/homepage/UserFriendsOrFansActivity;)Landroid/support/v4/widget/SwipeRefreshLayout;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/UserFriendsOrFansActivity;->b:Landroid/support/v4/widget/SwipeRefreshLayout;

    return-object v0
.end method

.method private b()V
    .locals 4

    const/4 v3, 0x1

    sget v0, Lcom/meitu/live/R$layout;->live_activity_user_friends_or_fans:I

    invoke-virtual {p0, v0}, Lcom/meitu/live/compant/homepage/UserFriendsOrFansActivity;->setContentView(I)V

    sget v0, Lcom/meitu/live/R$id;->tvw_leftmenu:I

    invoke-virtual {p0, v0}, Lcom/meitu/live/compant/homepage/UserFriendsOrFansActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/meitu/live/compant/homepage/UserFriendsOrFansActivity$1;

    invoke-direct {v1, p0}, Lcom/meitu/live/compant/homepage/UserFriendsOrFansActivity$1;-><init>(Lcom/meitu/live/compant/homepage/UserFriendsOrFansActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/meitu/live/R$id;->topbar:I

    invoke-virtual {p0, v0}, Lcom/meitu/live/compant/homepage/UserFriendsOrFansActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/widget/TopActionBar;

    sget v1, Lcom/meitu/live/R$id;->tv_empty_message:I

    invoke-virtual {p0, v1}, Lcom/meitu/live/compant/homepage/UserFriendsOrFansActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/meitu/live/compant/homepage/UserFriendsOrFansActivity;->g:Landroid/widget/TextView;

    sget v1, Lcom/meitu/live/R$id;->swipe_refresh_layout:I

    invoke-virtual {p0, v1}, Lcom/meitu/live/compant/homepage/UserFriendsOrFansActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v4/widget/SwipeRefreshLayout;

    iput-object v1, p0, Lcom/meitu/live/compant/homepage/UserFriendsOrFansActivity;->b:Landroid/support/v4/widget/SwipeRefreshLayout;

    sget v1, Lcom/meitu/live/R$id;->recycler_listview:I

    invoke-virtual {p0, v1}, Lcom/meitu/live/compant/homepage/UserFriendsOrFansActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/meitu/support/widget/RecyclerListView;

    iput-object v1, p0, Lcom/meitu/live/compant/homepage/UserFriendsOrFansActivity;->c:Lcom/meitu/support/widget/RecyclerListView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v1, p0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v3}, Landroid/support/v7/widget/LinearLayoutManager;->setAutoMeasureEnabled(Z)V

    iget-object v2, p0, Lcom/meitu/live/compant/homepage/UserFriendsOrFansActivity;->c:Lcom/meitu/support/widget/RecyclerListView;

    invoke-virtual {v2, v1}, Lcom/meitu/support/widget/RecyclerListView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/UserFriendsOrFansActivity;->c:Lcom/meitu/support/widget/RecyclerListView;

    invoke-virtual {v1, v3}, Lcom/meitu/support/widget/RecyclerListView;->setHasFixedSize(Z)V

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/UserFriendsOrFansActivity;->c:Lcom/meitu/support/widget/RecyclerListView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/meitu/support/widget/RecyclerListView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$ItemAnimator;)V

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/UserFriendsOrFansActivity;->c:Lcom/meitu/support/widget/RecyclerListView;

    new-instance v2, Lcom/meitu/live/feature/views/a/a;

    invoke-direct {v2}, Lcom/meitu/live/feature/views/a/a;-><init>()V

    invoke-static {v1, v2}, Lcom/meitu/core/FootViewManager;->creator(Lcom/meitu/support/widget/RecyclerListView;Lcom/meitu/core/OnRetryConditionChecker;)Lcom/meitu/core/FootViewManager;

    move-result-object v1

    iput-object v1, p0, Lcom/meitu/live/compant/homepage/UserFriendsOrFansActivity;->d:Lcom/meitu/core/FootViewManager;

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/UserFriendsOrFansActivity;->b:Landroid/support/v4/widget/SwipeRefreshLayout;

    new-instance v2, Lcom/meitu/live/compant/homepage/UserFriendsOrFansActivity$2;

    invoke-direct {v2, p0}, Lcom/meitu/live/compant/homepage/UserFriendsOrFansActivity$2;-><init>(Lcom/meitu/live/compant/homepage/UserFriendsOrFansActivity;)V

    invoke-virtual {v1, v2}, Landroid/support/v4/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroid/support/v4/widget/SwipeRefreshLayout$OnRefreshListener;)V

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/UserFriendsOrFansActivity;->c:Lcom/meitu/support/widget/RecyclerListView;

    new-instance v2, Lcom/meitu/live/compant/homepage/UserFriendsOrFansActivity$3;

    invoke-direct {v2, p0}, Lcom/meitu/live/compant/homepage/UserFriendsOrFansActivity$3;-><init>(Lcom/meitu/live/compant/homepage/UserFriendsOrFansActivity;)V

    invoke-virtual {v1, v2}, Lcom/meitu/support/widget/RecyclerListView;->setOnLastItemVisibleChangeListener(Lcom/meitu/support/widget/RecyclerListView$b;)V

    new-instance v1, Lcom/meitu/live/compant/homepage/UserFriendsOrFansActivity$e;

    iget-object v2, p0, Lcom/meitu/live/compant/homepage/UserFriendsOrFansActivity;->c:Lcom/meitu/support/widget/RecyclerListView;

    invoke-direct {v1, p0, v2}, Lcom/meitu/live/compant/homepage/UserFriendsOrFansActivity$e;-><init>(Lcom/meitu/live/compant/homepage/UserFriendsOrFansActivity;Lcom/meitu/support/widget/RecyclerListView;)V

    iput-object v1, p0, Lcom/meitu/live/compant/homepage/UserFriendsOrFansActivity;->e:Lcom/meitu/live/compant/homepage/UserFriendsOrFansActivity$e;

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/UserFriendsOrFansActivity;->c:Lcom/meitu/support/widget/RecyclerListView;

    iget-object v2, p0, Lcom/meitu/live/compant/homepage/UserFriendsOrFansActivity;->e:Lcom/meitu/live/compant/homepage/UserFriendsOrFansActivity$e;

    invoke-virtual {v1, v2}, Lcom/meitu/support/widget/RecyclerListView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    sget v1, Lcom/meitu/live/R$id;->error_network:I

    invoke-virtual {p0, v1}, Lcom/meitu/live/compant/homepage/UserFriendsOrFansActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/meitu/live/compant/homepage/UserFriendsOrFansActivity;->f:Landroid/view/View;

    iget v1, p0, Lcom/meitu/live/compant/homepage/UserFriendsOrFansActivity;->h:I

    packed-switch v1, :pswitch_data_0

    sget v1, Lcom/meitu/live/R$string;->live_activity_title_fans:I

    invoke-virtual {p0, v1}, Lcom/meitu/live/compant/homepage/UserFriendsOrFansActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/live/widget/TopActionBar;->setTitle(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :pswitch_0
    sget v1, Lcom/meitu/live/R$string;->live_activity_title_friends:I

    invoke-virtual {p0, v1}, Lcom/meitu/live/compant/homepage/UserFriendsOrFansActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/live/widget/TopActionBar;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic b(Lcom/meitu/live/compant/homepage/UserFriendsOrFansActivity;Lcom/meitu/live/model/bean/UserBean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/live/compant/homepage/UserFriendsOrFansActivity;->b(Lcom/meitu/live/model/bean/UserBean;)V

    return-void
.end method

.method private b(Lcom/meitu/live/model/bean/UserBean;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/meitu/live/model/bean/UserBean;->getId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/meitu/live/config/b;->a()Landroid/app/Application;

    move-result-object v1

    const-class v2, Lcom/meitu/live/compant/homepage/HomepageActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "EXTRA_USER"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    iget v1, p0, Lcom/meitu/live/compant/homepage/UserFriendsOrFansActivity;->h:I

    packed-switch v1, :pswitch_data_0

    :goto_0
    invoke-direct {p0, p0, v0}, Lcom/meitu/live/compant/homepage/UserFriendsOrFansActivity;->a(Landroid/app/Activity;Landroid/content/Intent;)V

    :goto_1
    return-void

    :pswitch_0
    const-string/jumbo v1, "EXTRA_ENTER_FROM"

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0

    :pswitch_1
    const-string/jumbo v1, "EXTRA_ENTER_FROM"

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/live/compant/homepage/UserFriendsOrFansActivity;->x()V

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private c()V
    .locals 0

    invoke-static {p0}, Lcom/meitu/live/compant/account/LiveSdkAccountHelper;->login(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic c(Lcom/meitu/live/compant/homepage/UserFriendsOrFansActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/live/compant/homepage/UserFriendsOrFansActivity;->j()V

    return-void
.end method

.method static synthetic d(Lcom/meitu/live/compant/homepage/UserFriendsOrFansActivity;)Lcom/meitu/support/widget/RecyclerListView;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/UserFriendsOrFansActivity;->c:Lcom/meitu/support/widget/RecyclerListView;

    return-object v0
.end method

.method private d()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/meitu/live/compant/homepage/UserFriendsOrFansActivity;->a(Z)V

    return-void
.end method

.method private e()V
    .locals 4

    const/16 v2, 0x8

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/UserFriendsOrFansActivity;->j:Lcom/meitu/live/model/bean/UserBean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/UserFriendsOrFansActivity;->f:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/UserFriendsOrFansActivity;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/meitu/live/compant/homepage/UserFriendsOrFansActivity;->h:I

    packed-switch v0, :pswitch_data_0

    move v0, v1

    :goto_0
    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/UserFriendsOrFansActivity;->e:Lcom/meitu/live/compant/homepage/UserFriendsOrFansActivity$e;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/UserFriendsOrFansActivity;->e:Lcom/meitu/live/compant/homepage/UserFriendsOrFansActivity$e;

    invoke-virtual {v0}, Lcom/meitu/live/compant/homepage/UserFriendsOrFansActivity$e;->getBasicItemCount()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/UserFriendsOrFansActivity;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/UserFriendsOrFansActivity;->f:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/UserFriendsOrFansActivity;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    :goto_1
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/meitu/live/compant/homepage/UserFriendsOrFansActivity;->j:Lcom/meitu/live/model/bean/UserBean;

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/UserBean;->getFriends_count()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/meitu/live/compant/homepage/UserFriendsOrFansActivity;->j:Lcom/meitu/live/model/bean/UserBean;

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/UserBean;->getFriends_count()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/meitu/live/compant/homepage/UserFriendsOrFansActivity;->j:Lcom/meitu/live/model/bean/UserBean;

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/UserBean;->getFollowers_count()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/meitu/live/compant/homepage/UserFriendsOrFansActivity;->j:Lcom/meitu/live/model/bean/UserBean;

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/UserBean;->getFollowers_count()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/meitu/live/compant/homepage/UserFriendsOrFansActivity;->f:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/UserFriendsOrFansActivity;->e:Lcom/meitu/live/compant/homepage/UserFriendsOrFansActivity$e;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/UserFriendsOrFansActivity;->e:Lcom/meitu/live/compant/homepage/UserFriendsOrFansActivity$e;

    invoke-virtual {v0}, Lcom/meitu/live/compant/homepage/UserFriendsOrFansActivity$e;->getBasicItemCount()I

    move-result v0

    if-nez v0, :cond_5

    iget-wide v2, p0, Lcom/meitu/live/compant/homepage/UserFriendsOrFansActivity;->i:J

    invoke-direct {p0, v2, v3}, Lcom/meitu/live/compant/homepage/UserFriendsOrFansActivity;->a(J)Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/meitu/live/compant/homepage/UserFriendsOrFansActivity;->h:I

    packed-switch v0, :pswitch_data_1

    :goto_2
    iget-object v0, p0, Lcom/meitu/live/compant/homepage/UserFriendsOrFansActivity;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :pswitch_2
    iget-object v0, p0, Lcom/meitu/live/compant/homepage/UserFriendsOrFansActivity;->g:Landroid/widget/TextView;

    sget v2, Lcom/meitu/live/R$string;->live_empty_friends_in_myhomepage:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    :pswitch_3
    iget-object v0, p0, Lcom/meitu/live/compant/homepage/UserFriendsOrFansActivity;->g:Landroid/widget/TextView;

    sget v2, Lcom/meitu/live/R$string;->live_empty_fans_in_myhomepage:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    :cond_4
    iget v0, p0, Lcom/meitu/live/compant/homepage/UserFriendsOrFansActivity;->h:I

    packed-switch v0, :pswitch_data_2

    goto :goto_2

    :pswitch_4
    iget-object v0, p0, Lcom/meitu/live/compant/homepage/UserFriendsOrFansActivity;->g:Landroid/widget/TextView;

    sget v2, Lcom/meitu/live/R$string;->live_no_follows_in_other_friends:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    :pswitch_5
    iget-object v0, p0, Lcom/meitu/live/compant/homepage/UserFriendsOrFansActivity;->g:Landroid/widget/TextView;

    sget v2, Lcom/meitu/live/R$string;->live_no_fans_in_other_friends:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/meitu/live/compant/homepage/UserFriendsOrFansActivity;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method static synthetic e(Lcom/meitu/live/compant/homepage/UserFriendsOrFansActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/live/compant/homepage/UserFriendsOrFansActivity;->g()V

    return-void
.end method

.method static synthetic f(Lcom/meitu/live/compant/homepage/UserFriendsOrFansActivity;)Lcom/meitu/live/compant/homepage/UserFriendsOrFansActivity$e;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/UserFriendsOrFansActivity;->e:Lcom/meitu/live/compant/homepage/UserFriendsOrFansActivity$e;

    return-object v0
.end method

.method private f()V
    .locals 2

    const/16 v1, 0x8

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/UserFriendsOrFansActivity;->f:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/UserFriendsOrFansActivity;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/live/compant/homepage/UserFriendsOrFansActivity;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/UserFriendsOrFansActivity;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method private g()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/UserFriendsOrFansActivity;->b:Landroid/support/v4/widget/SwipeRefreshLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/UserFriendsOrFansActivity;->b:Landroid/support/v4/widget/SwipeRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/UserFriendsOrFansActivity;->b:Landroid/support/v4/widget/SwipeRefreshLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setEnabled(Z)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/live/compant/homepage/UserFriendsOrFansActivity;->d:Lcom/meitu/core/FootViewManager;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/UserFriendsOrFansActivity;->d:Lcom/meitu/core/FootViewManager;

    invoke-virtual {v0}, Lcom/meitu/core/FootViewManager;->hideLoading()V

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/UserFriendsOrFansActivity;->d:Lcom/meitu/core/FootViewManager;

    invoke-virtual {v0}, Lcom/meitu/core/FootViewManager;->hideRetryToRefresh()V

    :cond_1
    return-void
.end method

.method static synthetic g(Lcom/meitu/live/compant/homepage/UserFriendsOrFansActivity;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/live/compant/homepage/UserFriendsOrFansActivity;->y()Z

    move-result v0

    return v0
.end method

.method static synthetic h(Lcom/meitu/live/compant/homepage/UserFriendsOrFansActivity;)I
    .locals 1

    iget v0, p0, Lcom/meitu/live/compant/homepage/UserFriendsOrFansActivity;->h:I

    return v0
.end method

.method private h()V
    .locals 10

    invoke-static {}, Lcom/meitu/live/config/b;->a()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/live/util/p;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/live/compant/homepage/UserFriendsOrFansActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/meitu/live/compant/homepage/UserFriendsOrFansActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lcom/meitu/live/compant/homepage/UserFriendsOrFansActivity$b;

    invoke-direct {v9, p0}, Lcom/meitu/live/compant/homepage/UserFriendsOrFansActivity$b;-><init>(Lcom/meitu/live/compant/homepage/UserFriendsOrFansActivity;)V

    new-instance v0, Lcom/meitu/live/compant/homepage/a/d;

    invoke-direct {v0}, Lcom/meitu/live/compant/homepage/a/d;-><init>()V

    iget-wide v1, p0, Lcom/meitu/live/compant/homepage/UserFriendsOrFansActivity;->i:J

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    const-wide/16 v6, -0x1

    invoke-virtual/range {v0 .. v9}, Lcom/meitu/live/compant/homepage/a/d;->a(JLjava/lang/String;ZIJLjava/lang/String;Lcom/meitu/live/net/callback/AbsResponseCallback;)V

    :cond_0
    return-void
.end method

.method static synthetic i(Lcom/meitu/live/compant/homepage/UserFriendsOrFansActivity;)J
    .locals 2

    iget-wide v0, p0, Lcom/meitu/live/compant/homepage/UserFriendsOrFansActivity;->i:J

    return-wide v0
.end method

.method private i()Z
    .locals 6

    const/4 v0, 0x0

    invoke-static {}, Lcom/meitu/live/compant/account/LiveSdkAccountHelper;->isUserLogin()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/meitu/live/compant/homepage/UserFriendsOrFansActivity;->j:Lcom/meitu/live/model/bean/UserBean;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/UserFriendsOrFansActivity;->j:Lcom/meitu/live/model/bean/UserBean;

    invoke-virtual {v1}, Lcom/meitu/live/model/bean/UserBean;->getId()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/UserFriendsOrFansActivity;->j:Lcom/meitu/live/model/bean/UserBean;

    invoke-virtual {v1}, Lcom/meitu/live/model/bean/UserBean;->getId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    invoke-static {}, Lcom/meitu/live/compant/account/LiveSdkAccountHelper;->getLoginUserId()J

    move-result-wide v2

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/UserFriendsOrFansActivity;->j:Lcom/meitu/live/model/bean/UserBean;

    invoke-virtual {v1}, Lcom/meitu/live/model/bean/UserBean;->getId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic j(Lcom/meitu/live/compant/homepage/UserFriendsOrFansActivity;)Landroid/view/View$OnClickListener;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/UserFriendsOrFansActivity;->k:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method private j()V
    .locals 2

    invoke-direct {p0}, Lcom/meitu/live/compant/homepage/UserFriendsOrFansActivity;->f()V

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/UserFriendsOrFansActivity;->c:Lcom/meitu/support/widget/RecyclerListView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/UserFriendsOrFansActivity;->c:Lcom/meitu/support/widget/RecyclerListView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/meitu/support/widget/RecyclerListView;->setVisibility(I)V

    :cond_0
    sget v0, Lcom/meitu/live/R$id;->tvw_no_user:I

    invoke-virtual {p0, v0}, Lcom/meitu/live/compant/homepage/UserFriendsOrFansActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private k()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/UserFriendsOrFansActivity;->e:Lcom/meitu/live/compant/homepage/UserFriendsOrFansActivity$e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/UserFriendsOrFansActivity;->e:Lcom/meitu/live/compant/homepage/UserFriendsOrFansActivity$e;

    invoke-virtual {v0}, Lcom/meitu/live/compant/homepage/UserFriendsOrFansActivity$e;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method static synthetic k(Lcom/meitu/live/compant/homepage/UserFriendsOrFansActivity;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/live/compant/homepage/UserFriendsOrFansActivity;->y()Z

    move-result v0

    return v0
.end method

.method static synthetic l(Lcom/meitu/live/compant/homepage/UserFriendsOrFansActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/live/compant/homepage/UserFriendsOrFansActivity;->e()V

    return-void
.end method

.method static synthetic m(Lcom/meitu/live/compant/homepage/UserFriendsOrFansActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/live/compant/homepage/UserFriendsOrFansActivity;->f()V

    return-void
.end method

.method static synthetic n(Lcom/meitu/live/compant/homepage/UserFriendsOrFansActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/live/compant/homepage/UserFriendsOrFansActivity;->k()V

    return-void
.end method

.method static synthetic o(Lcom/meitu/live/compant/homepage/UserFriendsOrFansActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/live/compant/homepage/UserFriendsOrFansActivity;->c()V

    return-void
.end method

.method static synthetic p(Lcom/meitu/live/compant/homepage/UserFriendsOrFansActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/meitu/live/compant/homepage/UserFriendsOrFansActivity;->x()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/meitu/live/widget/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/meitu/live/compant/homepage/UserFriendsOrFansActivity;->a()V

    invoke-direct {p0}, Lcom/meitu/live/compant/homepage/UserFriendsOrFansActivity;->b()V

    invoke-static {}, Lcom/meitu/live/util/v;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/meitu/live/util/e/b;->b()I

    move-result v0

    if-lez v0, :cond_0

    sget v0, Lcom/meitu/live/R$id;->topbar:I

    invoke-virtual {p0, v0}, Lcom/meitu/live/compant/homepage/UserFriendsOrFansActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {}, Lcom/meitu/live/util/e/b;->b()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_0
    invoke-direct {p0}, Lcom/meitu/live/compant/homepage/UserFriendsOrFansActivity;->d()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    invoke-super {p0}, Lcom/meitu/live/widget/base/BaseActivity;->onDestroy()V

    return-void
.end method

.method public onEventFollowChange(Lcom/meitu/live/model/event/EventFollowChange;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/UserFriendsOrFansActivity;->p:Ljava/lang/String;

    const-string/jumbo v1, "homepagefragment=>EventFollowChange is null"

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/meitu/live/model/event/EventFollowChange;->getUserBean()Lcom/meitu/live/model/bean/UserBean;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/UserFriendsOrFansActivity;->e:Lcom/meitu/live/compant/homepage/UserFriendsOrFansActivity$e;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/live/compant/homepage/UserFriendsOrFansActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/meitu/live/compant/homepage/d/a;->a(Landroid/content/Context;Lcom/meitu/live/model/bean/UserBean;)V

    invoke-virtual {v1}, Lcom/meitu/live/model/bean/UserBean;->getFollowing()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lcom/meitu/live/model/bean/UserBean;->getFollowing()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/UserFriendsOrFansActivity;->e:Lcom/meitu/live/compant/homepage/UserFriendsOrFansActivity$e;

    invoke-virtual {v0, v1}, Lcom/meitu/live/compant/homepage/UserFriendsOrFansActivity$e;->a(Lcom/meitu/live/model/bean/UserBean;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/meitu/live/compant/homepage/UserFriendsOrFansActivity;->e:Lcom/meitu/live/compant/homepage/UserFriendsOrFansActivity$e;

    invoke-virtual {v0, v1}, Lcom/meitu/live/compant/homepage/UserFriendsOrFansActivity$e;->c(Lcom/meitu/live/model/bean/UserBean;)V

    goto :goto_0
.end method

.method public onEventLogin(Lcom/meitu/live/model/event/EventAccountLogin;)V
    .locals 7
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const/4 v6, 0x1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/UserFriendsOrFansActivity;->e:Lcom/meitu/live/compant/homepage/UserFriendsOrFansActivity$e;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/meitu/live/model/event/EventAccountLogin;->getUser()Lcom/meitu/live/model/bean/UserBean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/UserBean;->getId()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/UserBean;->getId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_1

    invoke-direct {p0}, Lcom/meitu/live/compant/homepage/UserFriendsOrFansActivity;->i()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/UserFriendsOrFansActivity;->e:Lcom/meitu/live/compant/homepage/UserFriendsOrFansActivity$e;

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/UserBean;->getId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3, v6}, Lcom/meitu/live/compant/homepage/UserFriendsOrFansActivity$e;->a(Lcom/meitu/live/compant/homepage/UserFriendsOrFansActivity$e;JZ)Z

    :cond_0
    iget-object v0, p0, Lcom/meitu/live/compant/homepage/UserFriendsOrFansActivity;->b:Landroid/support/v4/widget/SwipeRefreshLayout;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/UserFriendsOrFansActivity;->b:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v0, v6}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    :cond_1
    return-void
.end method

.method public onEventUpdateMyInfo(Lcom/meitu/live/model/event/EventUpdateMyInfo;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/UserFriendsOrFansActivity;->e:Lcom/meitu/live/compant/homepage/UserFriendsOrFansActivity$e;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/meitu/live/model/event/EventUpdateMyInfo;->getUser()Lcom/meitu/live/model/bean/UserBean;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/UserFriendsOrFansActivity;->e:Lcom/meitu/live/compant/homepage/UserFriendsOrFansActivity$e;

    invoke-virtual {p1}, Lcom/meitu/live/model/event/EventUpdateMyInfo;->getUser()Lcom/meitu/live/model/bean/UserBean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/live/compant/homepage/UserFriendsOrFansActivity$e;->b(Lcom/meitu/live/model/bean/UserBean;)V

    :cond_0
    return-void
.end method
