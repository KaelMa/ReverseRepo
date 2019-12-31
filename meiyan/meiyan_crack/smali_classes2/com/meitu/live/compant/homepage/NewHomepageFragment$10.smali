.class Lcom/meitu/live/compant/homepage/NewHomepageFragment$10;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/support/widget/RecyclerListView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/live/compant/homepage/NewHomepageFragment;->a(Lcom/meitu/support/widget/RecyclerListView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/live/compant/homepage/NewHomepageFragment;


# direct methods
.method constructor <init>(Lcom/meitu/live/compant/homepage/NewHomepageFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/compant/homepage/NewHomepageFragment$10;->a:Lcom/meitu/live/compant/homepage/NewHomepageFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/NewHomepageFragment$10;->a:Lcom/meitu/live/compant/homepage/NewHomepageFragment;

    invoke-static {v0}, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->h(Lcom/meitu/live/compant/homepage/NewHomepageFragment;)Landroid/support/v4/widget/SwipeRefreshLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->isRefreshing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/NewHomepageFragment$10;->a:Lcom/meitu/live/compant/homepage/NewHomepageFragment;

    iget-object v0, v0, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->a:Lcom/meitu/core/FootViewManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/NewHomepageFragment$10;->a:Lcom/meitu/live/compant/homepage/NewHomepageFragment;

    iget-object v0, v0, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->a:Lcom/meitu/core/FootViewManager;

    invoke-virtual {v0}, Lcom/meitu/core/FootViewManager;->isLoadMoreEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/NewHomepageFragment$10;->a:Lcom/meitu/live/compant/homepage/NewHomepageFragment;

    iget-object v0, v0, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->a:Lcom/meitu/core/FootViewManager;

    invoke-virtual {v0}, Lcom/meitu/core/FootViewManager;->isLoading()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/NewHomepageFragment$10;->a:Lcom/meitu/live/compant/homepage/NewHomepageFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->b(Lcom/meitu/live/compant/homepage/NewHomepageFragment;Z)V

    :cond_0
    return-void
.end method
