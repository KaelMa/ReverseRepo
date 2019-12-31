.class Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment$5;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment;


# direct methods
.method constructor <init>(Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment$5;->this$0:Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget-object v0, p0, Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment$5;->this$0:Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment;

    iget-object v0, v0, Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment;->mSwipeRefreshLayout:Landroid/support/v4/widget/SwipeRefreshLayout;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :cond_2
    :sswitch_0
    invoke-static {}, Lcom/meitu/ecenter/MyApplication;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/library/util/f/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment$5;->this$0:Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment;

    iget-object v0, v0, Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment;->tvw_no_network:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment$5;->this$0:Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment;

    iget-object v0, v0, Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment;->tvw_no_network:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment$5;->this$0:Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment;

    iget-object v0, v0, Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment;->tvw_no_network:Landroid/widget/TextView;

    sget v1, Lcom/meitu/ecenter/R$string;->no_network_no_data:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment$5;->this$0:Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment;

    iget-object v0, v0, Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment;->tvw_no_network:Landroid/widget/TextView;

    sget v1, Lcom/meitu/ecenter/R$drawable;->icon_error_face:I

    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment$5;->this$0:Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment;

    iget-object v0, v0, Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment;->mFootViewManager:Lcom/meitu/core/FootViewManager;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment$5;->this$0:Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment;

    iget-object v0, v0, Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment;->mFootViewManager:Lcom/meitu/core/FootViewManager;

    invoke-virtual {v0}, Lcom/meitu/core/FootViewManager;->isLoading()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_3
    iget-object v0, p0, Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment$5;->this$0:Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment;

    iget-object v0, v0, Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment;->mSwipeRefreshLayout:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setEnabled(Z)V

    iget-object v0, p0, Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment$5;->this$0:Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment;

    iget-object v0, v0, Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment;->mSwipeRefreshLayout:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    iget-object v0, p0, Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment$5;->this$0:Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment;

    iget-object v0, v0, Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment;->mFootViewManager:Lcom/meitu/core/FootViewManager;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment$5;->this$0:Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment;

    iget-object v0, v0, Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment;->mFootViewManager:Lcom/meitu/core/FootViewManager;

    invoke-virtual {v0}, Lcom/meitu/core/FootViewManager;->hideRetryToRefresh()V

    :cond_4
    iget-object v0, p0, Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment$5;->this$0:Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment;

    invoke-static {v0, v1}, Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment;->access$000(Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment;Z)V

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment$5;->this$0:Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment;

    iget-object v0, v0, Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment;->mFootViewManager:Lcom/meitu/core/FootViewManager;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment$5;->this$0:Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment;

    iget-object v0, v0, Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment;->mFootViewManager:Lcom/meitu/core/FootViewManager;

    invoke-virtual {v0}, Lcom/meitu/core/FootViewManager;->hideLoading()V

    iget-object v0, p0, Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment$5;->this$0:Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment;

    iget-object v0, v0, Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment;->mFootViewManager:Lcom/meitu/core/FootViewManager;

    invoke-virtual {v0}, Lcom/meitu/core/FootViewManager;->hideRetryToRefresh()V

    :cond_5
    iget-object v0, p0, Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment$5;->this$0:Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment;

    iget-object v0, v0, Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment;->mSwipeRefreshLayout:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setEnabled(Z)V

    iget-object v0, p0, Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment$5;->this$0:Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment;

    iget-object v0, v0, Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment;->mSwipeRefreshLayout:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v0, v2}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    goto/16 :goto_0

    :sswitch_3
    iget-object v0, p0, Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment$5;->this$0:Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment;

    iget-object v0, v0, Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment;->mAdapter:Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment$MediasListAdapter;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment$5;->this$0:Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment;

    iget-object v0, v0, Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment;->mAdapter:Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment$MediasListAdapter;

    invoke-virtual {v0}, Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment$MediasListAdapter;->getBasicItemCount()I

    move-result v0

    if-lez v0, :cond_2

    goto/16 :goto_0

    :cond_6
    iget-object v0, p0, Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment$5;->this$0:Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment;

    iget-object v0, v0, Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment;->mAdapter:Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment$MediasListAdapter;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment$5;->this$0:Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment;

    iget-object v0, v0, Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment;->mAdapter:Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment$MediasListAdapter;

    invoke-virtual {v0}, Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment$MediasListAdapter;->getBasicItemCount()I

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment$5;->this$0:Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment;

    iget-object v0, v0, Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment;->mFootViewManager:Lcom/meitu/core/FootViewManager;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/meitu/core/FootViewManager;->setRefreshingFromBottomEnable(I)V

    :cond_7
    iget-object v0, p0, Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment$5;->this$0:Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment;

    iget-object v0, v0, Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment;->tvw_no_network:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment$5;->this$0:Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment;

    iget-object v0, v0, Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment;->tvw_no_network:Landroid/widget/TextView;

    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment$5;->this$0:Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment;

    iget-object v0, v0, Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment;->tvw_no_network:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment$5;->this$0:Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment;

    invoke-virtual {v0}, Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment;->isMainLiveChannel()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment$5;->this$0:Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment;

    iget-object v0, v0, Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment;->tvw_no_network:Landroid/widget/TextView;

    sget v1, Lcom/meitu/ecenter/R$string;->no_network_no_data:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_0

    :cond_8
    iget-object v0, p0, Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment$5;->this$0:Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment;

    iget-object v0, v0, Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment;->tvw_no_network:Landroid/widget/TextView;

    sget v1, Lcom/meitu/ecenter/R$string;->no_data_in_live_subchannel:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_0

    :sswitch_4
    iget-object v0, p0, Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment$5;->this$0:Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment;

    iget-object v0, v0, Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment;->mFootViewManager:Lcom/meitu/core/FootViewManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment$5;->this$0:Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment;

    iget-object v0, v0, Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment;->mSwipeRefreshLayout:Landroid/support/v4/widget/SwipeRefreshLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment$5;->this$0:Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment;

    iget-object v0, v0, Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment;->mSwipeRefreshLayout:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->isRefreshing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment$5;->this$0:Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment;

    iget-object v0, v0, Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment;->mFootViewManager:Lcom/meitu/core/FootViewManager;

    invoke-virtual {v0}, Lcom/meitu/core/FootViewManager;->isLoadMoreEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment$5;->this$0:Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment;

    iget-object v0, v0, Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment;->mFootViewManager:Lcom/meitu/core/FootViewManager;

    invoke-virtual {v0}, Lcom/meitu/core/FootViewManager;->isLoading()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/meitu/ecenter/MyApplication;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/library/util/f/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment$5;->this$0:Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment;

    iget-object v0, v0, Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment;->mFootViewManager:Lcom/meitu/core/FootViewManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment$5;->this$0:Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment;

    iget-object v0, v0, Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment;->mFootViewManager:Lcom/meitu/core/FootViewManager;

    invoke-virtual {v0}, Lcom/meitu/core/FootViewManager;->showRetryToRefresh()V

    goto/16 :goto_0

    :cond_9
    iget-object v0, p0, Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment$5;->this$0:Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment;

    iget-object v0, v0, Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment;->mFootViewManager:Lcom/meitu/core/FootViewManager;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment$5;->this$0:Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment;

    iget-object v0, v0, Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment;->mSwipeRefreshLayout:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v0, v2}, Landroid/support/v4/widget/SwipeRefreshLayout;->setEnabled(Z)V

    iget-object v0, p0, Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment$5;->this$0:Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment;

    iget-object v0, v0, Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment;->mFootViewManager:Lcom/meitu/core/FootViewManager;

    invoke-virtual {v0}, Lcom/meitu/core/FootViewManager;->showLoading()V

    :cond_a
    iget-object v0, p0, Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment$5;->this$0:Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment;

    invoke-static {v0, v2}, Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment;->access$000(Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment;Z)V

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_0
        0x6 -> :sswitch_3
        0x7 -> :sswitch_2
        0xa -> :sswitch_1
        0x3e7 -> :sswitch_4
    .end sparse-switch
.end method
