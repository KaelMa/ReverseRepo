.class public Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshListView$InternalListView;
.super Landroid/widget/ListView;

# interfaces
.implements Lcom/meitu/framework/widget/pulltorefresh/EmptyViewMethodAccessor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "InternalListView"
.end annotation


# instance fields
.field private mAddedLvFooter:Z

.field final synthetic this$0:Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshListView;


# direct methods
.method public constructor <init>(Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshListView;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    iput-object p1, p0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshListView$InternalListView;->this$0:Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshListView;

    invoke-direct {p0, p2, p3}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshListView$InternalListView;->mAddedLvFooter:Z

    return-void
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/ListView;->dispatchDraw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/ListView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshListView$InternalListView;->this$0:Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshListView;

    invoke-static {v1}, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshListView;->access$400(Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshListView;)Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshListView$InnerListViewTouchListener;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshListView$InternalListView;->this$0:Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshListView;

    invoke-static {v1}, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshListView;->access$400(Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshListView;)Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshListView$InnerListViewTouchListener;

    move-result-object v1

    invoke-interface {v1}, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshListView$InnerListViewTouchListener;->isConsumed()Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v0

    :goto_0
    if-eqz v1, :cond_1

    :goto_1
    return v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Landroid/widget/ListView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    const/4 v1, 0x1

    const/4 v0, 0x0

    iget-object v2, p0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshListView$InternalListView;->this$0:Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshListView;

    invoke-static {v2}, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshListView;->access$400(Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshListView;)Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshListView$InnerListViewTouchListener;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshListView$InternalListView;->this$0:Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshListView;

    invoke-static {v2}, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshListView;->access$400(Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshListView;)Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshListView$InnerListViewTouchListener;

    move-result-object v2

    invoke-interface {v2}, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshListView$InnerListViewTouchListener;->onTouch()Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    return v0

    :cond_0
    iget-object v2, p0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshListView$InternalListView;->this$0:Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshListView;

    invoke-static {v2}, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshListView;->access$400(Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshListView;)Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshListView$InnerListViewTouchListener;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshListView$InternalListView;->this$0:Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshListView;

    invoke-static {v2}, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshListView;->access$400(Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshListView;)Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshListView$InnerListViewTouchListener;

    move-result-object v2

    invoke-interface {v2}, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshListView$InnerListViewTouchListener;->isConsumed()Z

    move-result v2

    if-eqz v2, :cond_1

    move v0, v1

    :cond_1
    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    invoke-super {p0, p1}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshListView$InternalListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 3

    iget-object v0, p0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshListView$InternalListView;->this$0:Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshListView;

    invoke-static {v0}, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshListView;->access$300(Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshListView;)Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshListView$InternalListView;->mAddedLvFooter:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshListView$InternalListView;->this$0:Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshListView;

    invoke-static {v0}, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshListView;->access$300(Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshListView;)Landroid/widget/FrameLayout;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshListView$InternalListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshListView$InternalListView;->mAddedLvFooter:Z

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setEmptyView(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshListView$InternalListView;->this$0:Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshListView;

    invoke-virtual {v0, p1}, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshListView;->setEmptyView(Landroid/view/View;)V

    return-void
.end method

.method public setEmptyViewInternal(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    return-void
.end method
