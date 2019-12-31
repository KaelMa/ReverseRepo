.class public Lcom/meitu/framework/util/scroll/ScrollUtils;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/framework/util/scroll/ScrollUtils$ScrollToTopListener;,
        Lcom/meitu/framework/util/scroll/ScrollUtils$DBTapToScrollListener;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "ScrollUtils"

.field private static final mCache:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap",
            "<",
            "Landroid/view/View;",
            "Lcom/meitu/framework/util/scroll/ScrollUtils$DBTapToScrollListener;",
            ">;"
        }
    .end annotation
.end field

.field public static mSmoothScroll:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/meitu/framework/util/scroll/ScrollUtils;->mSmoothScroll:Z

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/meitu/framework/util/scroll/ScrollUtils;->mCache:Ljava/util/WeakHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static dumpViewTree(Landroid/app/Activity;)V
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/framework/util/scroll/ScrollUtils;->dumpViewTree(Landroid/view/View;)V

    goto :goto_0
.end method

.method public static dumpViewTree(Landroid/view/View;)V
    .locals 1

    const-string/jumbo v0, ""

    invoke-static {v0, p0}, Lcom/meitu/framework/util/scroll/ScrollUtils;->dumpViewTree(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method private static dumpViewTree(Ljava/lang/String;Landroid/view/View;)V
    .locals 4

    if-nez p1, :cond_1

    :cond_0
    return-void

    :cond_1
    const-string/jumbo v0, "ScrollUtils"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " | "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/meitu/framework/util/scroll/ScrollUtils;->dumpViewTree(Ljava/lang/String;Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static findAndScrollToStart(Landroid/app/Activity;)Z
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/framework/util/scroll/ScrollUtils;->findAndScrollToStart(Landroid/view/View;)Z

    move-result v0

    goto :goto_0
.end method

.method public static findAndScrollToStart(Landroid/view/View;)Z
    .locals 2

    invoke-static {p0}, Lcom/meitu/framework/util/scroll/ScrollUtils;->findViewNeedScroll(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-boolean v1, Lcom/meitu/framework/util/scroll/ScrollUtils;->mSmoothScroll:Z

    invoke-static {v0, v1}, Lcom/meitu/framework/util/scroll/ScrollUtils;->scrollToStart(Landroid/view/View;Z)V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static findFirstScrollWidget(Landroid/view/View;)Landroid/view/View;
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

    invoke-static {v0}, Lcom/meitu/framework/util/scroll/ScrollUtils;->isScrollWidget(Landroid/view/View;)Z

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

.method public static findFirstTypeView(Landroid/app/Activity;Ljava/lang/Class;)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Landroid/app/Activity;",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/meitu/framework/util/scroll/ScrollUtils;->findFirstTypeView(Landroid/view/View;Ljava/lang/Class;)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public static findFirstTypeView(Landroid/view/View;Ljava/lang/Class;)Landroid/view/View;
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

.method public static findViewNeedScroll(Landroid/view/View;)Landroid/view/View;
    .locals 1

    invoke-static {p0}, Lcom/meitu/framework/util/scroll/ScrollUtils;->findFirstScrollWidget(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public static isScrollWidget(Landroid/view/View;)Z
    .locals 1

    instance-of v0, p0, Landroid/widget/AbsListView;

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/meitu/framework/util/scroll/ScrollUtils;->isVerticalRecyclerView(Landroid/view/View;)Z

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

.method private static isVerticalRecyclerView(Landroid/view/View;)Z
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

.method public static registDBClickScrollToStart(Landroid/view/View;)Z
    .locals 2

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/framework/util/scroll/ScrollUtils;->findViewNeedScroll(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/meitu/framework/util/scroll/ScrollUtils;->registDBClickScrollToStart(Landroid/view/View;Landroid/view/View;Lcom/meitu/framework/util/scroll/ScrollUtils$ScrollToTopListener;)Z

    move-result v0

    goto :goto_0
.end method

.method public static registDBClickScrollToStart(Landroid/view/View;Landroid/view/View;Lcom/meitu/framework/util/scroll/ScrollUtils$ScrollToTopListener;)Z
    .locals 2

    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    instance-of v0, p0, Lcom/meitu/framework/util/scroll/TapViewGroup;

    if-eqz v0, :cond_2

    check-cast p0, Lcom/meitu/framework/util/scroll/TapViewGroup;

    invoke-virtual {p0, p1}, Lcom/meitu/framework/util/scroll/TapViewGroup;->setScrollView(Landroid/view/View;)V

    invoke-virtual {p0, p2}, Lcom/meitu/framework/util/scroll/TapViewGroup;->setScrollToTopListener(Lcom/meitu/framework/util/scroll/ScrollUtils$ScrollToTopListener;)V

    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/meitu/framework/util/scroll/ScrollUtils;->mCache:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/framework/util/scroll/ScrollUtils$DBTapToScrollListener;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/meitu/framework/util/scroll/ScrollUtils$DBTapToScrollListener;->access$000(Lcom/meitu/framework/util/scroll/ScrollUtils$DBTapToScrollListener;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eq v1, p0, :cond_4

    :cond_3
    new-instance v0, Lcom/meitu/framework/util/scroll/ScrollUtils$DBTapToScrollListener;

    invoke-direct {v0, p0, p1, p2}, Lcom/meitu/framework/util/scroll/ScrollUtils$DBTapToScrollListener;-><init>(Landroid/view/View;Landroid/view/View;Lcom/meitu/framework/util/scroll/ScrollUtils$ScrollToTopListener;)V

    sget-object v1, Lcom/meitu/framework/util/scroll/ScrollUtils;->mCache:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_1
.end method

.method public static scrollToStart(Landroid/view/View;Z)V
    .locals 4

    const/4 v3, 0x2

    const/4 v2, 0x0

    if-nez p0, :cond_0

    :goto_0
    return-void

    :cond_0
    instance-of v0, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;

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
    sget v0, Lcom/meitu/framework/framework/R$id;->scroll_to_top_container:I

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
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    invoke-virtual {p0, v0, v2}, Landroid/view/View;->scrollTo(II)V

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
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    invoke-virtual {p0, v2, v0}, Landroid/view/View;->scrollTo(II)V

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

    goto :goto_1
.end method

.method public static unRegistDBClick(Landroid/view/View;)V
    .locals 1

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    return-void
.end method
