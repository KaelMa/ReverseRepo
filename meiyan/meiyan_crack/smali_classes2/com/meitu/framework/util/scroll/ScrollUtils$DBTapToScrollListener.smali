.class public Lcom/meitu/framework/util/scroll/ScrollUtils$DBTapToScrollListener;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/framework/util/scroll/ScrollUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DBTapToScrollListener"
.end annotation


# instance fields
.field private mDetector:Landroid/view/GestureDetector;

.field private mScrollToTopListener:Lcom/meitu/framework/util/scroll/ScrollUtils$ScrollToTopListener;

.field private mScrollView:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private mTapView:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Lcom/meitu/framework/util/scroll/ScrollUtils$ScrollToTopListener;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/meitu/framework/util/scroll/ScrollUtils$DBTapToScrollListener;->mScrollView:Ljava/lang/ref/WeakReference;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/meitu/framework/util/scroll/ScrollUtils$DBTapToScrollListener;->mTapView:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lcom/meitu/framework/util/scroll/ScrollUtils$DBTapToScrollListener;->mScrollToTopListener:Lcom/meitu/framework/util/scroll/ScrollUtils$ScrollToTopListener;

    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/meitu/framework/util/scroll/ScrollUtils$DBTapToScrollListener$1;

    invoke-direct {v2, p0}, Lcom/meitu/framework/util/scroll/ScrollUtils$DBTapToScrollListener$1;-><init>(Lcom/meitu/framework/util/scroll/ScrollUtils$DBTapToScrollListener;)V

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/meitu/framework/util/scroll/ScrollUtils$DBTapToScrollListener;->mDetector:Landroid/view/GestureDetector;

    return-void
.end method

.method static synthetic access$000(Lcom/meitu/framework/util/scroll/ScrollUtils$DBTapToScrollListener;)Ljava/lang/ref/WeakReference;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/util/scroll/ScrollUtils$DBTapToScrollListener;->mTapView:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method static synthetic access$100(Lcom/meitu/framework/util/scroll/ScrollUtils$DBTapToScrollListener;)Ljava/lang/ref/WeakReference;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/util/scroll/ScrollUtils$DBTapToScrollListener;->mScrollView:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method static synthetic access$200(Lcom/meitu/framework/util/scroll/ScrollUtils$DBTapToScrollListener;)Lcom/meitu/framework/util/scroll/ScrollUtils$ScrollToTopListener;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/util/scroll/ScrollUtils$DBTapToScrollListener;->mScrollToTopListener:Lcom/meitu/framework/util/scroll/ScrollUtils$ScrollToTopListener;

    return-object v0
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Lcom/meitu/framework/util/scroll/ScrollUtils$DBTapToScrollListener;->mDetector:Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public setScrollToTopListener(Lcom/meitu/framework/util/scroll/ScrollUtils$ScrollToTopListener;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/framework/util/scroll/ScrollUtils$DBTapToScrollListener;->mScrollToTopListener:Lcom/meitu/framework/util/scroll/ScrollUtils$ScrollToTopListener;

    return-void
.end method

.method public setScrollView(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/util/scroll/ScrollUtils$DBTapToScrollListener;->mScrollView:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/framework/util/scroll/ScrollUtils$DBTapToScrollListener;->mScrollView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eq p1, v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/meitu/framework/util/scroll/ScrollUtils$DBTapToScrollListener;->mScrollView:Ljava/lang/ref/WeakReference;

    :cond_1
    return-void
.end method
