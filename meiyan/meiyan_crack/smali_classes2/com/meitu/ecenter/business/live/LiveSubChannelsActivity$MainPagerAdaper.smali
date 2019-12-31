.class Lcom/meitu/ecenter/business/live/LiveSubChannelsActivity$MainPagerAdaper;
.super Landroid/support/v4/app/FragmentPagerAdapter;

# interfaces
.implements Lcom/meitu/framework/widget/viewpagerindicator/TabPagerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/ecenter/business/live/LiveSubChannelsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MainPagerAdaper"
.end annotation


# instance fields
.field public mCurFragment:Landroid/support/v4/app/Fragment;

.field final synthetic this$0:Lcom/meitu/ecenter/business/live/LiveSubChannelsActivity;


# direct methods
.method public constructor <init>(Lcom/meitu/ecenter/business/live/LiveSubChannelsActivity;Landroid/support/v4/app/FragmentManager;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/ecenter/business/live/LiveSubChannelsActivity$MainPagerAdaper;->this$0:Lcom/meitu/ecenter/business/live/LiveSubChannelsActivity;

    invoke-direct {p0, p2}, Landroid/support/v4/app/FragmentPagerAdapter;-><init>(Landroid/support/v4/app/FragmentManager;)V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/meitu/ecenter/business/live/LiveSubChannelsActivity$MainPagerAdaper;->this$0:Lcom/meitu/ecenter/business/live/LiveSubChannelsActivity;

    invoke-static {v0}, Lcom/meitu/ecenter/business/live/LiveSubChannelsActivity;->access$300(Lcom/meitu/ecenter/business/live/LiveSubChannelsActivity;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/ecenter/business/live/LiveSubChannelsActivity$MainPagerAdaper;->this$0:Lcom/meitu/ecenter/business/live/LiveSubChannelsActivity;

    invoke-static {v0}, Lcom/meitu/ecenter/business/live/LiveSubChannelsActivity;->access$300(Lcom/meitu/ecenter/business/live/LiveSubChannelsActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItem(I)Landroid/support/v4/app/Fragment;
    .locals 2

    invoke-virtual {p0, p1}, Lcom/meitu/ecenter/business/live/LiveSubChannelsActivity$MainPagerAdaper;->getItemId(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/meitu/ecenter/fragment/LiveChannelFragment;->newInstance(J)Lcom/meitu/ecenter/fragment/LiveChannelFragment;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    iget-object v0, p0, Lcom/meitu/ecenter/business/live/LiveSubChannelsActivity$MainPagerAdaper;->this$0:Lcom/meitu/ecenter/business/live/LiveSubChannelsActivity;

    invoke-static {v0}, Lcom/meitu/ecenter/business/live/LiveSubChannelsActivity;->access$300(Lcom/meitu/ecenter/business/live/LiveSubChannelsActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/meitu/ecenter/business/live/LiveSubChannelsActivity$MainPagerAdaper;->this$0:Lcom/meitu/ecenter/business/live/LiveSubChannelsActivity;

    invoke-static {v0}, Lcom/meitu/ecenter/business/live/LiveSubChannelsActivity;->access$300(Lcom/meitu/ecenter/business/live/LiveSubChannelsActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/ecenter/bean/LiveSubChannelBean;

    invoke-virtual {v0}, Lcom/meitu/ecenter/bean/LiveSubChannelBean;->getId()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    int-to-long v0, p1

    goto :goto_0
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 8

    check-cast p1, Landroid/support/v4/app/Fragment;

    const/4 v4, -0x2

    const-wide/16 v0, -0x1

    instance-of v2, p1, Lcom/meitu/ecenter/fragment/LiveChannelFragment;

    if-eqz v2, :cond_2

    check-cast p1, Lcom/meitu/ecenter/fragment/LiveChannelFragment;

    invoke-virtual {p1}, Lcom/meitu/ecenter/fragment/LiveChannelFragment;->getChannelId()J

    move-result-wide v0

    move-wide v2, v0

    :goto_0
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Lcom/meitu/ecenter/business/live/LiveSubChannelsActivity$MainPagerAdaper;->this$0:Lcom/meitu/ecenter/business/live/LiveSubChannelsActivity;

    invoke-static {v0}, Lcom/meitu/ecenter/business/live/LiveSubChannelsActivity;->access$300(Lcom/meitu/ecenter/business/live/LiveSubChannelsActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lcom/meitu/ecenter/business/live/LiveSubChannelsActivity$MainPagerAdaper;->this$0:Lcom/meitu/ecenter/business/live/LiveSubChannelsActivity;

    invoke-static {v0}, Lcom/meitu/ecenter/business/live/LiveSubChannelsActivity;->access$300(Lcom/meitu/ecenter/business/live/LiveSubChannelsActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/ecenter/bean/LiveSubChannelBean;

    invoke-virtual {v0}, Lcom/meitu/ecenter/bean/LiveSubChannelBean;->getId()J

    move-result-wide v6

    cmp-long v0, v6, v2

    if-nez v0, :cond_0

    :goto_2
    return v1

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_1
    move v1, v4

    goto :goto_2

    :cond_2
    move-wide v2, v0

    goto :goto_0
.end method

.method public getTabView(Landroid/view/View;I)Landroid/view/View;
    .locals 3

    if-nez p1, :cond_0

    invoke-static {}, Lcom/meitu/ecenter/MyApplication;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/meitu/ecenter/R$layout;->live_sub_channel_toptab_item_view:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    :cond_0
    iget-object v0, p0, Lcom/meitu/ecenter/business/live/LiveSubChannelsActivity$MainPagerAdaper;->this$0:Lcom/meitu/ecenter/business/live/LiveSubChannelsActivity;

    invoke-static {v0}, Lcom/meitu/ecenter/business/live/LiveSubChannelsActivity;->access$300(Lcom/meitu/ecenter/business/live/LiveSubChannelsActivity;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/ecenter/business/live/LiveSubChannelsActivity$MainPagerAdaper;->this$0:Lcom/meitu/ecenter/business/live/LiveSubChannelsActivity;

    invoke-static {v0}, Lcom/meitu/ecenter/business/live/LiveSubChannelsActivity;->access$300(Lcom/meitu/ecenter/business/live/LiveSubChannelsActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p2, v0, :cond_1

    iget-object v0, p0, Lcom/meitu/ecenter/business/live/LiveSubChannelsActivity$MainPagerAdaper;->this$0:Lcom/meitu/ecenter/business/live/LiveSubChannelsActivity;

    invoke-static {v0}, Lcom/meitu/ecenter/business/live/LiveSubChannelsActivity;->access$300(Lcom/meitu/ecenter/business/live/LiveSubChannelsActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/ecenter/bean/LiveSubChannelBean;

    sget v1, Lcom/meitu/ecenter/R$id;->label_tab:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/meitu/ecenter/bean/LiveSubChannelBean;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-object p1
.end method

.method public onTabReselected(I)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/ecenter/business/live/LiveSubChannelsActivity$MainPagerAdaper;->this$0:Lcom/meitu/ecenter/business/live/LiveSubChannelsActivity;

    invoke-virtual {v0}, Lcom/meitu/ecenter/business/live/LiveSubChannelsActivity;->toTop()V

    return-void
.end method

.method public setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    move-object v0, p3

    check-cast v0, Landroid/support/v4/app/Fragment;

    iput-object v0, p0, Lcom/meitu/ecenter/business/live/LiveSubChannelsActivity$MainPagerAdaper;->mCurFragment:Landroid/support/v4/app/Fragment;

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

    return-void
.end method
