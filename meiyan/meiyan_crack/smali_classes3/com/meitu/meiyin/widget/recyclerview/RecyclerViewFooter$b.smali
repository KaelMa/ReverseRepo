.class Lcom/meitu/meiyin/widget/recyclerview/RecyclerViewFooter$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/meiyin/widget/recyclerview/RecyclerViewFooter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/support/v7/widget/LinearLayoutManager;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private a()Z
    .locals 2

    iget-object v0, p0, Lcom/meitu/meiyin/widget/recyclerview/RecyclerViewFooter$b;->a:Landroid/support/v7/widget/LinearLayoutManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/meiyin/widget/recyclerview/RecyclerViewFooter$b;->a:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    iget-object v1, p0, Lcom/meitu/meiyin/widget/recyclerview/RecyclerViewFooter$b;->a:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager;->getItemCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/meitu/meiyin/widget/recyclerview/RecyclerViewFooter$b;)Z
    .locals 1

    invoke-direct {p0}, Lcom/meitu/meiyin/widget/recyclerview/RecyclerViewFooter$b;->a()Z

    move-result v0

    return v0
.end method

.method private b()I
    .locals 7

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/meitu/meiyin/widget/recyclerview/RecyclerViewFooter$b;->a:Landroid/support/v7/widget/LinearLayoutManager;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/meiyin/widget/recyclerview/RecyclerViewFooter$b;->a:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v2, Landroid/support/v7/widget/GridLayoutManager;

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lcom/meitu/meiyin/widget/recyclerview/RecyclerViewFooter$b;->a:Landroid/support/v7/widget/LinearLayoutManager;

    check-cast v0, Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/GridLayoutManager;->getSpanCount()I

    move-result v2

    invoke-virtual {v0}, Landroid/support/v7/widget/GridLayoutManager;->getSpanSizeLookup()Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;

    move-result-object v3

    instance-of v3, v3, Landroid/support/v7/widget/GridLayoutManager$DefaultSpanSizeLookup;

    if-eqz v3, :cond_0

    move v0, v2

    :goto_0
    return v0

    :cond_0
    iget-object v3, p0, Lcom/meitu/meiyin/widget/recyclerview/RecyclerViewFooter$b;->a:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v3}, Landroid/support/v7/widget/LinearLayoutManager;->getItemCount()I

    move-result v5

    add-int/lit8 v3, v5, -0x1

    move v4, v1

    :goto_1
    sub-int v6, v5, v2

    if-lt v3, v6, :cond_4

    invoke-virtual {v0}, Landroid/support/v7/widget/GridLayoutManager;->getSpanSizeLookup()Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;

    move-result-object v6

    invoke-virtual {v6, v3}, Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;->getSpanSize(I)I

    move-result v6

    add-int/2addr v4, v6

    add-int/lit8 v1, v1, 0x1

    if-lt v4, v2, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/meitu/meiyin/widget/recyclerview/RecyclerViewFooter$b;->a:Landroid/support/v7/widget/LinearLayoutManager;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/meitu/meiyin/widget/recyclerview/RecyclerViewFooter$b;->a:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v2, Landroid/support/v7/widget/LinearLayoutManager;

    if-ne v0, v2, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method static synthetic b(Lcom/meitu/meiyin/widget/recyclerview/RecyclerViewFooter$b;)I
    .locals 1

    invoke-direct {p0}, Lcom/meitu/meiyin/widget/recyclerview/RecyclerViewFooter$b;->b()I

    move-result v0

    return v0
.end method

.method private c()Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyin/widget/recyclerview/RecyclerViewFooter$b;->a:Landroid/support/v7/widget/LinearLayoutManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/meiyin/widget/recyclerview/RecyclerViewFooter$b;->a:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->getReverseLayout()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic c(Lcom/meitu/meiyin/widget/recyclerview/RecyclerViewFooter$b;)Z
    .locals 1

    invoke-direct {p0}, Lcom/meitu/meiyin/widget/recyclerview/RecyclerViewFooter$b;->c()Z

    move-result v0

    return v0
.end method
