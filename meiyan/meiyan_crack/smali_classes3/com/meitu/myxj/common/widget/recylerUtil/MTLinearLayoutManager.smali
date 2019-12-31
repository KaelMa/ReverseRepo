.class public Lcom/meitu/myxj/common/widget/recylerUtil/MTLinearLayoutManager;
.super Landroid/support/v7/widget/LinearLayoutManager;


# instance fields
.field private a:F

.field private b:Lcom/meitu/myxj/common/widget/recylerUtil/a;

.field private c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/support/v7/widget/RecyclerView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/meitu/myxj/common/widget/recylerUtil/MTLinearLayoutManager;->a:F

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/myxj/common/widget/recylerUtil/MTLinearLayoutManager;->b:Lcom/meitu/myxj/common/widget/recylerUtil/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/meitu/myxj/common/widget/recylerUtil/MTLinearLayoutManager;->a:F

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/myxj/common/widget/recylerUtil/MTLinearLayoutManager;->b:Lcom/meitu/myxj/common/widget/recylerUtil/a;

    return-void
.end method


# virtual methods
.method public smoothScrollToPosition(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;I)V
    .locals 2

    iget v0, p0, Lcom/meitu/myxj/common/widget/recylerUtil/MTLinearLayoutManager;->a:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget v0, p0, Lcom/meitu/myxj/common/widget/recylerUtil/MTLinearLayoutManager;->a:F

    invoke-static {v0}, Lcom/meitu/myxj/common/widget/recylerUtil/a;->a(F)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/common/widget/recylerUtil/MTLinearLayoutManager;->c:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/recylerUtil/MTLinearLayoutManager;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/recylerUtil/MTLinearLayoutManager;->b:Lcom/meitu/myxj/common/widget/recylerUtil/a;

    :goto_0
    invoke-virtual {v0, p3}, Lcom/meitu/myxj/common/widget/recylerUtil/a;->setTargetPosition(I)V

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/common/widget/recylerUtil/MTLinearLayoutManager;->startSmoothScroll(Landroid/support/v7/widget/RecyclerView$SmoothScroller;)V

    return-void

    :cond_1
    new-instance v0, Lcom/meitu/myxj/common/widget/recylerUtil/MTLinearLayoutManager$1;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/meitu/myxj/common/widget/recylerUtil/MTLinearLayoutManager$1;-><init>(Lcom/meitu/myxj/common/widget/recylerUtil/MTLinearLayoutManager;Landroid/content/Context;)V

    iget-object v1, p0, Lcom/meitu/myxj/common/widget/recylerUtil/MTLinearLayoutManager;->c:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/meitu/myxj/common/widget/recylerUtil/MTLinearLayoutManager;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->clear()V

    :cond_2
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/meitu/myxj/common/widget/recylerUtil/MTLinearLayoutManager;->c:Ljava/lang/ref/WeakReference;

    iput-object v0, p0, Lcom/meitu/myxj/common/widget/recylerUtil/MTLinearLayoutManager;->b:Lcom/meitu/myxj/common/widget/recylerUtil/a;

    goto :goto_0
.end method
