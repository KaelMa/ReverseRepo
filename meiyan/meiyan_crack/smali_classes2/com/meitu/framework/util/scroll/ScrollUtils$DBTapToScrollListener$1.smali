.class Lcom/meitu/framework/util/scroll/ScrollUtils$DBTapToScrollListener$1;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/framework/util/scroll/ScrollUtils$DBTapToScrollListener;-><init>(Landroid/view/View;Landroid/view/View;Lcom/meitu/framework/util/scroll/ScrollUtils$ScrollToTopListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meitu/framework/util/scroll/ScrollUtils$DBTapToScrollListener;


# direct methods
.method constructor <init>(Lcom/meitu/framework/util/scroll/ScrollUtils$DBTapToScrollListener;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/framework/util/scroll/ScrollUtils$DBTapToScrollListener$1;->this$0:Lcom/meitu/framework/util/scroll/ScrollUtils$DBTapToScrollListener;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-static {p1}, Landroid/support/v4/view/MotionEventCompat;->getActionMasked(Landroid/view/MotionEvent;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/meitu/framework/util/scroll/ScrollUtils$DBTapToScrollListener$1;->this$0:Lcom/meitu/framework/util/scroll/ScrollUtils$DBTapToScrollListener;

    invoke-static {v0}, Lcom/meitu/framework/util/scroll/ScrollUtils$DBTapToScrollListener;->access$100(Lcom/meitu/framework/util/scroll/ScrollUtils$DBTapToScrollListener;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/framework/util/scroll/ScrollUtils$DBTapToScrollListener$1;->this$0:Lcom/meitu/framework/util/scroll/ScrollUtils$DBTapToScrollListener;

    invoke-static {v0}, Lcom/meitu/framework/util/scroll/ScrollUtils$DBTapToScrollListener;->access$200(Lcom/meitu/framework/util/scroll/ScrollUtils$DBTapToScrollListener;)Lcom/meitu/framework/util/scroll/ScrollUtils$ScrollToTopListener;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/framework/util/scroll/ScrollUtils$DBTapToScrollListener$1;->this$0:Lcom/meitu/framework/util/scroll/ScrollUtils$DBTapToScrollListener;

    invoke-static {v0}, Lcom/meitu/framework/util/scroll/ScrollUtils$DBTapToScrollListener;->access$100(Lcom/meitu/framework/util/scroll/ScrollUtils$DBTapToScrollListener;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/meitu/framework/util/scroll/ScrollUtils$DBTapToScrollListener$1;->this$0:Lcom/meitu/framework/util/scroll/ScrollUtils$DBTapToScrollListener;

    invoke-static {v1}, Lcom/meitu/framework/util/scroll/ScrollUtils$DBTapToScrollListener;->access$200(Lcom/meitu/framework/util/scroll/ScrollUtils$DBTapToScrollListener;)Lcom/meitu/framework/util/scroll/ScrollUtils$ScrollToTopListener;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/meitu/framework/util/scroll/ScrollUtils$ScrollToTopListener;->onNeedScroll(Landroid/view/View;)V

    :cond_1
    :goto_1
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDoubleTapEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/meitu/framework/util/scroll/ScrollUtils$DBTapToScrollListener$1;->this$0:Lcom/meitu/framework/util/scroll/ScrollUtils$DBTapToScrollListener;

    invoke-static {v0}, Lcom/meitu/framework/util/scroll/ScrollUtils$DBTapToScrollListener;->access$100(Lcom/meitu/framework/util/scroll/ScrollUtils$DBTapToScrollListener;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    sget-boolean v1, Lcom/meitu/framework/util/scroll/ScrollUtils;->mSmoothScroll:Z

    invoke-static {v0, v1}, Lcom/meitu/framework/util/scroll/ScrollUtils;->scrollToStart(Landroid/view/View;Z)V

    goto :goto_1
.end method
