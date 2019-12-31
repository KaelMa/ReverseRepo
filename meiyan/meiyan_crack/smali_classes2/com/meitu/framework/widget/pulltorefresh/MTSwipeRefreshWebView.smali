.class public Lcom/meitu/framework/widget/pulltorefresh/MTSwipeRefreshWebView;
.super Landroid/support/v4/widget/SwipeRefreshLayout;

# interfaces
.implements Landroid/support/v4/widget/SwipeRefreshLayout$OnChildScrollUpCallback;
.implements Lcom/meitu/framework/widget/MTWebViewWrapper;


# instance fields
.field private mCanSwipeRefresh:Z

.field private mIsGestureSwipeLeftOrRight:Z

.field private final mTouchSlop:I

.field private mWebView:Lcom/meitu/framework/widget/MTWebView;

.field private startX:F

.field private startY:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/meitu/framework/widget/pulltorefresh/MTSwipeRefreshWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v2, -0x1

    invoke-direct {p0, p1, p2}, Landroid/support/v4/widget/SwipeRefreshLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/framework/widget/pulltorefresh/MTSwipeRefreshWebView;->mCanSwipeRefresh:Z

    invoke-direct {p0, p1, p2}, Lcom/meitu/framework/widget/pulltorefresh/MTSwipeRefreshWebView;->createRefreshableView(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/meitu/framework/widget/MTWebView;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/framework/widget/pulltorefresh/MTSwipeRefreshWebView;->mWebView:Lcom/meitu/framework/widget/MTWebView;

    iget-object v0, p0, Lcom/meitu/framework/widget/pulltorefresh/MTSwipeRefreshWebView;->mWebView:Lcom/meitu/framework/widget/MTWebView;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-super {p0, v0, v2, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/meitu/framework/widget/pulltorefresh/MTSwipeRefreshWebView;->mTouchSlop:I

    invoke-virtual {p0, p0}, Lcom/meitu/framework/widget/pulltorefresh/MTSwipeRefreshWebView;->setOnChildScrollUpCallback(Landroid/support/v4/widget/SwipeRefreshLayout$OnChildScrollUpCallback;)V

    return-void
.end method

.method private createRefreshableView(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/meitu/framework/widget/MTWebView;
    .locals 2

    new-instance v0, Lcom/meitu/framework/widget/MTWebView;

    invoke-direct {v0, p1, p2}, Lcom/meitu/framework/widget/MTWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v1, Lcom/meitu/framework/framework/R$id;->webview:I

    invoke-virtual {v0, v1}, Lcom/meitu/framework/widget/MTWebView;->setId(I)V

    return-object v0
.end method


# virtual methods
.method public canChildScrollUp(Landroid/support/v4/widget/SwipeRefreshLayout;Landroid/view/View;)Z
    .locals 1
    .param p1    # Landroid/support/v4/widget/SwipeRefreshLayout;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iget-boolean v0, p0, Lcom/meitu/framework/widget/pulltorefresh/MTSwipeRefreshWebView;->mCanSwipeRefresh:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/framework/widget/pulltorefresh/MTSwipeRefreshWebView;->mWebView:Lcom/meitu/framework/widget/MTWebView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/framework/widget/pulltorefresh/MTSwipeRefreshWebView;->mWebView:Lcom/meitu/framework/widget/MTWebView;

    invoke-virtual {v0}, Lcom/meitu/framework/widget/MTWebView;->getWebScrollY()I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getWebView()Lcom/meitu/framework/widget/MTWebView;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/widget/pulltorefresh/MTSwipeRefreshWebView;->mWebView:Lcom/meitu/framework/widget/MTWebView;

    return-object v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/support/v4/widget/SwipeRefreshLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :cond_1
    :goto_1
    return v0

    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, p0, Lcom/meitu/framework/widget/pulltorefresh/MTSwipeRefreshWebView;->startY:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, p0, Lcom/meitu/framework/widget/pulltorefresh/MTSwipeRefreshWebView;->startX:F

    iput-boolean v0, p0, Lcom/meitu/framework/widget/pulltorefresh/MTSwipeRefreshWebView;->mIsGestureSwipeLeftOrRight:Z

    goto :goto_0

    :pswitch_1
    iget-boolean v1, p0, Lcom/meitu/framework/widget/pulltorefresh/MTSwipeRefreshWebView;->mIsGestureSwipeLeftOrRight:Z

    if-nez v1, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iget v3, p0, Lcom/meitu/framework/widget/pulltorefresh/MTSwipeRefreshWebView;->startX:F

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v3, p0, Lcom/meitu/framework/widget/pulltorefresh/MTSwipeRefreshWebView;->startY:F

    sub-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v3, p0, Lcom/meitu/framework/widget/pulltorefresh/MTSwipeRefreshWebView;->mTouchSlop:I

    int-to-float v3, v3

    cmpl-float v3, v2, v3

    if-lez v3, :cond_0

    cmpl-float v1, v2, v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/meitu/framework/widget/pulltorefresh/MTSwipeRefreshWebView;->mIsGestureSwipeLeftOrRight:Z

    goto :goto_1

    :pswitch_2
    iput-boolean v0, p0, Lcom/meitu/framework/widget/pulltorefresh/MTSwipeRefreshWebView;->mIsGestureSwipeLeftOrRight:Z

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public setCanSwipeRefresh(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/framework/widget/pulltorefresh/MTSwipeRefreshWebView;->mCanSwipeRefresh:Z

    return-void
.end method
