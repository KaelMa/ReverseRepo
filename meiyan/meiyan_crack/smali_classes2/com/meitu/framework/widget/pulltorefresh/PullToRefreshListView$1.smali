.class Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshListView$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase$OnLastItemVisibleListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshListView;->setAutoRefresh(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshListView;


# direct methods
.method constructor <init>(Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshListView;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshListView$1;->this$0:Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLastItemVisible()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshListView$1;->this$0:Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshListView;->getMode()Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase$Mode;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshListView$1;->this$0:Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshListView;

    invoke-virtual {v1}, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshListView;->isRefreshing()Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase$Mode;->PULL_FROM_END:Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase$Mode;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase$Mode;->BOTH:Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase$Mode;

    if-ne v0, v1, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshListView$1;->this$0:Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshListView;

    sget-object v1, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase$Mode;->PULL_FROM_END:Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase$Mode;

    invoke-virtual {v0, v1}, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshListView;->setCurMode(Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase$Mode;)V

    iget-object v0, p0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshListView$1;->this$0:Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshListView;

    invoke-static {v0}, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshListView;->access$000(Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshListView;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshListView$1;->this$0:Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshListView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/framework/util/NetUtils;->canNetworking(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshListView$1;->this$0:Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshListView;->setRefreshing(Z)V

    :cond_2
    return-void
.end method
