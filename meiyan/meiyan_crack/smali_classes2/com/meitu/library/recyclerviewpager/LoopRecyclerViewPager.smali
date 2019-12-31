.class public Lcom/meitu/library/recyclerviewpager/LoopRecyclerViewPager;
.super Lcom/meitu/library/recyclerviewpager/RecyclerViewPager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/meitu/library/recyclerviewpager/LoopRecyclerViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/meitu/library/recyclerviewpager/RecyclerViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private d(I)I
    .locals 6

    invoke-direct {p0}, Lcom/meitu/library/recyclerviewpager/LoopRecyclerViewPager;->getActualItemCountFromAdapter()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/meitu/library/recyclerviewpager/LoopRecyclerViewPager;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Lcom/meitu/library/recyclerviewpager/LoopRecyclerViewPager;->getCurrentPosition()I

    move-result v1

    if-le v1, p1, :cond_2

    invoke-virtual {p0}, Lcom/meitu/library/recyclerviewpager/LoopRecyclerViewPager;->getActualCurrentPosition()I

    move-result v2

    if-nez v2, :cond_2

    add-int/lit8 v0, v1, -0x1

    goto :goto_0

    :cond_2
    if-ge v1, p1, :cond_3

    invoke-virtual {p0}, Lcom/meitu/library/recyclerviewpager/LoopRecyclerViewPager;->getActualCurrentPosition()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    add-int/lit8 v0, v1, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/meitu/library/recyclerviewpager/LoopRecyclerViewPager;->getCurrentPosition()I

    move-result v1

    rem-int v3, v1, v0

    invoke-virtual {p0}, Lcom/meitu/library/recyclerviewpager/LoopRecyclerViewPager;->getCurrentPosition()I

    move-result v1

    sub-int/2addr v1, v3

    rem-int v2, p1, v0

    add-int/2addr v2, v1

    invoke-virtual {p0}, Lcom/meitu/library/recyclerviewpager/LoopRecyclerViewPager;->getCurrentPosition()I

    move-result v1

    sub-int/2addr v1, v3

    sub-int/2addr v1, v0

    rem-int v4, p1, v0

    add-int/2addr v1, v4

    invoke-virtual {p0}, Lcom/meitu/library/recyclerviewpager/LoopRecyclerViewPager;->getCurrentPosition()I

    move-result v4

    sub-int v3, v4, v3

    add-int/2addr v3, v0

    rem-int v0, p1, v0

    add-int/2addr v0, v3

    const-string/jumbo v3, "test"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p0}, Lcom/meitu/library/recyclerviewpager/LoopRecyclerViewPager;->getCurrentPosition()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/meitu/library/recyclerviewpager/LoopRecyclerViewPager;->getCurrentPosition()I

    move-result v3

    sub-int v3, v2, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    invoke-virtual {p0}, Lcom/meitu/library/recyclerviewpager/LoopRecyclerViewPager;->getCurrentPosition()I

    move-result v4

    sub-int v4, v1, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    if-le v3, v4, :cond_4

    invoke-virtual {p0}, Lcom/meitu/library/recyclerviewpager/LoopRecyclerViewPager;->getCurrentPosition()I

    move-result v2

    sub-int v2, v1, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    invoke-virtual {p0}, Lcom/meitu/library/recyclerviewpager/LoopRecyclerViewPager;->getCurrentPosition()I

    move-result v3

    sub-int v3, v0, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-gt v2, v3, :cond_0

    move v0, v1

    goto/16 :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/meitu/library/recyclerviewpager/LoopRecyclerViewPager;->getCurrentPosition()I

    move-result v1

    sub-int v1, v2, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-virtual {p0}, Lcom/meitu/library/recyclerviewpager/LoopRecyclerViewPager;->getCurrentPosition()I

    move-result v3

    sub-int v3, v0, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-gt v1, v3, :cond_0

    move v0, v2

    goto/16 :goto_0
.end method

.method private getActualItemCountFromAdapter()I
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/library/recyclerviewpager/LoopRecyclerViewPager;->getWrapperAdapter()Lcom/meitu/library/recyclerviewpager/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/library/recyclerviewpager/a;

    invoke-virtual {v0}, Lcom/meitu/library/recyclerviewpager/a;->a()I

    move-result v0

    return v0
.end method

.method private getMiddlePosition()I
    .locals 3

    const v0, 0x3fffffff    # 1.9999999f

    invoke-direct {p0}, Lcom/meitu/library/recyclerviewpager/LoopRecyclerViewPager;->getActualItemCountFromAdapter()I

    move-result v1

    if-lez v1, :cond_0

    rem-int v2, v0, v1

    if-eqz v2, :cond_0

    rem-int v1, v0, v1

    sub-int/2addr v0, v1

    :cond_0
    return v0
.end method


# virtual methods
.method public a(I)I
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/library/recyclerviewpager/LoopRecyclerViewPager;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/library/recyclerviewpager/LoopRecyclerViewPager;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    if-gez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    invoke-direct {p0}, Lcom/meitu/library/recyclerviewpager/LoopRecyclerViewPager;->getActualItemCountFromAdapter()I

    move-result v0

    rem-int v0, p1, v0

    goto :goto_0
.end method

.method protected a(Landroid/support/v7/widget/RecyclerView$Adapter;)Lcom/meitu/library/recyclerviewpager/b;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    instance-of v0, p1, Lcom/meitu/library/recyclerviewpager/a;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/meitu/library/recyclerviewpager/a;

    :goto_0
    return-object p1

    :cond_0
    new-instance v0, Lcom/meitu/library/recyclerviewpager/a;

    invoke-direct {v0, p0, p1}, Lcom/meitu/library/recyclerviewpager/a;-><init>(Lcom/meitu/library/recyclerviewpager/RecyclerViewPager;Landroid/support/v7/widget/RecyclerView$Adapter;)V

    move-object p1, v0

    goto :goto_0
.end method

.method public getActualCurrentPosition()I
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/library/recyclerviewpager/LoopRecyclerViewPager;->getCurrentPosition()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/meitu/library/recyclerviewpager/LoopRecyclerViewPager;->a(I)I

    move-result v0

    return v0
.end method

.method public scrollToPosition(I)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/meitu/library/recyclerviewpager/LoopRecyclerViewPager;->d(I)I

    move-result v0

    invoke-super {p0, v0}, Lcom/meitu/library/recyclerviewpager/RecyclerViewPager;->scrollToPosition(I)V

    return-void
.end method

.method public setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/meitu/library/recyclerviewpager/RecyclerViewPager;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    invoke-direct {p0}, Lcom/meitu/library/recyclerviewpager/LoopRecyclerViewPager;->getMiddlePosition()I

    move-result v0

    invoke-super {p0, v0}, Lcom/meitu/library/recyclerviewpager/RecyclerViewPager;->scrollToPosition(I)V

    return-void
.end method

.method public smoothScrollToPosition(I)V
    .locals 4

    invoke-direct {p0, p1}, Lcom/meitu/library/recyclerviewpager/LoopRecyclerViewPager;->d(I)I

    move-result v0

    invoke-super {p0, v0}, Lcom/meitu/library/recyclerviewpager/RecyclerViewPager;->smoothScrollToPosition(I)V

    const-string/jumbo v1, "test"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "transformedPosition:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public swapAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;Z)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/meitu/library/recyclerviewpager/RecyclerViewPager;->swapAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;Z)V

    invoke-direct {p0}, Lcom/meitu/library/recyclerviewpager/LoopRecyclerViewPager;->getMiddlePosition()I

    move-result v0

    invoke-super {p0, v0}, Lcom/meitu/library/recyclerviewpager/RecyclerViewPager;->scrollToPosition(I)V

    return-void
.end method
