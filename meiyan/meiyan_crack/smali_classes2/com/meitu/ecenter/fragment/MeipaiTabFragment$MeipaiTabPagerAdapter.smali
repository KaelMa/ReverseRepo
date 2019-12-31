.class Lcom/meitu/ecenter/fragment/MeipaiTabFragment$MeipaiTabPagerAdapter;
.super Landroid/support/v4/app/FragmentPagerAdapter;

# interfaces
.implements Lcom/meitu/framework/widget/viewpagerindicator/TabPagerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/ecenter/fragment/MeipaiTabFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MeipaiTabPagerAdapter"
.end annotation


# instance fields
.field private mIsNeedToCheckShowChildMachineGuide:Z

.field private final mNavigationList:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/meitu/framework/bean/NavigationBean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/meitu/ecenter/fragment/MeipaiTabFragment;


# direct methods
.method constructor <init>(Lcom/meitu/ecenter/fragment/MeipaiTabFragment;Landroid/support/v4/app/FragmentManager;)V
    .locals 1

    iput-object p1, p0, Lcom/meitu/ecenter/fragment/MeipaiTabFragment$MeipaiTabPagerAdapter;->this$0:Lcom/meitu/ecenter/fragment/MeipaiTabFragment;

    invoke-direct {p0, p2}, Landroid/support/v4/app/FragmentPagerAdapter;-><init>(Landroid/support/v4/app/FragmentManager;)V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/meitu/ecenter/fragment/MeipaiTabFragment$MeipaiTabPagerAdapter;->mNavigationList:Ljava/util/LinkedList;

    invoke-direct {p0}, Lcom/meitu/ecenter/fragment/MeipaiTabFragment$MeipaiTabPagerAdapter;->initDefaultNavigation()V

    return-void
.end method

.method static synthetic access$1102(Lcom/meitu/ecenter/fragment/MeipaiTabFragment$MeipaiTabPagerAdapter;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/ecenter/fragment/MeipaiTabFragment$MeipaiTabPagerAdapter;->mIsNeedToCheckShowChildMachineGuide:Z

    return p1
.end method

.method static synthetic access$1600(Lcom/meitu/ecenter/fragment/MeipaiTabFragment$MeipaiTabPagerAdapter;Lcom/meitu/framework/bean/NavigationBean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/ecenter/fragment/MeipaiTabFragment$MeipaiTabPagerAdapter;->addNewNavigation(Lcom/meitu/framework/bean/NavigationBean;)V

    return-void
.end method

.method static synthetic access$1700(Lcom/meitu/ecenter/fragment/MeipaiTabFragment$MeipaiTabPagerAdapter;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/ecenter/fragment/MeipaiTabFragment$MeipaiTabPagerAdapter;->removeExtendNavgations()V

    return-void
.end method

.method static synthetic access$200(Lcom/meitu/ecenter/fragment/MeipaiTabFragment$MeipaiTabPagerAdapter;J)I
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/meitu/ecenter/fragment/MeipaiTabFragment$MeipaiTabPagerAdapter;->getPositionFromList(J)I

    move-result v0

    return v0
.end method

.method static synthetic access$300(Lcom/meitu/ecenter/fragment/MeipaiTabFragment$MeipaiTabPagerAdapter;Ljava/lang/String;)I
    .locals 1

    invoke-direct {p0, p1}, Lcom/meitu/ecenter/fragment/MeipaiTabFragment$MeipaiTabPagerAdapter;->getPositionFromList(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method static synthetic access$500(Lcom/meitu/ecenter/fragment/MeipaiTabFragment$MeipaiTabPagerAdapter;I)Lcom/meitu/framework/bean/NavigationBean;
    .locals 1

    invoke-direct {p0, p1}, Lcom/meitu/ecenter/fragment/MeipaiTabFragment$MeipaiTabPagerAdapter;->getNavigation(I)Lcom/meitu/framework/bean/NavigationBean;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$900(Lcom/meitu/ecenter/fragment/MeipaiTabFragment$MeipaiTabPagerAdapter;I)Z
    .locals 1

    invoke-direct {p0, p1}, Lcom/meitu/ecenter/fragment/MeipaiTabFragment$MeipaiTabPagerAdapter;->isAnExtendNavTab(I)Z

    move-result v0

    return v0
.end method

.method private addNewNavigation(Lcom/meitu/framework/bean/NavigationBean;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/meitu/ecenter/fragment/MeipaiTabFragment$MeipaiTabPagerAdapter;->mNavigationList:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private checkDefaultNavigation(Lcom/meitu/framework/bean/NavigationBean;)Z
    .locals 4

    invoke-virtual {p1}, Lcom/meitu/framework/bean/NavigationBean;->getId()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/meitu/framework/bean/NavigationBean;->getId()J

    move-result-wide v0

    const-wide/16 v2, -0x2

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private checkToShowChildMachineGuide(Landroid/view/View;I)V
    .locals 0

    return-void
.end method

.method private getNavigation(I)Lcom/meitu/framework/bean/NavigationBean;
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/meitu/ecenter/fragment/MeipaiTabFragment$MeipaiTabPagerAdapter;->mNavigationList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/meitu/ecenter/fragment/MeipaiTabFragment$MeipaiTabPagerAdapter;->mNavigationList:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/framework/bean/NavigationBean;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private getPositionFromList(J)I
    .locals 7

    const/4 v2, -0x1

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/meitu/ecenter/fragment/MeipaiTabFragment$MeipaiTabPagerAdapter;->mNavigationList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v3

    :goto_0
    if-ge v1, v3, :cond_1

    iget-object v0, p0, Lcom/meitu/ecenter/fragment/MeipaiTabFragment$MeipaiTabPagerAdapter;->mNavigationList:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/framework/bean/NavigationBean;

    invoke-virtual {v0}, Lcom/meitu/framework/bean/NavigationBean;->getId()J

    move-result-wide v4

    cmp-long v0, p1, v4

    if-nez v0, :cond_0

    move v0, v1

    :goto_1
    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1
.end method

.method private getPositionFromList(Ljava/lang/String;)I
    .locals 5

    const/4 v2, -0x1

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/meitu/ecenter/fragment/MeipaiTabFragment$MeipaiTabPagerAdapter;->mNavigationList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v3

    :goto_0
    if-ge v1, v3, :cond_1

    iget-object v0, p0, Lcom/meitu/ecenter/fragment/MeipaiTabFragment$MeipaiTabPagerAdapter;->mNavigationList:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/framework/bean/NavigationBean;

    invoke-virtual {v0}, Lcom/meitu/framework/bean/NavigationBean;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v0}, Lcom/meitu/framework/bean/NavigationBean;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_1
    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1
.end method

.method private initDefaultNavigation()V
    .locals 4

    iget-object v0, p0, Lcom/meitu/ecenter/fragment/MeipaiTabFragment$MeipaiTabPagerAdapter;->mNavigationList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/ecenter/fragment/MeipaiTabFragment$MeipaiTabPagerAdapter;->mNavigationList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    :cond_0
    new-instance v0, Lcom/meitu/framework/bean/NavigationBean;

    invoke-direct {v0}, Lcom/meitu/framework/bean/NavigationBean;-><init>()V

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v2, v3}, Lcom/meitu/framework/bean/NavigationBean;->setId(J)V

    invoke-static {}, Lcom/meitu/ecenter/MyApplication;->getApplication()Landroid/app/Application;

    move-result-object v1

    sget v2, Lcom/meitu/ecenter/R$string;->camera_shoot_selector_live:I

    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/framework/bean/NavigationBean;->setName(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/meitu/ecenter/fragment/MeipaiTabFragment$MeipaiTabPagerAdapter;->mNavigationList:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private isAnExtendNavTab(I)Z
    .locals 1

    invoke-direct {p0, p1}, Lcom/meitu/ecenter/fragment/MeipaiTabFragment$MeipaiTabPagerAdapter;->getNavigation(I)Lcom/meitu/framework/bean/NavigationBean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/meitu/ecenter/fragment/MeipaiTabFragment$MeipaiTabPagerAdapter;->checkDefaultNavigation(Lcom/meitu/framework/bean/NavigationBean;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private removeExtendNavgations()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/ecenter/fragment/MeipaiTabFragment$MeipaiTabPagerAdapter;->mNavigationList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/framework/bean/NavigationBean;

    invoke-direct {p0, v0}, Lcom/meitu/ecenter/fragment/MeipaiTabFragment$MeipaiTabPagerAdapter;->checkDefaultNavigation(Lcom/meitu/framework/bean/NavigationBean;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/meitu/ecenter/fragment/MeipaiTabFragment$MeipaiTabPagerAdapter;->mNavigationList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Landroid/support/v4/app/Fragment;
    .locals 6

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lcom/meitu/ecenter/fragment/MeipaiTabFragment$MeipaiTabPagerAdapter;->getNavigation(I)Lcom/meitu/framework/bean/NavigationBean;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/meitu/framework/bean/NavigationBean;->getId()J

    move-result-wide v2

    const-wide/16 v4, -0x2

    cmp-long v0, v2, v4

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/meitu/ecenter/fragment/MeipaiTabFragment$MeipaiTabPagerAdapter;->this$0:Lcom/meitu/ecenter/fragment/MeipaiTabFragment;

    invoke-static {v0}, Lcom/meitu/ecenter/fragment/MeipaiTabFragment;->access$1800(Lcom/meitu/ecenter/fragment/MeipaiTabFragment;)Lcom/meitu/ecenter/fragment/LiveChannelFragment;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/ecenter/fragment/MeipaiTabFragment$MeipaiTabPagerAdapter;->this$0:Lcom/meitu/ecenter/fragment/MeipaiTabFragment;

    sget-object v1, Lcom/meitu/framework/statistics/from/LiveChannelsProgramsFrom;->GET_LIVE_ONLINE_API_FROM_VALUE:Lcom/meitu/framework/statistics/from/LiveChannelsProgramsFrom;

    invoke-virtual {v1}, Lcom/meitu/framework/statistics/from/LiveChannelsProgramsFrom;->getValue()I

    move-result v1

    invoke-static {v1}, Lcom/meitu/ecenter/fragment/LiveChannelFragment;->newInstance(I)Lcom/meitu/ecenter/fragment/LiveChannelFragment;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/ecenter/fragment/MeipaiTabFragment;->access$1902(Lcom/meitu/ecenter/fragment/MeipaiTabFragment;Lcom/meitu/ecenter/fragment/LiveChannelFragment;)Lcom/meitu/ecenter/fragment/LiveChannelFragment;

    :cond_0
    iget-object v0, p0, Lcom/meitu/ecenter/fragment/MeipaiTabFragment$MeipaiTabPagerAdapter;->this$0:Lcom/meitu/ecenter/fragment/MeipaiTabFragment;

    invoke-static {v0}, Lcom/meitu/ecenter/fragment/MeipaiTabFragment;->access$1800(Lcom/meitu/ecenter/fragment/MeipaiTabFragment;)Lcom/meitu/ecenter/fragment/LiveChannelFragment;

    move-result-object v0

    :cond_1
    :goto_0
    if-nez v0, :cond_2

    new-instance v0, Lcom/meitu/framework/BaseFragment;

    invoke-direct {v0}, Lcom/meitu/framework/BaseFragment;-><init>()V

    :cond_2
    return-object v0

    :cond_3
    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/meitu/ecenter/fragment/MeipaiTabFragment$MeipaiTabPagerAdapter;->this$0:Lcom/meitu/ecenter/fragment/MeipaiTabFragment;

    invoke-static {v0}, Lcom/meitu/ecenter/fragment/MeipaiTabFragment;->access$1900(Lcom/meitu/ecenter/fragment/MeipaiTabFragment;)Lcom/meitu/ecenter/fragment/LiveChannelFragment;

    move-result-object v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/meitu/ecenter/fragment/MeipaiTabFragment$MeipaiTabPagerAdapter;->this$0:Lcom/meitu/ecenter/fragment/MeipaiTabFragment;

    sget-object v1, Lcom/meitu/framework/statistics/from/LiveChannelsProgramsFrom;->GET_LIVE_ONLINE_API_FROM_VALUE:Lcom/meitu/framework/statistics/from/LiveChannelsProgramsFrom;

    invoke-virtual {v1}, Lcom/meitu/framework/statistics/from/LiveChannelsProgramsFrom;->getValue()I

    move-result v1

    invoke-static {v1}, Lcom/meitu/ecenter/fragment/LiveChannelFragment;->newInstance(I)Lcom/meitu/ecenter/fragment/LiveChannelFragment;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/ecenter/fragment/MeipaiTabFragment;->access$1902(Lcom/meitu/ecenter/fragment/MeipaiTabFragment;Lcom/meitu/ecenter/fragment/LiveChannelFragment;)Lcom/meitu/ecenter/fragment/LiveChannelFragment;

    :cond_4
    iget-object v0, p0, Lcom/meitu/ecenter/fragment/MeipaiTabFragment$MeipaiTabPagerAdapter;->this$0:Lcom/meitu/ecenter/fragment/MeipaiTabFragment;

    invoke-static {v0}, Lcom/meitu/ecenter/fragment/MeipaiTabFragment;->access$1900(Lcom/meitu/ecenter/fragment/MeipaiTabFragment;)Lcom/meitu/ecenter/fragment/LiveChannelFragment;

    move-result-object v0

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/meitu/ecenter/fragment/MeipaiTabFragment$MeipaiTabPagerAdapter;->this$0:Lcom/meitu/ecenter/fragment/MeipaiTabFragment;

    invoke-static {v0}, Lcom/meitu/ecenter/fragment/MeipaiTabFragment;->access$2000(Lcom/meitu/ecenter/fragment/MeipaiTabFragment;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1}, Lcom/meitu/framework/bean/NavigationBean;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/framework/BaseFragment;

    if-nez v0, :cond_1

    invoke-virtual {v1}, Lcom/meitu/framework/bean/NavigationBean;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {v1}, Lcom/meitu/framework/bean/NavigationBean;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/ecenter/MeipaiSchemeActivity;->parseHomeTabScheme(Landroid/net/Uri;)Lcom/meitu/framework/BaseFragment;

    move-result-object v0

    if-nez v0, :cond_6

    iget-object v1, p0, Lcom/meitu/ecenter/fragment/MeipaiTabFragment$MeipaiTabPagerAdapter;->this$0:Lcom/meitu/ecenter/fragment/MeipaiTabFragment;

    invoke-virtual {v1}, Lcom/meitu/ecenter/fragment/MeipaiTabFragment;->clearExtendTabBeen()V

    goto :goto_0

    :cond_6
    iget-object v2, p0, Lcom/meitu/ecenter/fragment/MeipaiTabFragment$MeipaiTabPagerAdapter;->this$0:Lcom/meitu/ecenter/fragment/MeipaiTabFragment;

    invoke-static {v2}, Lcom/meitu/ecenter/fragment/MeipaiTabFragment;->access$2000(Lcom/meitu/ecenter/fragment/MeipaiTabFragment;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1}, Lcom/meitu/framework/bean/NavigationBean;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_7
    iget-object v1, p0, Lcom/meitu/ecenter/fragment/MeipaiTabFragment$MeipaiTabPagerAdapter;->this$0:Lcom/meitu/ecenter/fragment/MeipaiTabFragment;

    invoke-virtual {v1}, Lcom/meitu/ecenter/fragment/MeipaiTabFragment;->clearExtendTabBeen()V

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2

    invoke-direct {p0, p1}, Lcom/meitu/ecenter/fragment/MeipaiTabFragment$MeipaiTabPagerAdapter;->getNavigation(I)Lcom/meitu/framework/bean/NavigationBean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/meitu/framework/bean/NavigationBean;->getId()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    int-to-long v0, p1

    goto :goto_0
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public getTabView(Landroid/view/View;I)Landroid/view/View;
    .locals 8

    const/4 v4, 0x0

    const/4 v3, 0x0

    if-nez p1, :cond_0

    invoke-static {}, Lcom/meitu/ecenter/MyApplication;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/meitu/ecenter/R$layout;->meipai_item_tab_view:I

    invoke-virtual {v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    :cond_0
    sget v0, Lcom/meitu/ecenter/R$id;->label_tab:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lcom/meitu/ecenter/R$id;->iv_icon:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    sget v1, Lcom/meitu/ecenter/R$id;->ll_tab_content:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    sget v1, Lcom/meitu/ecenter/R$id;->red_dot:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {p0}, Lcom/meitu/ecenter/fragment/MeipaiTabFragment$MeipaiTabPagerAdapter;->getCount()I

    move-result v1

    const/4 v2, 0x4

    if-gt v1, v2, :cond_1

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {v1}, Lcom/meitu/library/util/c/a;->dip2px(F)I

    move-result v2

    const/high16 v1, 0x41700000    # 15.0f

    invoke-static {v1}, Lcom/meitu/library/util/c/a;->dip2px(F)I

    move-result v1

    move v7, v1

    move v1, v2

    move v2, v7

    :goto_0
    invoke-virtual {v5, v1, v3, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {v6, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0, p2}, Lcom/meitu/ecenter/fragment/MeipaiTabFragment$MeipaiTabPagerAdapter;->getNavigation(I)Lcom/meitu/framework/bean/NavigationBean;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/meitu/framework/util/AppUtil;->getLocaleLanguage()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/meitu/framework/util/AppUtil;->LOCALE_ENGLISH:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v5, v3

    move v2, v3

    :goto_1
    iget-object v1, p0, Lcom/meitu/ecenter/fragment/MeipaiTabFragment$MeipaiTabPagerAdapter;->mNavigationList:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-ge v5, v1, :cond_2

    iget-object v1, p0, Lcom/meitu/ecenter/fragment/MeipaiTabFragment$MeipaiTabPagerAdapter;->mNavigationList:Ljava/util/LinkedList;

    invoke-virtual {v1, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meitu/framework/bean/NavigationBean;

    invoke-virtual {v1}, Lcom/meitu/framework/bean/NavigationBean;->getName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v2, :cond_5

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    move-object v2, v3

    :goto_2
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    move-object v4, v2

    move v2, v1

    goto :goto_1

    :cond_1
    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v1}, Lcom/meitu/library/util/c/a;->dip2px(F)I

    move-result v2

    const/high16 v1, 0x40e00000    # 7.0f

    invoke-static {v1}, Lcom/meitu/library/util/c/a;->dip2px(F)I

    move-result v1

    move v7, v1

    move v1, v2

    move v2, v7

    goto :goto_0

    :cond_2
    if-eqz v4, :cond_3

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/text/StaticLayout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v1

    invoke-virtual {v0}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setMinimumWidth(I)V

    :cond_3
    iget-object v0, p0, Lcom/meitu/ecenter/fragment/MeipaiTabFragment$MeipaiTabPagerAdapter;->this$0:Lcom/meitu/ecenter/fragment/MeipaiTabFragment;

    invoke-static {v0}, Lcom/meitu/ecenter/fragment/MeipaiTabFragment;->access$2100(Lcom/meitu/ecenter/fragment/MeipaiTabFragment;)Lcom/meitu/ecenter/tab/RedDotManager;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/meitu/ecenter/fragment/MeipaiTabFragment$MeipaiTabPagerAdapter;->this$0:Lcom/meitu/ecenter/fragment/MeipaiTabFragment;

    invoke-static {v0}, Lcom/meitu/ecenter/fragment/MeipaiTabFragment;->access$2100(Lcom/meitu/ecenter/fragment/MeipaiTabFragment;)Lcom/meitu/ecenter/tab/RedDotManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/meitu/ecenter/tab/RedDotManager;->handleShowTab(Landroid/view/View;I)V

    :cond_4
    invoke-direct {p0, p1, p2}, Lcom/meitu/ecenter/fragment/MeipaiTabFragment$MeipaiTabPagerAdapter;->checkToShowChildMachineGuide(Landroid/view/View;I)V

    return-object p1

    :cond_5
    move v1, v2

    move-object v2, v4

    goto :goto_2
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0, p2}, Lcom/meitu/ecenter/fragment/MeipaiTabFragment$MeipaiTabPagerAdapter;->getItem(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isAdded()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-super {p0, p1, p2}, Landroid/support/v4/app/FragmentPagerAdapter;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    iget-object v1, p0, Lcom/meitu/ecenter/fragment/MeipaiTabFragment$MeipaiTabPagerAdapter;->this$0:Lcom/meitu/ecenter/fragment/MeipaiTabFragment;

    invoke-virtual {v1}, Lcom/meitu/ecenter/fragment/MeipaiTabFragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->executePendingTransactions()Z

    :cond_0
    return-object v0
.end method

.method public onTabReselected(I)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/ecenter/fragment/MeipaiTabFragment$MeipaiTabPagerAdapter;->this$0:Lcom/meitu/ecenter/fragment/MeipaiTabFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meitu/ecenter/fragment/MeipaiTabFragment;->toTop(Z)V

    return-void
.end method

.method public setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 2

    iget-object v1, p0, Lcom/meitu/ecenter/fragment/MeipaiTabFragment$MeipaiTabPagerAdapter;->this$0:Lcom/meitu/ecenter/fragment/MeipaiTabFragment;

    move-object v0, p3

    check-cast v0, Landroid/support/v4/app/Fragment;

    iput-object v0, v1, Lcom/meitu/ecenter/fragment/MeipaiTabFragment;->mCurrentShowingFragment:Landroid/support/v4/app/Fragment;

    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/FragmentPagerAdapter;->setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    return-void
.end method

.method public setTabSelected(Landroid/view/View;ZI)V
    .locals 1

    sget v0, Lcom/meitu/ecenter/R$id;->label_tab:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setSelected(Z)V

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/meitu/ecenter/fragment/MeipaiTabFragment$MeipaiTabPagerAdapter;->this$0:Lcom/meitu/ecenter/fragment/MeipaiTabFragment;

    invoke-static {v0}, Lcom/meitu/ecenter/fragment/MeipaiTabFragment;->access$2100(Lcom/meitu/ecenter/fragment/MeipaiTabFragment;)Lcom/meitu/ecenter/tab/RedDotManager;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/ecenter/fragment/MeipaiTabFragment$MeipaiTabPagerAdapter;->this$0:Lcom/meitu/ecenter/fragment/MeipaiTabFragment;

    invoke-static {v0}, Lcom/meitu/ecenter/fragment/MeipaiTabFragment;->access$2100(Lcom/meitu/ecenter/fragment/MeipaiTabFragment;)Lcom/meitu/ecenter/tab/RedDotManager;

    move-result-object v0

    invoke-virtual {v0, p1, p3}, Lcom/meitu/ecenter/tab/RedDotManager;->handleSelectTab(Landroid/view/View;I)V

    :cond_0
    return-void
.end method
