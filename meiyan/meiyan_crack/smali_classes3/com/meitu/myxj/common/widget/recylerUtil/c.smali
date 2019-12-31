.class public Lcom/meitu/myxj/common/widget/recylerUtil/c;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/support/v7/widget/RecyclerView;I)I
    .locals 7

    const/4 v2, 0x0

    const/4 v1, -0x1

    if-nez p0, :cond_1

    move v0, v1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    instance-of v3, v0, Landroid/support/v7/widget/LinearLayoutManager;

    if-nez v3, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v3

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v4

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v5

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v6

    if-nez v6, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    invoke-virtual {v6}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v1

    if-ne v5, p1, :cond_5

    if-lez p1, :cond_4

    add-int/lit8 v0, p1, -0x1

    goto :goto_0

    :cond_4
    move v0, v2

    goto :goto_0

    :cond_5
    if-ne v0, p1, :cond_6

    add-int/lit8 v0, p1, 0x1

    if-lt v0, v1, :cond_0

    add-int/lit8 v0, v1, -0x1

    goto :goto_0

    :cond_6
    if-ne v3, p1, :cond_8

    if-lez p1, :cond_7

    add-int/lit8 v0, p1, -0x1

    goto :goto_0

    :cond_7
    move v0, v2

    goto :goto_0

    :cond_8
    if-ne v4, p1, :cond_9

    add-int/lit8 v0, p1, 0x1

    if-lt v0, v1, :cond_0

    add-int/lit8 v0, v1, -0x1

    goto :goto_0

    :cond_9
    if-le p1, v0, :cond_a

    add-int/lit8 v0, p1, 0x1

    if-lt v0, v1, :cond_0

    add-int/lit8 v0, v1, -0x1

    goto :goto_0

    :cond_a
    if-ge p1, v5, :cond_c

    if-lez p1, :cond_b

    add-int/lit8 v0, p1, -0x1

    goto :goto_0

    :cond_b
    move v0, v2

    goto :goto_0

    :cond_c
    move v0, p1

    goto :goto_0
.end method

.method public static a(Landroid/support/v7/widget/RecyclerView;)V
    .locals 4

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getItemAnimator()Landroid/support/v7/widget/RecyclerView$ItemAnimator;

    move-result-object v0

    instance-of v1, v0, Landroid/support/v7/widget/SimpleItemAnimator;

    if-eqz v1, :cond_0

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/support/v7/widget/RecyclerView$ItemAnimator;->setChangeDuration(J)V

    check-cast v0, Landroid/support/v7/widget/SimpleItemAnimator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    :cond_0
    return-void
.end method

.method public static b(Landroid/support/v7/widget/RecyclerView;)V
    .locals 4

    const-wide/16 v2, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getItemAnimator()Landroid/support/v7/widget/RecyclerView$ItemAnimator;

    move-result-object v0

    instance-of v1, v0, Landroid/support/v7/widget/SimpleItemAnimator;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v2, v3}, Landroid/support/v7/widget/RecyclerView$ItemAnimator;->setChangeDuration(J)V

    invoke-virtual {v0, v2, v3}, Landroid/support/v7/widget/RecyclerView$ItemAnimator;->setMoveDuration(J)V

    invoke-virtual {v0, v2, v3}, Landroid/support/v7/widget/RecyclerView$ItemAnimator;->setAddDuration(J)V

    invoke-virtual {v0, v2, v3}, Landroid/support/v7/widget/RecyclerView$ItemAnimator;->setRemoveDuration(J)V

    check-cast v0, Landroid/support/v7/widget/SimpleItemAnimator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    :cond_0
    return-void
.end method
