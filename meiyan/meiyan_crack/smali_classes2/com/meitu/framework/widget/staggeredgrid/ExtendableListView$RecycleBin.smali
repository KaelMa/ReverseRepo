.class Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView$RecycleBin;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "RecycleBin"
.end annotation


# instance fields
.field private mActiveViews:[Landroid/view/View;

.field private mCurrentScrap:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private mFirstActivePosition:I

.field private mRecyclerListener:Landroid/widget/AbsListView$RecyclerListener;

.field private mScrapViews:[Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private mSkippedScrap:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private mTransientStateViews:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private mViewTypeCount:I

.field final synthetic this$0:Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;


# direct methods
.method constructor <init>(Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;)V
    .locals 1

    iput-object p1, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView$RecycleBin;->this$0:Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [Landroid/view/View;

    iput-object v0, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView$RecycleBin;->mActiveViews:[Landroid/view/View;

    return-void
.end method

.method private pruneScrapViews()V
    .locals 11

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView$RecycleBin;->mActiveViews:[Landroid/view/View;

    array-length v5, v0

    iget v6, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView$RecycleBin;->mViewTypeCount:I

    iget-object v7, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView$RecycleBin;->mScrapViews:[Ljava/util/ArrayList;

    move v4, v1

    :goto_0
    if-ge v4, v6, :cond_1

    aget-object v8, v7, v4

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int v9, v0, v5

    add-int/lit8 v0, v0, -0x1

    move v2, v1

    :goto_1
    if-ge v2, v9, :cond_0

    iget-object v10, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView$RecycleBin;->this$0:Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;

    add-int/lit8 v3, v0, -0x1

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v10, v0, v1}, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->access$2300(Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;Landroid/view/View;Z)V

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v0, v3

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView$RecycleBin;->mTransientStateViews:Landroid/util/SparseArray;

    if-eqz v0, :cond_3

    :goto_2
    iget-object v0, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView$RecycleBin;->mTransientStateViews:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    iget-object v0, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView$RecycleBin;->mTransientStateViews:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->hasTransientState(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView$RecycleBin;->mTransientStateViews:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->removeAt(I)V

    add-int/lit8 v1, v1, -0x1

    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_3
    return-void
.end method


# virtual methods
.method addScrapView(Landroid/view/View;I)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView$LayoutParams;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iput p2, v0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView$LayoutParams;->position:I

    iget v0, v0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView$LayoutParams;->viewType:I

    invoke-static {p1}, Landroid/support/v4/view/ViewCompat;->hasTransientState(Landroid/view/View;)Z

    move-result v1

    invoke-virtual {p0, v0}, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView$RecycleBin;->shouldRecycleViewType(I)Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz v1, :cond_7

    :cond_2
    const/4 v2, -0x2

    if-ne v0, v2, :cond_3

    if-eqz v1, :cond_5

    :cond_3
    iget-object v0, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView$RecycleBin;->mSkippedScrap:Ljava/util/ArrayList;

    if-nez v0, :cond_4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView$RecycleBin;->mSkippedScrap:Ljava/util/ArrayList;

    :cond_4
    iget-object v0, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView$RecycleBin;->mSkippedScrap:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView$RecycleBin;->mTransientStateViews:Landroid/util/SparseArray;

    if-nez v0, :cond_6

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView$RecycleBin;->mTransientStateViews:Landroid/util/SparseArray;

    :cond_6
    iget-object v0, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView$RecycleBin;->mTransientStateViews:Landroid/util/SparseArray;

    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :cond_7
    iget v1, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView$RecycleBin;->mViewTypeCount:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_8

    iget-object v0, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView$RecycleBin;->mCurrentScrap:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    iget-object v0, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView$RecycleBin;->mRecyclerListener:Landroid/widget/AbsListView$RecyclerListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView$RecycleBin;->mRecyclerListener:Landroid/widget/AbsListView$RecyclerListener;

    invoke-interface {v0, p1}, Landroid/widget/AbsListView$RecyclerListener;->onMovedToScrapHeap(Landroid/view/View;)V

    goto :goto_0

    :cond_8
    iget-object v1, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView$RecycleBin;->mScrapViews:[Ljava/util/ArrayList;

    aget-object v0, v1, v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method clear()V
    .locals 8

    const/4 v2, 0x0

    iget v0, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView$RecycleBin;->mViewTypeCount:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v3, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView$RecycleBin;->mCurrentScrap:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v1, v2

    :goto_0
    if-ge v1, v4, :cond_2

    iget-object v5, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView$RecycleBin;->this$0:Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;

    add-int/lit8 v0, v4, -0x1

    sub-int/2addr v0, v1

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v5, v0, v2}, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->access$1900(Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;Landroid/view/View;Z)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    iget v4, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView$RecycleBin;->mViewTypeCount:I

    move v3, v2

    :goto_1
    if-ge v3, v4, :cond_2

    iget-object v0, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView$RecycleBin;->mScrapViews:[Ljava/util/ArrayList;

    aget-object v5, v0, v3

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v1, v2

    :goto_2
    if-ge v1, v6, :cond_1

    iget-object v7, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView$RecycleBin;->this$0:Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;

    add-int/lit8 v0, v6, -0x1

    sub-int/2addr v0, v1

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v7, v0, v2}, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->access$2000(Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;Landroid/view/View;Z)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView$RecycleBin;->mTransientStateViews:Landroid/util/SparseArray;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView$RecycleBin;->mTransientStateViews:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    :cond_3
    return-void
.end method

.method clearTransientStateViews()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView$RecycleBin;->mTransientStateViews:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView$RecycleBin;->mTransientStateViews:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    :cond_0
    return-void
.end method

.method fillActiveViews(II)V
    .locals 5

    iget-object v0, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView$RecycleBin;->mActiveViews:[Landroid/view/View;

    array-length v0, v0

    if-ge v0, p1, :cond_0

    new-array v0, p1, [Landroid/view/View;

    iput-object v0, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView$RecycleBin;->mActiveViews:[Landroid/view/View;

    :cond_0
    iput p2, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView$RecycleBin;->mFirstActivePosition:I

    iget-object v2, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView$RecycleBin;->mActiveViews:[Landroid/view/View;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_2

    iget-object v0, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView$RecycleBin;->this$0:Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;

    invoke-virtual {v0, v1}, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView$LayoutParams;

    if-eqz v0, :cond_1

    iget v0, v0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView$LayoutParams;->viewType:I

    const/4 v4, -0x2

    if-eq v0, v4, :cond_1

    aput-object v3, v2, v1

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    return-void
.end method

.method getActiveView(I)Landroid/view/View;
    .locals 4

    const/4 v1, 0x0

    iget v0, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView$RecycleBin;->mFirstActivePosition:I

    sub-int v2, p1, v0

    iget-object v3, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView$RecycleBin;->mActiveViews:[Landroid/view/View;

    if-ltz v2, :cond_0

    array-length v0, v3

    if-ge v2, v0, :cond_0

    aget-object v0, v3, v2

    aput-object v1, v3, v2

    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method getScrapView(I)Landroid/view/View;
    .locals 2

    iget v0, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView$RecycleBin;->mViewTypeCount:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView$RecycleBin;->mCurrentScrap:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->retrieveFromScrap(Ljava/util/ArrayList;I)Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView$RecycleBin;->this$0:Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;

    iget-object v0, v0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v0

    if-ltz v0, :cond_1

    iget-object v1, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView$RecycleBin;->mScrapViews:[Ljava/util/ArrayList;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView$RecycleBin;->mScrapViews:[Ljava/util/ArrayList;

    aget-object v0, v1, v0

    invoke-static {v0, p1}, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->retrieveFromScrap(Ljava/util/ArrayList;I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method getTransientStateView(I)Landroid/view/View;
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView$RecycleBin;->mTransientStateViews:Landroid/util/SparseArray;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-object v1, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView$RecycleBin;->mTransientStateViews:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v1

    if-ltz v1, :cond_0

    iget-object v0, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView$RecycleBin;->mTransientStateViews:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-object v2, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView$RecycleBin;->mTransientStateViews:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->removeAt(I)V

    goto :goto_0
.end method

.method public markChildrenDirty()V
    .locals 7

    const/4 v1, 0x0

    iget v0, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView$RecycleBin;->mViewTypeCount:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget-object v3, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView$RecycleBin;->mCurrentScrap:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->forceLayout()V

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_0
    iget v4, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView$RecycleBin;->mViewTypeCount:I

    move v3, v1

    :goto_1
    if-ge v3, v4, :cond_2

    iget-object v0, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView$RecycleBin;->mScrapViews:[Ljava/util/ArrayList;

    aget-object v5, v0, v3

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v2, v1

    :goto_2
    if-ge v2, v6, :cond_1

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->forceLayout()V

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView$RecycleBin;->mTransientStateViews:Landroid/util/SparseArray;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView$RecycleBin;->mTransientStateViews:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v2

    :goto_3
    if-ge v1, v2, :cond_3

    iget-object v0, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView$RecycleBin;->mTransientStateViews:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->forceLayout()V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    :cond_3
    return-void
.end method

.method reclaimScrapViews(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    iget v0, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView$RecycleBin;->mViewTypeCount:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView$RecycleBin;->mCurrentScrap:Ljava/util/ArrayList;

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void

    :cond_1
    iget v1, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView$RecycleBin;->mViewTypeCount:I

    iget-object v2, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView$RecycleBin;->mScrapViews:[Ljava/util/ArrayList;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v3, v2, v0

    invoke-interface {p1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method removeSkippedScrap()V
    .locals 5

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView$RecycleBin;->mSkippedScrap:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView$RecycleBin;->mSkippedScrap:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v1, v2

    :goto_1
    if-ge v1, v3, :cond_1

    iget-object v4, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView$RecycleBin;->this$0:Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;

    iget-object v0, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView$RecycleBin;->mSkippedScrap:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v4, v0, v2}, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->access$2100(Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;Landroid/view/View;Z)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView$RecycleBin;->mSkippedScrap:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_0
.end method

.method scrapActiveViews()V
    .locals 12

    const/4 v11, 0x0

    const/4 v0, 0x1

    const/4 v2, 0x0

    iget-object v6, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView$RecycleBin;->mActiveViews:[Landroid/view/View;

    iget-object v1, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView$RecycleBin;->mRecyclerListener:Landroid/widget/AbsListView$RecyclerListener;

    if-eqz v1, :cond_5

    move v1, v0

    :goto_0
    iget v3, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView$RecycleBin;->mViewTypeCount:I

    if-le v3, v0, :cond_6

    move v3, v0

    :goto_1
    iget-object v4, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView$RecycleBin;->mCurrentScrap:Ljava/util/ArrayList;

    array-length v0, v6

    add-int/lit8 v0, v0, -0x1

    move v5, v0

    :goto_2
    if-ltz v5, :cond_9

    aget-object v7, v6, v5

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView$LayoutParams;

    iget v8, v0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView$LayoutParams;->viewType:I

    aput-object v11, v6, v5

    invoke-static {v7}, Landroid/support/v4/view/ViewCompat;->hasTransientState(Landroid/view/View;)Z

    move-result v9

    invoke-virtual {p0, v8}, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView$RecycleBin;->shouldRecycleViewType(I)Z

    move-result v10

    if-eqz v10, :cond_0

    if-eqz v9, :cond_7

    :cond_0
    const/4 v0, -0x2

    if-ne v8, v0, :cond_1

    if-eqz v9, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView$RecycleBin;->this$0:Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;

    invoke-static {v0, v7, v2}, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->access$2200(Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;Landroid/view/View;Z)V

    :cond_2
    if-eqz v9, :cond_4

    iget-object v0, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView$RecycleBin;->mTransientStateViews:Landroid/util/SparseArray;

    if-nez v0, :cond_3

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView$RecycleBin;->mTransientStateViews:Landroid/util/SparseArray;

    :cond_3
    iget-object v0, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView$RecycleBin;->mTransientStateViews:Landroid/util/SparseArray;

    iget v8, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView$RecycleBin;->mFirstActivePosition:I

    add-int/2addr v8, v5

    invoke-virtual {v0, v8, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_4
    :goto_3
    add-int/lit8 v0, v5, -0x1

    move v5, v0

    goto :goto_2

    :cond_5
    move v1, v2

    goto :goto_0

    :cond_6
    move v3, v2

    goto :goto_1

    :cond_7
    if-eqz v3, :cond_8

    iget-object v4, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView$RecycleBin;->mScrapViews:[Ljava/util/ArrayList;

    aget-object v4, v4, v8

    :cond_8
    iget v8, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView$RecycleBin;->mFirstActivePosition:I

    add-int/2addr v8, v5

    iput v8, v0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView$LayoutParams;->position:I

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v11}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView$RecycleBin;->mRecyclerListener:Landroid/widget/AbsListView$RecyclerListener;

    invoke-interface {v0, v7}, Landroid/widget/AbsListView$RecyclerListener;->onMovedToScrapHeap(Landroid/view/View;)V

    goto :goto_3

    :cond_9
    invoke-direct {p0}, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView$RecycleBin;->pruneScrapViews()V

    return-void
.end method

.method setCacheColorHint(I)V
    .locals 7

    const/4 v1, 0x0

    iget v0, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView$RecycleBin;->mViewTypeCount:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget-object v3, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView$RecycleBin;->mCurrentScrap:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setDrawingCacheBackgroundColor(I)V

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_0
    iget v4, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView$RecycleBin;->mViewTypeCount:I

    move v3, v1

    :goto_1
    if-ge v3, v4, :cond_2

    iget-object v0, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView$RecycleBin;->mScrapViews:[Ljava/util/ArrayList;

    aget-object v5, v0, v3

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v2, v1

    :goto_2
    if-ge v2, v6, :cond_1

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setDrawingCacheBackgroundColor(I)V

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView$RecycleBin;->mActiveViews:[Landroid/view/View;

    array-length v3, v2

    move v0, v1

    :goto_3
    if-ge v0, v3, :cond_4

    aget-object v1, v2, v0

    if-eqz v1, :cond_3

    invoke-virtual {v1, p1}, Landroid/view/View;->setDrawingCacheBackgroundColor(I)V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_4
    return-void
.end method

.method public setViewTypeCount(I)V
    .locals 4

    const/4 v1, 0x0

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Can\'t have a viewTypeCount < 1"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-array v2, p1, [Ljava/util/ArrayList;

    move v0, v1

    :goto_0
    if-ge v0, p1, :cond_1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iput p1, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView$RecycleBin;->mViewTypeCount:I

    aget-object v0, v2, v1

    iput-object v0, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView$RecycleBin;->mCurrentScrap:Ljava/util/ArrayList;

    iput-object v2, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView$RecycleBin;->mScrapViews:[Ljava/util/ArrayList;

    return-void
.end method

.method public shouldRecycleViewType(I)Z
    .locals 1

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method