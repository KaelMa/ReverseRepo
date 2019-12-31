.class public final Lcom/bumptech/glide/c/a/a;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;


# instance fields
.field private final a:Landroid/widget/AbsListView$OnScrollListener;

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Landroid/widget/AbsListView$OnScrollListener;)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    iput v0, p0, Lcom/bumptech/glide/c/a/a;->b:I

    iput v0, p0, Lcom/bumptech/glide/c/a/a;->c:I

    iput v0, p0, Lcom/bumptech/glide/c/a/a;->d:I

    iput-object p1, p0, Lcom/bumptech/glide/c/a/a;->a:Landroid/widget/AbsListView$OnScrollListener;

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 3

    packed-switch p2, :pswitch_data_0

    const/high16 v0, -0x80000000

    :goto_0
    iget-object v1, p0, Lcom/bumptech/glide/c/a/a;->a:Landroid/widget/AbsListView$OnScrollListener;

    const/4 v2, 0x0

    invoke-interface {v1, v2, v0}, Landroid/widget/AbsListView$OnScrollListener;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    return-void

    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x2

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public onScrolled(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 5

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v1

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    sub-int v0, v1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v2

    iget v3, p0, Lcom/bumptech/glide/c/a/a;->b:I

    if-ne v1, v3, :cond_0

    iget v3, p0, Lcom/bumptech/glide/c/a/a;->c:I

    if-ne v0, v3, :cond_0

    iget v3, p0, Lcom/bumptech/glide/c/a/a;->d:I

    if-eq v2, v3, :cond_1

    :cond_0
    iget-object v3, p0, Lcom/bumptech/glide/c/a/a;->a:Landroid/widget/AbsListView$OnScrollListener;

    const/4 v4, 0x0

    invoke-interface {v3, v4, v1, v0, v2}, Landroid/widget/AbsListView$OnScrollListener;->onScroll(Landroid/widget/AbsListView;III)V

    iput v1, p0, Lcom/bumptech/glide/c/a/a;->b:I

    iput v0, p0, Lcom/bumptech/glide/c/a/a;->c:I

    iput v2, p0, Lcom/bumptech/glide/c/a/a;->d:I

    :cond_1
    return-void
.end method
