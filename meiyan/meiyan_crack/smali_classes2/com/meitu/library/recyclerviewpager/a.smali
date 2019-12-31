.class public Lcom/meitu/library/recyclerviewpager/a;
.super Lcom/meitu/library/recyclerviewpager/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VH:",
        "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
        ">",
        "Lcom/meitu/library/recyclerviewpager/b",
        "<TVH;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/meitu/library/recyclerviewpager/RecyclerViewPager;Landroid/support/v7/widget/RecyclerView$Adapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meitu/library/recyclerviewpager/RecyclerViewPager;",
            "Landroid/support/v7/widget/RecyclerView$Adapter",
            "<TVH;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/meitu/library/recyclerviewpager/b;-><init>(Lcom/meitu/library/recyclerviewpager/RecyclerViewPager;Landroid/support/v7/widget/RecyclerView$Adapter;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    invoke-super {p0}, Lcom/meitu/library/recyclerviewpager/b;->getItemCount()I

    move-result v0

    return v0
.end method

.method public a(I)I
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/library/recyclerviewpager/a;->a()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/library/recyclerviewpager/a;->a()I

    move-result v0

    if-lt p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/library/recyclerviewpager/a;->a()I

    move-result v0

    rem-int/2addr p1, v0

    :cond_0
    return p1
.end method

.method protected b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getItemCount()I
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/meitu/library/recyclerviewpager/a;->a()I

    move-result v1

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/library/recyclerviewpager/a;->b()Z

    move-result v2

    if-nez v2, :cond_0

    :goto_0
    return v0

    :cond_0
    if-lez v1, :cond_1

    const v0, 0x7fffffff

    goto :goto_0

    :cond_1
    invoke-super {p0}, Lcom/meitu/library/recyclerviewpager/b;->getItemCount()I

    move-result v0

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2

    invoke-virtual {p0, p1}, Lcom/meitu/library/recyclerviewpager/a;->a(I)I

    move-result v0

    invoke-super {p0, v0}, Lcom/meitu/library/recyclerviewpager/b;->getItemId(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/library/recyclerviewpager/a;->a()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/meitu/library/recyclerviewpager/a;->a(I)I

    move-result v0

    invoke-super {p0, v0}, Lcom/meitu/library/recyclerviewpager/b;->getItemViewType(I)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I)V"
        }
    .end annotation

    invoke-virtual {p0, p2}, Lcom/meitu/library/recyclerviewpager/a;->a(I)I

    move-result v0

    invoke-super {p0, p1, v0}, Lcom/meitu/library/recyclerviewpager/b;->onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V

    invoke-static {p1, p2}, Landroid/support/v7/widget/ViewHolderDelegate;->setPosition(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V

    return-void
.end method
