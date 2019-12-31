.class Lcom/meitu/live/compant/homepage/comment/f$5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/live/compant/homepage/comment/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/live/compant/homepage/comment/f;->f()Lcom/meitu/live/compant/homepage/comment/e$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/live/compant/homepage/comment/f;


# direct methods
.method constructor <init>(Lcom/meitu/live/compant/homepage/comment/f;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/compant/homepage/comment/f$5;->a:Lcom/meitu/live/compant/homepage/comment/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/f$5;->a:Lcom/meitu/live/compant/homepage/comment/f;

    invoke-static {v0}, Lcom/meitu/live/compant/homepage/comment/f;->e(Lcom/meitu/live/compant/homepage/comment/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/f$5;->a:Lcom/meitu/live/compant/homepage/comment/f;

    invoke-static {v0}, Lcom/meitu/live/compant/homepage/comment/f;->i(Lcom/meitu/live/compant/homepage/comment/f;)V

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/f$5;->a:Lcom/meitu/live/compant/homepage/comment/f;

    invoke-static {v0}, Lcom/meitu/live/compant/homepage/comment/f;->f(Lcom/meitu/live/compant/homepage/comment/f;)Lcom/meitu/live/compant/homepage/comment/viewmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/live/compant/homepage/comment/viewmodel/b;->c()V

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/f$5;->a:Lcom/meitu/live/compant/homepage/comment/f;

    invoke-static {v0}, Lcom/meitu/live/compant/homepage/comment/f;->e(Lcom/meitu/live/compant/homepage/comment/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/f$5;->a:Lcom/meitu/live/compant/homepage/comment/f;

    invoke-static {v0}, Lcom/meitu/live/compant/homepage/comment/f;->f(Lcom/meitu/live/compant/homepage/comment/f;)Lcom/meitu/live/compant/homepage/comment/viewmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/live/compant/homepage/comment/viewmodel/b;->e()V

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/f$5;->a:Lcom/meitu/live/compant/homepage/comment/f;

    invoke-static {v0}, Lcom/meitu/live/compant/homepage/comment/f;->g(Lcom/meitu/live/compant/homepage/comment/f;)V

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/f$5;->a:Lcom/meitu/live/compant/homepage/comment/f;

    invoke-static {v0}, Lcom/meitu/live/compant/homepage/comment/f;->h(Lcom/meitu/live/compant/homepage/comment/f;)Lcom/meitu/live/compant/homepage/comment/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/meitu/live/compant/homepage/comment/d;->a(I)V

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/f$5;->a:Lcom/meitu/live/compant/homepage/comment/f;

    invoke-static {v0}, Lcom/meitu/live/compant/homepage/comment/f;->h(Lcom/meitu/live/compant/homepage/comment/f;)Lcom/meitu/live/compant/homepage/comment/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/live/compant/homepage/comment/d;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public a(II)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/f$5;->a:Lcom/meitu/live/compant/homepage/comment/f;

    invoke-static {v0}, Lcom/meitu/live/compant/homepage/comment/f;->e(Lcom/meitu/live/compant/homepage/comment/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/f$5;->a:Lcom/meitu/live/compant/homepage/comment/f;

    invoke-static {v0}, Lcom/meitu/live/compant/homepage/comment/f;->h(Lcom/meitu/live/compant/homepage/comment/f;)Lcom/meitu/live/compant/homepage/comment/d;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/meitu/live/compant/homepage/comment/d;->notifyItemRangeInserted(II)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lcom/meitu/live/widget/base/a;->b(Ljava/lang/String;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/f$5;->a:Lcom/meitu/live/compant/homepage/comment/f;

    invoke-static {v0}, Lcom/meitu/live/compant/homepage/comment/f;->e(Lcom/meitu/live/compant/homepage/comment/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/f$5;->a:Lcom/meitu/live/compant/homepage/comment/f;

    invoke-static {v0}, Lcom/meitu/live/compant/homepage/comment/f;->j(Lcom/meitu/live/compant/homepage/comment/f;)Lcom/meitu/live/compant/homepage/comment/viewmodel/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/live/compant/homepage/comment/viewmodel/c;->a()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/f$5;->a:Lcom/meitu/live/compant/homepage/comment/f;

    invoke-static {v0}, Lcom/meitu/live/compant/homepage/comment/f;->j(Lcom/meitu/live/compant/homepage/comment/f;)Lcom/meitu/live/compant/homepage/comment/viewmodel/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/live/compant/homepage/comment/viewmodel/c;->d()V

    goto :goto_0
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/f$5;->a:Lcom/meitu/live/compant/homepage/comment/f;

    invoke-static {v0}, Lcom/meitu/live/compant/homepage/comment/f;->e(Lcom/meitu/live/compant/homepage/comment/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/f$5;->a:Lcom/meitu/live/compant/homepage/comment/f;

    invoke-static {v0}, Lcom/meitu/live/compant/homepage/comment/f;->j(Lcom/meitu/live/compant/homepage/comment/f;)Lcom/meitu/live/compant/homepage/comment/viewmodel/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/live/compant/homepage/comment/viewmodel/c;->c()V

    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/f$5;->a:Lcom/meitu/live/compant/homepage/comment/f;

    invoke-static {v0}, Lcom/meitu/live/compant/homepage/comment/f;->e(Lcom/meitu/live/compant/homepage/comment/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/f$5;->a:Lcom/meitu/live/compant/homepage/comment/f;

    invoke-static {v0}, Lcom/meitu/live/compant/homepage/comment/f;->h(Lcom/meitu/live/compant/homepage/comment/f;)Lcom/meitu/live/compant/homepage/comment/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/meitu/live/compant/homepage/comment/d;->notifyItemInserted(I)V

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/f$5;->a:Lcom/meitu/live/compant/homepage/comment/f;

    invoke-static {v0}, Lcom/meitu/live/compant/homepage/comment/f;->k(Lcom/meitu/live/compant/homepage/comment/f;)Lcom/meitu/support/widget/RecyclerListView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/meitu/support/widget/RecyclerListView;->scrollToPosition(I)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/f$5;->a:Lcom/meitu/live/compant/homepage/comment/f;

    invoke-static {v0}, Lcom/meitu/live/compant/homepage/comment/f;->e(Lcom/meitu/live/compant/homepage/comment/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/f$5;->a:Lcom/meitu/live/compant/homepage/comment/f;

    invoke-static {v0}, Lcom/meitu/live/compant/homepage/comment/f;->f(Lcom/meitu/live/compant/homepage/comment/f;)Lcom/meitu/live/compant/homepage/comment/viewmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/live/compant/homepage/comment/viewmodel/b;->a()V

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/f$5;->a:Lcom/meitu/live/compant/homepage/comment/f;

    invoke-static {v0}, Lcom/meitu/live/compant/homepage/comment/f;->i(Lcom/meitu/live/compant/homepage/comment/f;)V

    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/f$5;->a:Lcom/meitu/live/compant/homepage/comment/f;

    invoke-static {v0}, Lcom/meitu/live/compant/homepage/comment/f;->e(Lcom/meitu/live/compant/homepage/comment/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/f$5;->a:Lcom/meitu/live/compant/homepage/comment/f;

    invoke-static {v0}, Lcom/meitu/live/compant/homepage/comment/f;->h(Lcom/meitu/live/compant/homepage/comment/f;)Lcom/meitu/live/compant/homepage/comment/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/meitu/live/compant/homepage/comment/d;->notifyItemRemoved(I)V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/f$5;->a:Lcom/meitu/live/compant/homepage/comment/f;

    invoke-static {v0}, Lcom/meitu/live/compant/homepage/comment/f;->e(Lcom/meitu/live/compant/homepage/comment/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/f$5;->a:Lcom/meitu/live/compant/homepage/comment/f;

    invoke-static {v0}, Lcom/meitu/live/compant/homepage/comment/f;->j(Lcom/meitu/live/compant/homepage/comment/f;)Lcom/meitu/live/compant/homepage/comment/viewmodel/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/live/compant/homepage/comment/viewmodel/c;->b()V

    :cond_0
    return-void
.end method

.method public d(I)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/f$5;->a:Lcom/meitu/live/compant/homepage/comment/f;

    invoke-static {v0}, Lcom/meitu/live/compant/homepage/comment/f;->e(Lcom/meitu/live/compant/homepage/comment/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/f$5;->a:Lcom/meitu/live/compant/homepage/comment/f;

    invoke-static {v0}, Lcom/meitu/live/compant/homepage/comment/f;->h(Lcom/meitu/live/compant/homepage/comment/f;)Lcom/meitu/live/compant/homepage/comment/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/meitu/live/compant/homepage/comment/d;->notifyItemChanged(I)V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/f$5;->a:Lcom/meitu/live/compant/homepage/comment/f;

    invoke-static {v0}, Lcom/meitu/live/compant/homepage/comment/f;->e(Lcom/meitu/live/compant/homepage/comment/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/f$5;->a:Lcom/meitu/live/compant/homepage/comment/f;

    invoke-static {v0}, Lcom/meitu/live/compant/homepage/comment/f;->h(Lcom/meitu/live/compant/homepage/comment/f;)Lcom/meitu/live/compant/homepage/comment/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/live/compant/homepage/comment/d;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/f$5;->a:Lcom/meitu/live/compant/homepage/comment/f;

    invoke-static {v0}, Lcom/meitu/live/compant/homepage/comment/f;->e(Lcom/meitu/live/compant/homepage/comment/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/f$5;->a:Lcom/meitu/live/compant/homepage/comment/f;

    invoke-static {v0}, Lcom/meitu/live/compant/homepage/comment/f;->h(Lcom/meitu/live/compant/homepage/comment/f;)Lcom/meitu/live/compant/homepage/comment/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/live/compant/homepage/comment/d;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/f$5;->a:Lcom/meitu/live/compant/homepage/comment/f;

    invoke-static {v0}, Lcom/meitu/live/compant/homepage/comment/f;->b(Lcom/meitu/live/compant/homepage/comment/f;)Lcom/meitu/live/compant/homepage/comment/f$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/meitu/live/compant/homepage/comment/f$a;->a()V

    :cond_0
    return-void
.end method
