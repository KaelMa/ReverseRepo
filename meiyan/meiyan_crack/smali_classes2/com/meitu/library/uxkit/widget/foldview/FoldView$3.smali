.class Lcom/meitu/library/uxkit/widget/foldview/FoldView$3;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/library/uxkit/widget/foldview/FoldView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/library/uxkit/widget/foldview/FoldView;


# direct methods
.method constructor <init>(Lcom/meitu/library/uxkit/widget/foldview/FoldView;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/uxkit/widget/foldview/FoldView$3;->a:Lcom/meitu/library/uxkit/widget/foldview/FoldView;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V

    return-void
.end method

.method public onScrolled(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrolled(Landroid/support/v7/widget/RecyclerView;II)V

    iget-object v0, p0, Lcom/meitu/library/uxkit/widget/foldview/FoldView$3;->a:Lcom/meitu/library/uxkit/widget/foldview/FoldView;

    invoke-static {v0}, Lcom/meitu/library/uxkit/widget/foldview/FoldView;->c(Lcom/meitu/library/uxkit/widget/foldview/FoldView;)Lcom/meitu/library/uxkit/widget/foldview/FoldTitleView;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lcom/meitu/library/uxkit/widget/foldview/FoldTitleView;->scrollBy(II)V

    return-void
.end method
