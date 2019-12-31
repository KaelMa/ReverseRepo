.class public Lcom/meitu/live/feature/views/widget/LiveInterceptTouchView$b;
.super Landroid/view/GestureDetector;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/live/feature/views/widget/LiveInterceptTouchView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/meitu/live/feature/views/widget/LiveInterceptTouchView$c;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/meitu/live/feature/views/widget/LiveInterceptTouchView$c;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/meitu/live/feature/views/widget/LiveInterceptTouchView$b;->b:Landroid/os/Handler;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/meitu/live/feature/views/widget/LiveInterceptTouchView$b;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method static synthetic a(Lcom/meitu/live/feature/views/widget/LiveInterceptTouchView$b;)Ljava/lang/ref/WeakReference;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/feature/views/widget/LiveInterceptTouchView$b;->a:Ljava/lang/ref/WeakReference;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Lcom/meitu/live/feature/views/widget/LiveInterceptTouchView$b;->b:Landroid/os/Handler;

    new-instance v1, Lcom/meitu/live/feature/views/widget/LiveInterceptTouchView$b$1;

    invoke-direct {v1, p0}, Lcom/meitu/live/feature/views/widget/LiveInterceptTouchView$b$1;-><init>(Lcom/meitu/live/feature/views/widget/LiveInterceptTouchView$b;)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public a(Landroid/graphics/RectF;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/feature/views/widget/LiveInterceptTouchView$b;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/feature/views/widget/LiveInterceptTouchView$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/feature/views/widget/LiveInterceptTouchView$c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/meitu/live/feature/views/widget/LiveInterceptTouchView$c;->a(Landroid/graphics/RectF;)V

    :cond_0
    return-void
.end method
