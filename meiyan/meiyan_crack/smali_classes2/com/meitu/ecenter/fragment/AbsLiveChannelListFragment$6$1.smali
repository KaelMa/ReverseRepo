.class Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment$6$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment$6;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment$6;

.field final synthetic val$childAdapterPosition:I

.field final synthetic val$recyclerListView:Lcom/meitu/support/widget/RecyclerListView;


# direct methods
.method constructor <init>(Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment$6;Lcom/meitu/support/widget/RecyclerListView;I)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment$6$1;->this$1:Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment$6;

    iput-object p2, p0, Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment$6$1;->val$recyclerListView:Lcom/meitu/support/widget/RecyclerListView;

    iput p3, p0, Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment$6$1;->val$childAdapterPosition:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment$6$1;->val$recyclerListView:Lcom/meitu/support/widget/RecyclerListView;

    iget v1, p0, Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment$6$1;->val$childAdapterPosition:I

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Lcom/meitu/support/widget/RecyclerListView;->a(II)V

    iget-object v0, p0, Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment$6$1;->val$recyclerListView:Lcom/meitu/support/widget/RecyclerListView;

    invoke-virtual {v0}, Lcom/meitu/support/widget/RecyclerListView;->getLastVisiblePosition()I

    move-result v0

    iget-object v1, p0, Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment$6$1;->this$1:Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment$6;

    iget-object v1, v1, Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment$6;->this$0:Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment;

    iget-object v1, v1, Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment;->mAdapter:Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment$MediasListAdapter;

    invoke-virtual {v1}, Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment$MediasListAdapter;->getItemCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    if-lt v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment$6$1;->this$1:Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment$6;

    iget-object v0, v0, Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment$6;->this$0:Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment;

    iget-object v0, v0, Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment;->mPullToRefreshHandler:Landroid/os/Handler;

    const/16 v1, 0x3e7

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment$6$1;->this$1:Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment$6;

    iget-object v1, v1, Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment$6;->this$0:Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment;

    iget-object v1, v1, Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment;->mPullToRefreshHandler:Landroid/os/Handler;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
