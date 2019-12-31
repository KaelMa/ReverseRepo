.class Lcom/meitu/ecenter/fragment/MeipaiTabFragment$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/ecenter/fragment/MeipaiTabFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meitu/ecenter/fragment/MeipaiTabFragment;


# direct methods
.method constructor <init>(Lcom/meitu/ecenter/fragment/MeipaiTabFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/ecenter/fragment/MeipaiTabFragment$2;->this$0:Lcom/meitu/ecenter/fragment/MeipaiTabFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/ecenter/fragment/MeipaiTabFragment$2;->this$0:Lcom/meitu/ecenter/fragment/MeipaiTabFragment;

    invoke-static {v0, p1}, Lcom/meitu/ecenter/fragment/MeipaiTabFragment;->access$1000(Lcom/meitu/ecenter/fragment/MeipaiTabFragment;I)V

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 1

    if-nez p3, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/ecenter/fragment/MeipaiTabFragment$2;->this$0:Lcom/meitu/ecenter/fragment/MeipaiTabFragment;

    invoke-static {v0}, Lcom/meitu/ecenter/fragment/MeipaiTabFragment;->access$400(Lcom/meitu/ecenter/fragment/MeipaiTabFragment;)V

    goto :goto_0
.end method

.method public onPageSelected(I)V
    .locals 7

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/meitu/ecenter/fragment/MeipaiTabFragment$2;->this$0:Lcom/meitu/ecenter/fragment/MeipaiTabFragment;

    invoke-static {v0}, Lcom/meitu/ecenter/fragment/MeipaiTabFragment;->access$100(Lcom/meitu/ecenter/fragment/MeipaiTabFragment;)Lcom/meitu/ecenter/fragment/MeipaiTabFragment$MeipaiTabPagerAdapter;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/meitu/ecenter/fragment/MeipaiTabFragment$MeipaiTabPagerAdapter;->access$500(Lcom/meitu/ecenter/fragment/MeipaiTabFragment$MeipaiTabPagerAdapter;I)Lcom/meitu/framework/bean/NavigationBean;

    move-result-object v1

    if-nez v1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/ecenter/fragment/MeipaiTabFragment$2;->this$0:Lcom/meitu/ecenter/fragment/MeipaiTabFragment;

    invoke-static {v0}, Lcom/meitu/ecenter/fragment/MeipaiTabFragment;->access$600(Lcom/meitu/ecenter/fragment/MeipaiTabFragment;)V

    iget-object v0, p0, Lcom/meitu/ecenter/fragment/MeipaiTabFragment$2;->this$0:Lcom/meitu/ecenter/fragment/MeipaiTabFragment;

    invoke-static {v0}, Lcom/meitu/ecenter/fragment/MeipaiTabFragment;->access$700(Lcom/meitu/ecenter/fragment/MeipaiTabFragment;)Lcom/meitu/framework/widget/viewpagerindicator/NewTabPageIndicator;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/ecenter/fragment/MeipaiTabFragment$2;->this$0:Lcom/meitu/ecenter/fragment/MeipaiTabFragment;

    invoke-static {v0}, Lcom/meitu/ecenter/fragment/MeipaiTabFragment;->access$700(Lcom/meitu/ecenter/fragment/MeipaiTabFragment;)Lcom/meitu/framework/widget/viewpagerindicator/NewTabPageIndicator;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/meitu/framework/widget/viewpagerindicator/NewTabPageIndicator;->setCurrentItem(I)V

    invoke-virtual {v1}, Lcom/meitu/framework/bean/NavigationBean;->getId()J

    move-result-wide v2

    iget-object v0, p0, Lcom/meitu/ecenter/fragment/MeipaiTabFragment$2;->this$0:Lcom/meitu/ecenter/fragment/MeipaiTabFragment;

    invoke-static {v0}, Lcom/meitu/ecenter/fragment/MeipaiTabFragment;->access$800(Lcom/meitu/ecenter/fragment/MeipaiTabFragment;)Z

    move-result v0

    if-nez v0, :cond_1

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_3

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/meitu/ecenter/fragment/MeipaiTabFragment$2;->this$0:Lcom/meitu/ecenter/fragment/MeipaiTabFragment;

    invoke-virtual {v0}, Lcom/meitu/ecenter/fragment/MeipaiTabFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/meitu/ecenter/fragment/MeipaiTabFragment$IShowExtendNavigationTab;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/ecenter/fragment/MeipaiTabFragment$2;->this$0:Lcom/meitu/ecenter/fragment/MeipaiTabFragment;

    invoke-virtual {v0}, Lcom/meitu/ecenter/fragment/MeipaiTabFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/meitu/ecenter/fragment/MeipaiTabFragment$IShowExtendNavigationTab;

    iget-object v2, p0, Lcom/meitu/ecenter/fragment/MeipaiTabFragment$2;->this$0:Lcom/meitu/ecenter/fragment/MeipaiTabFragment;

    invoke-static {v2}, Lcom/meitu/ecenter/fragment/MeipaiTabFragment;->access$100(Lcom/meitu/ecenter/fragment/MeipaiTabFragment;)Lcom/meitu/ecenter/fragment/MeipaiTabFragment$MeipaiTabPagerAdapter;

    move-result-object v2

    invoke-static {v2, p1}, Lcom/meitu/ecenter/fragment/MeipaiTabFragment$MeipaiTabPagerAdapter;->access$900(Lcom/meitu/ecenter/fragment/MeipaiTabFragment$MeipaiTabPagerAdapter;I)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Lcom/meitu/framework/bean/NavigationBean;->getDefault_add_topic()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v1}, Lcom/meitu/framework/bean/NavigationBean;->getDefault_add_topic()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/ecenter/util/MTURLSpan;->convertText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/meitu/ecenter/fragment/MeipaiTabFragment$IShowExtendNavigationTab;->onShowExtendTabTopic(Ljava/lang/String;)V

    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/meitu/ecenter/fragment/MeipaiTabFragment$2;->this$0:Lcom/meitu/ecenter/fragment/MeipaiTabFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/meitu/ecenter/fragment/MeipaiTabFragment;->access$802(Lcom/meitu/ecenter/fragment/MeipaiTabFragment;Z)Z

    goto :goto_0

    :cond_3
    const-wide/16 v4, -0x2

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/meitu/framework/bean/NavigationBean;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "home_toptab"

    const-string/jumbo v2, "\u9876\u90e8Tab\u83dc\u5355\u70b9\u51fb"

    invoke-virtual {v1}, Lcom/meitu/framework/bean/NavigationBean;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/meitu/framework/statistics/StatisticsUtil;->onMeituEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-interface {v0, v6}, Lcom/meitu/ecenter/fragment/MeipaiTabFragment$IShowExtendNavigationTab;->onShowExtendTabTopic(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    invoke-interface {v0, v6}, Lcom/meitu/ecenter/fragment/MeipaiTabFragment$IShowExtendNavigationTab;->onShowExtendTabTopic(Ljava/lang/String;)V

    goto :goto_2
.end method
