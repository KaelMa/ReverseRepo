.class Lcom/meitu/core/PullFromBottomGesture;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private mGestureDetector:Landroid/view/GestureDetector;

.field private final mRecyclerListView:Lcom/meitu/support/widget/RecyclerListView;


# direct methods
.method private constructor <init>(Lcom/meitu/support/widget/RecyclerListView;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meitu/core/PullFromBottomGesture;->mRecyclerListView:Lcom/meitu/support/widget/RecyclerListView;

    if-eqz p1, :cond_0

    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p1}, Lcom/meitu/support/widget/RecyclerListView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/meitu/core/PullFromBottomGesture;->mGestureDetector:Landroid/view/GestureDetector;

    invoke-virtual {p1, p0}, Lcom/meitu/support/widget/RecyclerListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    return-void
.end method

.method private canScrollDown()Z
    .locals 2

    iget-object v0, p0, Lcom/meitu/core/PullFromBottomGesture;->mRecyclerListView:Lcom/meitu/support/widget/RecyclerListView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/meitu/support/widget/RecyclerListView;->canScrollVertically(I)Z

    move-result v0

    return v0
.end method

.method private canScrollUp()Z
    .locals 2

    iget-object v0, p0, Lcom/meitu/core/PullFromBottomGesture;->mRecyclerListView:Lcom/meitu/support/widget/RecyclerListView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/meitu/support/widget/RecyclerListView;->canScrollVertically(I)Z

    move-result v0

    return v0
.end method

.method private invokePullFromEnd()Z
    .locals 4

    const/4 v2, 0x1

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/meitu/core/PullFromBottomGesture;->mRecyclerListView:Lcom/meitu/support/widget/RecyclerListView;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/meitu/core/PullFromBottomGesture;->mRecyclerListView:Lcom/meitu/support/widget/RecyclerListView;

    invoke-virtual {v0}, Lcom/meitu/support/widget/RecyclerListView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    invoke-direct {p0}, Lcom/meitu/core/PullFromBottomGesture;->canScrollDown()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/meitu/core/PullFromBottomGesture;->mRecyclerListView:Lcom/meitu/support/widget/RecyclerListView;

    invoke-virtual {v0}, Lcom/meitu/support/widget/RecyclerListView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    instance-of v3, v0, Lcom/meitu/support/widget/a;

    if-eqz v3, :cond_1

    check-cast v0, Lcom/meitu/support/widget/a;

    invoke-virtual {v0}, Lcom/meitu/support/widget/a;->getBasicItemCount()I

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/meitu/core/PullFromBottomGesture;->mRecyclerListView:Lcom/meitu/support/widget/RecyclerListView;

    invoke-virtual {v0}, Lcom/meitu/support/widget/RecyclerListView;->getLastItemVisibleChangeListener()Lcom/meitu/support/widget/RecyclerListView$b;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, v2}, Lcom/meitu/support/widget/RecyclerListView$b;->onChanged(Z)V

    :cond_3
    move v0, v2

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method static setGesture(Lcom/meitu/support/widget/RecyclerListView;)V
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lcom/meitu/core/PullFromBottomGesture;

    invoke-direct {v0, p0}, Lcom/meitu/core/PullFromBottomGesture;-><init>(Lcom/meitu/support/widget/RecyclerListView;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-direct {p0}, Lcom/meitu/core/PullFromBottomGesture;->canScrollUp()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    const/4 v0, 0x0

    cmpl-float v0, p4, v0

    if-lez v0, :cond_0

    invoke-direct {p0}, Lcom/meitu/core/PullFromBottomGesture;->invokePullFromEnd()Z

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/core/PullFromBottomGesture;->mGestureDetector:Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
