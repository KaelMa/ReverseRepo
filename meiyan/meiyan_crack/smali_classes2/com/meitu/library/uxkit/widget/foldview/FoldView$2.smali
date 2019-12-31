.class Lcom/meitu/library/uxkit/widget/foldview/FoldView$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/library/uxkit/widget/foldview/FoldListView$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/library/uxkit/widget/foldview/FoldView;->a(Lcom/meitu/library/uxkit/widget/foldview/FoldListView$b;Landroid/support/v7/widget/RecyclerView$ItemAnimator;Ljava/util/ArrayList;)V
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

    iput-object p1, p0, Lcom/meitu/library/uxkit/widget/foldview/FoldView$2;->a:Lcom/meitu/library/uxkit/widget/foldview/FoldView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/meitu/library/uxkit/widget/foldview/FoldListView$d;I)V
    .locals 3

    const/4 v2, 0x0

    sparse-switch p2, :sswitch_data_0

    :goto_0
    return-void

    :sswitch_0
    iget-object v0, p0, Lcom/meitu/library/uxkit/widget/foldview/FoldView$2;->a:Lcom/meitu/library/uxkit/widget/foldview/FoldView;

    invoke-static {v0}, Lcom/meitu/library/uxkit/widget/foldview/FoldView;->c(Lcom/meitu/library/uxkit/widget/foldview/FoldView;)Lcom/meitu/library/uxkit/widget/foldview/FoldTitleView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/library/uxkit/widget/foldview/FoldTitleView;->a()V

    iget-object v0, p0, Lcom/meitu/library/uxkit/widget/foldview/FoldView$2;->a:Lcom/meitu/library/uxkit/widget/foldview/FoldView;

    invoke-static {v0}, Lcom/meitu/library/uxkit/widget/foldview/FoldView;->c(Lcom/meitu/library/uxkit/widget/foldview/FoldView;)Lcom/meitu/library/uxkit/widget/foldview/FoldTitleView;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/library/uxkit/widget/foldview/FoldView$2;->a:Lcom/meitu/library/uxkit/widget/foldview/FoldView;

    invoke-static {v1}, Lcom/meitu/library/uxkit/widget/foldview/FoldView;->a(Lcom/meitu/library/uxkit/widget/foldview/FoldView;)Lcom/meitu/library/uxkit/widget/foldview/FoldListView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/library/uxkit/widget/foldview/FoldListView;->getScrollXDistance()I

    move-result v1

    invoke-virtual {v0, v1, v2}, Lcom/meitu/library/uxkit/widget/foldview/FoldTitleView;->scrollTo(II)V

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lcom/meitu/library/uxkit/widget/foldview/FoldView$2;->a:Lcom/meitu/library/uxkit/widget/foldview/FoldView;

    invoke-static {v0}, Lcom/meitu/library/uxkit/widget/foldview/FoldView;->c(Lcom/meitu/library/uxkit/widget/foldview/FoldView;)Lcom/meitu/library/uxkit/widget/foldview/FoldTitleView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/library/uxkit/widget/foldview/FoldTitleView;->a()V

    iget-object v0, p0, Lcom/meitu/library/uxkit/widget/foldview/FoldView$2;->a:Lcom/meitu/library/uxkit/widget/foldview/FoldView;

    invoke-static {v0}, Lcom/meitu/library/uxkit/widget/foldview/FoldView;->c(Lcom/meitu/library/uxkit/widget/foldview/FoldView;)Lcom/meitu/library/uxkit/widget/foldview/FoldTitleView;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/library/uxkit/widget/foldview/FoldView$2;->a:Lcom/meitu/library/uxkit/widget/foldview/FoldView;

    invoke-static {v1}, Lcom/meitu/library/uxkit/widget/foldview/FoldView;->a(Lcom/meitu/library/uxkit/widget/foldview/FoldView;)Lcom/meitu/library/uxkit/widget/foldview/FoldListView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/library/uxkit/widget/foldview/FoldListView;->getScrollXDistance()I

    move-result v1

    invoke-virtual {v0, v1, v2}, Lcom/meitu/library/uxkit/widget/foldview/FoldTitleView;->scrollTo(II)V

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x11 -> :sswitch_0
        0x20 -> :sswitch_1
    .end sparse-switch
.end method
