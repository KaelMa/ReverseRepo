.class Lcom/meitu/live/util/scroll/d$a$1;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/live/util/scroll/d$a;-><init>(Landroid/view/View;Landroid/view/View;Lcom/meitu/live/util/scroll/d$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/live/util/scroll/d$a;


# direct methods
.method constructor <init>(Lcom/meitu/live/util/scroll/d$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/util/scroll/d$a$1;->a:Lcom/meitu/live/util/scroll/d$a;

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

    iget-object v0, p0, Lcom/meitu/live/util/scroll/d$a$1;->a:Lcom/meitu/live/util/scroll/d$a;

    invoke-static {v0}, Lcom/meitu/live/util/scroll/d$a;->b(Lcom/meitu/live/util/scroll/d$a;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/live/util/scroll/d$a$1;->a:Lcom/meitu/live/util/scroll/d$a;

    invoke-static {v0}, Lcom/meitu/live/util/scroll/d$a;->c(Lcom/meitu/live/util/scroll/d$a;)Lcom/meitu/live/util/scroll/d$b;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/live/util/scroll/d$a$1;->a:Lcom/meitu/live/util/scroll/d$a;

    invoke-static {v0}, Lcom/meitu/live/util/scroll/d$a;->b(Lcom/meitu/live/util/scroll/d$a;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/meitu/live/util/scroll/d$a$1;->a:Lcom/meitu/live/util/scroll/d$a;

    invoke-static {v1}, Lcom/meitu/live/util/scroll/d$a;->c(Lcom/meitu/live/util/scroll/d$a;)Lcom/meitu/live/util/scroll/d$b;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/meitu/live/util/scroll/d$b;->a(Landroid/view/View;)V

    :cond_1
    :goto_1
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDoubleTapEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/meitu/live/util/scroll/d$a$1;->a:Lcom/meitu/live/util/scroll/d$a;

    invoke-static {v0}, Lcom/meitu/live/util/scroll/d$a;->b(Lcom/meitu/live/util/scroll/d$a;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    sget-boolean v1, Lcom/meitu/live/util/scroll/d;->a:Z

    invoke-static {v0, v1}, Lcom/meitu/live/util/scroll/d;->a(Landroid/view/View;Z)V

    goto :goto_1
.end method
