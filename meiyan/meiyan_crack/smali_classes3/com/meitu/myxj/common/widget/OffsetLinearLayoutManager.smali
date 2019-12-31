.class public Lcom/meitu/myxj/common/widget/OffsetLinearLayoutManager;
.super Landroid/support/v7/widget/LinearLayoutManager;


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(Landroid/content/Context;IZI)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/meitu/myxj/common/widget/OffsetLinearLayoutManager;->a:I

    iput p4, p0, Lcom/meitu/myxj/common/widget/OffsetLinearLayoutManager;->a:I

    return-void
.end method


# virtual methods
.method public scrollToPosition(I)V
    .locals 1

    iget v0, p0, Lcom/meitu/myxj/common/widget/OffsetLinearLayoutManager;->a:I

    invoke-super {p0, p1, v0}, Landroid/support/v7/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    return-void
.end method

.method public scrollToPositionWithOffset(II)V
    .locals 1

    iget v0, p0, Lcom/meitu/myxj/common/widget/OffsetLinearLayoutManager;->a:I

    invoke-super {p0, p1, v0}, Landroid/support/v7/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    return-void
.end method

.method public smoothScrollToPosition(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;I)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->smoothScrollToPosition(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;I)V

    return-void
.end method
