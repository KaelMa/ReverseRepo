.class Lcom/meitu/live/feature/views/widget/LiveInterceptTouchView$b$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/live/feature/views/widget/LiveInterceptTouchView$b;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/live/feature/views/widget/LiveInterceptTouchView$b;


# direct methods
.method constructor <init>(Lcom/meitu/live/feature/views/widget/LiveInterceptTouchView$b;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/feature/views/widget/LiveInterceptTouchView$b$1;->a:Lcom/meitu/live/feature/views/widget/LiveInterceptTouchView$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/feature/views/widget/LiveInterceptTouchView$b$1;->a:Lcom/meitu/live/feature/views/widget/LiveInterceptTouchView$b;

    invoke-static {v0}, Lcom/meitu/live/feature/views/widget/LiveInterceptTouchView$b;->a(Lcom/meitu/live/feature/views/widget/LiveInterceptTouchView$b;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/feature/views/widget/LiveInterceptTouchView$b$1;->a:Lcom/meitu/live/feature/views/widget/LiveInterceptTouchView$b;

    invoke-static {v0}, Lcom/meitu/live/feature/views/widget/LiveInterceptTouchView$b;->a(Lcom/meitu/live/feature/views/widget/LiveInterceptTouchView$b;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/feature/views/widget/LiveInterceptTouchView$c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/meitu/live/feature/views/widget/LiveInterceptTouchView$c;->f()V

    :cond_0
    return-void
.end method
