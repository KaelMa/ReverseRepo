.class Lcom/meitu/live/compant/homepage/feedline/view/PhotoLayout$a;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/live/compant/homepage/feedline/view/PhotoLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/live/compant/homepage/feedline/view/PhotoLayout;


# direct methods
.method private constructor <init>(Lcom/meitu/live/compant/homepage/feedline/view/PhotoLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/compant/homepage/feedline/view/PhotoLayout$a;->a:Lcom/meitu/live/compant/homepage/feedline/view/PhotoLayout;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/meitu/live/compant/homepage/feedline/view/PhotoLayout;Lcom/meitu/live/compant/homepage/feedline/view/PhotoLayout$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/live/compant/homepage/feedline/view/PhotoLayout$a;-><init>(Lcom/meitu/live/compant/homepage/feedline/view/PhotoLayout;)V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-static {}, Lcom/meitu/live/compant/homepage/b/a;->a()V

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/feedline/view/PhotoLayout$a;->a:Lcom/meitu/live/compant/homepage/feedline/view/PhotoLayout;

    invoke-static {v0}, Lcom/meitu/live/compant/homepage/feedline/view/PhotoLayout;->e(Lcom/meitu/live/compant/homepage/feedline/view/PhotoLayout;)Lcom/meitu/live/compant/homepage/feedline/features/like/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/feedline/view/PhotoLayout$a;->a:Lcom/meitu/live/compant/homepage/feedline/view/PhotoLayout;

    sget v1, Lcom/meitu/live/compant/homepage/feedline/c/a;->e:I

    invoke-virtual {v0, v1}, Lcom/meitu/live/compant/homepage/feedline/view/PhotoLayout;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/feedline/view/PhotoLayout$a;->a:Lcom/meitu/live/compant/homepage/feedline/view/PhotoLayout;

    invoke-static {v1}, Lcom/meitu/live/compant/homepage/feedline/view/PhotoLayout;->e(Lcom/meitu/live/compant/homepage/feedline/view/PhotoLayout;)Lcom/meitu/live/compant/homepage/feedline/features/like/c;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/live/compant/homepage/feedline/view/PhotoLayout$a;->a:Lcom/meitu/live/compant/homepage/feedline/view/PhotoLayout;

    invoke-virtual {v1, v2, v0}, Lcom/meitu/live/compant/homepage/feedline/features/like/c;->a(Landroid/view/View;Landroid/view/View;)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onLongPress(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onShowPress(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/feedline/view/PhotoLayout$a;->a:Lcom/meitu/live/compant/homepage/feedline/view/PhotoLayout;

    invoke-static {v0}, Lcom/meitu/live/compant/homepage/feedline/view/PhotoLayout;->f(Lcom/meitu/live/compant/homepage/feedline/view/PhotoLayout;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/feedline/view/PhotoLayout$a;->a:Lcom/meitu/live/compant/homepage/feedline/view/PhotoLayout;

    invoke-static {v0}, Lcom/meitu/live/compant/homepage/feedline/view/PhotoLayout;->g(Lcom/meitu/live/compant/homepage/feedline/view/PhotoLayout;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/feedline/view/PhotoLayout$a;->a:Lcom/meitu/live/compant/homepage/feedline/view/PhotoLayout;

    invoke-static {v0}, Lcom/meitu/live/compant/homepage/feedline/view/PhotoLayout;->h(Lcom/meitu/live/compant/homepage/feedline/view/PhotoLayout;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/feedline/view/PhotoLayout$a;->a:Lcom/meitu/live/compant/homepage/feedline/view/PhotoLayout;

    invoke-virtual {v0}, Lcom/meitu/live/compant/homepage/feedline/view/PhotoLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/live/util/p;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    sget v0, Lcom/meitu/live/R$string;->live_error_network:I

    invoke-static {v0}, Lcom/meitu/live/widget/base/a;->a(I)V

    :cond_0
    :goto_0
    return v2

    :cond_1
    iget-object v0, p0, Lcom/meitu/live/compant/homepage/feedline/view/PhotoLayout$a;->a:Lcom/meitu/live/compant/homepage/feedline/view/PhotoLayout;

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/feedline/view/PhotoLayout$a;->a:Lcom/meitu/live/compant/homepage/feedline/view/PhotoLayout;

    invoke-static {v1}, Lcom/meitu/live/compant/homepage/feedline/view/PhotoLayout;->i(Lcom/meitu/live/compant/homepage/feedline/view/PhotoLayout;)Lcom/meitu/live/compant/homepage/bean/MediaBean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/live/compant/homepage/feedline/view/PhotoLayout;->a(Lcom/meitu/live/compant/homepage/bean/MediaBean;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/meitu/live/compant/homepage/feedline/view/PhotoLayout$a;->a:Lcom/meitu/live/compant/homepage/feedline/view/PhotoLayout;

    invoke-static {v0}, Lcom/meitu/live/compant/homepage/feedline/view/PhotoLayout;->f(Lcom/meitu/live/compant/homepage/feedline/view/PhotoLayout;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/feedline/view/PhotoLayout$a;->a:Lcom/meitu/live/compant/homepage/feedline/view/PhotoLayout;

    invoke-static {v0}, Lcom/meitu/live/compant/homepage/feedline/view/PhotoLayout;->j(Lcom/meitu/live/compant/homepage/feedline/view/PhotoLayout;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/feedline/view/PhotoLayout$a;->a:Lcom/meitu/live/compant/homepage/feedline/view/PhotoLayout;

    invoke-static {v0}, Lcom/meitu/live/compant/homepage/feedline/view/PhotoLayout;->k(Lcom/meitu/live/compant/homepage/feedline/view/PhotoLayout;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/feedline/view/PhotoLayout$a;->a:Lcom/meitu/live/compant/homepage/feedline/view/PhotoLayout;

    invoke-static {v0}, Lcom/meitu/live/compant/homepage/feedline/view/PhotoLayout;->g(Lcom/meitu/live/compant/homepage/feedline/view/PhotoLayout;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/feedline/view/PhotoLayout$a;->a:Lcom/meitu/live/compant/homepage/feedline/view/PhotoLayout;

    invoke-static {v0}, Lcom/meitu/live/compant/homepage/feedline/view/PhotoLayout;->l(Lcom/meitu/live/compant/homepage/feedline/view/PhotoLayout;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/feedline/view/PhotoLayout$a;->a:Lcom/meitu/live/compant/homepage/feedline/view/PhotoLayout;

    invoke-static {v0}, Lcom/meitu/live/compant/homepage/feedline/view/PhotoLayout;->m(Lcom/meitu/live/compant/homepage/feedline/view/PhotoLayout;)V

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/meitu/live/compant/homepage/feedline/view/PhotoLayout$a;->a:Lcom/meitu/live/compant/homepage/feedline/view/PhotoLayout;

    invoke-static {v0}, Lcom/meitu/live/compant/homepage/feedline/view/PhotoLayout;->n(Lcom/meitu/live/compant/homepage/feedline/view/PhotoLayout;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/feedline/view/PhotoLayout$a;->a:Lcom/meitu/live/compant/homepage/feedline/view/PhotoLayout;

    invoke-static {v0}, Lcom/meitu/live/compant/homepage/feedline/view/PhotoLayout;->f(Lcom/meitu/live/compant/homepage/feedline/view/PhotoLayout;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/feedline/view/PhotoLayout$a;->a:Lcom/meitu/live/compant/homepage/feedline/view/PhotoLayout;

    invoke-virtual {v0}, Lcom/meitu/live/compant/homepage/feedline/view/PhotoLayout;->a()V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/meitu/live/compant/homepage/feedline/view/PhotoLayout$a;->a:Lcom/meitu/live/compant/homepage/feedline/view/PhotoLayout;

    invoke-static {v0}, Lcom/meitu/live/compant/homepage/feedline/view/PhotoLayout;->d(Lcom/meitu/live/compant/homepage/feedline/view/PhotoLayout;)V

    goto :goto_1
.end method
