.class Lcom/meitu/live/compant/homepage/comment/i$5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/live/compant/homepage/comment/h$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/live/compant/homepage/comment/i;->a(Lcom/meitu/live/model/bean/LivePlaybackBean;)Lcom/meitu/live/compant/homepage/comment/h$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/live/compant/homepage/comment/i;


# direct methods
.method constructor <init>(Lcom/meitu/live/compant/homepage/comment/i;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/compant/homepage/comment/i$5;->a:Lcom/meitu/live/compant/homepage/comment/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/i$5;->a:Lcom/meitu/live/compant/homepage/comment/i;

    invoke-static {v0}, Lcom/meitu/live/compant/homepage/comment/i;->c(Lcom/meitu/live/compant/homepage/comment/i;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/live/util/e;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/i$5;->a:Lcom/meitu/live/compant/homepage/comment/i;

    invoke-static {v0}, Lcom/meitu/live/compant/homepage/comment/i;->e(Lcom/meitu/live/compant/homepage/comment/i;)V

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/i$5;->a:Lcom/meitu/live/compant/homepage/comment/i;

    invoke-static {v0}, Lcom/meitu/live/compant/homepage/comment/i;->f(Lcom/meitu/live/compant/homepage/comment/i;)Lcom/meitu/live/compant/homepage/comment/viewmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/live/compant/homepage/comment/viewmodel/b;->a()V

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/i$5;->a:Lcom/meitu/live/compant/homepage/comment/i;

    invoke-static {v0}, Lcom/meitu/live/compant/homepage/comment/i;->c(Lcom/meitu/live/compant/homepage/comment/i;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/live/util/e;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/i$5;->a:Lcom/meitu/live/compant/homepage/comment/i;

    invoke-static {v0}, Lcom/meitu/live/compant/homepage/comment/i;->j(Lcom/meitu/live/compant/homepage/comment/i;)Lcom/meitu/support/widget/RecyclerListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/support/widget/RecyclerListView;->getHeaderViewsCount()I

    move-result v0

    add-int/2addr v0, p1

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/comment/i$5;->a:Lcom/meitu/live/compant/homepage/comment/i;

    invoke-static {v1}, Lcom/meitu/live/compant/homepage/comment/i;->g(Lcom/meitu/live/compant/homepage/comment/i;)Lcom/meitu/live/compant/homepage/comment/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/meitu/live/compant/homepage/comment/g;->notifyItemInserted(I)V

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/comment/i$5;->a:Lcom/meitu/live/compant/homepage/comment/i;

    invoke-static {v1}, Lcom/meitu/live/compant/homepage/comment/i;->j(Lcom/meitu/live/compant/homepage/comment/i;)Lcom/meitu/support/widget/RecyclerListView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/meitu/support/widget/RecyclerListView;->scrollToPosition(I)V

    :cond_0
    return-void
.end method

.method public a(II)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/i$5;->a:Lcom/meitu/live/compant/homepage/comment/i;

    invoke-static {v0}, Lcom/meitu/live/compant/homepage/comment/i;->c(Lcom/meitu/live/compant/homepage/comment/i;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/live/util/e;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/i$5;->a:Lcom/meitu/live/compant/homepage/comment/i;

    invoke-static {v0}, Lcom/meitu/live/compant/homepage/comment/i;->j(Lcom/meitu/live/compant/homepage/comment/i;)Lcom/meitu/support/widget/RecyclerListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/support/widget/RecyclerListView;->getHeaderViewsCount()I

    move-result v0

    add-int/2addr v0, p1

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/comment/i$5;->a:Lcom/meitu/live/compant/homepage/comment/i;

    invoke-static {v1}, Lcom/meitu/live/compant/homepage/comment/i;->g(Lcom/meitu/live/compant/homepage/comment/i;)Lcom/meitu/live/compant/homepage/comment/g;

    move-result-object v1

    invoke-virtual {v1, v0, p2}, Lcom/meitu/live/compant/homepage/comment/g;->notifyItemRangeInserted(II)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lcom/meitu/live/widget/base/a;->b(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;JLjava/util/List;)V
    .locals 8
    .param p4    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/i$5;->a:Lcom/meitu/live/compant/homepage/comment/i;

    invoke-static {v0}, Lcom/meitu/live/compant/homepage/comment/i;->c(Lcom/meitu/live/compant/homepage/comment/i;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/live/util/e;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/i$5;->a:Lcom/meitu/live/compant/homepage/comment/i;

    invoke-static {v0}, Lcom/meitu/live/compant/homepage/comment/i;->j(Lcom/meitu/live/compant/homepage/comment/i;)Lcom/meitu/support/widget/RecyclerListView;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/i$5;->a:Lcom/meitu/live/compant/homepage/comment/i;

    invoke-static {v0}, Lcom/meitu/live/compant/homepage/comment/i;->l(Lcom/meitu/live/compant/homepage/comment/i;)Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/comment/i$5;->a:Lcom/meitu/live/compant/homepage/comment/i;

    invoke-static {v1}, Lcom/meitu/live/compant/homepage/comment/i;->m(Lcom/meitu/live/compant/homepage/comment/i;)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/comment/i$5;->a:Lcom/meitu/live/compant/homepage/comment/i;

    iget-object v2, p0, Lcom/meitu/live/compant/homepage/comment/i$5;->a:Lcom/meitu/live/compant/homepage/comment/i;

    invoke-static {v2}, Lcom/meitu/live/compant/homepage/comment/i;->n(Lcom/meitu/live/compant/homepage/comment/i;)Landroid/view/View;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/live/compant/homepage/comment/i;->a(Lcom/meitu/live/compant/homepage/comment/i;Landroid/view/View;)Landroid/view/View;

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/comment/i$5;->a:Lcom/meitu/live/compant/homepage/comment/i;

    iget-object v2, p0, Lcom/meitu/live/compant/homepage/comment/i$5;->a:Lcom/meitu/live/compant/homepage/comment/i;

    invoke-static {v2}, Lcom/meitu/live/compant/homepage/comment/i;->m(Lcom/meitu/live/compant/homepage/comment/i;)Landroid/view/View;

    move-result-object v2

    move-object v3, p1

    move-wide v4, p2

    move-object v6, p4

    invoke-static/range {v1 .. v6}, Lcom/meitu/live/compant/homepage/comment/i;->a(Lcom/meitu/live/compant/homepage/comment/i;Landroid/view/View;Ljava/lang/String;JLjava/util/List;)V

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/comment/i$5;->a:Lcom/meitu/live/compant/homepage/comment/i;

    invoke-static {v1}, Lcom/meitu/live/compant/homepage/comment/i;->l(Lcom/meitu/live/compant/homepage/comment/i;)Landroid/view/ViewGroup;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/live/compant/homepage/comment/i$5;->a:Lcom/meitu/live/compant/homepage/comment/i;

    invoke-static {v2}, Lcom/meitu/live/compant/homepage/comment/i;->m(Lcom/meitu/live/compant/homepage/comment/i;)Landroid/view/View;

    move-result-object v2

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v3, v4, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget-object v1, p0, Lcom/meitu/live/compant/homepage/comment/i$5;->a:Lcom/meitu/live/compant/homepage/comment/i;

    invoke-static {v1}, Lcom/meitu/live/compant/homepage/comment/i;->o(Lcom/meitu/live/compant/homepage/comment/i;)Landroid/widget/LinearLayout;

    move-result-object v1

    if-nez v1, :cond_2

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/i$5;->a:Lcom/meitu/live/compant/homepage/comment/i;

    invoke-static {v0}, Lcom/meitu/live/compant/homepage/comment/i;->n(Lcom/meitu/live/compant/homepage/comment/i;)Landroid/view/View;

    move-result-object v2

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/comment/i$5;->a:Lcom/meitu/live/compant/homepage/comment/i;

    sget v0, Lcom/meitu/live/R$id;->ll_media_detail_received_gift:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {v1, v0}, Lcom/meitu/live/compant/homepage/comment/i;->a(Lcom/meitu/live/compant/homepage/comment/i;Landroid/widget/LinearLayout;)Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/i$5;->a:Lcom/meitu/live/compant/homepage/comment/i;

    invoke-static {v0}, Lcom/meitu/live/compant/homepage/comment/i;->j(Lcom/meitu/live/compant/homepage/comment/i;)Lcom/meitu/support/widget/RecyclerListView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/meitu/support/widget/RecyclerListView;->a(Landroid/view/View;)V

    :goto_0
    if-eqz v2, :cond_1

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/comment/i$5;->a:Lcom/meitu/live/compant/homepage/comment/i;

    move-object v3, p1

    move-wide v4, p2

    move-object v6, p4

    invoke-static/range {v1 .. v6}, Lcom/meitu/live/compant/homepage/comment/i;->a(Lcom/meitu/live/compant/homepage/comment/i;Landroid/view/View;Ljava/lang/String;JLjava/util/List;)V

    :cond_1
    return-void

    :cond_2
    move-object v2, v0

    goto :goto_0
.end method

.method public a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/i$5;->a:Lcom/meitu/live/compant/homepage/comment/i;

    invoke-static {v0}, Lcom/meitu/live/compant/homepage/comment/i;->c(Lcom/meitu/live/compant/homepage/comment/i;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/live/util/e;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/i$5;->a:Lcom/meitu/live/compant/homepage/comment/i;

    invoke-static {v0}, Lcom/meitu/live/compant/homepage/comment/i;->h(Lcom/meitu/live/compant/homepage/comment/i;)Lcom/meitu/live/compant/homepage/comment/viewmodel/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/live/compant/homepage/comment/viewmodel/c;->a()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/i$5;->a:Lcom/meitu/live/compant/homepage/comment/i;

    invoke-static {v0}, Lcom/meitu/live/compant/homepage/comment/i;->h(Lcom/meitu/live/compant/homepage/comment/i;)Lcom/meitu/live/compant/homepage/comment/viewmodel/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/live/compant/homepage/comment/viewmodel/c;->d()V

    goto :goto_0
.end method

.method public a(ZZ)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/i$5;->a:Lcom/meitu/live/compant/homepage/comment/i;

    invoke-static {v0}, Lcom/meitu/live/compant/homepage/comment/i;->c(Lcom/meitu/live/compant/homepage/comment/i;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/live/util/e;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/i$5;->a:Lcom/meitu/live/compant/homepage/comment/i;

    invoke-static {v0}, Lcom/meitu/live/compant/homepage/comment/i;->h(Lcom/meitu/live/compant/homepage/comment/i;)Lcom/meitu/live/compant/homepage/comment/viewmodel/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/live/compant/homepage/comment/viewmodel/c;->c()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/i$5;->a:Lcom/meitu/live/compant/homepage/comment/i;

    invoke-static {v0}, Lcom/meitu/live/compant/homepage/comment/i;->h(Lcom/meitu/live/compant/homepage/comment/i;)Lcom/meitu/live/compant/homepage/comment/viewmodel/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/live/compant/homepage/comment/viewmodel/c;->d()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/i$5;->a:Lcom/meitu/live/compant/homepage/comment/i;

    invoke-static {v0}, Lcom/meitu/live/compant/homepage/comment/i;->e(Lcom/meitu/live/compant/homepage/comment/i;)V

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/i$5;->a:Lcom/meitu/live/compant/homepage/comment/i;

    invoke-static {v0}, Lcom/meitu/live/compant/homepage/comment/i;->f(Lcom/meitu/live/compant/homepage/comment/i;)Lcom/meitu/live/compant/homepage/comment/viewmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/live/compant/homepage/comment/viewmodel/b;->c()V

    goto :goto_0
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/i$5;->a:Lcom/meitu/live/compant/homepage/comment/i;

    invoke-static {v0}, Lcom/meitu/live/compant/homepage/comment/i;->c(Lcom/meitu/live/compant/homepage/comment/i;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/live/util/e;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/i$5;->a:Lcom/meitu/live/compant/homepage/comment/i;

    invoke-static {v0}, Lcom/meitu/live/compant/homepage/comment/i;->g(Lcom/meitu/live/compant/homepage/comment/i;)Lcom/meitu/live/compant/homepage/comment/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/live/compant/homepage/comment/g;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/i$5;->a:Lcom/meitu/live/compant/homepage/comment/i;

    invoke-static {v0}, Lcom/meitu/live/compant/homepage/comment/i;->e(Lcom/meitu/live/compant/homepage/comment/i;)V

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/i$5;->a:Lcom/meitu/live/compant/homepage/comment/i;

    invoke-static {v0}, Lcom/meitu/live/compant/homepage/comment/i;->f(Lcom/meitu/live/compant/homepage/comment/i;)Lcom/meitu/live/compant/homepage/comment/viewmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/live/compant/homepage/comment/viewmodel/b;->b()V

    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/i$5;->a:Lcom/meitu/live/compant/homepage/comment/i;

    invoke-static {v0}, Lcom/meitu/live/compant/homepage/comment/i;->c(Lcom/meitu/live/compant/homepage/comment/i;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/live/util/e;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/i$5;->a:Lcom/meitu/live/compant/homepage/comment/i;

    invoke-static {v0}, Lcom/meitu/live/compant/homepage/comment/i;->j(Lcom/meitu/live/compant/homepage/comment/i;)Lcom/meitu/support/widget/RecyclerListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/support/widget/RecyclerListView;->getHeaderViewsCount()I

    move-result v0

    add-int/2addr v0, p1

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/comment/i$5;->a:Lcom/meitu/live/compant/homepage/comment/i;

    invoke-static {v1}, Lcom/meitu/live/compant/homepage/comment/i;->g(Lcom/meitu/live/compant/homepage/comment/i;)Lcom/meitu/live/compant/homepage/comment/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/meitu/live/compant/homepage/comment/g;->notifyItemRemoved(I)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/i$5;->a:Lcom/meitu/live/compant/homepage/comment/i;

    invoke-static {v0}, Lcom/meitu/live/compant/homepage/comment/i;->c(Lcom/meitu/live/compant/homepage/comment/i;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/live/util/e;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/i$5;->a:Lcom/meitu/live/compant/homepage/comment/i;

    invoke-static {v0}, Lcom/meitu/live/compant/homepage/comment/i;->h(Lcom/meitu/live/compant/homepage/comment/i;)Lcom/meitu/live/compant/homepage/comment/viewmodel/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/live/compant/homepage/comment/viewmodel/c;->c()V

    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/i$5;->a:Lcom/meitu/live/compant/homepage/comment/i;

    invoke-static {v0}, Lcom/meitu/live/compant/homepage/comment/i;->c(Lcom/meitu/live/compant/homepage/comment/i;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/live/util/e;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/i$5;->a:Lcom/meitu/live/compant/homepage/comment/i;

    invoke-static {v0}, Lcom/meitu/live/compant/homepage/comment/i;->j(Lcom/meitu/live/compant/homepage/comment/i;)Lcom/meitu/support/widget/RecyclerListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/support/widget/RecyclerListView;->getHeaderViewsCount()I

    move-result v0

    add-int/2addr v0, p1

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/comment/i$5;->a:Lcom/meitu/live/compant/homepage/comment/i;

    invoke-static {v1}, Lcom/meitu/live/compant/homepage/comment/i;->g(Lcom/meitu/live/compant/homepage/comment/i;)Lcom/meitu/live/compant/homepage/comment/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/meitu/live/compant/homepage/comment/g;->notifyItemChanged(I)V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/i$5;->a:Lcom/meitu/live/compant/homepage/comment/i;

    invoke-static {v0}, Lcom/meitu/live/compant/homepage/comment/i;->c(Lcom/meitu/live/compant/homepage/comment/i;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/live/util/e;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/i$5;->a:Lcom/meitu/live/compant/homepage/comment/i;

    invoke-static {v0}, Lcom/meitu/live/compant/homepage/comment/i;->h(Lcom/meitu/live/compant/homepage/comment/i;)Lcom/meitu/live/compant/homepage/comment/viewmodel/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/live/compant/homepage/comment/viewmodel/c;->b()V

    :cond_0
    return-void
.end method

.method public d(I)V
    .locals 5

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/i$5;->a:Lcom/meitu/live/compant/homepage/comment/i;

    invoke-static {v0}, Lcom/meitu/live/compant/homepage/comment/i;->c(Lcom/meitu/live/compant/homepage/comment/i;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/live/util/e;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/i$5;->a:Lcom/meitu/live/compant/homepage/comment/i;

    invoke-static {v0}, Lcom/meitu/live/compant/homepage/comment/i;->k(Lcom/meitu/live/compant/homepage/comment/i;)Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lcom/meitu/live/R$string;->live_comment:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/comment/i$5;->a:Lcom/meitu/live/compant/homepage/comment/i;

    invoke-static {v1}, Lcom/meitu/live/compant/homepage/comment/i;->c(Lcom/meitu/live/compant/homepage/comment/i;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/meitu/live/R$string;->live_media_detail_comment_title:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lcom/meitu/live/util/r;->c(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/comment/i$5;->a:Lcom/meitu/live/compant/homepage/comment/i;

    invoke-static {v1}, Lcom/meitu/live/compant/homepage/comment/i;->k(Lcom/meitu/live/compant/homepage/comment/i;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/i$5;->a:Lcom/meitu/live/compant/homepage/comment/i;

    invoke-static {v0}, Lcom/meitu/live/compant/homepage/comment/i;->c(Lcom/meitu/live/compant/homepage/comment/i;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/live/util/e;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/i$5;->a:Lcom/meitu/live/compant/homepage/comment/i;

    invoke-static {v0}, Lcom/meitu/live/compant/homepage/comment/i;->g(Lcom/meitu/live/compant/homepage/comment/i;)Lcom/meitu/live/compant/homepage/comment/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/live/compant/homepage/comment/g;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/i$5;->a:Lcom/meitu/live/compant/homepage/comment/i;

    invoke-static {v0}, Lcom/meitu/live/compant/homepage/comment/i;->i(Lcom/meitu/live/compant/homepage/comment/i;)V

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/i$5;->a:Lcom/meitu/live/compant/homepage/comment/i;

    invoke-static {v0}, Lcom/meitu/live/compant/homepage/comment/i;->f(Lcom/meitu/live/compant/homepage/comment/i;)Lcom/meitu/live/compant/homepage/comment/viewmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/live/compant/homepage/comment/viewmodel/b;->e()V

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/i$5;->a:Lcom/meitu/live/compant/homepage/comment/i;

    invoke-static {v0}, Lcom/meitu/live/compant/homepage/comment/i;->b(Lcom/meitu/live/compant/homepage/comment/i;)Landroid/support/v7/widget/LinearLayoutManager;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/comment/i$5;->a:Lcom/meitu/live/compant/homepage/comment/i;

    invoke-static {v1}, Lcom/meitu/live/compant/homepage/comment/i;->a(Lcom/meitu/live/compant/homepage/comment/i;)Lcom/meitu/live/compant/homepage/comment/h$a;

    move-result-object v1

    invoke-interface {v1}, Lcom/meitu/live/compant/homepage/comment/h$a;->f()I

    move-result v1

    invoke-static {v0, v1}, Lcom/meitu/live/compant/web/common/c/a;->a(Landroid/support/v7/widget/LinearLayoutManager;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/i$5;->a:Lcom/meitu/live/compant/homepage/comment/i;

    invoke-static {v0}, Lcom/meitu/live/compant/homepage/comment/i;->a(Lcom/meitu/live/compant/homepage/comment/i;)Lcom/meitu/live/compant/homepage/comment/h$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/meitu/live/compant/homepage/comment/h$a;->b()V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/i$5;->a:Lcom/meitu/live/compant/homepage/comment/i;

    invoke-static {v0}, Lcom/meitu/live/compant/homepage/comment/i;->c(Lcom/meitu/live/compant/homepage/comment/i;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/live/util/e;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/i$5;->a:Lcom/meitu/live/compant/homepage/comment/i;

    invoke-static {v0}, Lcom/meitu/live/compant/homepage/comment/i;->g(Lcom/meitu/live/compant/homepage/comment/i;)Lcom/meitu/live/compant/homepage/comment/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/live/compant/homepage/comment/g;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method
