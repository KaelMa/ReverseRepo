.class public abstract Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;
.super Landroid/widget/AbsListView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView$WindowRunnnable;,
        Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView$PerformClick;,
        Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView$ListSavedState;,
        Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView$RecycleBin;,
        Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView$LayoutParams;,
        Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView$AdapterDataSetObserver;,
        Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView$FlingRunnable;,
        Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView$CheckForTap;,
        Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView$FixedViewInfo;,
        Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView$CheckForLongPress;
    }
.end annotation


# static fields
.field private static final DBG:Z = false

.field private static final INVALID_POINTER:I = -0x1

.field private static final LAYOUT_FORCE_TOP:I = 0x1

.field private static final LAYOUT_NORMAL:I = 0x0

.field private static final LAYOUT_SYNC:I = 0x2

.field private static final TAG:Ljava/lang/String; = "ExtendableListView"

.field private static final TOUCH_MODE_DONE_WAITING:I = 0x5

.field private static final TOUCH_MODE_DOWN:I = 0x3

.field private static final TOUCH_MODE_FLINGING:I = 0x2

.field private static final TOUCH_MODE_IDLE:I = 0x0

.field private static final TOUCH_MODE_SCROLLING:I = 0x1

.field private static final TOUCH_MODE_TAP:I = 0x4


# instance fields
.field private mActivePointerId:I

.field mAdapter:Landroid/widget/ListAdapter;

.field private mBlockLayoutRequests:Z

.field protected mClipToPadding:Z

.field private mDataChanged:Z

.field protected mFirstPosition:I

.field private mFlingRunnable:Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView$FlingRunnable;

.field private mFlingVelocity:I

.field private mFooterViewInfos:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView$FixedViewInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mHeaderViewInfos:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView$FixedViewInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mInLayout:Z

.field private mIsAttached:Z

.field final mIsScrap:[Z

.field private mItemCount:I

.field private mLastY:I

.field private mLayoutMode:I

.field private mMaximumVelocity:I

.field private mMotionCorrection:I

.field private mMotionPosition:I

.field private mMotionX:I

.field private mMotionY:I

.field private mNeedNormal:Z

.field private mNeedSync:Z

.field private mObserver:Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView$AdapterDataSetObserver;

.field private mOldItemCount:I

.field private mOnScrollListener:Landroid/widget/AbsListView$OnScrollListener;

.field private mPendingCheckForLongPress:Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView$CheckForLongPress;

.field private mPendingCheckForTap:Ljava/lang/Runnable;

.field private mPerformClick:Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView$PerformClick;

.field private mRecycleBin:Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView$RecycleBin;

.field private mScrollState:I

.field private mSelectedPosition:I

.field protected mSpecificTop:I

.field mSyncHeight:J

.field protected mSyncPosition:I

.field private mSyncState:Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView$ListSavedState;

.field private mTouchMode:I

.field private mTouchSlop:I

.field private mVelocityTracker:Landroid/view/VelocityTracker;

.field private mWidthMeasureSpec:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/AbsListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput v2, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->mScrollState:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->mVelocityTracker:Landroid/view/VelocityTracker;

    iput v1, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->mActivePointerId:I

    iput-boolean v2, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->mBlockLayoutRequests:Z

    iput v1, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->mSelectedPosition:I

    const/4 v0, 0x1

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->mIsScrap:[Z

    iput-boolean v2, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->mNeedSync:Z

    invoke-virtual {p0, v2}, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->setWillNotDraw(Z)V

    invoke-virtual {p0, v2}, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->setClipToPadding(Z)V

    invoke-virtual {p0, v2}, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->setFocusableInTouchMode(Z)V

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->mTouchSlop:I

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v1

    iput v1, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->mMaximumVelocity:I

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v0

    iput v0, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->mFlingVelocity:I

    new-instance v0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView$RecycleBin;

    invoke-direct {v0, p0}, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView$RecycleBin;-><init>(Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;)V

    iput-object v0, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->mRecycleBin:Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView$RecycleBin;

    new-instance v0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView$AdapterDataSetObserver;

    invoke-direct {v0, p0}, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView$AdapterDataSetObserver;-><init>(Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;)V

    iput-object v0, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->mObserver:Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView$AdapterDataSetObserver;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->mHeaderViewInfos:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->mFooterViewInfos:Ljava/util/ArrayList;

    iput v2, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->mLayoutMode:I

    return-void
.end method

.method static synthetic access$100(Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;)I
    .locals 1

    iget v0, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->mMotionPosition:I

    return v0
.end method

.method static synthetic access$1000(Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->postOnAnimate(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic access$102(Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;I)I
    .locals 0

    iput p1, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->mMotionPosition:I

    return p1
.end method

.method static synthetic access$1100(Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;)I
    .locals 1

    iget v0, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->mItemCount:I

    return v0
.end method

.method static synthetic access$1102(Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;I)I
    .locals 0

    iput p1, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->mItemCount:I

    return p1
.end method

.method static synthetic access$1200(Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;II)Z
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->moveTheChildren(II)Z

    move-result v0

    return v0
.end method

.method static synthetic access$1300(Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;)I
    .locals 1

    iget v0, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->mSelectedPosition:I

    return v0
.end method

.method static synthetic access$1302(Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;I)I
    .locals 0

    iput p1, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->mSelectedPosition:I

    return p1
.end method

.method static synthetic access$1402(Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->mNeedNormal:Z

    return p1
.end method

.method static synthetic access$1500(Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;)I
    .locals 1

    iget v0, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->mOldItemCount:I

    return v0
.end method

.method static synthetic access$1502(Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;I)I
    .locals 0

    iput p1, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->mOldItemCount:I

    return p1
.end method

.method static synthetic access$1600(Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;)Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView$RecycleBin;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->mRecycleBin:Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView$RecycleBin;

    return-object v0
.end method

.method static synthetic access$1700(Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->updateEmptyStatus()V

    return-void
.end method

.method static synthetic access$1802(Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->mNeedSync:Z

    return p1
.end method

.method static synthetic access$1900(Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;Landroid/view/View;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->removeDetachedView(Landroid/view/View;Z)V

    return-void
.end method

.method static synthetic access$200(Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->mDataChanged:Z

    return v0
.end method

.method static synthetic access$2000(Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;Landroid/view/View;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->removeDetachedView(Landroid/view/View;Z)V

    return-void
.end method

.method static synthetic access$202(Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->mDataChanged:Z

    return p1
.end method

.method static synthetic access$2100(Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;Landroid/view/View;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->removeDetachedView(Landroid/view/View;Z)V

    return-void
.end method

.method static synthetic access$2200(Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;Landroid/view/View;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->removeDetachedView(Landroid/view/View;Z)V

    return-void
.end method

.method static synthetic access$2300(Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;Landroid/view/View;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->removeDetachedView(Landroid/view/View;Z)V

    return-void
.end method

.method static synthetic access$2400(Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;)I
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->getWindowAttachCount()I

    move-result v0

    return v0
.end method

.method static synthetic access$2500(Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;)I
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->getWindowAttachCount()I

    move-result v0

    return v0
.end method

.method static synthetic access$300(Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;Landroid/view/View;IJ)Z
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->performLongPress(Landroid/view/View;IJ)Z

    move-result v0

    return v0
.end method

.method static synthetic access$400(Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;)I
    .locals 1

    iget v0, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->mTouchMode:I

    return v0
.end method

.method static synthetic access$402(Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;I)I
    .locals 0

    iput p1, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->mTouchMode:I

    return p1
.end method

.method static synthetic access$502(Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;I)I
    .locals 0

    iput p1, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->mLayoutMode:I

    return p1
.end method

.method static synthetic access$600(Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;)Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView$CheckForLongPress;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->mPendingCheckForLongPress:Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView$CheckForLongPress;

    return-object v0
.end method

.method static synthetic access$602(Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView$CheckForLongPress;)Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView$CheckForLongPress;
    .locals 0

    iput-object p1, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->mPendingCheckForLongPress:Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView$CheckForLongPress;

    return-object p1
.end method

.method private adjustViewsUpOrDown()V
    .locals 2

    invoke-virtual {p0}, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->getHighestChildTop()I

    move-result v0

    invoke-virtual {p0}, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->getListPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    if-eqz v0, :cond_1

    neg-int v0, v0

    invoke-virtual {p0, v0}, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->offsetChildrenTopAndBottom(I)V

    :cond_1
    return-void
.end method

.method private clearRecycledState(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView$FixedViewInfo;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView$FixedViewInfo;

    iget-object v0, v0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView$FixedViewInfo;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v2, v0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView$LayoutParams;

    if-eqz v2, :cond_2

    check-cast v0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView$LayoutParams;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView$LayoutParams;->recycledHeaderFooter:Z

    goto :goto_0
.end method

.method private clearState()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->mHeaderViewInfos:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->clearRecycledState(Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->mFooterViewInfos:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->clearRecycledState(Ljava/util/ArrayList;)V

    invoke-virtual {p0}, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->removeAllViewsInLayout()V

    iput v1, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->mFirstPosition:I

    iput-boolean v1, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->mDataChanged:Z

    iget-object v0, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->mRecycleBin:Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView$RecycleBin;

    invoke-virtual {v0}, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView$RecycleBin;->clear()V

    iput-boolean v1, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->mNeedSync:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->mSyncState:Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView$ListSavedState;

    iput v1, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->mLayoutMode:I

    invoke-virtual {p0}, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->invalidate()V

    return-void
.end method

.method private correctTooHigh(I)V
    .locals 3

    iget v0, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->mFirstPosition:I

    add-int/2addr v0, p1

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->mItemCount:I

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_2

    if-lez p1, :cond_2

    invoke-virtual {p0}, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->getLowestChildBottom()I

    move-result v0

    invoke-virtual {p0}, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->getBottom()I

    move-result v1

    invoke-virtual {p0}, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->getTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->getListPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    sub-int v0, v1, v0

    invoke-virtual {p0}, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->getHighestChildTop()I

    move-result v1

    if-lez v0, :cond_2

    iget v2, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->mFirstPosition:I

    if-gtz v2, :cond_0

    invoke-virtual {p0}, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->getListPaddingTop()I

    move-result v2

    if-ge v1, v2, :cond_2

    :cond_0
    iget v2, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->mFirstPosition:I

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->getListPaddingTop()I

    move-result v2

    sub-int v1, v2, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    :cond_1
    invoke-virtual {p0, v0}, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->offsetChildrenTopAndBottom(I)V

    iget v0, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->mFirstPosition:I

    if-lez v0, :cond_2

    iget v0, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->mFirstPosition:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->getNextChildUpsBottom(I)I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->fillUp(II)Landroid/view/View;

    invoke-direct {p0}, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->adjustViewsUpOrDown()V

    :cond_2
    return-void
.end method

.method private correctTooLow(I)V
    .locals 5

    iget v0, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->mFirstPosition:I

    if-nez v0, :cond_2

    if-lez p1, :cond_2

    invoke-virtual {p0}, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->getHighestChildTop()I

    move-result v0

    invoke-virtual {p0}, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->getListPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->getTop()I

    move-result v2

    invoke-virtual {p0}, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->getBottom()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->getListPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->getLowestChildBottom()I

    move-result v1

    iget v3, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->mFirstPosition:I

    add-int/2addr v3, p1

    add-int/lit8 v3, v3, -0x1

    if-lez v0, :cond_2

    iget v4, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->mItemCount:I

    add-int/lit8 v4, v4, -0x1

    if-lt v3, v4, :cond_0

    if-le v1, v2, :cond_3

    :cond_0
    iget v4, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->mItemCount:I

    add-int/lit8 v4, v4, -0x1

    if-ne v3, v4, :cond_1

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    :cond_1
    neg-int v0, v0

    invoke-virtual {p0, v0}, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->offsetChildrenTopAndBottom(I)V

    iget v0, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->mItemCount:I

    add-int/lit8 v0, v0, -0x1

    if-ge v3, v0, :cond_2

    add-int/lit8 v0, v3, 0x1

    invoke-virtual {p0, v0}, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->getNextChildDownsTop(I)I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->fillDown(II)Landroid/view/View;

    invoke-direct {p0}, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->adjustViewsUpOrDown()V

    :cond_2
    :goto_0
    return-void

    :cond_3
    iget v0, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->mItemCount:I

    add-int/lit8 v0, v0, -0x1

    if-ne v3, v0, :cond_2

    invoke-direct {p0}, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->adjustViewsUpOrDown()V

    goto :goto_0
.end method

.method private fillDown(II)Landroid/view/View;
    .locals 4

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->getHeight()I

    move-result v0

    iget-boolean v2, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->mClipToPadding:Z

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->getListPaddingBottom()I

    move-result v2

    sub-int/2addr v0, v2

    move v2, v0

    :goto_0
    if-lt p2, v2, :cond_0

    invoke-virtual {p0}, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->hasSpaceDown()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget v0, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->mItemCount:I

    if-ge p1, v0, :cond_2

    iget v0, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->mSelectedPosition:I

    if-ne p1, v0, :cond_1

    move v0, v1

    :goto_1
    invoke-direct {p0, p1, p2, v1, v0}, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->makeAndAddView(IIZZ)Landroid/view/View;

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->getNextChildDownsTop(I)I

    move-result p2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    return-object v3

    :cond_3
    move v2, v0

    goto :goto_0
.end method

.method private fillFromTop(I)Landroid/view/View;
    .locals 2

    iget v0, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->mFirstPosition:I

    iget v1, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->mSelectedPosition:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->mFirstPosition:I

    iget v0, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->mFirstPosition:I

    iget v1, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->mItemCount:I

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->mFirstPosition:I

    iget v0, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->mFirstPosition:I

    if-gez v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->mFirstPosition:I

    :cond_0
    iget v0, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->mFirstPosition:I

    invoke-direct {p0, v0, p1}, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->fillDown(II)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private fillSpecific(II)Landroid/view/View;
    .locals 6

    const/4 v1, 0x1

    iget v0, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->mSelectedPosition:I

    if-ne p1, v0, :cond_1

    move v0, v1

    :goto_0
    invoke-direct {p0, p1, p2, v1, v0}, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->makeAndAddView(IIZZ)Landroid/view/View;

    move-result-object v1

    iput p1, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->mFirstPosition:I

    invoke-virtual {p0}, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/meitu/framework/framework/R$dimen;->listview_divider_height:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    add-int/lit8 v2, p1, -0x1

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v4

    sub-int/2addr v4, v3

    invoke-direct {p0, v2, v4}, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->fillUp(II)Landroid/view/View;

    move-result-object v2

    invoke-direct {p0}, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->adjustViewsUpOrDown()V

    add-int/lit8 v4, p1, 0x1

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v5

    add-int/2addr v3, v5

    invoke-direct {p0, v4, v3}, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->fillDown(II)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0}, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->getChildCount()I

    move-result v4

    if-lez v4, :cond_0

    invoke-direct {p0, v4}, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->correctTooHigh(I)V

    :cond_0
    if-eqz v0, :cond_2

    move-object v0, v1

    :goto_1
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    move-object v0, v2

    goto :goto_1

    :cond_3
    move-object v0, v3

    goto :goto_1
.end method

.method private fillUp(II)Landroid/view/View;
    .locals 4

    const/4 v1, 0x0

    const/4 v3, 0x0

    iget-boolean v0, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->mClipToPadding:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->getListPaddingTop()I

    move-result v0

    :goto_0
    if-gt p2, v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->hasSpaceUp()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_0
    if-ltz p1, :cond_3

    iget v2, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->mSelectedPosition:I

    if-ne p1, v2, :cond_2

    const/4 v2, 0x1

    :goto_1
    invoke-direct {p0, p1, p2, v1, v2}, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->makeAndAddView(IIZZ)Landroid/view/View;

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->getNextChildUpsBottom(I)I

    move-result p2

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    move v2, v1

    goto :goto_1

    :cond_3
    add-int/lit8 v0, p1, 0x1

    iput v0, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->mFirstPosition:I

    return-object v3
.end method

.method private findMotionRow(I)I
    .locals 3

    invoke-virtual {p0}, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->getChildCount()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    if-gt p1, v2, :cond_0

    iget v1, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->mFirstPosition:I

    add-int/2addr v0, v1

    :goto_1
    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method private initOrResetVelocityTracker()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->mVelocityTracker:Landroid/view/VelocityTracker;

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    goto :goto_0
.end method

.method private initVelocityTrackerIfNotExists()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->mVelocityTracker:Landroid/view/VelocityTracker;

    :cond_0
    return-void
.end method

.method private makeAndAddView(IIZZ)Landroid/view/View;
    .locals 7

    invoke-virtual {p0, p1, p3}, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->onChildCreated(IZ)V

    iget-boolean v0, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->mDataChanged:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->mRecycleBin:Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView$RecycleBin;

    invoke-virtual {v0, p1}, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView$RecycleBin;->getActiveView(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v6, 0x1

    move-object v0, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->setupChild(Landroid/view/View;IIZZZ)V

    :goto_0
    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->mIsScrap:[Z

    invoke-direct {p0, p1, v0}, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->obtainView(I[Z)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->mIsScrap:[Z

    const/4 v2, 0x0

    aget-boolean v6, v0, v2

    move-object v0, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->setupChild(Landroid/view/View;IIZZZ)V

    goto :goto_0
.end method

.method private moveTheChildren(II)Z
    .locals 17

    invoke-virtual/range {p0 .. p0}, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->hasChildren()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    return v1

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->getHighestChildTop()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->getLowestChildBottom()I

    move-result v4

    const/4 v2, 0x0

    const/4 v1, 0x0

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->mClipToPadding:Z

    if-eqz v5, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->getListPaddingTop()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->getListPaddingBottom()I

    move-result v1

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->getHeight()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->getFirstChildTop()I

    move-result v5

    sub-int v8, v2, v5

    sub-int v1, v7, v1

    invoke-virtual/range {p0 .. p0}, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->getLastChildBottom()I

    move-result v2

    sub-int v9, v2, v1

    invoke-virtual/range {p0 .. p0}, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->getListPaddingBottom()I

    move-result v1

    sub-int v1, v7, v1

    invoke-virtual/range {p0 .. p0}, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->getListPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    if-gez p2, :cond_2

    add-int/lit8 v1, v1, -0x1

    neg-int v1, v1

    move/from16 v0, p2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    :goto_1
    move-object/from16 v0, p0

    iget v10, v0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->mFirstPosition:I

    invoke-virtual/range {p0 .. p0}, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->getListPaddingTop()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->getListPaddingBottom()I

    move-result v5

    sub-int v5, v7, v5

    invoke-virtual/range {p0 .. p0}, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->getChildCount()I

    move-result v11

    if-nez v10, :cond_3

    if-lt v3, v2, :cond_3

    if-ltz v1, :cond_3

    const/4 v2, 0x1

    :goto_2
    add-int v3, v10, v11

    move-object/from16 v0, p0

    iget v6, v0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->mItemCount:I

    if-ne v3, v6, :cond_4

    if-gt v4, v5, :cond_4

    if-gtz v1, :cond_4

    const/4 v3, 0x1

    :goto_3
    if-eqz v2, :cond_6

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v1, v1, -0x1

    move/from16 v0, p2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    goto :goto_0

    :cond_6
    if-eqz v3, :cond_8

    if-eqz v1, :cond_7

    const/4 v1, 0x1

    goto/16 :goto_0

    :cond_7
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_8
    if-gez v1, :cond_10

    const/4 v2, 0x1

    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->getHeaderViewsCount()I

    move-result v12

    move-object/from16 v0, p0

    iget v3, v0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->mItemCount:I

    invoke-virtual/range {p0 .. p0}, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->getFooterViewsCount()I

    move-result v4

    sub-int v13, v3, v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v2, :cond_13

    neg-int v3, v1

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->mClipToPadding:Z

    if-eqz v4, :cond_9

    invoke-virtual/range {p0 .. p0}, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->getListPaddingTop()I

    move-result v4

    add-int/2addr v3, v4

    :cond_9
    const/4 v4, 0x0

    move/from16 v16, v4

    move v4, v6

    move/from16 v6, v16

    :goto_5
    if-ge v6, v11, :cond_a

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->getChildAt(I)Landroid/view/View;

    move-result-object v14

    invoke-virtual {v14}, Landroid/view/View;->getBottom()I

    move-result v7

    if-lt v7, v3, :cond_11

    :cond_a
    move v3, v4

    move v4, v5

    :goto_6
    const/4 v5, 0x1

    move-object/from16 v0, p0

    iput-boolean v5, v0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->mBlockLayoutRequests:Z

    if-lez v3, :cond_b

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v3}, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->detachViewsFromParent(II)V

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->mRecycleBin:Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView$RecycleBin;

    invoke-virtual {v5}, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView$RecycleBin;->removeSkippedScrap()V

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v3}, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->onChildrenDetached(II)V

    :cond_b
    invoke-virtual/range {p0 .. p0}, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->awakenScrollBars()Z

    move-result v4

    if-nez v4, :cond_c

    invoke-virtual/range {p0 .. p0}, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->invalidate()V

    :cond_c
    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->offsetChildrenTopAndBottom(I)V

    if-eqz v2, :cond_d

    move-object/from16 v0, p0

    iget v4, v0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->mFirstPosition:I

    add-int/2addr v3, v4

    move-object/from16 v0, p0

    iput v3, v0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->mFirstPosition:I

    :cond_d
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-lt v8, v1, :cond_e

    if-ge v9, v1, :cond_f

    :cond_e
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->fillGap(Z)V

    :cond_f
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->mBlockLayoutRequests:Z

    invoke-virtual/range {p0 .. p0}, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->invokeOnItemScrollListener()V

    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_10
    const/4 v2, 0x0

    goto :goto_4

    :cond_11
    add-int/lit8 v7, v4, 0x1

    add-int v4, v10, v6

    if-lt v4, v12, :cond_12

    if-ge v4, v13, :cond_12

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->mRecycleBin:Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView$RecycleBin;

    invoke-virtual {v15, v14, v4}, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView$RecycleBin;->addScrapView(Landroid/view/View;I)V

    :cond_12
    add-int/lit8 v4, v6, 0x1

    move v6, v4

    move v4, v7

    goto :goto_5

    :cond_13
    sub-int v3, v7, v1

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->mClipToPadding:Z

    if-eqz v4, :cond_14

    invoke-virtual/range {p0 .. p0}, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->getListPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    :cond_14
    add-int/lit8 v4, v11, -0x1

    move/from16 v16, v4

    move v4, v6

    move/from16 v6, v16

    :goto_7
    if-ltz v6, :cond_17

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v11

    if-gt v11, v3, :cond_15

    move v3, v4

    move v4, v5

    goto/16 :goto_6

    :cond_15
    add-int/lit8 v5, v4, 0x1

    add-int v4, v10, v6

    if-lt v4, v12, :cond_16

    if-ge v4, v13, :cond_16

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->mRecycleBin:Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView$RecycleBin;

    invoke-virtual {v11, v7, v4}, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView$RecycleBin;->addScrapView(Landroid/view/View;I)V

    :cond_16
    add-int/lit8 v4, v6, -0x1

    move/from16 v16, v4

    move v4, v5

    move v5, v6

    move/from16 v6, v16

    goto :goto_7

    :cond_17
    move v3, v4

    move v4, v5

    goto/16 :goto_6
.end method

.method private obtainView(I[Z)Landroid/view/View;
    .locals 3

    const/4 v2, 0x0

    aput-boolean v2, p2, v2

    iget-object v0, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->mRecycleBin:Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView$RecycleBin;

    invoke-virtual {v0, p1}, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView$RecycleBin;->getScrapView(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1, v1, p0}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    if-eq v0, v1, :cond_0

    iget-object v2, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->mRecycleBin:Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView$RecycleBin;

    invoke-virtual {v2, v1, p1}, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView$RecycleBin;->addScrapView(Landroid/view/View;I)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v1, 0x1

    aput-boolean v1, p2, v2

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->mAdapter:Landroid/widget/ListAdapter;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1, p0}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method private onSecondaryPointerUp(Landroid/view/MotionEvent;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const v1, 0xff00

    and-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iget v2, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->mActivePointerId:I

    if-ne v1, v2, :cond_0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->mMotionX:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->mMotionY:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->mActivePointerId:I

    invoke-direct {p0}, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->recycleVelocityTracker()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private onTouchCancel(Landroid/view/MotionEvent;)Z
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->mTouchMode:I

    invoke-virtual {p0, v0}, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->setPressed(Z)V

    invoke-virtual {p0}, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->invalidate()V

    invoke-virtual {p0}, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->mPendingCheckForLongPress:Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView$CheckForLongPress;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    invoke-direct {p0}, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->recycleVelocityTracker()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->mActivePointerId:I

    const/4 v0, 0x1

    return v0
.end method

.method private onTouchDown(Landroid/view/MotionEvent;)Z
    .locals 7

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v4, 0x0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v2, v0

    invoke-virtual {p0, v1, v2}, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->pointToPosition(II)I

    move-result v0

    iget-object v3, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v3}, Landroid/view/VelocityTracker;->clear()V

    invoke-static {p1, v4}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v3

    iput v3, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->mActivePointerId:I

    iget v3, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->mTouchMode:I

    if-eq v3, v5, :cond_2

    iget-boolean v3, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->mDataChanged:Z

    if-nez v3, :cond_2

    if-ltz v0, :cond_2

    invoke-virtual {p0}, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v3

    invoke-interface {v3, v0}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x3

    iput v3, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->mTouchMode:I

    iget-object v3, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->mPendingCheckForTap:Ljava/lang/Runnable;

    if-nez v3, :cond_0

    new-instance v3, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView$CheckForTap;

    invoke-direct {v3, p0}, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView$CheckForTap;-><init>(Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;)V

    iput-object v3, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->mPendingCheckForTap:Ljava/lang/Runnable;

    :cond_0
    iget-object v3, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->mPendingCheckForTap:Ljava/lang/Runnable;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v4

    int-to-long v4, v4

    invoke-virtual {p0, v3, v4, v5}, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_0
    iput v1, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->mMotionX:I

    iput v2, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->mMotionY:I

    iput v0, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->mMotionPosition:I

    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->mLastY:I

    return v6

    :cond_2
    iget v3, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->mTouchMode:I

    if-ne v3, v5, :cond_1

    iput v6, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->mTouchMode:I

    iput v4, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->mMotionCorrection:I

    invoke-direct {p0, v2}, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->findMotionRow(I)I

    move-result v0

    goto :goto_0
.end method

.method private onTouchMove(Landroid/view/MotionEvent;)Z
    .locals 3

    iget v0, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->mActivePointerId:I

    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    move-result v0

    if-gez v0, :cond_0

    const-string/jumbo v0, "ExtendableListView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onTouchMove could not find pointer with id "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->mActivePointerId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " - did ExtendableListView receive an inconsistent event stream?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    move-result v0

    float-to-int v0, v0

    iget-boolean v1, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->mDataChanged:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->layoutChildren()V

    :cond_1
    iget v1, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->mTouchMode:I

    packed-switch v1, :pswitch_data_0

    :goto_1
    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_1
    invoke-direct {p0, v0}, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->startScrollIfNeeded(I)Z

    goto :goto_1

    :pswitch_2
    invoke-direct {p0, v0}, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->scrollIfNeeded(I)V

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private onTouchPointerUp(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-direct {p0, p1}, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->onSecondaryPointerUp(Landroid/view/MotionEvent;)V

    iget v0, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->mMotionX:I

    iget v1, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->mMotionY:I

    invoke-virtual {p0, v0, v1}, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->pointToPosition(II)I

    move-result v0

    if-ltz v0, :cond_0

    iput v0, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->mMotionPosition:I

    :cond_0
    iput v1, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->mLastY:I

    const/4 v0, 0x1

    return v0
.end method

.method private onTouchUp(Landroid/view/MotionEvent;)Z
    .locals 2

    iget v0, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->mTouchMode:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->setPressed(Z)V

    invoke-virtual {p0}, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->invalidate()V

    invoke-virtual {p0}, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->mPendingCheckForLongPress:Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView$CheckForLongPress;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    invoke-direct {p0}, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->recycleVelocityTracker()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->mActivePointerId:I

    const/4 v0, 0x1

    :goto_0
    return v0

    :pswitch_1
    invoke-direct {p0, p1}, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->onTouchUpTap(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    :pswitch_2
    invoke-direct {p0, p1}, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->onTouchUpScrolling(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private onTouchUpScrolling(Landroid/view/MotionEvent;)Z
    .locals 5

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->hasChildren()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->getFirstChildTop()I

    move-result v0

    invoke-virtual {p0}, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->getLastChildBottom()I

    move-result v3

    iget v4, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->mFirstPosition:I

    if-nez v4, :cond_0

    invoke-virtual {p0}, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->getListPaddingTop()I

    move-result v4

    if-lt v0, v4, :cond_0

    iget v0, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->mFirstPosition:I

    invoke-virtual {p0}, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->getChildCount()I

    move-result v4

    add-int/2addr v0, v4

    iget v4, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->mItemCount:I

    if-ge v0, v4, :cond_0

    invoke-virtual {p0}, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->getListPaddingBottom()I

    move-result v4

    sub-int/2addr v0, v4

    if-gt v3, v0, :cond_0

    move v0, v1

    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->mVelocityTracker:Landroid/view/VelocityTracker;

    const/16 v3, 0x3e8

    iget v4, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->mMaximumVelocity:I

    int-to-float v4, v4

    invoke-virtual {v0, v3, v4}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    iget-object v0, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->mVelocityTracker:Landroid/view/VelocityTracker;

    iget v3, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->mActivePointerId:I

    invoke-virtual {v0, v3}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v4, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->mFlingVelocity:I

    int-to-float v4, v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_1

    invoke-direct {p0, v0}, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->startFlingRunnable(F)V

    const/4 v0, 0x2

    iput v0, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->mTouchMode:I

    iput v2, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->mMotionY:I

    invoke-virtual {p0}, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->invalidate()V

    :goto_1
    return v1

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->stopFlingRunnable()V

    invoke-direct {p0}, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->recycleVelocityTracker()V

    iput v2, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->mTouchMode:I

    goto :goto_1
.end method

.method private onTouchUpTap(Landroid/view/MotionEvent;)Z
    .locals 9

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x1

    const/4 v5, 0x0

    iget v1, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->mMotionPosition:I

    if-ltz v1, :cond_7

    invoke-virtual {p0, v1}, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroid/view/View;->hasFocusable()Z

    move-result v0

    if-nez v0, :cond_7

    iget v0, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->mTouchMode:I

    if-eq v0, v7, :cond_0

    invoke-virtual {v2, v5}, Landroid/view/View;->setPressed(Z)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->mPerformClick:Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView$PerformClick;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->invalidate()V

    new-instance v0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView$PerformClick;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3}, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView$PerformClick;-><init>(Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView$1;)V

    iput-object v0, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->mPerformClick:Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView$PerformClick;

    :cond_1
    iget-object v3, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->mPerformClick:Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView$PerformClick;

    iput v1, v3, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView$PerformClick;->mClickMotionPosition:I

    invoke-virtual {v3}, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView$PerformClick;->rememberWindowAttachCount()V

    iget v0, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->mTouchMode:I

    if-eq v0, v7, :cond_2

    iget v0, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->mTouchMode:I

    if-ne v0, v8, :cond_6

    :cond_2
    invoke-virtual {p0}, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->getHandler()Landroid/os/Handler;

    move-result-object v4

    if-eqz v4, :cond_3

    iget v0, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->mTouchMode:I

    if-ne v0, v7, :cond_4

    iget-object v0, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->mPendingCheckForTap:Ljava/lang/Runnable;

    :goto_0
    invoke-virtual {v4, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_3
    iput v5, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->mLayoutMode:I

    iget-boolean v0, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->mDataChanged:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v0, v1}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_5

    iput v8, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->mTouchMode:I

    invoke-virtual {p0}, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->layoutChildren()V

    invoke-virtual {v2, v6}, Landroid/view/View;->setPressed(Z)V

    invoke-virtual {p0, v6}, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->setPressed(Z)V

    new-instance v0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView$1;

    invoke-direct {v0, p0, v2, v3}, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView$1;-><init>(Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;Landroid/view/View;Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView$PerformClick;)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {p0, v0, v2, v3}, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_1
    return v6

    :cond_4
    iget-object v0, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->mPendingCheckForLongPress:Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView$CheckForLongPress;

    goto :goto_0

    :cond_5
    iput v5, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->mTouchMode:I

    goto :goto_1

    :cond_6
    iget-boolean v0, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->mDataChanged:Z

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v0, v1}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0, v3}, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->post(Ljava/lang/Runnable;)Z

    :cond_7
    iput v5, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->mTouchMode:I

    goto :goto_1
.end method

.method private performLongPress(Landroid/view/View;IJ)Z
    .locals 7

    const/4 v6, 0x0

    invoke-virtual {p0}, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->getOnItemLongClickListener()Landroid/widget/AdapterView$OnItemLongClickListener;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    invoke-interface/range {v0 .. v5}, Landroid/widget/AdapterView$OnItemLongClickListener;->onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {p0, v6}, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->performHapticFeedback(I)Z

    :cond_0
    return v0

    :cond_1
    move v0, v6

    goto :goto_0
.end method

.method private postOnAnimate(Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p0, p1}, Landroid/support/v4/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void
.end method

.method private recycleVelocityTracker()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->mVelocityTracker:Landroid/view/VelocityTracker;

    :cond_0
    return-void
.end method

.method private removeFixedViewInfo(Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView$FixedViewInfo;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView$FixedViewInfo;

    iget-object v0, v0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView$FixedViewInfo;->view:Landroid/view/View;

    if-ne v0, p1, :cond_1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method static retrieveFromScrap(Ljava/util/ArrayList;I)Landroid/view/View;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;I)",
            "Landroid/view/View;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_2

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_1

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView$LayoutParams;

    iget v1, v1, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView$LayoutParams;->position:I

    if-ne v1, p1, :cond_0

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :goto_1
    return-object v0

    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v3, -0x1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private scrollIfNeeded(I)V
    .locals 5

    const/4 v4, 0x1

    iget v0, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->mMotionY:I

    sub-int v2, p1, v0

    iget v0, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->mMotionCorrection:I

    sub-int v1, v2, v0

    iget v0, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->mLastY:I

    const/high16 v3, -0x80000000

    if-eq v0, v3, :cond_4

    iget v0, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->mLastY:I

    sub-int v0, p1, v0

    :goto_0
    iget v3, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->mTouchMode:I

    if-ne v3, v4, :cond_3

    iget v3, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->mLastY:I

    if-eq p1, v3, :cond_3

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    iget v3, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->mTouchSlop:I

    if-le v2, v3, :cond_0

    invoke-virtual {p0}, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    iget v2, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->mMotionPosition:I

    if-ltz v2, :cond_5

    iget v2, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->mMotionPosition:I

    iget v3, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->mFirstPosition:I

    sub-int/2addr v2, v3

    move v3, v2

    :goto_1
    const/4 v2, 0x0

    if-eqz v0, :cond_6

    invoke-direct {p0, v1, v0}, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->moveTheChildren(II)Z

    move-result v0

    :goto_2
    invoke-virtual {p0, v3}, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_1

    :cond_1
    iput p1, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->mMotionY:I

    :cond_2
    iput p1, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->mLastY:I

    :cond_3
    return-void

    :cond_4
    move v0, v1

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->getChildCount()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    move v3, v2

    goto :goto_1

    :cond_6
    move v0, v2

    goto :goto_2
.end method

.method private setupChild(Landroid/view/View;IIZZZ)V
    .locals 8

    if-eqz p5, :cond_4

    invoke-virtual {p0}, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->shouldShowSelector()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x1

    :goto_1
    iget v2, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->mTouchMode:I

    const/4 v3, 0x3

    if-le v2, v3, :cond_6

    const/4 v3, 0x1

    if-ge v2, v3, :cond_6

    iget v2, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->mMotionPosition:I

    if-ne v2, p2, :cond_6

    const/4 v2, 0x1

    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->isPressed()Z

    move-result v3

    if-eq v2, v3, :cond_7

    const/4 v3, 0x1

    move v6, v3

    :goto_3
    if-eqz p6, :cond_0

    if-nez v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v3

    if-eqz v3, :cond_8

    :cond_0
    const/4 v3, 0x1

    :goto_4
    iget-object v4, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v4, p2}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v5

    const/4 v4, -0x2

    if-ne v5, v4, :cond_9

    invoke-virtual {p0, p1}, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->generateWrapperLayoutParams(Landroid/view/View;)Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView$LayoutParams;

    move-result-object v4

    :goto_5
    iput v5, v4, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView$LayoutParams;->viewType:I

    iput p2, v4, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView$LayoutParams;->position:I

    if-nez p6, :cond_1

    iget-boolean v5, v4, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView$LayoutParams;->recycledHeaderFooter:Z

    if-eqz v5, :cond_b

    iget v5, v4, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView$LayoutParams;->viewType:I

    const/4 v7, -0x2

    if-ne v5, v7, :cond_b

    :cond_1
    if-eqz p4, :cond_a

    const/4 v5, -0x1

    :goto_6
    invoke-virtual {p0, p1, v5, v4}, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :goto_7
    if-eqz v1, :cond_2

    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    :cond_2
    if-eqz v6, :cond_3

    invoke-virtual {p1, v2}, Landroid/view/View;->setPressed(Z)V

    :cond_3
    if-eqz v3, :cond_e

    invoke-virtual {p0, p1, v4}, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->onMeasureChild(Landroid/view/View;Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView$LayoutParams;)V

    :goto_8
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    if-eqz p4, :cond_f

    move v5, p3

    :goto_9
    invoke-virtual {p0, p2}, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->getChildLeft(I)I

    move-result v4

    if-eqz v3, :cond_10

    add-int v6, v4, v0

    add-int v7, v5, v1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p4

    invoke-virtual/range {v0 .. v7}, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->onLayoutChild(Landroid/view/View;IZIIII)V

    :goto_a
    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    goto :goto_1

    :cond_6
    const/4 v2, 0x0

    goto :goto_2

    :cond_7
    const/4 v3, 0x0

    move v6, v3

    goto :goto_3

    :cond_8
    const/4 v3, 0x0

    goto :goto_4

    :cond_9
    invoke-virtual {p0, p1}, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->generateChildLayoutParams(Landroid/view/View;)Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView$LayoutParams;

    move-result-object v4

    goto :goto_5

    :cond_a
    const/4 v5, 0x0

    goto :goto_6

    :cond_b
    iget v5, v4, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView$LayoutParams;->viewType:I

    const/4 v7, -0x2

    if-ne v5, v7, :cond_c

    const/4 v5, 0x1

    iput-boolean v5, v4, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView$LayoutParams;->recycledHeaderFooter:Z

    :cond_c
    if-eqz p4, :cond_d

    const/4 v5, -0x1

    :goto_b
    const/4 v7, 0x1

    invoke-virtual {p0, p1, v5, v4, v7}, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    goto :goto_7

    :cond_d
    const/4 v5, 0x0

    goto :goto_b

    :cond_e
    invoke-virtual {p0, p1}, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->cleanupLayoutState(Landroid/view/View;)V

    goto :goto_8

    :cond_f
    sub-int v5, p3, v1

    goto :goto_9

    :cond_10
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p4

    invoke-virtual/range {v0 .. v5}, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->onOffsetChild(Landroid/view/View;IZII)V

    goto :goto_a
.end method

.method private startFlingRunnable(F)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->mFlingRunnable:Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView$FlingRunnable;

    if-nez v0, :cond_0

    new-instance v0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView$FlingRunnable;

    invoke-direct {v0, p0}, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView$FlingRunnable;-><init>(Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;)V

    iput-object v0, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->mFlingRunnable:Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView$FlingRunnable;

    :cond_0
    iget-object v0, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->mFlingRunnable:Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView$FlingRunnable;

    neg-float v1, p1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView$FlingRunnable;->start(I)V

    return-void
.end method

.method private startScrollIfNeeded(I)Z
    .locals 5

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget v0, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->mMotionY:I

    sub-int v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v3

    iget v4, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->mTouchSlop:I

    if-le v3, v4, :cond_4

    iput v1, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->mTouchMode:I

    if-lez v0, :cond_3

    iget v0, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->mTouchSlop:I

    :goto_0
    iput v0, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->mMotionCorrection:I

    invoke-virtual {p0}, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->mPendingCheckForLongPress:Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView$CheckForLongPress;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    invoke-virtual {p0, v2}, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->setPressed(Z)V

    iget v0, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->mMotionPosition:I

    iget v3, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->mFirstPosition:I

    sub-int/2addr v0, v3

    invoke-virtual {p0, v0}, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/View;->setPressed(Z)V

    :cond_1
    invoke-virtual {p0}, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_2
    invoke-direct {p0, p1}, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->scrollIfNeeded(I)V

    move v0, v1

    :goto_1
    return v0

    :cond_3
    iget v0, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->mTouchSlop:I

    neg-int v0, v0

    goto :goto_0

    :cond_4
    move v0, v2

    goto :goto_1
.end method

.method private stopFlingRunnable()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->mFlingRunnable:Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView$FlingRunnable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->mFlingRunnable:Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView$FlingRunnable;

    invoke-static {v0}, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView$FlingRunnable;->access$900(Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView$FlingRunnable;)V

    :cond_0
    return-void
.end method

.method private updateEmptyStatus()V
    .locals 6

    const/16 v3, 0x8

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/ListAdapter;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0}, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->isInFilterMode()Z

    move-result v2

    if-eqz v2, :cond_1

    move v0, v1

    :cond_1
    invoke-virtual {p0}, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->getEmptyView()Landroid/view/View;

    move-result-object v2

    if-eqz v0, :cond_5

    if-eqz v2, :cond_4

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v3}, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->setVisibility(I)V

    :goto_1
    iget-boolean v0, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->mDataChanged:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->getLeft()I

    move-result v2

    invoke-virtual {p0}, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->getTop()I

    move-result v3

    invoke-virtual {p0}, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->getRight()I

    move-result v4

    invoke-virtual {p0}, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->getBottom()I

    move-result v5

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->onLayout(ZIIII)V

    :cond_2
    :goto_2
    return-void

    :cond_3
    move v0, v1

    goto :goto_0

    :cond_4
    invoke-virtual {p0, v1}, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->setVisibility(I)V

    goto :goto_1

    :cond_5
    if-eqz v2, :cond_6

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    invoke-virtual {p0, v1}, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->setVisibility(I)V

    goto :goto_2
.end method


# virtual methods
.method public addFooterView(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    return-void
.end method

.method public addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V
    .locals 2

    new-instance v0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView$FixedViewInfo;

    invoke-direct {v0}, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView$FixedViewInfo;-><init>()V

    iput-object p1, v0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView$FixedViewInfo;->view:Landroid/view/View;

    iput-object p2, v0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView$FixedViewInfo;->data:Ljava/lang/Object;

    iput-boolean p3, v0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView$FixedViewInfo;->isSelectable:Z

    iget-object v1, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->mFooterViewInfos:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->mAdapter:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->mObserver:Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView$AdapterDataSetObserver;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->mObserver:Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView$AdapterDataSetObserver;

    invoke-virtual {v0}, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView$AdapterDataSetObserver;->onChanged()V

    :cond_0
    return-void
.end method

.method public addHeaderView(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    return-void
.end method

.method public addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->mAdapter:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->mAdapter:Landroid/widget/ListAdapter;

    instance-of v0, v0, Lcom/meitu/framework/widget/staggeredgrid/HeaderViewListAdapter;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Cannot add header view to list -- setAdapter has already been called."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView$FixedViewInfo;

    invoke-direct {v0}, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView$FixedViewInfo;-><init>()V

    iput-object p1, v0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView$FixedViewInfo;->view:Landroid/view/View;

    iput-object p2, v0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView$FixedViewInfo;->data:Ljava/lang/Object;

    iput-boolean p3, v0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView$FixedViewInfo;->isSelectable:Z

    iget-object v1, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->mHeaderViewInfos:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->mAdapter:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->mObserver:Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView$AdapterDataSetObserver;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->mObserver:Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView$AdapterDataSetObserver;

    invoke-virtual {v0}, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView$AdapterDataSetObserver;->onChanged()V

    :cond_1
    return-void
.end method

.method protected adjustViewsAfterFillGap(Z)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->getChildCount()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->correctTooHigh(I)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->getChildCount()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->correctTooLow(I)V

    goto :goto_0
.end method

.method public externSmoothScrollBy(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/AbsListView;->smoothScrollBy(II)V

    return-void
.end method

.method protected fillGap(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->getChildCount()I

    move-result v0

    if-eqz p1, :cond_0

    iget v1, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->mFirstPosition:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->getChildTop(I)I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->fillDown(II)Landroid/view/View;

    :goto_0
    invoke-virtual {p0, p1}, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->adjustViewsAfterFillGap(Z)V

    return-void

    :cond_0
    iget v0, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->mFirstPosition:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->getChildBottom(I)I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->fillUp(II)Landroid/view/View;

    goto :goto_0
.end method

.method protected generateChildLayoutParams(Landroid/view/View;)Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView$LayoutParams;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->generateWrapperLayoutParams(Landroid/view/View;)Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->generateDefaultLayoutParams()Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method protected generateDefaultLayoutParams()Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView$LayoutParams;
    .locals 4

    new-instance v0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView$LayoutParams;-><init>(III)V

    return-object v0
.end method

.method protected generateHeaderFooterLayoutParams(Landroid/view/View;)Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView$LayoutParams;
    .locals 4

    new-instance v0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView$LayoutParams;-><init>(III)V

    return-object v0
.end method

.method protected generateWrapperLayoutParams(Landroid/view/View;)Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView$LayoutParams;
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_2

    instance-of v1, v0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView$LayoutParams;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView$LayoutParams;

    :goto_0
    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->generateDefaultLayoutParams()Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView$LayoutParams;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    new-instance v1, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView$LayoutParams;

    invoke-direct {v1, v0}, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    move-object v0, v1

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method public bridge synthetic getAdapter()Landroid/widget/Adapter;
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    return-object v0
.end method

.method public getAdapter()Landroid/widget/ListAdapter;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->mAdapter:Landroid/widget/ListAdapter;

    return-object v0
.end method

.method protected getChildBottom(I)I
    .locals 3

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->getChildCount()I

    move-result v2

    iget-boolean v0, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->mClipToPadding:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->getListPaddingBottom()I

    move-result v0

    :goto_0
    if-lez v2, :cond_0

    invoke-virtual {p0, v1}, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    :goto_1
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->getHeight()I

    move-result v1

    sub-int v0, v1, v0

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method protected getChildLeft(I)I
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->getListPaddingLeft()I

    move-result v0

    return v0
.end method

.method protected getChildTop(I)I
    .locals 3

    invoke-virtual {p0}, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->getChildCount()I

    move-result v1

    const/4 v0, 0x0

    iget-boolean v2, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->mClipToPadding:Z

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->getListPaddingTop()I

    move-result v0

    :cond_0
    if-lez v1, :cond_1

    add-int/lit8 v0, v1, -0x1

    invoke-virtual {p0, v0}, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    :cond_1
    return v0
.end method

.method public getCount()I
    .locals 1

    iget v0, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->mItemCount:I

    return v0
.end method

.method protected getFirstChildTop()I
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->hasChildren()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    :cond_0
    return v0
.end method

.method public getFirstVisiblePosition()I
    .locals 3

    const/4 v0, 0x0

    iget v1, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->mFirstPosition:I

    invoke-virtual {p0}, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->getHeaderViewsCount()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public getFirstVisiblePositionValue()I
    .locals 1

    iget v0, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->mFirstPosition:I

    return v0
.end method

.method public getFooterViewsCount()I
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->mFooterViewInfos:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getHeaderViewsCount()I
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->mHeaderViewInfos:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method protected getHighestChildTop()I
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->hasChildren()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    :cond_0
    return v0
.end method

.method protected getLastChildBottom()I
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->hasChildren()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getLastVisiblePosition()I
    .locals 2

    iget v0, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->mFirstPosition:I

    invoke-virtual {p0}, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->getChildCount()I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v1, v0, -0x1

    iget-object v0, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->mAdapter:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected getLowestChildBottom()I
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->hasChildren()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected getNextChildDownsTop(I)I
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected getNextChildUpsBottom(I)I
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->getChildCount()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    if-lez v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    goto :goto_0
.end method

.method public getSelectedView()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected handleDataChanged()V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-super {p0}, Landroid/widget/AbsListView;->handleDataChanged()V

    iget v0, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->mItemCount:I

    if-lez v0, :cond_1

    iget-boolean v1, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->mNeedSync:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->mNeedNormal:Z

    if-nez v1, :cond_1

    iput-boolean v2, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->mNeedSync:Z

    iput-object v3, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->mSyncState:Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView$ListSavedState;

    const/4 v1, 0x2

    iput v1, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->mLayoutMode:I

    iget v1, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->mSyncPosition:I

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/lit8 v0, v0, -0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->mSyncPosition:I

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    iput v0, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->mLayoutMode:I

    iput-boolean v2, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->mNeedSync:Z

    iput-object v3, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->mSyncState:Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView$ListSavedState;

    iget-boolean v0, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->mNeedNormal:Z

    if-eqz v0, :cond_0

    iput v2, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->mLayoutMode:I

    goto :goto_0
.end method

.method protected hasChildren()Z
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected hasSpaceDown()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected hasSpaceUp()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method invokeOnItemScrollListener()V
    .locals 4

    iget-object v0, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->mOnScrollListener:Landroid/widget/AbsListView$OnScrollListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->mOnScrollListener:Landroid/widget/AbsListView$OnScrollListener;

    iget v1, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->mFirstPosition:I

    invoke-virtual {p0}, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->getChildCount()I

    move-result v2

    iget v3, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->mItemCount:I

    invoke-interface {v0, p0, v1, v2, v3}, Landroid/widget/AbsListView$OnScrollListener;->onScroll(Landroid/widget/AbsListView;III)V

    :cond_0
    return-void
.end method

.method protected layoutChildren()V
    .locals 9

    const/4 v2, 0x0

    iget-boolean v0, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->mBlockLayoutRequests:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->mBlockLayoutRequests:Z

    :try_start_0
    invoke-super {p0}, Landroid/widget/AbsListView;->layoutChildren()V

    invoke-virtual {p0}, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->invalidate()V

    iget-object v0, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->mAdapter:Landroid/widget/ListAdapter;

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->clearState()V

    invoke-virtual {p0}, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->invokeOnItemScrollListener()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v2, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->mBlockLayoutRequests:Z

    goto :goto_0

    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->getListPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->getChildCount()I

    move-result v4

    const/4 v1, 0x0

    iget v3, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->mLayoutMode:I

    if-nez v3, :cond_a

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    move-object v3, v1

    :goto_1
    iget-boolean v1, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->mDataChanged:Z

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->handleDataChanged()V

    :cond_2
    iget v5, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->mItemCount:I

    if-nez v5, :cond_3

    invoke-direct {p0}, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->clearState()V

    invoke-virtual {p0}, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->invokeOnItemScrollListener()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-boolean v2, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->mBlockLayoutRequests:Z

    goto :goto_0

    :cond_3
    :try_start_2
    iget v5, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->mItemCount:I

    iget-object v6, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v6}, Landroid/widget/ListAdapter;->getCount()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v6

    if-eq v5, v6, :cond_4

    iput-boolean v2, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->mBlockLayoutRequests:Z

    goto :goto_0

    :cond_4
    :try_start_3
    iget v5, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->mFirstPosition:I

    iget-object v6, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->mRecycleBin:Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView$RecycleBin;

    if-eqz v1, :cond_5

    move v1, v2

    :goto_2
    if-ge v1, v4, :cond_6

    invoke-virtual {p0, v1}, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    add-int v8, v5, v1

    invoke-virtual {v6, v7, v8}, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView$RecycleBin;->addScrapView(Landroid/view/View;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    invoke-virtual {v6, v4, v5}, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView$RecycleBin;->fillActiveViews(II)V

    :cond_6
    invoke-virtual {p0}, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->detachAllViewsFromParent()V

    iget v1, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->mLayoutMode:I

    packed-switch v1, :pswitch_data_0

    if-nez v4, :cond_7

    invoke-direct {p0, v0}, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->fillFromTop(I)Landroid/view/View;

    :goto_3
    invoke-virtual {v6}, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView$RecycleBin;->scrapActiveViews()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->mDataChanged:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->mNeedSync:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->mNeedNormal:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->mLayoutMode:I

    invoke-virtual {p0}, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->invokeOnItemScrollListener()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iput-boolean v2, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->mBlockLayoutRequests:Z

    goto/16 :goto_0

    :pswitch_0
    const/4 v1, 0x0

    :try_start_4
    iput v1, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->mFirstPosition:I

    invoke-virtual {p0}, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->resetToTop()V

    invoke-direct {p0}, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->adjustViewsUpOrDown()V

    invoke-direct {p0, v0}, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->fillFromTop(I)Landroid/view/View;

    invoke-direct {p0}, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->adjustViewsUpOrDown()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    iput-boolean v2, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->mBlockLayoutRequests:Z

    throw v0

    :pswitch_1
    :try_start_5
    iget v0, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->mSyncPosition:I

    iget v1, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->mSpecificTop:I

    invoke-direct {p0, v0, v1}, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->fillSpecific(II)Landroid/view/View;

    goto :goto_3

    :cond_7
    iget v1, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->mFirstPosition:I

    iget v4, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->mItemCount:I

    if-ge v1, v4, :cond_9

    iget v1, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->mFirstPosition:I

    if-nez v3, :cond_8

    :goto_4
    invoke-direct {p0, v1, v0}, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->fillSpecific(II)Landroid/view/View;

    goto :goto_3

    :cond_8
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v0

    goto :goto_4

    :cond_9
    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->fillSpecific(II)Landroid/view/View;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_3

    :cond_a
    move-object v3, v1

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public notifyTouchMode()V
    .locals 1

    iget v0, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->mTouchMode:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->reportScrollStateChange(I)V

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->reportScrollStateChange(I)V

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->reportScrollStateChange(I)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected offsetChildrenTopAndBottom(I)V
    .locals 3

    invoke-virtual {p0}, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->getChildCount()I

    move-result v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 2

    const/4 v1, 0x1

    invoke-super {p0}, Landroid/widget/AbsListView;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->mAdapter:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->mDataChanged:Z

    iget v0, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->mItemCount:I

    iput v0, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->mOldItemCount:I

    iget-object v0, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    iput v0, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->mItemCount:I

    :cond_0
    iput-boolean v1, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->mIsAttached:Z

    return-void
.end method

.method protected onChildCreated(IZ)V
    .locals 0

    return-void
.end method

.method protected onChildrenDetached(II)V
    .locals 0

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/AbsListView;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->mRecycleBin:Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView$RecycleBin;

    invoke-virtual {v0}, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView$RecycleBin;->clear()V

    iget-object v0, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->mFlingRunnable:Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView$FlingRunnable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->mFlingRunnable:Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView$FlingRunnable;

    invoke-virtual {p0, v0}, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->mIsAttached:Z

    return-void
.end method

.method protected onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    const/4 v6, 0x2

    const/4 v2, 0x1

    const/4 v4, -0x1

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    iget-boolean v3, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->mIsAttached:Z

    if-nez v3, :cond_1

    :cond_0
    :goto_0
    return v1

    :cond_1
    and-int/lit16 v0, v0, 0xff

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    iget v0, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->mTouchMode:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v5

    iput v5, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->mActivePointerId:I

    invoke-direct {p0, v4}, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->findMotionRow(I)I

    move-result v5

    if-eq v0, v6, :cond_2

    if-ltz v5, :cond_2

    iput v3, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->mMotionX:I

    iput v4, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->mMotionY:I

    iput v5, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->mMotionPosition:I

    const/4 v3, 0x3

    iput v3, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->mTouchMode:I

    :cond_2
    const/high16 v3, -0x80000000

    iput v3, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->mLastY:I

    invoke-direct {p0}, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->initOrResetVelocityTracker()V

    iget-object v3, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v3, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    if-ne v0, v6, :cond_0

    move v1, v2

    goto :goto_0

    :pswitch_2
    iget v0, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->mTouchMode:I

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_3
    iget v0, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->mActivePointerId:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-ne v0, v4, :cond_3

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->mActivePointerId:I

    move v0, v1

    :cond_3
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    float-to-int v0, v0

    invoke-direct {p0}, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->initVelocityTrackerIfNotExists()V

    iget-object v3, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v3, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    invoke-direct {p0, v0}, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->startScrollIfNeeded(I)Z

    move-result v0

    if-eqz v0, :cond_0

    move v1, v2

    goto :goto_0

    :pswitch_4
    iput v1, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->mTouchMode:I

    iput v4, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->mActivePointerId:I

    invoke-direct {p0}, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->recycleVelocityTracker()V

    invoke-virtual {p0, v1}, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->reportScrollStateChange(I)V

    goto :goto_0

    :pswitch_5
    invoke-direct {p0, p1}, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->onSecondaryPointerUp(Landroid/view/MotionEvent;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_3
    .end packed-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 4

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->mAdapter:Landroid/widget/ListAdapter;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->getChildCount()I

    move-result v2

    move v0, v1

    :goto_1
    if-ge v0, v2, :cond_1

    invoke-virtual {p0, v0}, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->forceLayout()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->mRecycleBin:Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView$RecycleBin;

    invoke-virtual {v0}, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView$RecycleBin;->markChildrenDirty()V

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->mInLayout:Z

    invoke-virtual {p0}, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->layoutChildren()V

    iput-boolean v1, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->mInLayout:Z

    goto :goto_0
.end method

.method protected onLayoutChild(Landroid/view/View;IZIIII)V
    .locals 0

    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/widget/AbsListView;->onMeasure(II)V

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->setMeasuredDimension(II)V

    iput p1, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->mWidthMeasureSpec:I

    return-void
.end method

.method protected onMeasureChild(Landroid/view/View;Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView$LayoutParams;)V
    .locals 4

    const/4 v3, 0x0

    iget v0, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->mWidthMeasureSpec:I

    invoke-virtual {p0}, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->getListPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->getListPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    iget v2, p2, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView$LayoutParams;->width:I

    invoke-static {v0, v1, v2}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v1

    iget v0, p2, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView$LayoutParams;->height:I

    if-lez v0, :cond_0

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    :goto_0
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->measure(II)V

    return-void

    :cond_0
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    goto :goto_0
.end method

.method protected onOffsetChild(Landroid/view/View;IZII)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int v0, p4, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int v0, p5, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 5

    const/4 v4, 0x1

    check-cast p1, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView$ListSavedState;

    invoke-virtual {p1}, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView$ListSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/AbsListView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iput-boolean v4, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->mDataChanged:Z

    iget v0, p1, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView$ListSavedState;->height:I

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->mSyncHeight:J

    iget-wide v0, p1, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView$ListSavedState;->firstId:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    iput-boolean v4, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->mNeedSync:Z

    iput-object p1, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->mSyncState:Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView$ListSavedState;

    iget v0, p1, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView$ListSavedState;->position:I

    iput v0, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->mSyncPosition:I

    iget v0, p1, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView$ListSavedState;->viewTop:I

    iput v0, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->mSpecificTop:I

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->requestLayout()V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 6

    const/4 v1, 0x0

    invoke-super {p0}, Landroid/widget/AbsListView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v2, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView$ListSavedState;

    invoke-direct {v2, v0}, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView$ListSavedState;-><init>(Landroid/os/Parcelable;)V

    iget-object v0, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->mSyncState:Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView$ListSavedState;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->mSyncState:Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView$ListSavedState;

    iget-wide v0, v0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView$ListSavedState;->selectedId:J

    iput-wide v0, v2, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView$ListSavedState;->selectedId:J

    iget-object v0, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->mSyncState:Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView$ListSavedState;

    iget-wide v0, v0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView$ListSavedState;->firstId:J

    iput-wide v0, v2, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView$ListSavedState;->firstId:J

    iget-object v0, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->mSyncState:Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView$ListSavedState;

    iget v0, v0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView$ListSavedState;->viewTop:I

    iput v0, v2, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView$ListSavedState;->viewTop:I

    iget-object v0, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->mSyncState:Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView$ListSavedState;

    iget v0, v0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView$ListSavedState;->position:I

    iput v0, v2, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView$ListSavedState;->position:I

    iget-object v0, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->mSyncState:Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView$ListSavedState;

    iget v0, v0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView$ListSavedState;->height:I

    iput v0, v2, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView$ListSavedState;->height:I

    move-object v0, v2

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_2

    iget v0, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->mItemCount:I

    if-lez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p0}, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->getSelectedItemId()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView$ListSavedState;->selectedId:J

    invoke-virtual {p0}, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->getHeight()I

    move-result v3

    iput v3, v2, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView$ListSavedState;->height:I

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->mFirstPosition:I

    if-lez v0, :cond_3

    invoke-virtual {p0, v1}, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, v2, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView$ListSavedState;->viewTop:I

    iget v0, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->mFirstPosition:I

    iget v1, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->mItemCount:I

    if-lt v0, v1, :cond_1

    iget v0, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->mItemCount:I

    add-int/lit8 v0, v0, -0x1

    :cond_1
    iput v0, v2, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView$ListSavedState;->position:I

    iget-object v1, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v1, v0}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v0

    iput-wide v0, v2, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView$ListSavedState;->firstId:J

    :goto_2
    move-object v0, v2

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    :cond_3
    iput v1, v2, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView$ListSavedState;->viewTop:I

    const-wide/16 v4, -0x1

    iput-wide v4, v2, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView$ListSavedState;->firstId:J

    iput v1, v2, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView$ListSavedState;->position:I

    goto :goto_2
.end method

.method protected onSizeChanged(II)V
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    invoke-direct {p0}, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->stopFlingRunnable()V

    iget-object v0, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->mRecycleBin:Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView$RecycleBin;

    invoke-virtual {v0}, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView$RecycleBin;->clear()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->mDataChanged:Z

    invoke-virtual {p0}, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->rememberSyncState()V

    :cond_0
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->onSizeChanged(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->isClickable()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->isLongClickable()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0

    :cond_2
    invoke-direct {p0}, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->initVelocityTrackerIfNotExists()V

    iget-object v1, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v1, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    invoke-virtual {p0}, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->hasChildren()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    and-int/lit16 v1, v1, 0xff

    packed-switch v1, :pswitch_data_0

    :goto_1
    :pswitch_0
    invoke-virtual {p0}, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->notifyTouchMode()V

    goto :goto_0

    :pswitch_1
    invoke-direct {p0, p1}, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->onTouchDown(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_1

    :pswitch_2
    invoke-direct {p0, p1}, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->onTouchMove(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_1

    :pswitch_3
    invoke-direct {p0, p1}, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->onTouchCancel(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_1

    :pswitch_4
    invoke-direct {p0, p1}, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->onTouchPointerUp(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_1

    :pswitch_5
    invoke-direct {p0, p1}, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->onTouchUp(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_5
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    return-void
.end method

.method rememberSyncState()V
    .locals 2

    invoke-virtual {p0}, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->mNeedSync:Z

    invoke-virtual {p0}, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->getHeight()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->mSyncHeight:J

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->mSpecificTop:I

    :cond_0
    iget v0, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->mSelectedPosition:I

    if-lez v0, :cond_2

    iget v0, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->mSelectedPosition:I

    :goto_0
    iput v0, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->mSyncPosition:I

    :cond_1
    return-void

    :cond_2
    iget v0, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->mFirstPosition:I

    goto :goto_0
.end method

.method public removeFooterView(Landroid/view/View;)Z
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->mFooterViewInfos:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->mAdapter:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->mAdapter:Landroid/widget/ListAdapter;

    check-cast v0, Lcom/meitu/framework/widget/staggeredgrid/HeaderViewListAdapter;

    invoke-virtual {v0, p1}, Lcom/meitu/framework/widget/staggeredgrid/HeaderViewListAdapter;->removeFooter(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->mObserver:Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView$AdapterDataSetObserver;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->mObserver:Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView$AdapterDataSetObserver;

    invoke-virtual {v0}, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView$AdapterDataSetObserver;->onChanged()V

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->mFooterViewInfos:Ljava/util/ArrayList;

    invoke-direct {p0, p1, v1}, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->removeFixedViewInfo(Landroid/view/View;Ljava/util/ArrayList;)V

    :goto_1
    return v0

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public removeHeaderView(Landroid/view/View;)Z
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->mHeaderViewInfos:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->mAdapter:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->mAdapter:Landroid/widget/ListAdapter;

    check-cast v0, Lcom/meitu/framework/widget/staggeredgrid/HeaderViewListAdapter;

    invoke-virtual {v0, p1}, Lcom/meitu/framework/widget/staggeredgrid/HeaderViewListAdapter;->removeHeader(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->mObserver:Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView$AdapterDataSetObserver;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->mObserver:Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView$AdapterDataSetObserver;

    invoke-virtual {v0}, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView$AdapterDataSetObserver;->onChanged()V

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->mHeaderViewInfos:Ljava/util/ArrayList;

    invoke-direct {p0, p1, v1}, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->removeFixedViewInfo(Landroid/view/View;Ljava/util/ArrayList;)V

    :goto_1
    return v0

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method reportScrollStateChange(I)V
    .locals 1

    iget v0, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->mScrollState:I

    if-eq p1, v0, :cond_0

    iput p1, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->mScrollState:I

    iget-object v0, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->mOnScrollListener:Landroid/widget/AbsListView$OnScrollListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->mOnScrollListener:Landroid/widget/AbsListView$OnScrollListener;

    invoke-interface {v0, p0, p1}, Landroid/widget/AbsListView$OnScrollListener;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    :cond_0
    return-void
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->recycleVelocityTracker()V

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/AbsListView;->requestDisallowInterceptTouchEvent(Z)V

    return-void
.end method

.method public requestLayout()V
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->mBlockLayoutRequests:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->mInLayout:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/widget/AbsListView;->requestLayout()V

    :cond_0
    return-void
.end method

.method public resetToTop()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->mSelectedPosition:I

    return-void
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 3

    iget-object v0, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->mAdapter:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->mAdapter:Landroid/widget/ListAdapter;

    iget-object v1, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->mObserver:Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView$AdapterDataSetObserver;

    invoke-interface {v0, v1}, Landroid/widget/ListAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->mHeaderViewInfos:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->mFooterViewInfos:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    :cond_1
    new-instance v0, Lcom/meitu/framework/widget/staggeredgrid/HeaderViewListAdapter;

    iget-object v1, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->mHeaderViewInfos:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->mFooterViewInfos:Ljava/util/ArrayList;

    invoke-direct {v0, v1, v2, p1}, Lcom/meitu/framework/widget/staggeredgrid/HeaderViewListAdapter;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/widget/ListAdapter;)V

    iput-object v0, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->mAdapter:Landroid/widget/ListAdapter;

    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->mDataChanged:Z

    iget-object v0, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->mAdapter:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    :goto_1
    iput v0, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->mItemCount:I

    iget-object v0, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->mAdapter:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->mItemCount:I

    iput v0, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->mOldItemCount:I

    iget-object v0, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    iput v0, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->mItemCount:I

    iget-object v0, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->mAdapter:Landroid/widget/ListAdapter;

    iget-object v1, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->mObserver:Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView$AdapterDataSetObserver;

    invoke-interface {v0, v1}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    iget-object v0, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->mRecycleBin:Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView$RecycleBin;

    iget-object v1, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v1}, Landroid/widget/ListAdapter;->getViewTypeCount()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView$RecycleBin;->setViewTypeCount(I)V

    :cond_2
    invoke-virtual {p0}, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->requestLayout()V

    return-void

    :cond_3
    iput-object p1, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->mAdapter:Landroid/widget/ListAdapter;

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public setClipToPadding(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/AbsListView;->setClipToPadding(Z)V

    iput-boolean p1, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->mClipToPadding:Z

    return-void
.end method

.method public setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    iput-object p1, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->mOnScrollListener:Landroid/widget/AbsListView$OnScrollListener;

    return-void
.end method

.method public setSelection(I)V
    .locals 2

    const/4 v1, 0x0

    if-ltz p1, :cond_0

    if-lez p1, :cond_1

    iget v0, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->mFirstPosition:I

    :goto_0
    iput v0, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->mSelectedPosition:I

    if-lez p1, :cond_2

    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    if-nez p1, :cond_3

    const/4 v1, 0x1

    :cond_3
    iput-boolean v1, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->mDataChanged:Z

    const/4 v0, 0x2

    iput v0, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->mLayoutMode:I

    invoke-virtual {p0}, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->getListPaddingTop()I

    move-result v0

    iput v0, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->mSpecificTop:I

    iget-boolean v0, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->mNeedSync:Z

    if-eqz v0, :cond_4

    iput p1, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->mSyncPosition:I

    :cond_4
    invoke-virtual {p0}, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->requestLayout()V

    goto :goto_1
.end method

.method public setSelection(IZ)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->mNeedSync:Z

    iput p1, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->mSelectedPosition:I

    const/4 v0, 0x2

    iput v0, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->mLayoutMode:I

    invoke-virtual {p0}, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->getListPaddingTop()I

    move-result v0

    iput v0, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->mSpecificTop:I

    iput p1, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->mSyncPosition:I

    invoke-virtual {p0}, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->requestLayout()V

    return-void
.end method

.method shouldShowSelector()Z
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->touchModeDrawsInPressedState()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public smoothScrollBy(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/AbsListView;->smoothScrollBy(II)V

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->stopFlingRunnable()V

    :cond_0
    return-void
.end method

.method touchModeDrawsInPressedState()Z
    .locals 1

    iget v0, p0, Lcom/meitu/framework/widget/staggeredgrid/ExtendableListView;->mTouchMode:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
