.class public abstract Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase;
.super Landroid/widget/LinearLayout;

# interfaces
.implements Lcom/meitu/framework/widget/pulltorefresh/IPullToRefresh;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase$OnSmoothScrollFinishedListener;,
        Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase$SmoothScrollRunnable;,
        Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase$State;,
        Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase$Orientation;,
        Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase$OnRefreshListener2;,
        Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase$OnRefreshListener;,
        Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase$OnPullEventListener;,
        Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase$OnLastItemVisibleListener;,
        Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase$Mode;,
        Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase$AnimationStyle;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        ">",
        "Landroid/widget/LinearLayout;",
        "Lcom/meitu/framework/widget/pulltorefresh/IPullToRefresh",
        "<TT;>;"
    }
.end annotation


# static fields
.field static final DEBUG:Z = false

.field static final DEMO_SCROLL_INTERVAL:I = 0xe1

.field static final FRICTION:F = 2.0f

.field static final LOG_TAG:Ljava/lang/String; = "PullToRefresh"

.field public static final SMOOTH_SCROLL_DURATION_MS:I = 0xc8

.field public static final SMOOTH_SCROLL_LONG_DURATION_MS:I = 0x145

.field static final STATE_CURRENT_MODE:Ljava/lang/String; = "ptr_current_mode"

.field static final STATE_MODE:Ljava/lang/String; = "ptr_mode"

.field static final STATE_SCROLLING_REFRESHING_ENABLED:Ljava/lang/String; = "ptr_disable_scrolling"

.field static final STATE_SHOW_REFRESHING_VIEW:Ljava/lang/String; = "ptr_show_refreshing_view"

.field static final STATE_STATE:Ljava/lang/String; = "ptr_state"

.field static final STATE_SUPER:Ljava/lang/String; = "ptr_super"

.field static final USE_HW_LAYERS:Z


# instance fields
.field private TAG:Ljava/lang/String;

.field private isChatListView:Z

.field private mCurrentMode:Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase$Mode;

.field private mCurrentSmoothScrollRunnable:Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase$SmoothScrollRunnable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase",
            "<TT;>.SmoothScrollRunnable;"
        }
    .end annotation
.end field

.field private mFilterTouchEvents:Z

.field private mFooterLayout:Lcom/meitu/framework/widget/pulltorefresh/LoadingLayout;

.field protected mHeaderLayout:Lcom/meitu/framework/widget/pulltorefresh/LoadingLayout;

.field private mInitialMotionX:F

.field private mInitialMotionY:F

.field private mIsBeingDragged:Z

.field private mLastMotionX:F

.field private mLastMotionY:F

.field private mLayoutVisibilityChangesEnabled:Z

.field private mLoadingAnimationStyle:Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase$AnimationStyle;

.field private mMinPullFromEndDistance:I

.field private mMode:Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase$Mode;

.field private mOnPullEventListener:Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase$OnPullEventListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase$OnPullEventListener",
            "<TT;>;"
        }
    .end annotation
.end field

.field private mOnRefreshListener:Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase$OnRefreshListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase$OnRefreshListener",
            "<TT;>;"
        }
    .end annotation
.end field

.field private mOnRefreshListener2:Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase$OnRefreshListener2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase$OnRefreshListener2",
            "<TT;>;"
        }
    .end annotation
.end field

.field private mOverScrollEnabled:Z

.field mRefreshableView:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private mRefreshableViewWrapper:Landroid/widget/FrameLayout;

.field private mScrollAnimationInterpolator:Landroid/view/animation/Interpolator;

.field private mScrollingWhileRefreshingEnabled:Z

.field private mShowViewWhileRefreshing:Z

.field private mState:Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase$State;

.field private mTouchSlop:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput v1, p0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase;->mMinPullFromEndDistance:I

    iput-boolean v1, p0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase;->mIsBeingDragged:Z

    sget-object v0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase$State;->RESET:Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase$State;

    iput-object v0, p0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase;->mState:Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase$State;

    invoke-static {}, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase$Mode;->getDefault()Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase$Mode;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase;->mMode:Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase$Mode;

    iput-boolean v2, p0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase;->mShowViewWhileRefreshing:Z

    iput-boolean v1, p0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase;->mScrollingWhileRefreshingEnabled:Z

    iput-boolean v2, p0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase;->mFilterTouchEvents:Z

    iput-boolean v2, p0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase;->mOverScrollEnabled:Z

    iput-boolean v2, p0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase;->mLayoutVisibilityChangesEnabled:Z

    invoke-static {}, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase$AnimationStyle;->getDefault()Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase$AnimationStyle;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase;->mLoadingAnimationStyle:Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase$AnimationStyle;

    const-class v0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase;->TAG:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase;->isChatListView:Z

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput v1, p0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase;->mMinPullFromEndDistance:I

    iput-boolean v1, p0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase;->mIsBeingDragged:Z

    sget-object v0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase$State;->RESET:Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase$State;

    iput-object v0, p0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase;->mState:Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase$State;

    invoke-static {}, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase$Mode;->getDefault()Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase$Mode;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase;->mMode:Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase$Mode;

    iput-boolean v2, p0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase;->mShowViewWhileRefreshing:Z

    iput-boolean v1, p0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase;->mScrollingWhileRefreshingEnabled:Z

    iput-boolean v2, p0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase;->mFilterTouchEvents:Z

    iput-boolean v2, p0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase;->mOverScrollEnabled:Z

    iput-boolean v2, p0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase;->mLayoutVisibilityChangesEnabled:Z

    invoke-static {}, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase$AnimationStyle;->getDefault()Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase$AnimationStyle;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase;->mLoadingAnimationStyle:Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase$AnimationStyle;

    const-class v0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase;->TAG:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase;->isChatListView:Z

    invoke-direct {p0, p1, p2}, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase$Mode;)V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput v1, p0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase;->mMinPullFromEndDistance:I

    iput-boolean v1, p0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase;->mIsBeingDragged:Z

    sget-object v0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase$State;->RESET:Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase$State;

    iput-object v0, p0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase;->mState:Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase$State;

    invoke-static {}, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase$Mode;->getDefault()Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase$Mode;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase;->mMode:Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase$Mode;

    iput-boolean v2, p0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase;->mShowViewWhileRefreshing:Z

    iput-boolean v1, p0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase;->mScrollingWhileRefreshingEnabled:Z

    iput-boolean v2, p0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase;->mFilterTouchEvents:Z

    iput-boolean v2, p0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase;->mOverScrollEnabled:Z

    iput-boolean v2, p0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase;->mLayoutVisibilityChangesEnabled:Z

    invoke-static {}, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase$AnimationStyle;->getDefault()Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase$AnimationStyle;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase;->mLoadingAnimationStyle:Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase$AnimationStyle;

    const-class v0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase;->TAG:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase;->isChatListView:Z

    iput-object p2, p0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase;->mMode:Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase$Mode;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase$Mode;Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase$AnimationStyle;)V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput v1, p0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase;->mMinPullFromEndDistance:I

    iput-boolean v1, p0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase;->mIsBeingDragged:Z

    sget-object v0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase$State;->RESET:Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase$State;

    iput-object v0, p0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase;->mState:Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase$State;

    invoke-static {}, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase$Mode;->getDefault()Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase$Mode;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase;->mMode:Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase$Mode;

    iput-boolean v2, p0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase;->mShowViewWhileRefreshing:Z

    iput-boolean v1, p0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase;->mScrollingWhileRefreshingEnabled:Z

    iput-boolean v2, p0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase;->mFilterTouchEvents:Z

    iput-boolean v2, p0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase;->mOverScrollEnabled:Z

    iput-boolean v2, p0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase;->mLayoutVisibilityChangesEnabled:Z

    invoke-static {}, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase$AnimationStyle;->getDefault()Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase$AnimationStyle;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase;->mLoadingAnimationStyle:Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase$AnimationStyle;

    const-class v0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase;->TAG:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase;->isChatListView:Z

    iput-object p2, p0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase;->mMode:Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase$Mode;

    iput-object p3, p0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase;->mLoadingAnimationStyle:Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase$AnimationStyle;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method static synthetic access$000(Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase;->callRefreshListener()V

    return-void
.end method

.method static synthetic access$100(Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase;IJJLcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase$OnSmoothScrollFinishedListener;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase;->smoothScrollTo(IJJLcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase$OnSmoothScrollFinishedListener;)V

    return-void
.end method

.method static synthetic access$200(Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase;)Landroid/view/animation/Interpolator;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase;->mScrollAnimationInterpolator:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method private addRefreshableView(Landroid/content/Context;Landroid/view/View;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "TT;)V"
        }
    .end annotation

    const/4 v2, -0x1

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase;->mRefreshableViewWrapper:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase;->mRefreshableViewWrapper:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p2, v2, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    iget-object v0, p0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase;->mRefreshableViewWrapper:Landroid/widget/FrameLayout;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase;->addViewInternal(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private callRefreshListener()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase;->mOnRefreshListener:Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase$OnRefreshListener;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase;->mOnRefreshListener:Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase$OnRefreshListener;

    invoke-interface {v0, p0}, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase$OnRefreshListener;->onRefresh(Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase;->mOnRefreshListener2:Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase$OnRefreshListener2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase;->mCurrentMode:Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase$Mode;

    sget-object v1, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase$Mode;->PULL_FROM_START:Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase$Mode;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase;->mOnRefreshListener2:Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase$OnRefreshListener2;

    invoke-interface {v0, p0}, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase$OnRefreshListener2;->onPullDownToRefresh(Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase;->mCurrentMode:Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase$Mode;

    sget-object v1, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase$Mode;->PULL_FROM_END:Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase$Mode;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase;->mOnRefreshListener2:Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase$OnRefreshListener2;

    invoke-interface {v0, p0}, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase$OnRefreshListener2;->onPullUpToRefresh(Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase;)V

    goto :goto_0
.end method

.method private getLoadingLayoutLayoutParams()Landroid/widget/LinearLayout$LayoutParams;
    .locals 4

    const/4 v3, -0x1

    const/4 v2, -0x2

    sget-object v0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase$4;->$SwitchMap$com$meitu$framework$widget$pulltorefresh$PullToRefreshBase$Orientation:[I

    invoke-virtual {p0}, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase;->getPullToRefreshScrollDirection()Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase$Orientation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase$Orientation;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    :goto_0
    return-object v0

    :pswitch_0
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private getMaximumPullScroll()I
    .locals 3

    const/high16 v2, 0x40000000    # 2.0f

    sget-object v0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase$4;->$SwitchMap$com$meitu$framework$widget$pulltorefresh$PullToRefreshBase$Orientation:[I

    invoke-virtual {p0}, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase;->getPullToRefreshScrollDirection()Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase$Orientation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase$Orientation;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    :goto_0
    return v0

    :pswitch_0
    invoke-virtual {p0}, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase$4;->$SwitchMap$com$meitu$framework$widget$pulltorefresh$PullToRefreshBase$Orientation:[I

    invoke-virtual {p0}, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase;->getPullToRefreshScrollDirection()Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase$Orientation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase$Orientation;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, v4}, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase;->setOrientation(I)V

    :goto_0
    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase;->setGravity(I)V

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase;->mTouchSlop:I

    sget-object v0, Lcom/meitu/framework/framework/R$styleable;->PullToRefresh:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, Lcom/meitu/framework/framework/R$styleable;->PullToRefresh_ptrMode:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Lcom/meitu/framework/framework/R$styleable;->PullToRefresh_ptrMode:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    invoke-static {v1}, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase$Mode;->mapIntToValue(I)Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase$Mode;

    move-result-object v1

    iput-object v1, p0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase;->mMode:Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase$Mode;

    :cond_0
    sget v1, Lcom/meitu/framework/framework/R$styleable;->PullToRefresh_ptrAnimationStyle:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_1

    sget v1, Lcom/meitu/framework/framework/R$styleable;->PullToRefresh_ptrAnimationStyle:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    invoke-static {v1}, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase$AnimationStyle;->mapIntToValue(I)Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase$AnimationStyle;

    move-result-object v1

    iput-object v1, p0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase;->mLoadingAnimationStyle:Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase$AnimationStyle;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase;->createRefreshableView(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase;->mRefreshableView:Landroid/view/View;

    iget-object v1, p0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase;->mRefreshableView:Landroid/view/View;

    invoke-direct {p0, p1, v1}, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase;->addRefreshableView(Landroid/content/Context;Landroid/view/View;)V

    sget-object v1, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase$Mode;->PULL_FROM_START:Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase$Mode;

    invoke-virtual {p0, p1, v1, v0}, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase;->createLoadingLayout(Landroid/content/Context;Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase$Mode;Landroid/content/res/TypedArray;)Lcom/meitu/framework/widget/pulltorefresh/LoadingLayout;

    move-result-object v1

    iput-object v1, p0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase;->mHeaderLayout:Lcom/meitu/framework/widget/pulltorefresh/LoadingLayout;

    sget-object v1, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase$Mode;->PULL_FROM_END:Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase$Mode;

    invoke-virtual {p0, p1, v1, v0}, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase;->createLoadingLayout(Landroid/content/Context;Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase$Mode;Landroid/content/res/TypedArray;)Lcom/meitu/framework/widget/pulltorefresh/LoadingLayout;

    move-result-object v1

    iput-object v1, p0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase;->mFooterLayout:Lcom/meitu/framework/widget/pulltorefresh/LoadingLayout;

    sget v1, Lcom/meitu/framework/framework/R$styleable;->PullToRefresh_ptrRefreshableViewBackground:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_5

    sget v1, Lcom/meitu/framework/framework/R$styleable;->PullToRefresh_ptrRefreshableViewBackground:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase;->mRefreshableView:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    :goto_1
    sget v1, Lcom/meitu/framework/framework/R$styleable;->PullToRefresh_ptrOverScroll:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_3

    sget v1, Lcom/meitu/framework/framework/R$styleable;->PullToRefresh_ptrOverScroll:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase;->mOverScrollEnabled:Z

    :cond_3
    sget v1, Lcom/meitu/framework/framework/R$styleable;->PullToRefresh_ptrScrollingWhileRefreshingEnabled:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_4

    sget v1, Lcom/meitu/framework/framework/R$styleable;->PullToRefresh_ptrScrollingWhileRefreshingEnabled:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase;->mScrollingWhileRefreshingEnabled:Z

    :cond_4
    invoke-virtual {p0, v0}, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase;->handleStyledAttributes(Landroid/content/res/TypedArray;)V

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase;->updateUIForMode()V

    return-void

    :pswitch_0
    invoke-virtual {p0, v3}, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase;->setOrientation(I)V

    goto/16 :goto_0

    :cond_5
    sget v1, Lcom/meitu/framework/framework/R$styleable;->PullToRefresh_ptrAdapterViewBackground:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string/jumbo v1, "ptrAdapterViewBackground"

    const-string/jumbo v2, "ptrRefreshableViewBackground"

    invoke-static {v1, v2}, Lcom/meitu/framework/widget/pulltorefresh/Utils;->warnDeprecation(Ljava/lang/String;Ljava/lang/String;)V

    sget v1, Lcom/meitu/framework/framework/R$styleable;->PullToRefresh_ptrAdapterViewBackground:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase;->mRefreshableView:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private isReadyForPull()Z
    .locals 3

    const/4 v0, 0x0

    sget-object v1, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase$4;->$SwitchMap$com$meitu$framework$widget$pulltorefresh$PullToRefreshBase$Mode:[I

    iget-object v2, p0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase;->mMode:Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase$Mode;

    invoke-virtual {v2}, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase$Mode;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    return v0

    :pswitch_1
    invoke-virtual {p0}, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase;->isReadyForPullStart()Z

    move-result v0

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0}, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase;->isReadyForPullEnd()Z

    move-result v0

    goto :goto_0

    :pswitch_3
    invoke-virtual {p0}, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase;->isReadyForPullEnd()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase;->isReadyForPullStart()Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method private pullEvent()V
    .locals 7

    const/4 v6, 0x0

    const/high16 v5, 0x40000000    # 2.0f

    const/4 v4, 0x0

    sget-object v0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase$4;->$SwitchMap$com$meitu$framework$widget$pulltorefresh$PullToRefreshBase$Orientation:[I

    invoke-virtual {p0}, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase;->getPullToRefreshScrollDirection()Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase$Orientation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase$Orientation;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    iget v1, p0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase;->mInitialMotionY:F

    iget v0, p0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase;->mLastMotionY:F

    :goto_0
    sget-object v2, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase$4;->$SwitchMap$com$meitu$framework$widget$pulltorefresh$PullToRefreshBase$Mode:[I

    iget-object v3, p0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase;->mCurrentMode:Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase$Mode;

    invoke-virtual {v3}, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase$Mode;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_1

    sub-float v0, v1, v0

    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    move-result v0

    div-float/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {p0}, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase;->getHeaderSize()I

    move-result v0

    :goto_1
    invoke-virtual {p0, v1}, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase;->setHeaderScroll(I)V

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase;->isRefreshing()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-float v2, v2

    int-to-float v3, v0

    div-float/2addr v2, v3

    sget-object v3, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase$4;->$SwitchMap$com$meitu$framework$widget$pulltorefresh$PullToRefreshBase$Mode:[I

    iget-object v4, p0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase;->mCurrentMode:Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase$Mode;

    invoke-virtual {v4}, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase$Mode;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_2

    iget-object v3, p0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase;->mHeaderLayout:Lcom/meitu/framework/widget/pulltorefresh/LoadingLayout;

    invoke-virtual {v3, v2}, Lcom/meitu/framework/widget/pulltorefresh/LoadingLayout;->onPull(F)V

    :goto_2
    iget-object v2, p0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase;->mState:Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase$State;

    sget-object v3, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase$State;->PULL_TO_REFRESH:Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase$State;

    if-eq v2, v3, :cond_1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-lt v0, v2, :cond_1

    sget-object v0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase$State;->PULL_TO_REFRESH:Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase$State;

    new-array v1, v6, [Z

    invoke-virtual {p0, v0, v1}, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase;->setState(Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase$State;[Z)V

    :cond_0
    :goto_3
    return-void

    :pswitch_0
    iget v1, p0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase;->mInitialMotionX:F

    iget v0, p0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase;->mLastMotionX:F

    goto :goto_0

    :pswitch_1
    sub-float v0, v1, v0

    invoke-static {v0, v4}, Ljava/lang/Math;->max(FF)F

    move-result v0

    div-float/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {p0}, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase;->getFooterSize()I

    move-result v0

    goto :goto_1

    :pswitch_2
    iget-object v3, p0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase;->mFooterLayout:Lcom/meitu/framework/widget/pulltorefresh/LoadingLayout;

    invoke-virtual {v3, v2}, Lcom/meitu/framework/widget/pulltorefresh/LoadingLayout;->onPull(F)V

    goto :goto_2

    :cond_1
    iget-object v2, p0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase;->mState:Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase$State;

    sget-object v3, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase$State;->PULL_TO_REFRESH:Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase$State;

    if-ne v2, v3, :cond_0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-ge v0, v1, :cond_0

    sget-object v0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase$State;->RELEASE_TO_REFRESH:Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase$State;

    new-array v1, v6, [Z

    invoke-virtual {p0, v0, v1}, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase;->setState(Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase$State;[Z)V

    goto :goto_3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_2
    .end packed-switch
.end method

.method private final smoothScrollTo(IJJLcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase$OnSmoothScrollFinishedListener;)V
    .locals 8

    iget-object v0, p0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase;->mCurrentSmoothScrollRunnable:Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase$SmoothScrollRunnable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase;->mCurrentSmoothScrollRunnable:Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase$SmoothScrollRunnable;

    invoke-virtual {v0}, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase$SmoothScrollRunnable;->stop()V

    :cond_0
    sget-object v0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase$4;->$SwitchMap$com$meitu$framework$widget$pulltorefresh$PullToRefreshBase$Orientation:[I

    invoke-virtual {p0}, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase;->getPullToRefreshScrollDirection()Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase$Orientation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase$Orientation;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase;->getScrollY()I

    move-result v2

    :goto_0
    if-eq v2, p1, :cond_3

    iget-object v0, p0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase;->mScrollAnimationInterpolator:Landroid/view/animation/Interpolator;

    if-nez v0, :cond_1

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase;->mScrollAnimationInterpolator:Landroid/view/animation/Interpolator;

    :cond_1
    new-instance v0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase$SmoothScrollRunnable;

    move-object v1, p0

    move v3, p1

    move-wide v4, p2

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase$SmoothScrollRunnable;-><init>(Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase;IIJLcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase$OnSmoothScrollFinishedListener;)V

    iput-object v0, p0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase;->mCurrentSmoothScrollRunnable:Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase$SmoothScrollRunnable;

    const-wide/16 v0, 0x0

    cmp-long v0, p4, v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase;->mCurrentSmoothScrollRunnable:Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase$SmoothScrollRunnable;

    invoke-virtual {p0, v0, p4, p5}, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_1
    return-void

    :pswitch_0
    invoke-virtual {p0}, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase;->getScrollX()I

    move-result v2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase;->mCurrentSmoothScrollRunnable:Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase$SmoothScrollRunnable;

    invoke-virtual {p0, v0}, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase;->onScrollValudEqualNewScrollValue()V

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private final smoothScrollToAndBack(I)V
    .locals 7

    const-wide/16 v2, 0xc8

    const-wide/16 v4, 0x0

    new-instance v6, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase$3;

    invoke-direct {v6, p0}, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase$3;-><init>(Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase;)V

    move-object v0, p0

    move v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase;->smoothScrollTo(IJJLcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase$OnSmoothScrollFinishedListener;)V

    return-void
.end method


# virtual methods
.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    invoke-virtual {p0}, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "Refreshable View is not a ViewGroup so can\'t addView"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final addViewInternal(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method protected final addViewInternal(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    const/4 v0, -0x1

    invoke-super {p0, p1, v0, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method protected createLoadingLayout(Landroid/content/Context;Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase$Mode;Landroid/content/res/TypedArray;)Lcom/meitu/framework/widget/pulltorefresh/LoadingLayout;
    .locals 2

    iget-object v0, p0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase;->mLoadingAnimationStyle:Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase$AnimationStyle;

    invoke-virtual {p0}, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase;->getPullToRefreshScrollDirection()Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase$Orientation;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1, p3}, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase$AnimationStyle;->createLoadingLayout(Landroid/content/Context;Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase$Mode;Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase$Orientation;Landroid/content/res/TypedArray;)Lcom/meitu/framework/widget/pulltorefresh/LoadingLayout;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/meitu/framework/widget/pulltorefresh/LoadingLayout;->setVisibility(I)V

    return-object v0
.end method

.method protected createLoadingLayoutProxy(ZZ)Lcom/meitu/framework/widget/pulltorefresh/LoadingLayoutProxy;
    .locals 2

    new-instance v0, Lcom/meitu/framework/widget/pulltorefresh/LoadingLayoutProxy;

    invoke-direct {v0}, Lcom/meitu/framework/widget/pulltorefresh/LoadingLayoutProxy;-><init>()V

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase;->mMode:Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase$Mode;

    invoke-virtual {v1}, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase$Mode;->showHeaderLoadingLayout()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase;->mHeaderLayout:Lcom/meitu/framework/widget/pulltorefresh/LoadingLayout;

    invoke-virtual {v0, v1}, Lcom/meitu/framework/widget/pulltorefresh/LoadingLayoutProxy;->addLayout(Lcom/meitu/framework/widget/pulltorefresh/LoadingLayout;)V

    :cond_0
    if-eqz p2, :cond_1

    iget-object v1, p0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase;->mMode:Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase$Mode;

    invoke-virtual {v1}, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase$Mode;->showFooterLoadingLayout()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase;->mFooterLayout:Lcom/meitu/framework/widget/pulltorefresh/LoadingLayout;

    invoke-virtual {v0, v1}, Lcom/meitu/framework/widget/pulltorefresh/LoadingLayoutProxy;->addLayout(Lcom/meitu/framework/widget/pulltorefresh/LoadingLayout;)V

    :cond_1
    return-object v0
.end method

.method protected abstract createRefreshableView(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/util/AttributeSet;",
            ")TT;"
        }
    .end annotation
.end method

.method public final demo()Z
    .locals 2

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase;->mMode:Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase$Mode;

    invoke-virtual {v1}, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase$Mode;->showHeaderLoadingLayout()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase;->isReadyForPullStart()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase;->getHeaderSize()I

    move-result v1

    neg-int v1, v1

    mul-int/lit8 v1, v1, 0x2

    invoke-direct {p0, v1}, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase;->smoothScrollToAndBack(I)V

    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase;->mMode:Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase$Mode;

    invoke-virtual {v1}, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase$Mode;->showFooterLoadingLayout()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase;->isReadyForPullEnd()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase;->getFooterSize()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    invoke-direct {p0, v1}, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase;->smoothScrollToAndBack(I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final disableLoadingLayoutVisibilityChanges()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase;->mLayoutVisibilityChangesEnabled:Z

    return-void
.end method

.method public final getCurrentMode()Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase$Mode;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase;->mCurrentMode:Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase$Mode;

    return-object v0
.end method

.method public final getFilterTouchEvents()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase;->mFilterTouchEvents:Z

    return v0
.end method

.method protected final getFooterLayout()Lcom/meitu/framework/widget/pulltorefresh/LoadingLayout;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase;->mFooterLayout:Lcom/meitu/framework/widget/pulltorefresh/LoadingLayout;

    return-object v0
.end method

.method protected final getFooterSize()I
    .locals 2

    iget-object v0, p0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase;->mFooterLayout:Lcom/meitu/framework/widget/pulltorefresh/LoadingLayout;

    invoke-virtual {v0}, Lcom/meitu/framework/widget/pulltorefresh/LoadingLayout;->getContentSize()I

    move-result v0

    iget v1, p0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase;->mMinPullFromEndDistance:I

    add-int/2addr v0, v1

    return v0
.end method

.method protected final getHeaderLayout()Lcom/meitu/framework/widget/pulltorefresh/LoadingLayout;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase;->mHeaderLayout:Lcom/meitu/framework/widget/pulltorefresh/LoadingLayout;

    return-object v0
.end method

.method protected final getHeaderSize()I
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase;->mHeaderLayout:Lcom/meitu/framework/widget/pulltorefresh/LoadingLayout;

    invoke-virtual {v0}, Lcom/meitu/framework/widget/pulltorefresh/LoadingLayout;->getContentSize()I

    move-result v0

    return v0
.end method

.method public final getLoadingLayoutProxy()Lcom/meitu/framework/widget/pulltorefresh/ILoadingLayout;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v0}, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase;->getLoadingLayoutProxy(ZZ)Lcom/meitu/framework/widget/pulltorefresh/ILoadingLayout;

    move-result-object v0

    return-object v0
.end method

.method public final getLoadingLayoutProxy(ZZ)Lcom/meitu/framework/widget/pulltorefresh/ILoadingLayout;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase;->createLoadingLayoutProxy(ZZ)Lcom/meitu/framework/widget/pulltorefresh/LoadingLayoutProxy;

    move-result-object v0

    return-object v0
.end method

.method public final getMode()Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase$Mode;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase;->mMode:Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase$Mode;

    return-object v0
.end method

.method public abstract getPullToRefreshScrollDirection()Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase$Orientation;
.end method

.method protected getPullToRefreshScrollDuration()I
    .locals 1

    const/16 v0, 0xc8

    return v0
.end method

.method protected getPullToRefreshScrollDurationLonger()I
    .locals 1

    const/16 v0, 0x145

    return v0
.end method

.method public final getRefreshableView()Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase;->mRefreshableView:Landroid/view/View;

    return-object v0
.end method

.method protected getRefreshableViewWrapper()Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase;->mRefreshableViewWrapper:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final getShowViewWhileRefreshing()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase;->mShowViewWhileRefreshing:Z

    return v0
.end method

.method public final getState()Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase$State;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase;->mState:Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase$State;

    return-object v0
.end method

.method protected handleStyledAttributes(Landroid/content/res/TypedArray;)V
    .locals 0

    return-void
.end method

.method public final isDisableScrollingWhileRefreshing()Z
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase;->isScrollingWhileRefreshingEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isPullToRefreshEnabled()Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase;->mMode:Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase$Mode;

    invoke-virtual {v0}, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase$Mode;->permitsPullToRefresh()Z

    move-result v0

    return v0
.end method

.method public final isPullToRefreshOverScrollEnabled()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase;->mOverScrollEnabled:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase;->mRefreshableView:Landroid/view/View;

    invoke-static {v0}, Lcom/meitu/framework/widget/pulltorefresh/OverscrollHelper;->isAndroidOverScrollEnabled(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected abstract isReadyForPullEnd()Z
.end method

.method protected abstract isReadyForPullStart()Z
.end method

.method public final isRefreshing()Z
    .locals 2

    iget-object v0, p0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase;->mState:Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase$State;

    sget-object v1, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase$State;->REFRESHING:Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase$State;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase;->mState:Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase$State;

    sget-object v1, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase$State;->MANUAL_REFRESHING:Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase$State;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isScrollingWhileRefreshingEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase;->mScrollingWhileRefreshingEnabled:Z

    return v0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    const/4 v2, 0x1

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase;->mState:Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase$State;

    sget-object v3, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase$State;->REFRESHING:Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase$State;

    if-eq v1, v3, :cond_0

    iget-object v1, p0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase;->mState:Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase$State;

    sget-object v3, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase$State;->MANUAL_REFRESHING:Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase$State;

    if-ne v1, v3, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase;->isPullToRefreshEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v3, 0x3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_3

    :cond_2
    iput-boolean v0, p0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase;->mIsBeingDragged:Z

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_4

    iget-boolean v3, p0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase;->mIsBeingDragged:Z

    if-eqz v3, :cond_4

    move v0, v2

    goto :goto_0

    :cond_4
    packed-switch v1, :pswitch_data_0

    :cond_5
    :goto_1
    :pswitch_0
    iget-boolean v0, p0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase;->mIsBeingDragged:Z

    goto :goto_0

    :pswitch_1
    iget-boolean v0, p0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase;->mScrollingWhileRefreshingEnabled:Z

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase;->isRefreshing()Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v2

    goto :goto_0

    :cond_6
    invoke-direct {p0}, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase;->isReadyForPull()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    sget-object v0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase$4;->$SwitchMap$com$meitu$framework$widget$pulltorefresh$PullToRefreshBase$Orientation:[I

    invoke-virtual {p0}, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase;->getPullToRefreshScrollDirection()Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase$Orientation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase$Orientation;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_1

    iget v0, p0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase;->mLastMotionY:F

    sub-float v1, v3, v0

    iget v0, p0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase;->mLastMotionX:F

    sub-float v0, v4, v0

    :goto_2
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v5

    iget v6, p0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase;->mTouchSlop:I

    int-to-float v6, v6

    cmpl-float v6, v5, v6

    if-lez v6, :cond_5

    iget-boolean v6, p0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase;->mFilterTouchEvents:Z

    if-eqz v6, :cond_7

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v5, v0

    if-lez v0, :cond_5

    :cond_7
    iget-object v0, p0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase;->mMode:Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase$Mode;

    invoke-virtual {v0}, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase$Mode;->showHeaderLoadingLayout()Z

    move-result v0

    if-eqz v0, :cond_8

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_8

    invoke-virtual {p0}, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase;->isReadyForPullStart()Z

    move-result v0

    if-eqz v0, :cond_8

    iput v3, p0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase;->mLastMotionY:F

    iput v4, p0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase;->mLastMotionX:F

    iput-boolean v2, p0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase;->mIsBeingDragged:Z

    iget-object v0, p0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase;->mMode:Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase$Mode;

    sget-object v1, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase$Mode;->BOTH:Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase$Mode;

    if-ne v0, v1, :cond_5

    sget-object v0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase$Mode;->PULL_FROM_START:Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase$Mode;

    iput-object v0, p0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase;->mCurrentMode:Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase$Mode;

    goto :goto_1

    :pswitch_2
    iget v0, p0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase;->mLastMotionX:F

    sub-float v1, v4, v0

    iget v0, p0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase;->mLastMotionY:F

    sub-float v0, v3, v0

    goto :goto_2

    :cond_8
    iget-object v0, p0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase;->mMode:Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase$Mode;

    invoke-virtual {v0}, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase$Mode;->showFooterLoadingLayout()Z

    move-result v0

    if-eqz v0, :cond_5

    const/high16 v0, -0x40800000    # -1.0f

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_5

    invoke-virtual {p0}, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase;->isReadyForPullEnd()Z

    move-result v0

    if-eqz v0, :cond_5

    iput v3, p0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase;->mLastMotionY:F

    iput v4, p0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase;->mLastMotionX:F

    iput-boolean v2, p0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase;->mIsBeingDragged:Z

    iget-object v0, p0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase;->mMode:Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase$Mode;

    sget-object v1, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase$Mode;->BOTH:Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase$Mode;

    if-ne v0, v1, :cond_5

    sget-object v0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase$Mode;->PULL_FROM_END:Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase$Mode;

    iput-object v0, p0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase;->mCurrentMode:Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase$Mode;

    goto/16 :goto_1

    :pswitch_3
    invoke-direct {p0}, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase;->isReadyForPull()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, p0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase;->mInitialMotionY:F

    iput v1, p0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase;->mLastMotionY:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, p0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase;->mInitialMotionX:F

    iput v1, p0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase;->mLastMotionX:F

    iput-boolean v0, p0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase;->mIsBeingDragged:Z

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
    .end packed-switch
.end method

.method protected onPtrRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method protected onPtrSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method protected onPullToRefresh()V
    .locals 2

    sget-object v0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase$4;->$SwitchMap$com$meitu$framework$widget$pulltorefresh$PullToRefreshBase$Mode:[I

    iget-object v1, p0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase;->mCurrentMode:Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase$Mode;

    invoke-virtual {v1}, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase$Mode;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase;->mFooterLayout:Lcom/meitu/framework/widget/pulltorefresh/LoadingLayout;

    invoke-virtual {v0}, Lcom/meitu/framework/widget/pulltorefresh/LoadingLayout;->pullToRefresh()V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase;->mHeaderLayout:Lcom/meitu/framework/widget/pulltorefresh/LoadingLayout;

    invoke-virtual {v0}, Lcom/meitu/framework/widget/pulltorefresh/LoadingLayout;->pullToRefresh()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final onRefreshComplete()V
    .locals 2

    invoke-virtual {p0}, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase;->isRefreshing()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase$State;->RESET:Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase$State;

    const/4 v1, 0x0

    new-array v1, v1, [Z

    invoke-virtual {p0, v0, v1}, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase;->setState(Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase$State;[Z)V

    :cond_0
    return-void
.end method

.method protected onRefreshing(Z)V
    .locals 3

    iget-object v0, p0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase;->mMode:Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase$Mode;

    invoke-virtual {v0}, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase$Mode;->showHeaderLoadingLayout()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase;->mHeaderLayout:Lcom/meitu/framework/widget/pulltorefresh/LoadingLayout;

    invoke-virtual {v0}, Lcom/meitu/framework/widget/pulltorefresh/LoadingLayout;->refreshing()V

    :cond_0
    iget-object v0, p0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase;->mMode:Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase$Mode;

    invoke-virtual {v0}, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase$Mode;->showFooterLoadingLayout()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase;->mFooterLayout:Lcom/meitu/framework/widget/pulltorefresh/LoadingLayout;

    invoke-virtual {v0}, Lcom/meitu/framework/widget/pulltorefresh/LoadingLayout;->refreshing()V

    :cond_1
    if-eqz p1, :cond_3

    iget-boolean v0, p0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase;->mShowViewWhileRefreshing:Z

    if-eqz v0, :cond_2

    new-instance v0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase$1;

    invoke-direct {v0, p0}, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase$1;-><init>(Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase;)V

    sget-object v1, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase$4;->$SwitchMap$com$meitu$framework$widget$pulltorefresh$PullToRefreshBase$Mode:[I

    iget-object v2, p0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase;->mCurrentMode:Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase$Mode;

    invoke-virtual {v2}, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase$Mode;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    invoke-virtual {p0}, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase;->getHeaderSize()I

    move-result v1

    neg-int v1, v1

    invoke-virtual {p0, v1, v0}, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase;->smoothScrollTo(ILcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase$OnSmoothScrollFinishedListener;)V

    :goto_0
    return-void

    :pswitch_1
    invoke-virtual {p0}, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase;->getFooterSize()I

    move-result v1

    invoke-virtual {p0, v1, v0}, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase;->smoothScrollTo(ILcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase$OnSmoothScrollFinishedListener;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase;->smoothScrollTo(I)V

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase;->callRefreshListener()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected onReleaseToRefresh()V
    .locals 2

    sget-object v0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase$4;->$SwitchMap$com$meitu$framework$widget$pulltorefresh$PullToRefreshBase$Mode:[I

    iget-object v1, p0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase;->mCurrentMode:Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase$Mode;

    invoke-virtual {v1}, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase$Mode;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase;->mFooterLayout:Lcom/meitu/framework/widget/pulltorefresh/LoadingLayout;

    invoke-virtual {v0}, Lcom/meitu/framework/widget/pulltorefresh/LoadingLayout;->releaseToRefresh()V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase;->mHeaderLayout:Lcom/meitu/framework/widget/pulltorefresh/LoadingLayout;

    invoke-virtual {v0}, Lcom/meitu/framework/widget/pulltorefresh/LoadingLayout;->releaseToRefresh()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected onReset()V
    .locals 3

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase;->mIsBeingDragged:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase;->mLayoutVisibilityChangesEnabled:Z

    iget-object v0, p0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase;->mHeaderLayout:Lcom/meitu/framework/widget/pulltorefresh/LoadingLayout;

    invoke-virtual {v0}, Lcom/meitu/framework/widget/pulltorefresh/LoadingLayout;->reset()V

    iget-object v0, p0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase;->mFooterLayout:Lcom/meitu/framework/widget/pulltorefresh/LoadingLayout;

    invoke-virtual {v0}, Lcom/meitu/framework/widget/pulltorefresh/LoadingLayout;->reset()V

    iget-boolean v0, p0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase;->isChatListView:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, v2, v2}, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase;->scrollTo(II)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase;->mCurrentMode:Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase$Mode;

    sget-object v1, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase$Mode;->PULL_FROM_END:Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase$Mode;

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, v2}, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase;->smoothScrollTo(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v2, v2}, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase;->scrollTo(II)V

    goto :goto_0
.end method

.method protected final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "onRestoreInstanceState"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method protected onScrollValudEqualNewScrollValue()V
    .locals 0

    return-void
.end method

.method protected final onSizeChanged(IIII)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;->onSizeChanged(IIII)V

    invoke-virtual {p0}, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase;->refreshLoadingViewsSize()V

    invoke-virtual {p0, p1, p2}, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase;->refreshRefreshableViewSize(II)V

    new-instance v0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase$2;

    invoke-direct {v0, p0}, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase$2;-><init>(Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase;)V

    invoke-virtual {p0, v0}, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    const/4 v1, 0x1

    const/4 v0, 0x0

    iget-object v2, p0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase;->mState:Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase$State;

    sget-object v3, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase$State;->REFRESHING:Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase$State;

    if-eq v2, v3, :cond_0

    iget-object v2, p0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase;->mState:Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase$State;

    sget-object v3, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase$State;->MANUAL_REFRESHING:Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase$State;

    if-ne v2, v3, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase;->isPullToRefreshEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase;->mScrollingWhileRefreshingEnabled:Z

    if-nez v2, :cond_2

    invoke-virtual {p0}, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase;->isRefreshing()Z

    move-result v2

    if-eqz v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-direct {p0}, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase;->isReadyForPull()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase;->mInitialMotionY:F

    iput v0, p0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase;->mLastMotionY:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase;->mInitialMotionX:F

    iput v0, p0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase;->mLastMotionX:F

    move v0, v1

    goto :goto_0

    :pswitch_1
    iget-boolean v2, p0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase;->mIsBeingDragged:Z

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase;->mLastMotionY:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase;->mLastMotionX:F

    invoke-direct {p0}, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase;->pullEvent()V

    move v0, v1

    goto :goto_0

    :pswitch_2
    iget-boolean v2, p0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase;->mIsBeingDragged:Z

    if-eqz v2, :cond_0

    iput-boolean v0, p0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase;->mIsBeingDragged:Z

    iget-object v2, p0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase;->mState:Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase$State;

    sget-object v3, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase$State;->RELEASE_TO_REFRESH:Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase$State;

    if-ne v2, v3, :cond_5

    iget-object v2, p0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase;->mOnRefreshListener:Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase$OnRefreshListener;

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase;->mOnRefreshListener2:Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase$OnRefreshListener2;

    if-eqz v2, :cond_5

    :cond_4
    sget-object v2, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase$State;->REFRESHING:Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase$State;

    new-array v3, v1, [Z

    aput-boolean v1, v3, v0

    invoke-virtual {p0, v2, v3}, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase;->setState(Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase$State;[Z)V

    move v0, v1

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase;->isRefreshing()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p0, v0}, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase;->smoothScrollTo(I)V

    move v0, v1

    goto :goto_0

    :cond_6
    sget-object v2, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase$State;->RESET:Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase$State;

    new-array v0, v0, [Z

    invoke-virtual {p0, v2, v0}, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase;->setState(Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase$State;[Z)V

    move v0, v1

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected final refreshLoadingViewsSize()V
    .locals 8

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase;->getMaximumPullScroll()I

    move-result v0

    int-to-float v0, v0

    const v2, 0x3f99999a    # 1.2f

    mul-float/2addr v0, v2

    float-to-int v6, v0

    invoke-virtual {p0}, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase;->getPaddingLeft()I

    move-result v5

    invoke-virtual {p0}, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase;->getPaddingTop()I

    move-result v4

    invoke-virtual {p0}, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase;->getPaddingRight()I

    move-result v3

    invoke-virtual {p0}, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase;->getPaddingBottom()I

    move-result v2

    sget-object v0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase$4;->$SwitchMap$com$meitu$framework$widget$pulltorefresh$PullToRefreshBase$Orientation:[I

    invoke-virtual {p0}, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase;->getPullToRefreshScrollDirection()Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase$Orientation;

    move-result-object v7

    invoke-virtual {v7}, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase$Orientation;->ordinal()I

    move-result v7

    aget v0, v0, v7

    packed-switch v0, :pswitch_data_0

    move v1, v2

    move v0, v3

    move v2, v4

    move v3, v5

    :goto_0
    invoke-virtual {p0, v3, v2, v0, v1}, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase;->setPadding(IIII)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase;->mMode:Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase$Mode;

    invoke-virtual {v0}, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase$Mode;->showHeaderLoadingLayout()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase;->mHeaderLayout:Lcom/meitu/framework/widget/pulltorefresh/LoadingLayout;

    invoke-virtual {v0, v6}, Lcom/meitu/framework/widget/pulltorefresh/LoadingLayout;->setWidth(I)V

    neg-int v0, v6

    :goto_1
    iget-object v3, p0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase;->mMode:Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase$Mode;

    invoke-virtual {v3}, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase$Mode;->showFooterLoadingLayout()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v1, p0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase;->mFooterLayout:Lcom/meitu/framework/widget/pulltorefresh/LoadingLayout;

    invoke-virtual {v1, v6}, Lcom/meitu/framework/widget/pulltorefresh/LoadingLayout;->setWidth(I)V

    neg-int v1, v6

    move v3, v0

    move v0, v1

    move v1, v2

    move v2, v4

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    move v3, v0

    move v0, v1

    move v1, v2

    move v2, v4

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase;->mMode:Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase$Mode;

    invoke-virtual {v0}, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase$Mode;->showHeaderLoadingLayout()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase;->mHeaderLayout:Lcom/meitu/framework/widget/pulltorefresh/LoadingLayout;

    invoke-virtual {v0, v6}, Lcom/meitu/framework/widget/pulltorefresh/LoadingLayout;->setHeight(I)V

    neg-int v0, v6

    :goto_2
    iget-object v2, p0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase;->mMode:Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase$Mode;

    invoke-virtual {v2}, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase$Mode;->showFooterLoadingLayout()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v1, p0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase;->mFooterLayout:Lcom/meitu/framework/widget/pulltorefresh/LoadingLayout;

    invoke-virtual {v1, v6}, Lcom/meitu/framework/widget/pulltorefresh/LoadingLayout;->setHeight(I)V

    neg-int v1, v6

    move v2, v0

    move v0, v3

    move v3, v5

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_2

    :cond_3
    move v2, v0

    move v0, v3

    move v3, v5

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected final refreshRefreshableViewSize(II)V
    .locals 3

    iget-object v0, p0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase;->mRefreshableViewWrapper:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    sget-object v1, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase$4;->$SwitchMap$com$meitu$framework$widget$pulltorefresh$PullToRefreshBase$Orientation:[I

    invoke-virtual {p0}, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase;->getPullToRefreshScrollDirection()Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase$Orientation;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase$Orientation;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    if-eq v1, p1, :cond_0

    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iget-object v0, p0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase;->mRefreshableViewWrapper:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestLayout()V

    goto :goto_0

    :pswitch_1
    iget v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    if-eq v1, p2, :cond_0

    iput p2, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iget-object v0, p0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase;->mRefreshableViewWrapper:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestLayout()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final setCurMode(Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase$Mode;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase;->mCurrentMode:Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase$Mode;

    return-void
.end method

.method public setDisableScrollingWhileRefreshing(Z)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase;->setScrollingWhileRefreshingEnabled(Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final setFilterTouchEvents(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase;->mFilterTouchEvents:Z

    return-void
.end method

.method protected final setHeaderScroll(I)V
    .locals 4

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-direct {p0}, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase;->getMaximumPullScroll()I

    move-result v0

    neg-int v1, v0

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-boolean v1, p0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase;->mLayoutVisibilityChangesEnabled:Z

    if-eqz v1, :cond_0

    if-gez v0, :cond_1

    iget-object v1, p0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase;->mHeaderLayout:Lcom/meitu/framework/widget/pulltorefresh/LoadingLayout;

    invoke-virtual {v1, v3}, Lcom/meitu/framework/widget/pulltorefresh/LoadingLayout;->setVisibility(I)V

    :cond_0
    :goto_0
    sget-object v1, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase$4;->$SwitchMap$com$meitu$framework$widget$pulltorefresh$PullToRefreshBase$Orientation:[I

    invoke-virtual {p0}, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase;->getPullToRefreshScrollDirection()Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase$Orientation;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase$Orientation;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    :goto_1
    return-void

    :cond_1
    if-lez v0, :cond_2

    iget-object v1, p0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase;->mFooterLayout:Lcom/meitu/framework/widget/pulltorefresh/LoadingLayout;

    invoke-virtual {v1, v3}, Lcom/meitu/framework/widget/pulltorefresh/LoadingLayout;->setVisibility(I)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase;->mHeaderLayout:Lcom/meitu/framework/widget/pulltorefresh/LoadingLayout;

    invoke-virtual {v1, v2}, Lcom/meitu/framework/widget/pulltorefresh/LoadingLayout;->setVisibility(I)V

    iget-object v1, p0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase;->mFooterLayout:Lcom/meitu/framework/widget/pulltorefresh/LoadingLayout;

    invoke-virtual {v1, v2}, Lcom/meitu/framework/widget/pulltorefresh/LoadingLayout;->setVisibility(I)V

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0, v3, v0}, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase;->scrollTo(II)V

    goto :goto_1

    :pswitch_1
    invoke-virtual {p0, v0, v3}, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase;->scrollTo(II)V

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setIsChatListView()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase;->isChatListView:Z

    return-void
.end method

.method public setLastUpdatedLabel(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase;->getLoadingLayoutProxy()Lcom/meitu/framework/widget/pulltorefresh/ILoadingLayout;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/meitu/framework/widget/pulltorefresh/ILoadingLayout;->setLastUpdatedLabel(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setLoadingDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase;->getLoadingLayoutProxy()Lcom/meitu/framework/widget/pulltorefresh/ILoadingLayout;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/meitu/framework/widget/pulltorefresh/ILoadingLayout;->setLoadingDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setLoadingDrawable(Landroid/graphics/drawable/Drawable;Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase$Mode;)V
    .locals 2

    invoke-virtual {p2}, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase$Mode;->showHeaderLoadingLayout()Z

    move-result v0

    invoke-virtual {p2}, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase$Mode;->showFooterLoadingLayout()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase;->getLoadingLayoutProxy(ZZ)Lcom/meitu/framework/widget/pulltorefresh/ILoadingLayout;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/meitu/framework/widget/pulltorefresh/ILoadingLayout;->setLoadingDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setLongClickable(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setLongClickable(Z)V

    return-void
.end method

.method public setMinPullFromEndDistance(I)V
    .locals 0

    iput p1, p0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase;->mMinPullFromEndDistance:I

    return-void
.end method

.method public final setMode(Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase$Mode;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase;->mMode:Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase$Mode;

    if-eq p1, v0, :cond_0

    iput-object p1, p0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase;->mMode:Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase$Mode;

    invoke-virtual {p0}, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase;->updateUIForMode()V

    :cond_0
    return-void
.end method

.method public setOnPullEventListener(Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase$OnPullEventListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase$OnPullEventListener",
            "<TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase;->mOnPullEventListener:Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase$OnPullEventListener;

    return-void
.end method

.method public final setOnRefreshListener(Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase$OnRefreshListener2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase$OnRefreshListener2",
            "<TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase;->mOnRefreshListener2:Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase$OnRefreshListener2;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase;->mOnRefreshListener:Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase$OnRefreshListener;

    return-void
.end method

.method public final setOnRefreshListener(Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase$OnRefreshListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase$OnRefreshListener",
            "<TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase;->mOnRefreshListener:Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase$OnRefreshListener;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase;->mOnRefreshListener2:Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase$OnRefreshListener2;

    return-void
.end method

.method public setPullLabel(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase;->getLoadingLayoutProxy()Lcom/meitu/framework/widget/pulltorefresh/ILoadingLayout;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/meitu/framework/widget/pulltorefresh/ILoadingLayout;->setPullLabel(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setPullLabel(Ljava/lang/CharSequence;Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase$Mode;)V
    .locals 2

    invoke-virtual {p2}, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase$Mode;->showHeaderLoadingLayout()Z

    move-result v0

    invoke-virtual {p2}, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase$Mode;->showFooterLoadingLayout()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase;->getLoadingLayoutProxy(ZZ)Lcom/meitu/framework/widget/pulltorefresh/ILoadingLayout;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/meitu/framework/widget/pulltorefresh/ILoadingLayout;->setPullLabel(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setPullToRefreshEnabled(Z)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase$Mode;->getDefault()Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase$Mode;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase;->setMode(Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase$Mode;)V

    return-void

    :cond_0
    sget-object v0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase$Mode;->DISABLED:Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase$Mode;

    goto :goto_0
.end method

.method public final setPullToRefreshOverScrollEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase;->mOverScrollEnabled:Z

    return-void
.end method

.method public final setRefreshing()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase;->setRefreshing(Z)V

    return-void
.end method

.method public final setRefreshing(Z)V
    .locals 3

    invoke-virtual {p0}, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase;->isRefreshing()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase$State;->MANUAL_REFRESHING:Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase$State;

    const/4 v1, 0x1

    new-array v1, v1, [Z

    const/4 v2, 0x0

    aput-boolean p1, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase;->setState(Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase$State;[Z)V

    :cond_0
    return-void
.end method

.method public setRefreshingLabel(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase;->getLoadingLayoutProxy()Lcom/meitu/framework/widget/pulltorefresh/ILoadingLayout;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/meitu/framework/widget/pulltorefresh/ILoadingLayout;->setRefreshingLabel(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setRefreshingLabel(Ljava/lang/CharSequence;Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase$Mode;)V
    .locals 2

    invoke-virtual {p2}, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase$Mode;->showHeaderLoadingLayout()Z

    move-result v0

    invoke-virtual {p2}, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase$Mode;->showFooterLoadingLayout()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase;->getLoadingLayoutProxy(ZZ)Lcom/meitu/framework/widget/pulltorefresh/ILoadingLayout;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/meitu/framework/widget/pulltorefresh/ILoadingLayout;->setRefreshingLabel(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setReleaseLabel(Ljava/lang/CharSequence;)V
    .locals 1

    sget-object v0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase$Mode;->BOTH:Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase$Mode;

    invoke-virtual {p0, p1, v0}, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase;->setReleaseLabel(Ljava/lang/CharSequence;Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase$Mode;)V

    return-void
.end method

.method public setReleaseLabel(Ljava/lang/CharSequence;Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase$Mode;)V
    .locals 2

    invoke-virtual {p2}, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase$Mode;->showHeaderLoadingLayout()Z

    move-result v0

    invoke-virtual {p2}, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase$Mode;->showFooterLoadingLayout()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase;->getLoadingLayoutProxy(ZZ)Lcom/meitu/framework/widget/pulltorefresh/ILoadingLayout;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/meitu/framework/widget/pulltorefresh/ILoadingLayout;->setReleaseLabel(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setScrollAnimationInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase;->mScrollAnimationInterpolator:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public final setScrollingWhileRefreshingEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase;->mScrollingWhileRefreshingEnabled:Z

    return-void
.end method

.method public final setShowViewWhileRefreshing(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase;->mShowViewWhileRefreshing:Z

    return-void
.end method

.method public final varargs setState(Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase$State;[Z)V
    .locals 3

    iput-object p1, p0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase;->mState:Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase$State;

    sget-object v0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase$4;->$SwitchMap$com$meitu$framework$widget$pulltorefresh$PullToRefreshBase$State:[I

    iget-object v1, p0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase;->mState:Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase$State;

    invoke-virtual {v1}, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase$State;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :goto_0
    iget-object v0, p0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase;->mOnPullEventListener:Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase$OnPullEventListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase;->mOnPullEventListener:Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase$OnPullEventListener;

    iget-object v1, p0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase;->mState:Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase$State;

    iget-object v2, p0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase;->mCurrentMode:Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase$Mode;

    invoke-interface {v0, p0, v1, v2}, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase$OnPullEventListener;->onPullEvent(Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase;Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase$State;Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase$Mode;)V

    :cond_0
    return-void

    :pswitch_0
    invoke-virtual {p0}, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase;->onReset()V

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase;->onPullToRefresh()V

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0}, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase;->onReleaseToRefresh()V

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x0

    aget-boolean v0, p2, v0

    invoke-virtual {p0, v0}, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase;->onRefreshing(Z)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method protected final smoothScrollTo(I)V
    .locals 2

    invoke-virtual {p0}, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase;->getPullToRefreshScrollDuration()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase;->smoothScrollTo(IJ)V

    return-void
.end method

.method public final smoothScrollTo(IJ)V
    .locals 8

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase;->smoothScrollTo(IJJLcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase$OnSmoothScrollFinishedListener;)V

    return-void
.end method

.method protected final smoothScrollTo(ILcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase$OnSmoothScrollFinishedListener;)V
    .locals 7

    invoke-virtual {p0}, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase;->getPullToRefreshScrollDuration()I

    move-result v0

    int-to-long v2, v0

    const-wide/16 v4, 0x0

    move-object v0, p0

    move v1, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase;->smoothScrollTo(IJJLcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase$OnSmoothScrollFinishedListener;)V

    return-void
.end method

.method protected final smoothScrollToLonger(I)V
    .locals 2

    invoke-virtual {p0}, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase;->getPullToRefreshScrollDurationLonger()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase;->smoothScrollTo(IJ)V

    return-void
.end method

.method protected updateUIForMode()V
    .locals 3

    invoke-direct {p0}, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase;->getLoadingLayoutLayoutParams()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase;->mHeaderLayout:Lcom/meitu/framework/widget/pulltorefresh/LoadingLayout;

    invoke-virtual {v1}, Lcom/meitu/framework/widget/pulltorefresh/LoadingLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-ne p0, v1, :cond_0

    iget-object v1, p0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase;->mHeaderLayout:Lcom/meitu/framework/widget/pulltorefresh/LoadingLayout;

    invoke-virtual {p0, v1}, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase;->removeView(Landroid/view/View;)V

    :cond_0
    iget-object v1, p0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase;->mMode:Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase$Mode;

    invoke-virtual {v1}, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase$Mode;->showHeaderLoadingLayout()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase;->mHeaderLayout:Lcom/meitu/framework/widget/pulltorefresh/LoadingLayout;

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0}, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase;->addViewInternal(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    iget-object v1, p0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase;->mFooterLayout:Lcom/meitu/framework/widget/pulltorefresh/LoadingLayout;

    invoke-virtual {v1}, Lcom/meitu/framework/widget/pulltorefresh/LoadingLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-ne p0, v1, :cond_2

    iget-object v1, p0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase;->mFooterLayout:Lcom/meitu/framework/widget/pulltorefresh/LoadingLayout;

    invoke-virtual {p0, v1}, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase;->removeView(Landroid/view/View;)V

    :cond_2
    iget-object v1, p0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase;->mMode:Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase$Mode;

    invoke-virtual {v1}, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase$Mode;->showFooterLoadingLayout()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase;->mFooterLayout:Lcom/meitu/framework/widget/pulltorefresh/LoadingLayout;

    invoke-virtual {p0, v1, v0}, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase;->addViewInternal(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    invoke-virtual {p0}, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase;->refreshLoadingViewsSize()V

    iget-object v0, p0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase;->mMode:Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase$Mode;

    sget-object v1, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase$Mode;->BOTH:Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase$Mode;

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase;->mMode:Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase$Mode;

    :goto_0
    iput-object v0, p0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase;->mCurrentMode:Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase$Mode;

    return-void

    :cond_4
    sget-object v0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase$Mode;->PULL_FROM_START:Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase$Mode;

    goto :goto_0
.end method
