.class public Lcom/meitu/library/recyclerviewpager/c;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/support/v7/widget/RecyclerView;)Landroid/view/View;
    .locals 4

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v2

    if-lez v2, :cond_1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/meitu/library/recyclerviewpager/c;->a(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_0

    :goto_1
    return-object v0

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static a(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;)Z
    .locals 5

    const/4 v3, 0x2

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v1

    new-array v2, v3, [I

    new-array v3, v3, [I

    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->getLocationOnScreen([I)V

    aget v2, v2, v0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v2, v4

    if-lez v1, :cond_0

    invoke-virtual {p1, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v1, v3, v0

    if-gt v1, v2, :cond_0

    aget v1, v3, v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    add-int/2addr v1, v3

    if-lt v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static b(Landroid/support/v7/widget/RecyclerView;)I
    .locals 4

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/meitu/library/recyclerviewpager/c;->a(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v0

    :cond_0
    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public static b(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;)Z
    .locals 5

    const/4 v3, 0x2

    const/4 v0, 0x1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v1

    new-array v2, v3, [I

    new-array v3, v3, [I

    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->getLocationOnScreen([I)V

    aget v2, v2, v0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v2, v4

    if-lez v1, :cond_0

    invoke-virtual {p1, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v1, v3, v0

    if-gt v1, v2, :cond_0

    aget v1, v3, v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    add-int/2addr v1, v3

    if-lt v1, v2, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(Landroid/support/v7/widget/RecyclerView;)Landroid/view/View;
    .locals 4

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v2

    if-lez v2, :cond_1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/meitu/library/recyclerviewpager/c;->b(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_0

    :goto_1
    return-object v0

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static d(Landroid/support/v7/widget/RecyclerView;)I
    .locals 4

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/meitu/library/recyclerviewpager/c;->b(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v0

    :cond_0
    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method
