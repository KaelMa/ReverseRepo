.class public Lcom/meitu/myxj/common/widget/recylerUtil/b;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/support/v7/widget/LinearLayoutManager;Landroid/support/v7/widget/RecyclerView;I)V
    .locals 4

    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v3

    if-ne v2, p2, :cond_3

    if-lez p2, :cond_2

    add-int/lit8 v0, p2, -0x1

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->smoothScrollToPosition(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/meitu/library/util/Debug/Debug;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->smoothScrollToPosition(I)V

    goto :goto_0

    :cond_3
    if-ne v3, p2, :cond_4

    add-int/lit8 v0, p2, 0x1

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->smoothScrollToPosition(I)V

    goto :goto_0

    :cond_4
    if-ne v0, p2, :cond_6

    if-lez p2, :cond_5

    new-instance v0, Lcom/meitu/myxj/common/widget/recylerUtil/b$1;

    invoke-direct {v0, p1, p2}, Lcom/meitu/myxj/common/widget/recylerUtil/b$1;-><init>(Landroid/support/v7/widget/RecyclerView;I)V

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v0, v2, v3}, Landroid/support/v7/widget/RecyclerView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->smoothScrollToPosition(I)V

    goto :goto_0

    :cond_6
    if-ne v1, p2, :cond_0

    add-int/lit8 v0, p2, 0x1

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->smoothScrollToPosition(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method
