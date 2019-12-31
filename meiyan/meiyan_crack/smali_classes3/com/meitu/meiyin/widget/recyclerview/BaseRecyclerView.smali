.class public Lcom/meitu/meiyin/widget/recyclerview/BaseRecyclerView;
.super Landroid/support/v7/widget/RecyclerView;


# instance fields
.field private a:Lcom/meitu/meiyin/or$a;

.field private b:Lcom/meitu/meiyin/or$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/meitu/meiyin/widget/recyclerview/BaseRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0, p1}, Lcom/meitu/meiyin/widget/recyclerview/BaseRecyclerView;->a(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;)V
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/meiyin/widget/recyclerview/BaseRecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v0, p1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lcom/meitu/meiyin/widget/recyclerview/BaseRecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    :cond_0
    new-instance v0, Landroid/support/v7/widget/DefaultItemAnimator;

    invoke-direct {v0}, Landroid/support/v7/widget/DefaultItemAnimator;-><init>()V

    invoke-virtual {p0, v0}, Lcom/meitu/meiyin/widget/recyclerview/BaseRecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$ItemAnimator;)V

    return-void
.end method

.method public setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    instance-of v0, p1, Lcom/meitu/meiyin/or;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/meitu/meiyin/or;

    iget-object v1, p0, Lcom/meitu/meiyin/widget/recyclerview/BaseRecyclerView;->a:Lcom/meitu/meiyin/or$a;

    invoke-virtual {v0, v1}, Lcom/meitu/meiyin/or;->a(Lcom/meitu/meiyin/or$a;)V

    check-cast p1, Lcom/meitu/meiyin/or;

    iget-object v0, p0, Lcom/meitu/meiyin/widget/recyclerview/BaseRecyclerView;->b:Lcom/meitu/meiyin/or$b;

    invoke-virtual {p1, v0}, Lcom/meitu/meiyin/or;->a(Lcom/meitu/meiyin/or$b;)V

    :cond_0
    return-void
.end method

.method public setOnItemClickListener(Lcom/meitu/meiyin/or$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/meitu/meiyin/or$a",
            "<TE;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meitu/meiyin/widget/recyclerview/BaseRecyclerView;->a:Lcom/meitu/meiyin/or$a;

    invoke-virtual {p0}, Lcom/meitu/meiyin/widget/recyclerview/BaseRecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/meitu/meiyin/or;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/meitu/meiyin/or;

    invoke-virtual {v0, p1}, Lcom/meitu/meiyin/or;->a(Lcom/meitu/meiyin/or$a;)V

    :cond_0
    return-void
.end method

.method public setOnItemLongClickListener(Lcom/meitu/meiyin/or$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/meitu/meiyin/or$b",
            "<TE;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meitu/meiyin/widget/recyclerview/BaseRecyclerView;->b:Lcom/meitu/meiyin/or$b;

    invoke-virtual {p0}, Lcom/meitu/meiyin/widget/recyclerview/BaseRecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/meitu/meiyin/or;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/meitu/meiyin/or;

    invoke-virtual {v0, p1}, Lcom/meitu/meiyin/or;->a(Lcom/meitu/meiyin/or$b;)V

    :cond_0
    return-void
.end method
