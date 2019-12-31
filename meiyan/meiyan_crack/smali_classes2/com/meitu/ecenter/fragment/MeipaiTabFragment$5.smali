.class Lcom/meitu/ecenter/fragment/MeipaiTabFragment$5;
.super Lcom/meitu/framework/api/RequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/ecenter/fragment/MeipaiTabFragment;->requestHeaderList()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meitu/framework/api/RequestListener",
        "<",
        "Lcom/meitu/framework/bean/NavigationBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meitu/ecenter/fragment/MeipaiTabFragment;


# direct methods
.method constructor <init>(Lcom/meitu/ecenter/fragment/MeipaiTabFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/ecenter/fragment/MeipaiTabFragment$5;->this$0:Lcom/meitu/ecenter/fragment/MeipaiTabFragment;

    invoke-direct {p0}, Lcom/meitu/framework/api/RequestListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(ILjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/meitu/framework/bean/NavigationBean;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/meitu/framework/api/RequestListener;->onComplete(ILjava/util/ArrayList;)V

    return-void
.end method

.method public postComplete(ILjava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/meitu/framework/bean/NavigationBean;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x0

    invoke-super {p0, p1, p2}, Lcom/meitu/framework/api/RequestListener;->postComplete(ILjava/util/ArrayList;)V

    iget-object v0, p0, Lcom/meitu/ecenter/fragment/MeipaiTabFragment$5;->this$0:Lcom/meitu/ecenter/fragment/MeipaiTabFragment;

    invoke-virtual {v0}, Lcom/meitu/ecenter/fragment/MeipaiTabFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/ecenter/fragment/MeipaiTabFragment$5;->this$0:Lcom/meitu/ecenter/fragment/MeipaiTabFragment;

    invoke-virtual {v0}, Lcom/meitu/ecenter/fragment/MeipaiTabFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/ecenter/fragment/MeipaiTabFragment$5;->this$0:Lcom/meitu/ecenter/fragment/MeipaiTabFragment;

    invoke-static {v0}, Lcom/meitu/ecenter/fragment/MeipaiTabFragment;->access$100(Lcom/meitu/ecenter/fragment/MeipaiTabFragment;)Lcom/meitu/ecenter/fragment/MeipaiTabFragment$MeipaiTabPagerAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/ecenter/fragment/MeipaiTabFragment$5;->this$0:Lcom/meitu/ecenter/fragment/MeipaiTabFragment;

    invoke-static {v0}, Lcom/meitu/ecenter/fragment/MeipaiTabFragment;->access$700(Lcom/meitu/ecenter/fragment/MeipaiTabFragment;)Lcom/meitu/framework/widget/viewpagerindicator/NewTabPageIndicator;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/ecenter/fragment/MeipaiTabFragment$5;->this$0:Lcom/meitu/ecenter/fragment/MeipaiTabFragment;

    invoke-static {v0}, Lcom/meitu/ecenter/fragment/MeipaiTabFragment;->access$100(Lcom/meitu/ecenter/fragment/MeipaiTabFragment;)Lcom/meitu/ecenter/fragment/MeipaiTabFragment$MeipaiTabPagerAdapter;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/ecenter/fragment/MeipaiTabFragment$MeipaiTabPagerAdapter;->access$1700(Lcom/meitu/ecenter/fragment/MeipaiTabFragment$MeipaiTabPagerAdapter;)V

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    move v1, v2

    :goto_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/framework/bean/NavigationBean;

    iget-object v3, p0, Lcom/meitu/ecenter/fragment/MeipaiTabFragment$5;->this$0:Lcom/meitu/ecenter/fragment/MeipaiTabFragment;

    invoke-static {v3}, Lcom/meitu/ecenter/fragment/MeipaiTabFragment;->access$100(Lcom/meitu/ecenter/fragment/MeipaiTabFragment;)Lcom/meitu/ecenter/fragment/MeipaiTabFragment$MeipaiTabPagerAdapter;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/meitu/ecenter/fragment/MeipaiTabFragment$MeipaiTabPagerAdapter;->access$1600(Lcom/meitu/ecenter/fragment/MeipaiTabFragment$MeipaiTabPagerAdapter;Lcom/meitu/framework/bean/NavigationBean;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/meitu/ecenter/fragment/MeipaiTabFragment$5;->this$0:Lcom/meitu/ecenter/fragment/MeipaiTabFragment;

    invoke-static {v0}, Lcom/meitu/ecenter/fragment/MeipaiTabFragment;->access$700(Lcom/meitu/ecenter/fragment/MeipaiTabFragment;)Lcom/meitu/framework/widget/viewpagerindicator/NewTabPageIndicator;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/ecenter/fragment/MeipaiTabFragment$5;->this$0:Lcom/meitu/ecenter/fragment/MeipaiTabFragment;

    invoke-static {v1}, Lcom/meitu/ecenter/fragment/MeipaiTabFragment;->access$700(Lcom/meitu/ecenter/fragment/MeipaiTabFragment;)Lcom/meitu/framework/widget/viewpagerindicator/NewTabPageIndicator;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/framework/widget/viewpagerindicator/NewTabPageIndicator;->getSelectedIndex()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/meitu/framework/widget/viewpagerindicator/NewTabPageIndicator;->onPageSelected(I)V

    iget-object v0, p0, Lcom/meitu/ecenter/fragment/MeipaiTabFragment$5;->this$0:Lcom/meitu/ecenter/fragment/MeipaiTabFragment;

    invoke-static {v0}, Lcom/meitu/ecenter/fragment/MeipaiTabFragment;->access$100(Lcom/meitu/ecenter/fragment/MeipaiTabFragment;)Lcom/meitu/ecenter/fragment/MeipaiTabFragment$MeipaiTabPagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/ecenter/fragment/MeipaiTabFragment$MeipaiTabPagerAdapter;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/meitu/ecenter/fragment/MeipaiTabFragment$5;->this$0:Lcom/meitu/ecenter/fragment/MeipaiTabFragment;

    invoke-static {v0}, Lcom/meitu/ecenter/fragment/MeipaiTabFragment;->access$700(Lcom/meitu/ecenter/fragment/MeipaiTabFragment;)Lcom/meitu/framework/widget/viewpagerindicator/NewTabPageIndicator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/framework/widget/viewpagerindicator/NewTabPageIndicator;->getViewPager()Landroid/support/v4/view/ViewPager;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/meitu/ecenter/fragment/MeipaiTabFragment$5;->this$0:Lcom/meitu/ecenter/fragment/MeipaiTabFragment;

    invoke-static {v0}, Lcom/meitu/ecenter/fragment/MeipaiTabFragment;->access$700(Lcom/meitu/ecenter/fragment/MeipaiTabFragment;)Lcom/meitu/framework/widget/viewpagerindicator/NewTabPageIndicator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/framework/widget/viewpagerindicator/NewTabPageIndicator;->notifyDataSetChanged()V

    :cond_3
    iget-object v0, p0, Lcom/meitu/ecenter/fragment/MeipaiTabFragment$5;->this$0:Lcom/meitu/ecenter/fragment/MeipaiTabFragment;

    invoke-static {v0, v2}, Lcom/meitu/ecenter/fragment/MeipaiTabFragment;->access$1500(Lcom/meitu/ecenter/fragment/MeipaiTabFragment;Z)V

    goto :goto_0
.end method
