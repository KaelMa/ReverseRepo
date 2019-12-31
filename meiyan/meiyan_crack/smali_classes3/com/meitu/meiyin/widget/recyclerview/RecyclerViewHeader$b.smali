.class Lcom/meitu/meiyin/widget/recyclerview/RecyclerViewHeader$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/meiyin/widget/recyclerview/RecyclerViewHeader;
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

.field private final b:Landroid/support/v7/widget/GridLayoutManager;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V
    .locals 3
    .param p1    # Landroid/support/v7/widget/RecyclerView$LayoutManager;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Landroid/support/v7/widget/LinearLayoutManager;

    if-ne v0, v1, :cond_0

    check-cast p1, Landroid/support/v7/widget/LinearLayoutManager;

    iput-object p1, p0, Lcom/meitu/meiyin/widget/recyclerview/RecyclerViewHeader$b;->a:Landroid/support/v7/widget/LinearLayoutManager;

    iput-object v2, p0, Lcom/meitu/meiyin/widget/recyclerview/RecyclerViewHeader$b;->b:Landroid/support/v7/widget/GridLayoutManager;

    :goto_0
    return-void

    :cond_0
    const-class v1, Landroid/support/v7/widget/GridLayoutManager;

    if-ne v0, v1, :cond_1

    iput-object v2, p0, Lcom/meitu/meiyin/widget/recyclerview/RecyclerViewHeader$b;->a:Landroid/support/v7/widget/LinearLayoutManager;

    check-cast p1, Landroid/support/v7/widget/GridLayoutManager;

    iput-object p1, p0, Lcom/meitu/meiyin/widget/recyclerview/RecyclerViewHeader$b;->b:Landroid/support/v7/widget/GridLayoutManager;

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Currently RecyclerViewHeader supports only LinearLayoutManager and GridLayoutManager."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private a()I
    .locals 4

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/meitu/meiyin/widget/recyclerview/RecyclerViewHeader$b;->a:Landroid/support/v7/widget/LinearLayoutManager;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/meitu/meiyin/widget/recyclerview/RecyclerViewHeader$b;->b:Landroid/support/v7/widget/GridLayoutManager;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/meitu/meiyin/widget/recyclerview/RecyclerViewHeader$b;->b:Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/GridLayoutManager;->getSpanCount()I

    move-result v0

    iget-object v2, p0, Lcom/meitu/meiyin/widget/recyclerview/RecyclerViewHeader$b;->b:Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {v2}, Landroid/support/v7/widget/GridLayoutManager;->getSpanSizeLookup()Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;

    move-result-object v2

    instance-of v2, v2, Landroid/support/v7/widget/GridLayoutManager$DefaultSpanSizeLookup;

    if-nez v2, :cond_0

    move v2, v1

    :goto_1
    if-ge v1, v0, :cond_2

    iget-object v3, p0, Lcom/meitu/meiyin/widget/recyclerview/RecyclerViewHeader$b;->b:Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {v3}, Landroid/support/v7/widget/GridLayoutManager;->getSpanSizeLookup()Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;->getSpanSize(I)I

    move-result v3

    add-int/2addr v2, v3

    if-lt v2, v0, :cond_3

    :cond_2
    add-int/lit8 v0, v1, 0x1

    goto :goto_0

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public static a(Landroid/support/v7/widget/RecyclerView$LayoutManager;)Lcom/meitu/meiyin/widget/recyclerview/RecyclerViewHeader$b;
    .locals 1
    .param p0    # Landroid/support/v7/widget/RecyclerView$LayoutManager;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/meitu/meiyin/widget/recyclerview/RecyclerViewHeader$b;

    invoke-direct {v0, p0}, Lcom/meitu/meiyin/widget/recyclerview/RecyclerViewHeader$b;-><init>(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    return-object v0
.end method

.method static synthetic a(Lcom/meitu/meiyin/widget/recyclerview/RecyclerViewHeader$b;)Z
    .locals 1

    invoke-direct {p0}, Lcom/meitu/meiyin/widget/recyclerview/RecyclerViewHeader$b;->d()Z

    move-result v0

    return v0
.end method

.method private b()Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/meitu/meiyin/widget/recyclerview/RecyclerViewHeader$b;->a:Landroid/support/v7/widget/LinearLayoutManager;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/meitu/meiyin/widget/recyclerview/RecyclerViewHeader$b;->a:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v2}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/meitu/meiyin/widget/recyclerview/RecyclerViewHeader$b;->b:Landroid/support/v7/widget/GridLayoutManager;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/meitu/meiyin/widget/recyclerview/RecyclerViewHeader$b;->b:Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {v2}, Landroid/support/v7/widget/GridLayoutManager;->findFirstVisibleItemPosition()I

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method static synthetic b(Lcom/meitu/meiyin/widget/recyclerview/RecyclerViewHeader$b;)Z
    .locals 1

    invoke-direct {p0}, Lcom/meitu/meiyin/widget/recyclerview/RecyclerViewHeader$b;->b()Z

    move-result v0

    return v0
.end method

.method private c()Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyin/widget/recyclerview/RecyclerViewHeader$b;->a:Landroid/support/v7/widget/LinearLayoutManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/meiyin/widget/recyclerview/RecyclerViewHeader$b;->a:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->getReverseLayout()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/meiyin/widget/recyclerview/RecyclerViewHeader$b;->b:Landroid/support/v7/widget/GridLayoutManager;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/meiyin/widget/recyclerview/RecyclerViewHeader$b;->b:Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/GridLayoutManager;->getReverseLayout()Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic c(Lcom/meitu/meiyin/widget/recyclerview/RecyclerViewHeader$b;)Z
    .locals 1

    invoke-direct {p0}, Lcom/meitu/meiyin/widget/recyclerview/RecyclerViewHeader$b;->c()Z

    move-result v0

    return v0
.end method

.method static synthetic d(Lcom/meitu/meiyin/widget/recyclerview/RecyclerViewHeader$b;)I
    .locals 1

    invoke-direct {p0}, Lcom/meitu/meiyin/widget/recyclerview/RecyclerViewHeader$b;->a()I

    move-result v0

    return v0
.end method

.method private d()Z
    .locals 3

    const/4 v1, 0x0

    const/4 v0, 0x1

    iget-object v2, p0, Lcom/meitu/meiyin/widget/recyclerview/RecyclerViewHeader$b;->a:Landroid/support/v7/widget/LinearLayoutManager;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/meitu/meiyin/widget/recyclerview/RecyclerViewHeader$b;->a:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v2}, Landroid/support/v7/widget/LinearLayoutManager;->getOrientation()I

    move-result v2

    if-ne v2, v0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/meitu/meiyin/widget/recyclerview/RecyclerViewHeader$b;->b:Landroid/support/v7/widget/GridLayoutManager;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/meitu/meiyin/widget/recyclerview/RecyclerViewHeader$b;->b:Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {v2}, Landroid/support/v7/widget/GridLayoutManager;->getOrientation()I

    move-result v2

    if-eq v2, v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method
