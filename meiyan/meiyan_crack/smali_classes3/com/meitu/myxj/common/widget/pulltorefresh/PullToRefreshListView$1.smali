.class Lcom/meitu/myxj/common/widget/pulltorefresh/PullToRefreshListView$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/myxj/common/widget/pulltorefresh/PullToRefreshBase$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/common/widget/pulltorefresh/PullToRefreshListView;->setAutoRefresh(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/common/widget/pulltorefresh/PullToRefreshListView;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/common/widget/pulltorefresh/PullToRefreshListView;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/common/widget/pulltorefresh/PullToRefreshListView$1;->a:Lcom/meitu/myxj/common/widget/pulltorefresh/PullToRefreshListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/pulltorefresh/PullToRefreshListView$1;->a:Lcom/meitu/myxj/common/widget/pulltorefresh/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/widget/pulltorefresh/PullToRefreshListView;->getMode()Lcom/meitu/myxj/common/widget/pulltorefresh/PullToRefreshBase$Mode;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/common/widget/pulltorefresh/PullToRefreshListView$1;->a:Lcom/meitu/myxj/common/widget/pulltorefresh/PullToRefreshListView;

    invoke-virtual {v1}, Lcom/meitu/myxj/common/widget/pulltorefresh/PullToRefreshListView;->i()Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lcom/meitu/myxj/common/widget/pulltorefresh/PullToRefreshBase$Mode;->PULL_FROM_END:Lcom/meitu/myxj/common/widget/pulltorefresh/PullToRefreshBase$Mode;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/meitu/myxj/common/widget/pulltorefresh/PullToRefreshBase$Mode;->BOTH:Lcom/meitu/myxj/common/widget/pulltorefresh/PullToRefreshBase$Mode;

    if-ne v0, v1, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/common/widget/pulltorefresh/PullToRefreshListView$1;->a:Lcom/meitu/myxj/common/widget/pulltorefresh/PullToRefreshListView;

    sget-object v1, Lcom/meitu/myxj/common/widget/pulltorefresh/PullToRefreshBase$Mode;->PULL_FROM_END:Lcom/meitu/myxj/common/widget/pulltorefresh/PullToRefreshBase$Mode;

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/widget/pulltorefresh/PullToRefreshListView;->setCurMode(Lcom/meitu/myxj/common/widget/pulltorefresh/PullToRefreshBase$Mode;)V

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/pulltorefresh/PullToRefreshListView$1;->a:Lcom/meitu/myxj/common/widget/pulltorefresh/PullToRefreshListView;

    invoke-static {v0}, Lcom/meitu/myxj/common/widget/pulltorefresh/PullToRefreshListView;->a(Lcom/meitu/myxj/common/widget/pulltorefresh/PullToRefreshListView;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/pulltorefresh/PullToRefreshListView$1;->a:Lcom/meitu/myxj/common/widget/pulltorefresh/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/widget/pulltorefresh/PullToRefreshListView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/library/util/f/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/common/widget/pulltorefresh/PullToRefreshListView$1;->a:Lcom/meitu/myxj/common/widget/pulltorefresh/PullToRefreshListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/widget/pulltorefresh/PullToRefreshListView;->setRefreshing(Z)V

    const-string/jumbo v0, "PullToRefreshListView"

    const-string/jumbo v1, "onLastItemVisible onRefreshing"

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
