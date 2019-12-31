.class Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/support/widget/RecyclerListView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
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

    iput-object p1, p0, Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment$1;->this$0:Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment$1;->this$0:Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment;

    iget-object v0, v0, Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment;->mSwipeRefreshLayout:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->isRefreshing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment$1;->this$0:Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment;

    iget-object v0, v0, Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment;->mFootViewManager:Lcom/meitu/core/FootViewManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment$1;->this$0:Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment;

    iget-object v0, v0, Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment;->mFootViewManager:Lcom/meitu/core/FootViewManager;

    invoke-virtual {v0}, Lcom/meitu/core/FootViewManager;->isLoadMoreEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment$1;->this$0:Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment;

    iget-object v0, v0, Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment;->mFootViewManager:Lcom/meitu/core/FootViewManager;

    invoke-virtual {v0}, Lcom/meitu/core/FootViewManager;->isLoading()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment$1;->this$0:Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment;

    iget-object v0, v0, Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment;->mPullToRefreshHandler:Landroid/os/Handler;

    const/16 v1, 0x3e7

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method
