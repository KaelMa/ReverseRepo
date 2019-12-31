.class public abstract Lcom/meitu/support/widget/a;
.super Landroid/support/v7/widget/RecyclerView$Adapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/support/widget/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VH:",
        "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
        ">",
        "Landroid/support/v7/widget/RecyclerView$Adapter;"
    }
.end annotation


# static fields
.field static final VIEW_TYPE_FOOTER:I = -0xc8

.field static final VIEW_TYPE_HEADER:I = -0x64


# instance fields
.field protected mBaseListView:Lcom/meitu/support/widget/RecyclerListView;


# direct methods
.method public constructor <init>(Lcom/meitu/support/widget/RecyclerListView;)V
    .locals 0

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/meitu/support/widget/a;->mBaseListView:Lcom/meitu/support/widget/RecyclerListView;

    return-void
.end method


# virtual methods
.method public abstract getBasicItemCount()I
.end method

.method protected getBasicItemType(I)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getFooterViewCount()I
    .locals 1

    iget-object v0, p0, Lcom/meitu/support/widget/a;->mBaseListView:Lcom/meitu/support/widget/RecyclerListView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/support/widget/a;->mBaseListView:Lcom/meitu/support/widget/RecyclerListView;

    invoke-virtual {v0}, Lcom/meitu/support/widget/RecyclerListView;->getFooterViewsCount()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getHeaderViewCount()I
    .locals 1

    iget-object v0, p0, Lcom/meitu/support/widget/a;->mBaseListView:Lcom/meitu/support/widget/RecyclerListView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/support/widget/a;->mBaseListView:Lcom/meitu/support/widget/RecyclerListView;

    invoke-virtual {v0}, Lcom/meitu/support/widget/RecyclerListView;->getHeaderViewsCount()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getItemCount()I
    .locals 2

    invoke-virtual {p0}, Lcom/meitu/support/widget/a;->getBasicItemCount()I

    move-result v0

    invoke-virtual {p0}, Lcom/meitu/support/widget/a;->getHeaderViewCount()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/meitu/support/widget/a;->getFooterViewCount()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/meitu/support/widget/a;->getHeaderViewCount()I

    move-result v1

    invoke-virtual {p0}, Lcom/meitu/support/widget/a;->getFooterViewCount()I

    move-result v2

    if-lez v1, :cond_1

    if-ge p1, v1, :cond_1

    iget-object v1, p0, Lcom/meitu/support/widget/a;->mBaseListView:Lcom/meitu/support/widget/RecyclerListView;

    invoke-virtual {v1, p1}, Lcom/meitu/support/widget/RecyclerListView;->c(I)Lcom/meitu/support/widget/RecyclerListView$a;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v0, v1, Lcom/meitu/support/widget/RecyclerListView$a;->a:I

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/meitu/support/widget/a;->getBasicItemCount()I

    move-result v1

    invoke-virtual {p0}, Lcom/meitu/support/widget/a;->getHeaderViewCount()I

    move-result v3

    add-int/2addr v1, v3

    if-lt p1, v1, :cond_2

    if-lez v2, :cond_2

    invoke-virtual {p0}, Lcom/meitu/support/widget/a;->getBasicItemCount()I

    move-result v1

    invoke-virtual {p0}, Lcom/meitu/support/widget/a;->getHeaderViewCount()I

    move-result v2

    add-int/2addr v1, v2

    sub-int v1, p1, v1

    iget-object v2, p0, Lcom/meitu/support/widget/a;->mBaseListView:Lcom/meitu/support/widget/RecyclerListView;

    invoke-virtual {v2, v1}, Lcom/meitu/support/widget/RecyclerListView;->d(I)Lcom/meitu/support/widget/RecyclerListView$a;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v0, v1, Lcom/meitu/support/widget/RecyclerListView$a;->a:I

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/meitu/support/widget/a;->getHeaderViewCount()I

    move-result v0

    sub-int v0, p1, v0

    invoke-virtual {p0, v0}, Lcom/meitu/support/widget/a;->getBasicItemType(I)I

    move-result v0

    goto :goto_0
.end method

.method protected abstract onBindBasicItemView(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I)V"
        }
    .end annotation
.end method

.method public final onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0, p2}, Lcom/meitu/support/widget/a;->getItemViewType(I)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/meitu/support/widget/a;->getHeaderViewCount()I

    move-result v1

    sub-int v1, p2, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/meitu/support/widget/a;->onBindBasicItemView(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V

    goto :goto_0
.end method

.method protected abstract onCreateBasicItemViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)TVH;"
        }
    .end annotation
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 2

    if-gez p2, :cond_1

    const/16 v0, -0x64

    if-lt p2, v0, :cond_0

    iget-object v0, p0, Lcom/meitu/support/widget/a;->mBaseListView:Lcom/meitu/support/widget/RecyclerListView;

    invoke-virtual {v0, p2}, Lcom/meitu/support/widget/RecyclerListView;->a(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    new-instance v1, Lcom/meitu/support/widget/a$a;

    invoke-direct {v1, v0}, Lcom/meitu/support/widget/a$a;-><init>(Landroid/view/View;)V

    move-object v0, v1

    :goto_1
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/support/widget/a;->mBaseListView:Lcom/meitu/support/widget/RecyclerListView;

    invoke-virtual {v0, p2}, Lcom/meitu/support/widget/RecyclerListView;->b(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/meitu/support/widget/a;->onCreateBasicItemViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v0

    goto :goto_1
.end method

.method public onViewAttachedToWindow(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->onViewAttachedToWindow(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v1

    invoke-virtual {p0}, Lcom/meitu/support/widget/a;->getHeaderViewCount()I

    move-result v2

    if-lt v1, v2, :cond_0

    invoke-virtual {p0}, Lcom/meitu/support/widget/a;->getHeaderViewCount()I

    move-result v2

    invoke-virtual {p0}, Lcom/meitu/support/widget/a;->getBasicItemCount()I

    move-result v3

    add-int/2addr v2, v3

    if-lt v1, v2, :cond_1

    :cond_0
    check-cast v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->setFullSpan(Z)V

    :cond_1
    return-void
.end method
