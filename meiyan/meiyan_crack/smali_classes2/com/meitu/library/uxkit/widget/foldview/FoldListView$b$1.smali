.class Lcom/meitu/library/uxkit/widget/foldview/FoldListView$b$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/library/uxkit/widget/foldview/FoldListView$b;->a(Landroid/support/v7/widget/RecyclerView$ViewHolder;Lcom/meitu/library/uxkit/widget/foldview/FoldListView$d;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/RecyclerView$ViewHolder;

.field final synthetic b:Lcom/meitu/library/uxkit/widget/foldview/FoldListView$d;

.field final synthetic c:Lcom/meitu/library/uxkit/widget/foldview/FoldListView$b;


# direct methods
.method constructor <init>(Lcom/meitu/library/uxkit/widget/foldview/FoldListView$b;Landroid/support/v7/widget/RecyclerView$ViewHolder;Lcom/meitu/library/uxkit/widget/foldview/FoldListView$d;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/uxkit/widget/foldview/FoldListView$b$1;->c:Lcom/meitu/library/uxkit/widget/foldview/FoldListView$b;

    iput-object p2, p0, Lcom/meitu/library/uxkit/widget/foldview/FoldListView$b$1;->a:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    iput-object p3, p0, Lcom/meitu/library/uxkit/widget/foldview/FoldListView$b$1;->b:Lcom/meitu/library/uxkit/widget/foldview/FoldListView$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    iget-object v0, p0, Lcom/meitu/library/uxkit/widget/foldview/FoldListView$b$1;->c:Lcom/meitu/library/uxkit/widget/foldview/FoldListView$b;

    invoke-static {v0}, Lcom/meitu/library/uxkit/widget/foldview/FoldListView$b;->a(Lcom/meitu/library/uxkit/widget/foldview/FoldListView$b;)Lcom/meitu/library/uxkit/widget/foldview/FoldListView$i;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/library/uxkit/widget/foldview/FoldListView$b$1;->c:Lcom/meitu/library/uxkit/widget/foldview/FoldListView$b;

    invoke-static {v0}, Lcom/meitu/library/uxkit/widget/foldview/FoldListView$b;->a(Lcom/meitu/library/uxkit/widget/foldview/FoldListView$b;)Lcom/meitu/library/uxkit/widget/foldview/FoldListView$i;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/library/uxkit/widget/foldview/FoldListView$b$1;->a:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    iget-object v2, p0, Lcom/meitu/library/uxkit/widget/foldview/FoldListView$b$1;->b:Lcom/meitu/library/uxkit/widget/foldview/FoldListView$d;

    invoke-interface {v0, v1, v2}, Lcom/meitu/library/uxkit/widget/foldview/FoldListView$i;->a(Landroid/support/v7/widget/RecyclerView$ViewHolder;Lcom/meitu/library/uxkit/widget/foldview/FoldListView$d;)V

    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
