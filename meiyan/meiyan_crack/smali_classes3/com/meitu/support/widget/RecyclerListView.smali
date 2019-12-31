.class public Lcom/meitu/support/widget/RecyclerListView;
.super Landroid/support/v7/widget/RecyclerView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/support/widget/RecyclerListView$b;,
        Lcom/meitu/support/widget/RecyclerListView$a;
    }
.end annotation


# static fields
.field public static a:Z


# instance fields
.field private b:Lcom/meitu/support/widget/a;

.field private final c:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/meitu/support/widget/RecyclerListView$a;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/meitu/support/widget/RecyclerListView$a;",
            ">;"
        }
    .end annotation
.end field

.field private e:[I

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;

.field private h:Lcom/meitu/support/widget/RecyclerListView$b;

.field private i:I

.field private j:I

.field private k:Landroid/support/v7/widget/RecyclerView$OnScrollListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/meitu/support/widget/RecyclerListView;->a:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/meitu/support/widget/RecyclerListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v1, 0x1

    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/meitu/support/widget/RecyclerListView;->c:Ljava/util/LinkedList;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/meitu/support/widget/RecyclerListView;->d:Ljava/util/LinkedList;

    iput v1, p0, Lcom/meitu/support/widget/RecyclerListView;->j:I

    new-instance v0, Lcom/meitu/support/widget/RecyclerListView$1;

    invoke-direct {v0, p0}, Lcom/meitu/support/widget/RecyclerListView$1;-><init>(Lcom/meitu/support/widget/RecyclerListView;)V

    iput-object v0, p0, Lcom/meitu/support/widget/RecyclerListView;->k:Landroid/support/v7/widget/RecyclerView$OnScrollListener;

    invoke-virtual {p0, v1}, Lcom/meitu/support/widget/RecyclerListView;->setHasFixedSize(Z)V

    return-void
.end method

.method static synthetic a(Lcom/meitu/support/widget/RecyclerListView;)I
    .locals 1

    iget v0, p0, Lcom/meitu/support/widget/RecyclerListView;->j:I

    return v0
.end method

.method static synthetic a(Lcom/meitu/support/widget/RecyclerListView;I)I
    .locals 0

    iput p1, p0, Lcom/meitu/support/widget/RecyclerListView;->i:I

    return p1
.end method

.method static synthetic b(Lcom/meitu/support/widget/RecyclerListView;)I
    .locals 1

    iget v0, p0, Lcom/meitu/support/widget/RecyclerListView;->i:I

    return v0
.end method

.method static synthetic c(Lcom/meitu/support/widget/RecyclerListView;)Lcom/meitu/support/widget/RecyclerListView$b;
    .locals 1

    iget-object v0, p0, Lcom/meitu/support/widget/RecyclerListView;->h:Lcom/meitu/support/widget/RecyclerListView$b;

    return-object v0
.end method


# virtual methods
.method final a(I)Landroid/view/View;
    .locals 4

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/meitu/support/widget/RecyclerListView;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/meitu/support/widget/RecyclerListView;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/support/widget/RecyclerListView$a;

    iget v3, v0, Lcom/meitu/support/widget/RecyclerListView$a;->a:I

    if-ne v3, p1, :cond_0

    iget-object v0, v0, Lcom/meitu/support/widget/RecyclerListView$a;->b:Landroid/view/View;

    :goto_0
    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public final a(II)V
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/support/widget/RecyclerListView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    instance-of v0, v0, Landroid/support/v7/widget/LinearLayoutManager;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/meitu/support/widget/RecyclerListView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/meitu/support/widget/RecyclerListView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    instance-of v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/support/widget/RecyclerListView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->scrollToPositionWithOffset(II)V

    goto :goto_0
.end method

.method public final a(Landroid/view/View;)V
    .locals 6

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/meitu/support/widget/RecyclerListView;->f:Landroid/view/View;

    if-eq p1, v0, :cond_2

    iget-object v0, p0, Lcom/meitu/support/widget/RecyclerListView;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/meitu/support/widget/RecyclerListView;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/support/widget/RecyclerListView$a;

    iget-object v0, v0, Lcom/meitu/support/widget/RecyclerListView$a;->b:Landroid/view/View;

    if-ne v0, p1, :cond_0

    move v0, v1

    :goto_0
    if-nez v0, :cond_2

    const/16 v0, -0x63

    iget-object v3, p0, Lcom/meitu/support/widget/RecyclerListView;->d:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v0, p0, Lcom/meitu/support/widget/RecyclerListView;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/support/widget/RecyclerListView$a;

    iget v0, v0, Lcom/meitu/support/widget/RecyclerListView$a;->a:I

    add-int/lit8 v0, v0, 0x1

    :cond_1
    iget-object v3, p0, Lcom/meitu/support/widget/RecyclerListView;->d:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    iget-object v4, p0, Lcom/meitu/support/widget/RecyclerListView;->d:Ljava/util/LinkedList;

    new-instance v5, Lcom/meitu/support/widget/RecyclerListView$a;

    invoke-direct {v5, v0, p1}, Lcom/meitu/support/widget/RecyclerListView$a;-><init>(ILandroid/view/View;)V

    invoke-virtual {v4, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/meitu/support/widget/RecyclerListView;->b:Lcom/meitu/support/widget/a;

    if-eqz v0, :cond_2

    if-nez v3, :cond_3

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/meitu/support/widget/RecyclerListView;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    :goto_1
    iget-object v1, p0, Lcom/meitu/support/widget/RecyclerListView;->b:Lcom/meitu/support/widget/a;

    invoke-virtual {v1, v3}, Lcom/meitu/support/widget/a;->notifyItemInserted(I)V

    if-eqz v0, :cond_2

    invoke-virtual {p0, v2}, Lcom/meitu/support/widget/RecyclerListView;->smoothScrollToPosition(I)V

    :cond_2
    return-void

    :cond_3
    move v0, v2

    goto :goto_1

    :cond_4
    move v0, v2

    goto :goto_0
.end method

.method public final a(Landroid/view/View;Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/meitu/support/widget/RecyclerListView;->f:Landroid/view/View;

    iput-object p2, p0, Lcom/meitu/support/widget/RecyclerListView;->g:Landroid/view/View;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/meitu/support/widget/RecyclerListView;->d:Ljava/util/LinkedList;

    new-instance v1, Lcom/meitu/support/widget/RecyclerListView$a;

    const/16 v2, -0x64

    invoke-direct {v1, v2, p1}, Lcom/meitu/support/widget/RecyclerListView$a;-><init>(ILandroid/view/View;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    :cond_0
    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/meitu/support/widget/RecyclerListView;->c:Ljava/util/LinkedList;

    new-instance v1, Lcom/meitu/support/widget/RecyclerListView$a;

    const/16 v2, -0xc8

    invoke-direct {v1, v2, p2}, Lcom/meitu/support/widget/RecyclerListView$a;-><init>(ILandroid/view/View;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method final b(I)Landroid/view/View;
    .locals 4

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/meitu/support/widget/RecyclerListView;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/meitu/support/widget/RecyclerListView;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/support/widget/RecyclerListView$a;

    iget v3, v0, Lcom/meitu/support/widget/RecyclerListView$a;->a:I

    if-ne v3, p1, :cond_0

    iget-object v0, v0, Lcom/meitu/support/widget/RecyclerListView$a;->b:Landroid/view/View;

    :goto_0
    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public final b(Landroid/view/View;)Z
    .locals 4

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/meitu/support/widget/RecyclerListView;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/support/widget/RecyclerListView$a;

    iget-object v0, v0, Lcom/meitu/support/widget/RecyclerListView$a;->b:Landroid/view/View;

    if-ne v0, p1, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    iget-object v0, p0, Lcom/meitu/support/widget/RecyclerListView;->b:Lcom/meitu/support/widget/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/support/widget/RecyclerListView;->b:Lcom/meitu/support/widget/a;

    invoke-virtual {v0, v1}, Lcom/meitu/support/widget/a;->notifyItemRemoved(I)V

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2

    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method final c(I)Lcom/meitu/support/widget/RecyclerListView$a;
    .locals 1

    iget-object v0, p0, Lcom/meitu/support/widget/RecyclerListView;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/meitu/support/widget/RecyclerListView;->d:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/support/widget/RecyclerListView$a;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(Landroid/view/View;)V
    .locals 6

    const/4 v2, -0x1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/meitu/support/widget/RecyclerListView;->g:Landroid/view/View;

    if-eq p1, v0, :cond_1

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/meitu/support/widget/RecyclerListView;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/meitu/support/widget/RecyclerListView;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/support/widget/RecyclerListView$a;

    iget-object v0, v0, Lcom/meitu/support/widget/RecyclerListView$a;->b:Landroid/view/View;

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_1

    const/16 v0, -0xc7

    iget-object v1, p0, Lcom/meitu/support/widget/RecyclerListView;->c:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v0, p0, Lcom/meitu/support/widget/RecyclerListView;->c:Ljava/util/LinkedList;

    iget-object v1, p0, Lcom/meitu/support/widget/RecyclerListView;->c:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/support/widget/RecyclerListView$a;

    iget v0, v0, Lcom/meitu/support/widget/RecyclerListView$a;->a:I

    add-int/lit8 v0, v0, 0x1

    move v1, v0

    :goto_1
    iget-object v0, p0, Lcom/meitu/support/widget/RecyclerListView;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/meitu/support/widget/RecyclerListView;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/support/widget/RecyclerListView$a;

    if-eqz v0, :cond_3

    iget v0, v0, Lcom/meitu/support/widget/RecyclerListView$a;->a:I

    const/16 v3, -0xc8

    if-ne v0, v3, :cond_3

    iget-object v0, p0, Lcom/meitu/support/widget/RecyclerListView;->b:Lcom/meitu/support/widget/a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/support/widget/RecyclerListView;->b:Lcom/meitu/support/widget/a;

    invoke-virtual {v0}, Lcom/meitu/support/widget/a;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_2
    iget-object v3, p0, Lcom/meitu/support/widget/RecyclerListView;->c:Ljava/util/LinkedList;

    iget-object v4, p0, Lcom/meitu/support/widget/RecyclerListView;->c:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    new-instance v5, Lcom/meitu/support/widget/RecyclerListView$a;

    invoke-direct {v5, v1, p1}, Lcom/meitu/support/widget/RecyclerListView$a;-><init>(ILandroid/view/View;)V

    invoke-virtual {v3, v4, v5}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    iget-object v1, p0, Lcom/meitu/support/widget/RecyclerListView;->b:Lcom/meitu/support/widget/a;

    if-eqz v1, :cond_1

    if-le v0, v2, :cond_1

    iget-object v1, p0, Lcom/meitu/support/widget/RecyclerListView;->b:Lcom/meitu/support/widget/a;

    invoke-virtual {v1, v0}, Lcom/meitu/support/widget/a;->notifyItemInserted(I)V

    :cond_1
    :goto_3
    return-void

    :cond_2
    move v0, v2

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/meitu/support/widget/RecyclerListView;->b:Lcom/meitu/support/widget/a;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/meitu/support/widget/RecyclerListView;->b:Lcom/meitu/support/widget/a;

    invoke-virtual {v0}, Lcom/meitu/support/widget/a;->getItemCount()I

    move-result v0

    :goto_4
    iget-object v3, p0, Lcom/meitu/support/widget/RecyclerListView;->c:Ljava/util/LinkedList;

    new-instance v4, Lcom/meitu/support/widget/RecyclerListView$a;

    invoke-direct {v4, v1, p1}, Lcom/meitu/support/widget/RecyclerListView$a;-><init>(ILandroid/view/View;)V

    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/meitu/support/widget/RecyclerListView;->b:Lcom/meitu/support/widget/a;

    if-eqz v1, :cond_1

    if-le v0, v2, :cond_1

    iget-object v1, p0, Lcom/meitu/support/widget/RecyclerListView;->b:Lcom/meitu/support/widget/a;

    invoke-virtual {v1, v0}, Lcom/meitu/support/widget/a;->notifyItemInserted(I)V

    goto :goto_3

    :cond_4
    move v0, v2

    goto :goto_4

    :cond_5
    move v1, v0

    goto :goto_1

    :cond_6
    move v0, v1

    goto/16 :goto_0
.end method

.method final d(I)Lcom/meitu/support/widget/RecyclerListView$a;
    .locals 1

    iget-object v0, p0, Lcom/meitu/support/widget/RecyclerListView;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/meitu/support/widget/RecyclerListView;->c:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/support/widget/RecyclerListView$a;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d(Landroid/view/View;)Z
    .locals 4

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/meitu/support/widget/RecyclerListView;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/meitu/support/widget/RecyclerListView;->b:Lcom/meitu/support/widget/a;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/meitu/support/widget/RecyclerListView;->b:Lcom/meitu/support/widget/a;

    invoke-virtual {v0}, Lcom/meitu/support/widget/a;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    iget-object v2, p0, Lcom/meitu/support/widget/RecyclerListView;->c:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v2, v0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/support/widget/RecyclerListView$a;

    iget-object v0, v0, Lcom/meitu/support/widget/RecyclerListView$a;->b:Landroid/view/View;

    if-ne v0, p1, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    iget-object v0, p0, Lcom/meitu/support/widget/RecyclerListView;->b:Lcom/meitu/support/widget/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/support/widget/RecyclerListView;->b:Lcom/meitu/support/widget/a;

    invoke-virtual {v0, v2}, Lcom/meitu/support/widget/a;->notifyItemRemoved(I)V

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1

    :cond_2
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public final getFirstVisiblePosition()I
    .locals 7

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/meitu/support/widget/RecyclerListView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    instance-of v0, v0, Landroid/support/v7/widget/LinearLayoutManager;

    if-eqz v0, :cond_2

    :try_start_0
    invoke-virtual {p0}, Lcom/meitu/support/widget/RecyclerListView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :cond_0
    :goto_0
    move v1, v0

    :cond_1
    return v1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move v0, v1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/meitu/support/widget/RecyclerListView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    instance-of v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    if-eqz v0, :cond_4

    :try_start_1
    invoke-virtual {p0}, Lcom/meitu/support/widget/RecyclerListView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getSpanCount()I

    move-result v4

    if-eqz v4, :cond_1

    iget-object v2, p0, Lcom/meitu/support/widget/RecyclerListView;->e:[I

    if-nez v2, :cond_3

    new-array v2, v4, [I

    iput-object v2, p0, Lcom/meitu/support/widget/RecyclerListView;->e:[I

    :cond_3
    iget-object v2, p0, Lcom/meitu/support/widget/RecyclerListView;->e:[I

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->findFirstVisibleItemPositions([I)[I

    move-result-object v5

    const/4 v0, 0x0

    aget v2, v5, v0

    const/4 v0, 0x1

    move v6, v0

    move v0, v2

    move v2, v6

    :goto_1
    if-ge v2, v4, :cond_0

    aget v3, v5, v2

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v3

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v0, v3

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public final getFooterViewsCount()I
    .locals 1

    iget-object v0, p0, Lcom/meitu/support/widget/RecyclerListView;->c:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/support/widget/RecyclerListView;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getHeaderViewsCount()I
    .locals 1

    iget-object v0, p0, Lcom/meitu/support/widget/RecyclerListView;->d:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/support/widget/RecyclerListView;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getLastItemVisibleChangeListener()Lcom/meitu/support/widget/RecyclerListView$b;
    .locals 1

    iget-object v0, p0, Lcom/meitu/support/widget/RecyclerListView;->h:Lcom/meitu/support/widget/RecyclerListView$b;

    return-object v0
.end method

.method public final getLastVisiblePosition()I
    .locals 7

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/meitu/support/widget/RecyclerListView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    instance-of v0, v0, Landroid/support/v7/widget/LinearLayoutManager;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/meitu/support/widget/RecyclerListView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    :cond_0
    :goto_0
    move v1, v0

    :cond_1
    return v1

    :cond_2
    invoke-virtual {p0}, Lcom/meitu/support/widget/RecyclerListView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    instance-of v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/meitu/support/widget/RecyclerListView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getSpanCount()I

    move-result v4

    if-eqz v4, :cond_1

    iget-object v2, p0, Lcom/meitu/support/widget/RecyclerListView;->e:[I

    if-nez v2, :cond_3

    new-array v2, v4, [I

    iput-object v2, p0, Lcom/meitu/support/widget/RecyclerListView;->e:[I

    :cond_3
    iget-object v2, p0, Lcom/meitu/support/widget/RecyclerListView;->e:[I

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->findLastVisibleItemPositions([I)[I

    move-result-object v5

    const/4 v0, 0x0

    aget v2, v5, v0

    const/4 v0, 0x1

    move v6, v0

    move v0, v2

    move v2, v6

    :goto_1
    if-ge v2, v4, :cond_0

    aget v3, v5, v2

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v0, v3

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V
    .locals 1
    .param p1    # Landroid/support/v7/widget/RecyclerView$Adapter;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    instance-of v0, p1, Lcom/meitu/support/widget/a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/meitu/support/widget/a;

    iput-object v0, p0, Lcom/meitu/support/widget/RecyclerListView;->b:Lcom/meitu/support/widget/a;

    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public final setOnLastItemVisibleChangeListener(Lcom/meitu/support/widget/RecyclerListView$b;)V
    .locals 1

    iput-object p1, p0, Lcom/meitu/support/widget/RecyclerListView;->h:Lcom/meitu/support/widget/RecyclerListView$b;

    iget-object v0, p0, Lcom/meitu/support/widget/RecyclerListView;->k:Landroid/support/v7/widget/RecyclerView$OnScrollListener;

    invoke-virtual {p0, v0}, Lcom/meitu/support/widget/RecyclerListView;->removeOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    iput v0, p0, Lcom/meitu/support/widget/RecyclerListView;->j:I

    iget-object v0, p0, Lcom/meitu/support/widget/RecyclerListView;->k:Landroid/support/v7/widget/RecyclerView$OnScrollListener;

    invoke-virtual {p0, v0}, Lcom/meitu/support/widget/RecyclerListView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    :cond_0
    return-void
.end method

.method public final setOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/meitu/support/widget/RecyclerListView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method

.method public setPositionOffset(I)V
    .locals 1

    iget v0, p0, Lcom/meitu/support/widget/RecyclerListView;->j:I

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/meitu/support/widget/RecyclerListView;->j:I

    return-void
.end method

.method public final setSection(I)V
    .locals 1

    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lcom/meitu/support/widget/RecyclerListView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->scrollToPosition(I)V

    :cond_0
    return-void
.end method
