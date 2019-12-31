.class Lcom/meitu/library/uxkit/widget/foldview/FoldView$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/library/uxkit/widget/foldview/FoldListView$i;


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

    iput-object p1, p0, Lcom/meitu/library/uxkit/widget/foldview/FoldView$1;->a:Lcom/meitu/library/uxkit/widget/foldview/FoldView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/RecyclerView$ViewHolder;Lcom/meitu/library/uxkit/widget/foldview/FoldListView$d;)V
    .locals 1

    iget-boolean v0, p2, Lcom/meitu/library/uxkit/widget/foldview/FoldListView$d;->d:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/meitu/library/uxkit/widget/foldview/FoldView$1;->a:Lcom/meitu/library/uxkit/widget/foldview/FoldView;

    invoke-static {v0}, Lcom/meitu/library/uxkit/widget/foldview/FoldView;->a(Lcom/meitu/library/uxkit/widget/foldview/FoldView;)Lcom/meitu/library/uxkit/widget/foldview/FoldListView;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/meitu/library/uxkit/widget/foldview/FoldListView;->a(Lcom/meitu/library/uxkit/widget/foldview/FoldListView$d;)V

    iget-object v0, p0, Lcom/meitu/library/uxkit/widget/foldview/FoldView$1;->a:Lcom/meitu/library/uxkit/widget/foldview/FoldView;

    invoke-static {v0}, Lcom/meitu/library/uxkit/widget/foldview/FoldView;->b(Lcom/meitu/library/uxkit/widget/foldview/FoldView;)Lcom/meitu/library/uxkit/widget/foldview/FoldView$b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/library/uxkit/widget/foldview/FoldView$1;->a:Lcom/meitu/library/uxkit/widget/foldview/FoldView;

    invoke-static {v0}, Lcom/meitu/library/uxkit/widget/foldview/FoldView;->b(Lcom/meitu/library/uxkit/widget/foldview/FoldView;)Lcom/meitu/library/uxkit/widget/foldview/FoldView$b;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/meitu/library/uxkit/widget/foldview/FoldView$b;->a(Landroid/support/v7/widget/RecyclerView$ViewHolder;Lcom/meitu/library/uxkit/widget/foldview/FoldListView$d;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/library/uxkit/widget/foldview/FoldView$1;->a:Lcom/meitu/library/uxkit/widget/foldview/FoldView;

    invoke-static {v0}, Lcom/meitu/library/uxkit/widget/foldview/FoldView;->a(Lcom/meitu/library/uxkit/widget/foldview/FoldView;)Lcom/meitu/library/uxkit/widget/foldview/FoldListView;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/meitu/library/uxkit/widget/foldview/FoldListView;->b(Lcom/meitu/library/uxkit/widget/foldview/FoldListView$d;)V

    iget-object v0, p0, Lcom/meitu/library/uxkit/widget/foldview/FoldView$1;->a:Lcom/meitu/library/uxkit/widget/foldview/FoldView;

    invoke-static {v0}, Lcom/meitu/library/uxkit/widget/foldview/FoldView;->b(Lcom/meitu/library/uxkit/widget/foldview/FoldView;)Lcom/meitu/library/uxkit/widget/foldview/FoldView$b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/library/uxkit/widget/foldview/FoldView$1;->a:Lcom/meitu/library/uxkit/widget/foldview/FoldView;

    invoke-static {v0}, Lcom/meitu/library/uxkit/widget/foldview/FoldView;->b(Lcom/meitu/library/uxkit/widget/foldview/FoldView;)Lcom/meitu/library/uxkit/widget/foldview/FoldView$b;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/meitu/library/uxkit/widget/foldview/FoldView$b;->b(Landroid/support/v7/widget/RecyclerView$ViewHolder;Lcom/meitu/library/uxkit/widget/foldview/FoldListView$d;)V

    goto :goto_0
.end method
