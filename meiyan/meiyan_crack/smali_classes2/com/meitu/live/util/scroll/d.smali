.class public Lcom/meitu/live/util/scroll/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/live/util/scroll/d$b;,
        Lcom/meitu/live/util/scroll/d$a;
    }
.end annotation


# static fields
.field public static a:Z

.field private static final b:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap",
            "<",
            "Landroid/view/View;",
            "Lcom/meitu/live/util/scroll/d$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/meitu/live/util/scroll/d;->a:Z

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/meitu/live/util/scroll/d;->b:Ljava/util/WeakHashMap;

    return-void
.end method

.method public static a(Landroid/view/View;)Landroid/view/View;
    .locals 1

    invoke-static {p0}, Lcom/meitu/live/util/scroll/d;->c(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/view/View;Ljava/lang/Class;)Landroid/view/View;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Landroid/view/View;",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v2, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {v2}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v2}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    return-object v0

    :cond_1
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    :goto_1
    if-ge v1, v3, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/view/View;Z)V
    .locals 4

    const/4 v3, 0x2

    const/4 v2, 0x0

    if-nez p0, :cond_0

    :goto_0
    return-void

    :cond_0
    instance-of v0, p0, Lcom/meitu/live/widget/staggeredgrid/ExtendableListView;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Landroid/widget/AbsListView;

    invoke-virtual {v0, v2, v2}, Landroid/widget/AbsListView;->smoothScrollBy(II)V

    check-cast p0, Landroid/widget/AbsListView;

    invoke-virtual {p0, v2}, Landroid/widget/AbsListView;->setSelection(I)V

    goto :goto_0

    :cond_1
    instance-of v0, p0, Landroid/widget/AbsListView;

    if-eqz v0, :cond_4

    if-eqz p1, :cond_3

    move-object v0, p0

    check-cast v0, Landroid/widget/AbsListView;

    invoke-virtual {v0}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result v1

    if-le v1, v3, :cond_2

    move-object v0, p0

    check-cast v0, Landroid/widget/AbsListView;

    invoke-virtual {v0}, Landroid/widget/AbsListView;->getChildCount()I

    move-result v0

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    mul-int/lit8 v3, v0, 0x1

    if-le v1, v3, :cond_2

    move-object v0, p0

    check-cast v0, Landroid/widget/AbsListView;

    invoke-virtual {v0, v2, v2}, Landroid/widget/AbsListView;->smoothScrollBy(II)V

    move-object v0, p0

    check-cast v0, Landroid/widget/AbsListView;

    invoke-virtual {v0, v3}, Landroid/widget/AbsListView;->setSelection(I)V

    :cond_2
    sget v0, Lcom/meitu/live/R$id;->scroll_to_top_container:I

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    check-cast p0, Landroid/widget/AbsListView;

    invoke-virtual {p0, v2}, Landroid/widget/AbsListView;->smoothScrollToPosition(I)V

    goto :goto_0

    :cond_3
    move-object v0, p0

    check-cast v0, Landroid/widget/AbsListView;

    invoke-virtual {v0, v2, v2}, Landroid/widget/AbsListView;->smoothScrollBy(II)V

    check-cast p0, Landroid/widget/AbsListView;

    invoke-virtual {p0, v2}, Landroid/widget/AbsListView;->setSelection(I)V

    goto :goto_0

    :cond_4
    instance-of v0, p0, Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_8

    if-eqz p1, :cond_7

    move-object v0, p0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    instance-of v1, v0, Landroid/support/v7/widget/LinearLayoutManager;

    if-eqz v1, :cond_6

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    move v1, v0

    :goto_1
    if-le v1, v3, :cond_5

    move-object v0, p0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v0

    mul-int/lit8 v3, v0, 0x1

    if-le v1, v3, :cond_5

    move-object v0, p0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    :cond_5
    check-cast p0, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->smoothScrollToPosition(I)V

    goto/16 :goto_0

    :cond_6
    instance-of v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    if-eqz v1, :cond_e

    check-cast v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->findFirstVisibleItemPositions([I)[I

    move-result-object v0

    if-eqz v0, :cond_e

    array-length v1, v0

    if-lez v1, :cond_e

    aget v0, v0, v2

    move v1, v0

    goto :goto_1

    :cond_7
    check-cast p0, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    goto/16 :goto_0

    :cond_8
    instance-of v0, p0, Landroid/widget/ScrollView;

    if-eqz v0, :cond_a

    if-eqz p1, :cond_9

    move-object v0, p0

    check-cast v0, Landroid/widget/ScrollView;

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v1

    invoke-virtual {v0, v1, v2}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    goto/16 :goto_0

    :cond_9
    move-object v0, p0

    check-cast v0, Landroid/widget/ScrollView;

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v1

    invoke-virtual {v0, v1, v2}, Landroid/widget/ScrollView;->scrollTo(II)V

    goto/16 :goto_0

    :cond_a
    instance-of v0, p0, Landroid/widget/HorizontalScrollView;

    if-eqz v0, :cond_c

    if-eqz p1, :cond_b

    move-object v0, p0

    check-cast v0, Landroid/widget/HorizontalScrollView;

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    goto/16 :goto_0

    :cond_b
    move-object v0, p0

    check-cast v0, Landroid/widget/HorizontalScrollView;

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    goto/16 :goto_0

    :cond_c
    instance-of v0, p0, Lcom/meitu/webview/core/CommonWebView;

    if-eqz v0, :cond_d

    check-cast p0, Lcom/meitu/webview/core/CommonWebView;

    invoke-virtual {p0}, Lcom/meitu/webview/core/CommonWebView;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Landroid/view/View;->scrollTo(II)V

    goto/16 :goto_0

    :cond_d
    invoke-virtual {p0, v2, v2}, Landroid/view/View;->scrollTo(II)V

    goto/16 :goto_0

    :cond_e
    move v1, v2

    goto/16 :goto_1
.end method

.method public static a(Landroid/view/View;Landroid/view/View;Lcom/meitu/live/util/scroll/d$b;)Z
    .locals 2

    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    instance-of v0, p0, Lcom/meitu/live/util/scroll/TapViewGroup;

    if-eqz v0, :cond_2

    check-cast p0, Lcom/meitu/live/util/scroll/TapViewGroup;

    invoke-virtual {p0, p1}, Lcom/meitu/live/util/scroll/TapViewGroup;->setScrollView(Landroid/view/View;)V

    invoke-virtual {p0, p2}, Lcom/meitu/live/util/scroll/TapViewGroup;->setScrollToTopListener(Lcom/meitu/live/util/scroll/d$b;)V

    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/meitu/live/util/scroll/d;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/util/scroll/d$a;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/meitu/live/util/scroll/d$a;->a(Lcom/meitu/live/util/scroll/d$a;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eq v1, p0, :cond_4

    :cond_3
    new-instance v0, Lcom/meitu/live/util/scroll/d$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/meitu/live/util/scroll/d$a;-><init>(Landroid/view/View;Landroid/view/View;Lcom/meitu/live/util/scroll/d$b;)V

    sget-object v1, Lcom/meitu/live/util/scroll/d;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_1
.end method

.method public static b(Landroid/view/View;)Z
    .locals 1

    instance-of v0, p0, Landroid/widget/AbsListView;

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/meitu/live/util/scroll/d;->d(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, p0, Landroid/widget/ScrollView;

    if-nez v0, :cond_0

    instance-of v0, p0, Landroid/widget/HorizontalScrollView;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static c(Landroid/view/View;)Landroid/view/View;
    .locals 6

    const/4 v1, 0x0

    if-nez p0, :cond_1

    move-object v0, v1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v3, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {v3}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v3}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/meitu/live/util/scroll/d;->b(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_0

    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_2

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    :goto_1
    if-ge v2, v4, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method private static d(Landroid/view/View;)Z
    .locals 2

    instance-of v0, p0, Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const-string/jumbo v0, "ScrollUtils"

    const-string/jumbo v1, "RecyclerView disable scroll vertically"

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
