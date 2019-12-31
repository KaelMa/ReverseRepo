.class Lcom/meitu/live/feature/views/fragment/LiveUserListFragment$1;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/live/feature/views/fragment/LiveUserListFragment;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/live/feature/views/fragment/LiveUserListFragment;

.field private b:Z


# direct methods
.method constructor <init>(Lcom/meitu/live/feature/views/fragment/LiveUserListFragment;)V
    .locals 1

    iput-object p1, p0, Lcom/meitu/live/feature/views/fragment/LiveUserListFragment$1;->a:Lcom/meitu/live/feature/views/fragment/LiveUserListFragment;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/live/feature/views/fragment/LiveUserListFragment$1;->b:Z

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 4

    const/4 v2, 0x0

    const/4 v1, 0x1

    iget-boolean v0, p0, Lcom/meitu/live/feature/views/fragment/LiveUserListFragment$1;->b:Z

    if-nez v0, :cond_0

    if-ne p2, v1, :cond_0

    iput-boolean v1, p0, Lcom/meitu/live/feature/views/fragment/LiveUserListFragment$1;->b:Z

    :cond_0
    if-nez p2, :cond_2

    move v0, v1

    :goto_0
    iget-boolean v3, p0, Lcom/meitu/live/feature/views/fragment/LiveUserListFragment$1;->b:Z

    if-eqz v3, :cond_1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveUserListFragment$1;->a:Lcom/meitu/live/feature/views/fragment/LiveUserListFragment;

    invoke-static {v0}, Lcom/meitu/live/feature/views/fragment/LiveUserListFragment;->a(Lcom/meitu/live/feature/views/fragment/LiveUserListFragment;)Landroid/support/v7/widget/LinearLayoutManager;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveUserListFragment$1;->a:Lcom/meitu/live/feature/views/fragment/LiveUserListFragment;

    invoke-static {v0}, Lcom/meitu/live/feature/views/fragment/LiveUserListFragment;->b(Lcom/meitu/live/feature/views/fragment/LiveUserListFragment;)Lcom/meitu/live/feature/views/fragment/LiveUserListFragment$f;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveUserListFragment$1;->a:Lcom/meitu/live/feature/views/fragment/LiveUserListFragment;

    invoke-static {v0}, Lcom/meitu/live/feature/views/fragment/LiveUserListFragment;->a(Lcom/meitu/live/feature/views/fragment/LiveUserListFragment;)Landroid/support/v7/widget/LinearLayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    iget-object v3, p0, Lcom/meitu/live/feature/views/fragment/LiveUserListFragment$1;->a:Lcom/meitu/live/feature/views/fragment/LiveUserListFragment;

    invoke-static {v3}, Lcom/meitu/live/feature/views/fragment/LiveUserListFragment;->b(Lcom/meitu/live/feature/views/fragment/LiveUserListFragment;)Lcom/meitu/live/feature/views/fragment/LiveUserListFragment$f;

    move-result-object v3

    if-nez v0, :cond_3

    :goto_1
    invoke-virtual {v3, v1}, Lcom/meitu/live/feature/views/fragment/LiveUserListFragment$f;->a(Z)V

    iput-boolean v2, p0, Lcom/meitu/live/feature/views/fragment/LiveUserListFragment$1;->b:Z

    :cond_1
    return-void

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    move v1, v2

    goto :goto_1
.end method
