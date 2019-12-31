.class Lcom/meitu/library/uxkit/widget/foldview/FoldListView$b$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/library/uxkit/widget/foldview/FoldListView$b;->a(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/RecyclerView$ViewHolder;

.field final synthetic b:Lcom/meitu/library/uxkit/widget/foldview/FoldListView$b;


# direct methods
.method constructor <init>(Lcom/meitu/library/uxkit/widget/foldview/FoldListView$b;Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/uxkit/widget/foldview/FoldListView$b$2;->b:Lcom/meitu/library/uxkit/widget/foldview/FoldListView$b;

    iput-object p2, p0, Lcom/meitu/library/uxkit/widget/foldview/FoldListView$b$2;->a:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/meitu/library/uxkit/widget/foldview/FoldListView$b$2;->b:Lcom/meitu/library/uxkit/widget/foldview/FoldListView$b;

    invoke-virtual {v0}, Lcom/meitu/library/uxkit/widget/foldview/FoldListView$b;->f()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Lcom/meitu/library/uxkit/widget/foldview/FoldListView;->a(J)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/library/uxkit/widget/foldview/FoldListView$b$2;->b:Lcom/meitu/library/uxkit/widget/foldview/FoldListView$b;

    invoke-virtual {v0}, Lcom/meitu/library/uxkit/widget/foldview/FoldListView$b;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/library/uxkit/widget/foldview/FoldListView$b$2;->a:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getPosition()I

    move-result v0

    iget-object v1, p0, Lcom/meitu/library/uxkit/widget/foldview/FoldListView$b$2;->b:Lcom/meitu/library/uxkit/widget/foldview/FoldListView$b;

    invoke-static {v1}, Lcom/meitu/library/uxkit/widget/foldview/FoldListView$b;->b(Lcom/meitu/library/uxkit/widget/foldview/FoldListView$b;)Lcom/meitu/library/uxkit/widget/foldview/FoldListView$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/meitu/library/uxkit/widget/foldview/FoldListView$a;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meitu/library/uxkit/widget/foldview/FoldListView$b$2;->b:Lcom/meitu/library/uxkit/widget/foldview/FoldListView$b;

    invoke-static {v1}, Lcom/meitu/library/uxkit/widget/foldview/FoldListView$b;->b(Lcom/meitu/library/uxkit/widget/foldview/FoldListView$b;)Lcom/meitu/library/uxkit/widget/foldview/FoldListView$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/meitu/library/uxkit/widget/foldview/FoldListView$a;->b(I)Lcom/meitu/library/uxkit/widget/foldview/FoldListView$f;

    move-result-object v1

    instance-of v0, v1, Lcom/meitu/library/uxkit/widget/foldview/FoldListView$d;

    if-eqz v0, :cond_2

    move-object v0, v1

    check-cast v0, Lcom/meitu/library/uxkit/widget/foldview/FoldListView$d;

    iget-boolean v0, v0, Lcom/meitu/library/uxkit/widget/foldview/FoldListView$d;->a:Z

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/meitu/library/uxkit/widget/foldview/FoldListView$b$2;->b:Lcom/meitu/library/uxkit/widget/foldview/FoldListView$b;

    iget-object v3, p0, Lcom/meitu/library/uxkit/widget/foldview/FoldListView$b$2;->a:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-object v0, v1

    check-cast v0, Lcom/meitu/library/uxkit/widget/foldview/FoldListView$d;

    check-cast v1, Lcom/meitu/library/uxkit/widget/foldview/FoldListView$d;

    iget-boolean v1, v1, Lcom/meitu/library/uxkit/widget/foldview/FoldListView$d;->c:Z

    invoke-static {v2, v3, v0, v1}, Lcom/meitu/library/uxkit/widget/foldview/FoldListView$b;->a(Lcom/meitu/library/uxkit/widget/foldview/FoldListView$b;Landroid/support/v7/widget/RecyclerView$ViewHolder;Lcom/meitu/library/uxkit/widget/foldview/FoldListView$d;Z)V

    goto :goto_0

    :cond_2
    instance-of v0, v1, Lcom/meitu/library/uxkit/widget/foldview/FoldListView$l;

    if-eqz v0, :cond_3

    move-object v0, v1

    check-cast v0, Lcom/meitu/library/uxkit/widget/foldview/FoldListView$l;

    iget-boolean v0, v0, Lcom/meitu/library/uxkit/widget/foldview/FoldListView$l;->isClickable:Z

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/meitu/library/uxkit/widget/foldview/FoldListView$b$2;->b:Lcom/meitu/library/uxkit/widget/foldview/FoldListView$b;

    move-object v0, v1

    check-cast v0, Lcom/meitu/library/uxkit/widget/foldview/FoldListView$l;

    invoke-virtual {v2, v0}, Lcom/meitu/library/uxkit/widget/foldview/FoldListView$b;->d(Lcom/meitu/library/uxkit/widget/foldview/FoldListView$l;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/meitu/library/uxkit/widget/foldview/FoldListView$b$2;->b:Lcom/meitu/library/uxkit/widget/foldview/FoldListView$b;

    move-object v0, v1

    check-cast v0, Lcom/meitu/library/uxkit/widget/foldview/FoldListView$l;

    invoke-virtual {v2, v0}, Lcom/meitu/library/uxkit/widget/foldview/FoldListView$b;->c(Lcom/meitu/library/uxkit/widget/foldview/FoldListView$l;)V

    iget-object v0, p0, Lcom/meitu/library/uxkit/widget/foldview/FoldListView$b$2;->b:Lcom/meitu/library/uxkit/widget/foldview/FoldListView$b;

    check-cast v1, Lcom/meitu/library/uxkit/widget/foldview/FoldListView$l;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/meitu/library/uxkit/widget/foldview/FoldListView$b;->a(Lcom/meitu/library/uxkit/widget/foldview/FoldListView$l;Z)V

    goto :goto_0

    :cond_3
    instance-of v0, v1, Lcom/meitu/library/uxkit/widget/foldview/FoldListView$e;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/meitu/library/uxkit/widget/foldview/FoldListView$b$2;->b:Lcom/meitu/library/uxkit/widget/foldview/FoldListView$b;

    invoke-static {v0}, Lcom/meitu/library/uxkit/widget/foldview/FoldListView$b;->c(Lcom/meitu/library/uxkit/widget/foldview/FoldListView$b;)Lcom/meitu/library/uxkit/widget/foldview/FoldListView$j;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/library/uxkit/widget/foldview/FoldListView$b$2;->b:Lcom/meitu/library/uxkit/widget/foldview/FoldListView$b;

    invoke-static {v0}, Lcom/meitu/library/uxkit/widget/foldview/FoldListView$b;->c(Lcom/meitu/library/uxkit/widget/foldview/FoldListView$b;)Lcom/meitu/library/uxkit/widget/foldview/FoldListView$j;

    move-result-object v0

    invoke-interface {v0}, Lcom/meitu/library/uxkit/widget/foldview/FoldListView$j;->a()V

    goto :goto_0

    :cond_4
    instance-of v0, v1, Lcom/meitu/library/uxkit/widget/foldview/FoldListView$c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/library/uxkit/widget/foldview/FoldListView$b$2;->b:Lcom/meitu/library/uxkit/widget/foldview/FoldListView$b;

    invoke-static {v0}, Lcom/meitu/library/uxkit/widget/foldview/FoldListView$b;->d(Lcom/meitu/library/uxkit/widget/foldview/FoldListView$b;)Lcom/meitu/library/uxkit/widget/foldview/FoldListView$h;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/library/uxkit/widget/foldview/FoldListView$b$2;->b:Lcom/meitu/library/uxkit/widget/foldview/FoldListView$b;

    invoke-static {v0}, Lcom/meitu/library/uxkit/widget/foldview/FoldListView$b;->d(Lcom/meitu/library/uxkit/widget/foldview/FoldListView$b;)Lcom/meitu/library/uxkit/widget/foldview/FoldListView$h;

    move-result-object v0

    invoke-interface {v0}, Lcom/meitu/library/uxkit/widget/foldview/FoldListView$h;->a()V

    goto/16 :goto_0
.end method
