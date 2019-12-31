.class public Lcom/meitu/myxj/album/a/f;
.super Lcom/meitu/support/widget/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/myxj/album/a/f$a;,
        Lcom/meitu/myxj/album/a/f$b;,
        Lcom/meitu/myxj/album/a/f$c;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/Object;


# instance fields
.field private b:Lcom/meitu/myxj/album/a/f$a;

.field private c:Z

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/meitu/myxj/album/bean/ImageInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/meitu/myxj/album/a/f;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/meitu/support/widget/RecyclerListView;Z)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/meitu/support/widget/a;-><init>(Lcom/meitu/support/widget/RecyclerListView;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meitu/myxj/album/a/f;->d:Ljava/util/List;

    iput-boolean p2, p0, Lcom/meitu/myxj/album/a/f;->c:Z

    return-void
.end method

.method static synthetic a(Lcom/meitu/myxj/album/a/f;)Lcom/meitu/myxj/album/a/f$a;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/album/a/f;->b:Lcom/meitu/myxj/album/a/f$a;

    return-object v0
.end method


# virtual methods
.method public a(I)Lcom/meitu/myxj/album/bean/ImageInfo;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/album/a/f;->d:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/album/a/f;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/album/bean/ImageInfo;

    goto :goto_0
.end method

.method public a(Lcom/meitu/myxj/album/a/f$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/album/a/f;->b:Lcom/meitu/myxj/album/a/f$a;

    return-void
.end method

.method public a(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/meitu/myxj/album/bean/ImageInfo;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/myxj/album/a/f;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    sget-object v1, Lcom/meitu/myxj/album/a/f;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/meitu/myxj/album/a/f;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/meitu/myxj/album/a/f;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/meitu/myxj/album/a/f;->notifyDataSetChanged()V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/album/a/f;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/meitu/myxj/album/a/f;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/meitu/myxj/album/a/f;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/meitu/myxj/album/a/f;->notifyDataSetChanged()V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public getBasicItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/album/a/f;->d:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/album/a/f;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method protected onBindBasicItemView(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 6

    const v5, 0x7f020279

    instance-of v0, p1, Lcom/meitu/myxj/album/a/f$c;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    check-cast p1, Lcom/meitu/myxj/album/a/f$c;

    invoke-virtual {p0, p2}, Lcom/meitu/myxj/album/a/f;->a(I)Lcom/meitu/myxj/album/bean/ImageInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/meitu/myxj/beauty/c/e;->a()Lcom/meitu/myxj/beauty/c/e;

    invoke-virtual {v0}, Lcom/meitu/myxj/album/bean/ImageInfo;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/myxj/beauty/c/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/meitu/myxj/beauty/c/e;->a()Lcom/meitu/myxj/beauty/c/e;

    move-result-object v2

    invoke-static {}, Lcom/meitu/library/util/c/a;->getScreenWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x3

    invoke-static {}, Lcom/meitu/library/util/c/a;->getScreenWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x3

    invoke-virtual {v2, v5, v5, v3, v4}, Lcom/meitu/myxj/beauty/c/e;->a(IIII)Lcom/bumptech/glide/request/g;

    move-result-object v2

    invoke-static {}, Lcom/meitu/myxj/beauty/c/e;->a()Lcom/meitu/myxj/beauty/c/e;

    move-result-object v3

    iget-object v4, p1, Lcom/meitu/myxj/album/a/f$c;->a:Landroid/widget/ImageView;

    invoke-virtual {v3, v4, v1, v2}, Lcom/meitu/myxj/beauty/c/e;->a(Landroid/widget/ImageView;Ljava/lang/String;Lcom/bumptech/glide/request/g;)V

    iget-object v1, p1, Lcom/meitu/myxj/album/a/f$c;->a:Landroid/widget/ImageView;

    new-instance v2, Lcom/meitu/myxj/album/a/f$1;

    invoke-direct {v2, p0, v0, p2}, Lcom/meitu/myxj/album/a/f$1;-><init>(Lcom/meitu/myxj/album/a/f;Lcom/meitu/myxj/album/bean/ImageInfo;I)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-boolean v1, p0, Lcom/meitu/myxj/album/a/f;->c:Z

    if-eqz v1, :cond_2

    iget-object v1, p1, Lcom/meitu/myxj/album/a/f$c;->b:Landroid/view/View;

    new-instance v2, Lcom/meitu/myxj/album/a/f$2;

    invoke-direct {v2, p0, v0, p2}, Lcom/meitu/myxj/album/a/f$2;-><init>(Lcom/meitu/myxj/album/a/f;Lcom/meitu/myxj/album/bean/ImageInfo;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_1
    iget-object v0, p1, Lcom/meitu/myxj/album/a/f$c;->itemView:Landroid/view/View;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object v0, p1, Lcom/meitu/myxj/album/a/f$c;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method

.method protected onCreateBasicItemViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 3

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f04004d

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/meitu/myxj/album/a/f$c;

    invoke-direct {v1, p0, v0}, Lcom/meitu/myxj/album/a/f$c;-><init>(Lcom/meitu/myxj/album/a/f;Landroid/view/View;)V

    return-object v1
.end method

.method public onViewAttachedToWindow(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/meitu/support/widget/a;->onViewAttachedToWindow(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v1

    invoke-virtual {p0}, Lcom/meitu/myxj/album/a/f;->getHeaderViewCount()I

    move-result v2

    if-lt v1, v2, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/album/a/f;->getHeaderViewCount()I

    move-result v2

    invoke-virtual {p0}, Lcom/meitu/myxj/album/a/f;->getBasicItemCount()I

    move-result v3

    add-int/2addr v2, v3

    if-lt v1, v2, :cond_1

    :cond_0
    instance-of v1, p1, Lcom/meitu/myxj/album/a/f$c;

    if-nez v1, :cond_2

    const/4 v1, 0x1

    :goto_0
    check-cast v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->setFullSpan(Z)V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method
