.class public Lcom/meitu/framework/util/scroll/TapViewGroup;
.super Landroid/widget/FrameLayout;


# instance fields
.field private mTouchListener:Lcom/meitu/framework/util/scroll/ScrollUtils$DBTapToScrollListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/meitu/framework/util/scroll/ScrollUtils$DBTapToScrollListener;

    invoke-direct {v0, p0, v1, v1}, Lcom/meitu/framework/util/scroll/ScrollUtils$DBTapToScrollListener;-><init>(Landroid/view/View;Landroid/view/View;Lcom/meitu/framework/util/scroll/ScrollUtils$ScrollToTopListener;)V

    iput-object v0, p0, Lcom/meitu/framework/util/scroll/TapViewGroup;->mTouchListener:Lcom/meitu/framework/util/scroll/ScrollUtils$DBTapToScrollListener;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Lcom/meitu/framework/util/scroll/ScrollUtils$DBTapToScrollListener;

    invoke-direct {v0, p0, v1, v1}, Lcom/meitu/framework/util/scroll/ScrollUtils$DBTapToScrollListener;-><init>(Landroid/view/View;Landroid/view/View;Lcom/meitu/framework/util/scroll/ScrollUtils$ScrollToTopListener;)V

    iput-object v0, p0, Lcom/meitu/framework/util/scroll/TapViewGroup;->mTouchListener:Lcom/meitu/framework/util/scroll/ScrollUtils$DBTapToScrollListener;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Lcom/meitu/framework/util/scroll/ScrollUtils$DBTapToScrollListener;

    invoke-direct {v0, p0, v1, v1}, Lcom/meitu/framework/util/scroll/ScrollUtils$DBTapToScrollListener;-><init>(Landroid/view/View;Landroid/view/View;Lcom/meitu/framework/util/scroll/ScrollUtils$ScrollToTopListener;)V

    iput-object v0, p0, Lcom/meitu/framework/util/scroll/TapViewGroup;->mTouchListener:Lcom/meitu/framework/util/scroll/ScrollUtils$DBTapToScrollListener;

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/util/scroll/TapViewGroup;->mTouchListener:Lcom/meitu/framework/util/scroll/ScrollUtils$DBTapToScrollListener;

    invoke-virtual {v0, p0, p1}, Lcom/meitu/framework/util/scroll/ScrollUtils$DBTapToScrollListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public setScrollToTopListener(Lcom/meitu/framework/util/scroll/ScrollUtils$ScrollToTopListener;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/util/scroll/TapViewGroup;->mTouchListener:Lcom/meitu/framework/util/scroll/ScrollUtils$DBTapToScrollListener;

    invoke-virtual {v0, p1}, Lcom/meitu/framework/util/scroll/ScrollUtils$DBTapToScrollListener;->setScrollToTopListener(Lcom/meitu/framework/util/scroll/ScrollUtils$ScrollToTopListener;)V

    return-void
.end method

.method public setScrollView(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/util/scroll/TapViewGroup;->mTouchListener:Lcom/meitu/framework/util/scroll/ScrollUtils$DBTapToScrollListener;

    invoke-virtual {v0, p1}, Lcom/meitu/framework/util/scroll/ScrollUtils$DBTapToScrollListener;->setScrollView(Landroid/view/View;)V

    return-void
.end method
