.class Lcom/meitu/myxj/personal/activity/HappyShareActivity$2;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/personal/activity/HappyShareActivity;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/personal/activity/HappyShareActivity;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/personal/activity/HappyShareActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/personal/activity/HappyShareActivity$2;->a:Lcom/meitu/myxj/personal/activity/HappyShareActivity;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 3

    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V

    iget-object v0, p0, Lcom/meitu/myxj/personal/activity/HappyShareActivity$2;->a:Lcom/meitu/myxj/personal/activity/HappyShareActivity;

    invoke-static {v0}, Lcom/meitu/myxj/personal/activity/HappyShareActivity;->a(Lcom/meitu/myxj/personal/activity/HappyShareActivity;)Lcom/meitu/support/widget/RecyclerListView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/personal/activity/HappyShareActivity$2;->a:Lcom/meitu/myxj/personal/activity/HappyShareActivity;

    invoke-static {v0}, Lcom/meitu/myxj/personal/activity/HappyShareActivity;->b(Lcom/meitu/myxj/personal/activity/HappyShareActivity;)Lcom/meitu/myxj/personal/activity/HappyShareActivity$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/personal/activity/HappyShareActivity$2;->a:Lcom/meitu/myxj/personal/activity/HappyShareActivity;

    invoke-static {v0}, Lcom/meitu/myxj/personal/activity/HappyShareActivity;->a(Lcom/meitu/myxj/personal/activity/HappyShareActivity;)Lcom/meitu/support/widget/RecyclerListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/support/widget/RecyclerListView;->getLastVisiblePosition()I

    move-result v0

    iget-object v1, p0, Lcom/meitu/myxj/personal/activity/HappyShareActivity$2;->a:Lcom/meitu/myxj/personal/activity/HappyShareActivity;

    invoke-static {v1}, Lcom/meitu/myxj/personal/activity/HappyShareActivity;->b(Lcom/meitu/myxj/personal/activity/HappyShareActivity;)Lcom/meitu/myxj/personal/activity/HappyShareActivity$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/myxj/personal/activity/HappyShareActivity$a;->getItemCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-lt v0, v1, :cond_0

    invoke-static {}, Lcom/meitu/MyxjApplication;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/library/util/f/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/personal/activity/HappyShareActivity$2;->a:Lcom/meitu/myxj/personal/activity/HappyShareActivity;

    invoke-static {v0}, Lcom/meitu/myxj/personal/activity/HappyShareActivity;->c(Lcom/meitu/myxj/personal/activity/HappyShareActivity;)Lcom/meitu/myxj/common/widget/pulltorefresh/PullToRefreshRecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/common/widget/pulltorefresh/PullToRefreshRecyclerView;->i()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/personal/activity/HappyShareActivity$2;->a:Lcom/meitu/myxj/personal/activity/HappyShareActivity;

    invoke-static {v0}, Lcom/meitu/myxj/personal/activity/HappyShareActivity;->c(Lcom/meitu/myxj/personal/activity/HappyShareActivity;)Lcom/meitu/myxj/common/widget/pulltorefresh/PullToRefreshRecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/common/widget/pulltorefresh/PullToRefreshRecyclerView;->getMode()Lcom/meitu/myxj/common/widget/pulltorefresh/PullToRefreshBase$Mode;

    move-result-object v0

    sget-object v1, Lcom/meitu/myxj/common/widget/pulltorefresh/PullToRefreshBase$Mode;->PULL_FROM_END:Lcom/meitu/myxj/common/widget/pulltorefresh/PullToRefreshBase$Mode;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/personal/activity/HappyShareActivity$2;->a:Lcom/meitu/myxj/personal/activity/HappyShareActivity;

    invoke-static {v0}, Lcom/meitu/myxj/personal/activity/HappyShareActivity;->c(Lcom/meitu/myxj/personal/activity/HappyShareActivity;)Lcom/meitu/myxj/common/widget/pulltorefresh/PullToRefreshRecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/common/widget/pulltorefresh/PullToRefreshRecyclerView;->getMode()Lcom/meitu/myxj/common/widget/pulltorefresh/PullToRefreshBase$Mode;

    move-result-object v0

    sget-object v1, Lcom/meitu/myxj/common/widget/pulltorefresh/PullToRefreshBase$Mode;->BOTH:Lcom/meitu/myxj/common/widget/pulltorefresh/PullToRefreshBase$Mode;

    if-ne v0, v1, :cond_0

    :cond_2
    iget-object v0, p0, Lcom/meitu/myxj/personal/activity/HappyShareActivity$2;->a:Lcom/meitu/myxj/personal/activity/HappyShareActivity;

    invoke-static {v0}, Lcom/meitu/myxj/personal/activity/HappyShareActivity;->c(Lcom/meitu/myxj/personal/activity/HappyShareActivity;)Lcom/meitu/myxj/common/widget/pulltorefresh/PullToRefreshRecyclerView;

    move-result-object v0

    sget-object v1, Lcom/meitu/myxj/common/widget/pulltorefresh/PullToRefreshBase$Mode;->PULL_FROM_END:Lcom/meitu/myxj/common/widget/pulltorefresh/PullToRefreshBase$Mode;

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/widget/pulltorefresh/PullToRefreshRecyclerView;->setMode(Lcom/meitu/myxj/common/widget/pulltorefresh/PullToRefreshBase$Mode;)V

    iget-object v0, p0, Lcom/meitu/myxj/personal/activity/HappyShareActivity$2;->a:Lcom/meitu/myxj/personal/activity/HappyShareActivity;

    sget-object v1, Lcom/meitu/myxj/common/widget/pulltorefresh/PullToRefreshBase$Mode;->PULL_FROM_END:Lcom/meitu/myxj/common/widget/pulltorefresh/PullToRefreshBase$Mode;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/meitu/myxj/personal/activity/HappyShareActivity;->a(Lcom/meitu/myxj/common/widget/pulltorefresh/PullToRefreshBase$Mode;Z)V

    iget-object v0, p0, Lcom/meitu/myxj/personal/activity/HappyShareActivity$2;->a:Lcom/meitu/myxj/personal/activity/HappyShareActivity;

    invoke-static {v0}, Lcom/meitu/myxj/personal/activity/HappyShareActivity;->a(Lcom/meitu/myxj/personal/activity/HappyShareActivity;)Lcom/meitu/support/widget/RecyclerListView;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/personal/activity/HappyShareActivity$2;->a:Lcom/meitu/myxj/personal/activity/HappyShareActivity;

    invoke-static {v1}, Lcom/meitu/myxj/personal/activity/HappyShareActivity;->b(Lcom/meitu/myxj/personal/activity/HappyShareActivity;)Lcom/meitu/myxj/personal/activity/HappyShareActivity$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/myxj/personal/activity/HappyShareActivity$a;->getItemCount()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/meitu/support/widget/RecyclerListView;->smoothScrollToPosition(I)V

    goto :goto_0
.end method
