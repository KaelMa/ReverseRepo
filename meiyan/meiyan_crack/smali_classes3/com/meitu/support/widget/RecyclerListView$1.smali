.class Lcom/meitu/support/widget/RecyclerListView$1;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/support/widget/RecyclerListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/support/widget/RecyclerListView;


# direct methods
.method constructor <init>(Lcom/meitu/support/widget/RecyclerListView;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/support/widget/RecyclerListView$1;->a:Lcom/meitu/support/widget/RecyclerListView;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrolled(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 7

    const/4 v6, 0x0

    if-gtz p3, :cond_1

    sget-boolean v0, Lcom/meitu/support/widget/RecyclerListView;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "RecyclerView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onScrolled dx="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",dy="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/support/widget/RecyclerListView$1;->a:Lcom/meitu/support/widget/RecyclerListView;

    invoke-virtual {v0}, Lcom/meitu/support/widget/RecyclerListView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v1

    iget-object v2, p0, Lcom/meitu/support/widget/RecyclerListView$1;->a:Lcom/meitu/support/widget/RecyclerListView;

    invoke-virtual {v2}, Lcom/meitu/support/widget/RecyclerListView;->getFooterViewsCount()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/meitu/support/widget/RecyclerListView$1;->a:Lcom/meitu/support/widget/RecyclerListView;

    invoke-virtual {v2}, Lcom/meitu/support/widget/RecyclerListView;->getHeaderViewsCount()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    sget-boolean v2, Lcom/meitu/support/widget/RecyclerListView;->a:Z

    if-eqz v2, :cond_2

    const-string/jumbo v2, "RecyclerView"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "dataCount="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    if-nez v1, :cond_3

    sget-boolean v0, Lcom/meitu/support/widget/RecyclerListView;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "RecyclerView"

    const-string/jumbo v1, "dataCount is 0 "

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/meitu/support/widget/RecyclerListView$1;->a:Lcom/meitu/support/widget/RecyclerListView;

    invoke-virtual {v1}, Lcom/meitu/support/widget/RecyclerListView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v1

    if-nez v1, :cond_4

    sget-boolean v0, Lcom/meitu/support/widget/RecyclerListView;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "RecyclerView"

    const-string/jumbo v1, "layoutManager is null "

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lcom/meitu/support/widget/RecyclerListView$1;->a:Lcom/meitu/support/widget/RecyclerListView;

    invoke-virtual {v2}, Lcom/meitu/support/widget/RecyclerListView;->getLastVisiblePosition()I

    move-result v2

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v1

    sget-boolean v3, Lcom/meitu/support/widget/RecyclerListView;->a:Z

    if-eqz v3, :cond_5

    const-string/jumbo v3, "RecyclerView"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "visibleItemCount="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ",lastVisiblePosition="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    if-gt v1, v2, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    iget-object v1, p0, Lcom/meitu/support/widget/RecyclerListView$1;->a:Lcom/meitu/support/widget/RecyclerListView;

    invoke-virtual {v1}, Lcom/meitu/support/widget/RecyclerListView;->getFooterViewsCount()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/meitu/support/widget/RecyclerListView$1;->a:Lcom/meitu/support/widget/RecyclerListView;

    invoke-static {v1}, Lcom/meitu/support/widget/RecyclerListView;->a(Lcom/meitu/support/widget/RecyclerListView;)I

    move-result v1

    sub-int/2addr v0, v1

    sget-boolean v1, Lcom/meitu/support/widget/RecyclerListView;->a:Z

    if-eqz v1, :cond_6

    const-string/jumbo v1, "RecyclerView"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "lastVisiblePosition="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ",preLoadPosition="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ",mPositionOffset="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/meitu/support/widget/RecyclerListView$1;->a:Lcom/meitu/support/widget/RecyclerListView;

    invoke-static {v4}, Lcom/meitu/support/widget/RecyclerListView;->a(Lcom/meitu/support/widget/RecyclerListView;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    if-ne v2, v0, :cond_7

    iget-object v0, p0, Lcom/meitu/support/widget/RecyclerListView$1;->a:Lcom/meitu/support/widget/RecyclerListView;

    invoke-static {v0}, Lcom/meitu/support/widget/RecyclerListView;->b(Lcom/meitu/support/widget/RecyclerListView;)I

    move-result v0

    if-ge v0, v2, :cond_0

    iget-object v0, p0, Lcom/meitu/support/widget/RecyclerListView$1;->a:Lcom/meitu/support/widget/RecyclerListView;

    invoke-static {v0, v2}, Lcom/meitu/support/widget/RecyclerListView;->a(Lcom/meitu/support/widget/RecyclerListView;I)I

    iget-object v0, p0, Lcom/meitu/support/widget/RecyclerListView$1;->a:Lcom/meitu/support/widget/RecyclerListView;

    invoke-static {v0}, Lcom/meitu/support/widget/RecyclerListView;->c(Lcom/meitu/support/widget/RecyclerListView;)Lcom/meitu/support/widget/RecyclerListView$b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/support/widget/RecyclerListView$1;->a:Lcom/meitu/support/widget/RecyclerListView;

    invoke-static {v0}, Lcom/meitu/support/widget/RecyclerListView;->c(Lcom/meitu/support/widget/RecyclerListView;)Lcom/meitu/support/widget/RecyclerListView$b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/meitu/support/widget/RecyclerListView$b;->onChanged(Z)V

    goto/16 :goto_0

    :cond_7
    iget-object v0, p0, Lcom/meitu/support/widget/RecyclerListView$1;->a:Lcom/meitu/support/widget/RecyclerListView;

    invoke-static {v0, v2}, Lcom/meitu/support/widget/RecyclerListView;->a(Lcom/meitu/support/widget/RecyclerListView;I)I

    iget-object v0, p0, Lcom/meitu/support/widget/RecyclerListView$1;->a:Lcom/meitu/support/widget/RecyclerListView;

    invoke-static {v0}, Lcom/meitu/support/widget/RecyclerListView;->c(Lcom/meitu/support/widget/RecyclerListView;)Lcom/meitu/support/widget/RecyclerListView$b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/support/widget/RecyclerListView$1;->a:Lcom/meitu/support/widget/RecyclerListView;

    invoke-static {v0}, Lcom/meitu/support/widget/RecyclerListView;->c(Lcom/meitu/support/widget/RecyclerListView;)Lcom/meitu/support/widget/RecyclerListView$b;

    move-result-object v0

    invoke-interface {v0, v6}, Lcom/meitu/support/widget/RecyclerListView$b;->onChanged(Z)V

    goto/16 :goto_0
.end method
