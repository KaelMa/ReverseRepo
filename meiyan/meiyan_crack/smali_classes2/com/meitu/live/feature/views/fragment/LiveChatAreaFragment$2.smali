.class Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment$2;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;


# direct methods
.method constructor <init>(Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment$2;->a:Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment$2;->a:Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;

    invoke-virtual {v0}, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;->e()V

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment$2;->a:Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;

    invoke-static {v0}, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;->a(Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;)Landroid/support/v7/widget/LinearLayoutManager;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment$2;->a:Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;

    invoke-static {v0}, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;->b(Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment$2;->a:Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;

    invoke-static {v0}, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;->a(Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;)Landroid/support/v7/widget/LinearLayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    iget-object v1, p0, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment$2;->a:Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;

    invoke-static {v1}, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;->b(Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;)I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment$2;->a:Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;

    invoke-static {v1, v0}, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;->a(Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;I)I

    iget-object v1, p0, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment$2;->a:Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;

    invoke-static {v1}, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;->c(Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;)V

    iget-object v1, p0, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment$2;->a:Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;

    if-gtz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v0}, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;->a(Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;Z)Z

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
