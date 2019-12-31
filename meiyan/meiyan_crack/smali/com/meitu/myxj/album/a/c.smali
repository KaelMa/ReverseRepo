.class public Lcom/meitu/myxj/album/a/c;
.super Lcom/meitu/myxj/album/a/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/myxj/album/a/c$a;,
        Lcom/meitu/myxj/album/a/c$c;,
        Lcom/meitu/myxj/album/a/c$b;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Lcom/meitu/myxj/album/a/c$a;


# direct methods
.method public constructor <init>(Lcom/meitu/support/widget/RecyclerListView;Z)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/meitu/myxj/album/a/f;-><init>(Lcom/meitu/support/widget/RecyclerListView;Z)V

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lcom/meitu/myxj/album/a/c;)Lcom/meitu/myxj/album/a/c$a;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/album/a/c;->b:Lcom/meitu/myxj/album/a/c$a;

    return-object v0
.end method


# virtual methods
.method public a(I)Lcom/meitu/myxj/album/bean/ImageInfo;
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/myxj/album/a/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/myxj/album/a/c;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    sub-int v0, p1, v0

    invoke-super {p0, v0}, Lcom/meitu/myxj/album/a/f;->a(I)Lcom/meitu/myxj/album/bean/ImageInfo;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public a(Lcom/meitu/myxj/album/a/c$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/album/a/c;->b:Lcom/meitu/myxj/album/a/c$a;

    return-void
.end method

.method public a(Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/meitu/myxj/album/bean/ImageInfo;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/meitu/myxj/album/a/f;->a(Ljava/util/Collection;)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/myxj/album/a/c;->a:Z

    return-void
.end method

.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/myxj/album/a/c;->a:Z

    return v0
.end method

.method public b()V
    .locals 1

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public getBasicItemCount()I
    .locals 2

    invoke-super {p0}, Lcom/meitu/myxj/album/a/f;->getBasicItemCount()I

    move-result v1

    invoke-virtual {p0}, Lcom/meitu/myxj/album/a/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    add-int/2addr v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected getBasicItemType(I)I
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/myxj/album/a/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onBindBasicItemView(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 5

    const v4, 0x7f020279

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    instance-of v0, p1, Lcom/meitu/myxj/album/a/c$b;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/meitu/myxj/album/a/c$b;

    invoke-static {}, Lcom/meitu/myxj/beauty/c/e;->a()Lcom/meitu/myxj/beauty/c/e;

    invoke-static {}, Lcom/meitu/myxj/beautysteward/d/e;->a()Lcom/meitu/myxj/beautysteward/d/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/beautysteward/d/e;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/myxj/beauty/c/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/meitu/myxj/beauty/c/e;->a()Lcom/meitu/myxj/beauty/c/e;

    move-result-object v1

    invoke-static {}, Lcom/meitu/library/util/c/a;->getScreenWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x3

    invoke-static {}, Lcom/meitu/library/util/c/a;->getScreenWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x3

    invoke-virtual {v1, v4, v4, v2, v3}, Lcom/meitu/myxj/beauty/c/e;->a(IIII)Lcom/bumptech/glide/request/g;

    move-result-object v1

    invoke-static {}, Lcom/meitu/myxj/beauty/c/e;->a()Lcom/meitu/myxj/beauty/c/e;

    move-result-object v2

    iget-object v3, p1, Lcom/meitu/myxj/album/a/c$b;->a:Landroid/widget/ImageView;

    invoke-virtual {v2, v3, v0, v1}, Lcom/meitu/myxj/beauty/c/e;->a(Landroid/widget/ImageView;Ljava/lang/String;Lcom/bumptech/glide/request/g;)V

    iget-object v0, p1, Lcom/meitu/myxj/album/a/c$b;->a:Landroid/widget/ImageView;

    new-instance v1, Lcom/meitu/myxj/album/a/c$1;

    invoke-direct {v1, p0}, Lcom/meitu/myxj/album/a/c$1;-><init>(Lcom/meitu/myxj/album/a/c;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-super {p0, p1, p2}, Lcom/meitu/myxj/album/a/f;->onBindBasicItemView(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V

    goto :goto_0
.end method

.method protected onCreateBasicItemViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 3

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040048

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v0, Lcom/meitu/myxj/album/a/c$b;

    invoke-direct {v0, p0, v1}, Lcom/meitu/myxj/album/a/c$b;-><init>(Lcom/meitu/myxj/album/a/c;Landroid/view/View;)V

    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/meitu/myxj/album/a/f;->onCreateBasicItemViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v0

    goto :goto_0
.end method

.method public onEventMainThread(Lcom/meitu/myxj/beautysteward/c/c;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/album/a/c;->a(Z)V

    iget-object v0, p0, Lcom/meitu/myxj/album/a/c;->mBaseListView:Lcom/meitu/support/widget/RecyclerListView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/album/a/c;->mBaseListView:Lcom/meitu/support/widget/RecyclerListView;

    invoke-virtual {v0}, Lcom/meitu/support/widget/RecyclerListView;->getHeaderViewsCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/album/a/c;->notifyItemInserted(I)V

    :cond_0
    return-void
.end method

.method public onViewAttachedToWindow(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 2

    const/4 v1, 0x1

    invoke-super {p0, p1}, Lcom/meitu/myxj/album/a/f;->onViewAttachedToWindow(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->setFullSpan(Z)V

    :cond_0
    return-void
.end method
