.class Lcom/meitu/library/account/widget/date/wheel/AccountSdkWheelView$1;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/library/account/widget/date/wheel/AccountSdkWheelView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/library/account/widget/date/wheel/AccountSdkWheelView;


# direct methods
.method constructor <init>(Lcom/meitu/library/account/widget/date/wheel/AccountSdkWheelView;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/account/widget/date/wheel/AccountSdkWheelView$1;->a:Lcom/meitu/library/account/widget/date/wheel/AccountSdkWheelView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 2

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/meitu/library/account/widget/date/wheel/AccountSdkWheelView$1;->a:Lcom/meitu/library/account/widget/date/wheel/AccountSdkWheelView;

    invoke-static {v1}, Lcom/meitu/library/account/widget/date/wheel/AccountSdkWheelView;->a(Lcom/meitu/library/account/widget/date/wheel/AccountSdkWheelView;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meitu/library/account/widget/date/wheel/AccountSdkWheelView$1;->a:Lcom/meitu/library/account/widget/date/wheel/AccountSdkWheelView;

    invoke-static {v1}, Lcom/meitu/library/account/widget/date/wheel/AccountSdkWheelView;->b(Lcom/meitu/library/account/widget/date/wheel/AccountSdkWheelView;)Landroid/widget/Scroller;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/Scroller;->forceFinished(Z)V

    iget-object v1, p0, Lcom/meitu/library/account/widget/date/wheel/AccountSdkWheelView$1;->a:Lcom/meitu/library/account/widget/date/wheel/AccountSdkWheelView;

    invoke-static {v1}, Lcom/meitu/library/account/widget/date/wheel/AccountSdkWheelView;->c(Lcom/meitu/library/account/widget/date/wheel/AccountSdkWheelView;)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 9

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/meitu/library/account/widget/date/wheel/AccountSdkWheelView$1;->a:Lcom/meitu/library/account/widget/date/wheel/AccountSdkWheelView;

    iget-object v2, p0, Lcom/meitu/library/account/widget/date/wheel/AccountSdkWheelView$1;->a:Lcom/meitu/library/account/widget/date/wheel/AccountSdkWheelView;

    invoke-static {v2}, Lcom/meitu/library/account/widget/date/wheel/AccountSdkWheelView;->e(Lcom/meitu/library/account/widget/date/wheel/AccountSdkWheelView;)I

    move-result v2

    iget-object v3, p0, Lcom/meitu/library/account/widget/date/wheel/AccountSdkWheelView$1;->a:Lcom/meitu/library/account/widget/date/wheel/AccountSdkWheelView;

    invoke-static {v3}, Lcom/meitu/library/account/widget/date/wheel/AccountSdkWheelView;->f(Lcom/meitu/library/account/widget/date/wheel/AccountSdkWheelView;)I

    move-result v3

    mul-int/2addr v2, v3

    iget-object v3, p0, Lcom/meitu/library/account/widget/date/wheel/AccountSdkWheelView$1;->a:Lcom/meitu/library/account/widget/date/wheel/AccountSdkWheelView;

    invoke-static {v3}, Lcom/meitu/library/account/widget/date/wheel/AccountSdkWheelView;->g(Lcom/meitu/library/account/widget/date/wheel/AccountSdkWheelView;)I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {v0, v2}, Lcom/meitu/library/account/widget/date/wheel/AccountSdkWheelView;->b(Lcom/meitu/library/account/widget/date/wheel/AccountSdkWheelView;I)I

    iget-object v0, p0, Lcom/meitu/library/account/widget/date/wheel/AccountSdkWheelView$1;->a:Lcom/meitu/library/account/widget/date/wheel/AccountSdkWheelView;

    iget-boolean v0, v0, Lcom/meitu/library/account/widget/date/wheel/AccountSdkWheelView;->a:Z

    if-eqz v0, :cond_0

    const v8, 0x7fffffff

    :goto_0
    iget-object v0, p0, Lcom/meitu/library/account/widget/date/wheel/AccountSdkWheelView$1;->a:Lcom/meitu/library/account/widget/date/wheel/AccountSdkWheelView;

    iget-boolean v0, v0, Lcom/meitu/library/account/widget/date/wheel/AccountSdkWheelView;->a:Z

    if-eqz v0, :cond_1

    neg-int v7, v8

    :goto_1
    iget-object v0, p0, Lcom/meitu/library/account/widget/date/wheel/AccountSdkWheelView$1;->a:Lcom/meitu/library/account/widget/date/wheel/AccountSdkWheelView;

    invoke-static {v0}, Lcom/meitu/library/account/widget/date/wheel/AccountSdkWheelView;->b(Lcom/meitu/library/account/widget/date/wheel/AccountSdkWheelView;)Landroid/widget/Scroller;

    move-result-object v0

    iget-object v2, p0, Lcom/meitu/library/account/widget/date/wheel/AccountSdkWheelView$1;->a:Lcom/meitu/library/account/widget/date/wheel/AccountSdkWheelView;

    invoke-static {v2}, Lcom/meitu/library/account/widget/date/wheel/AccountSdkWheelView;->i(Lcom/meitu/library/account/widget/date/wheel/AccountSdkWheelView;)I

    move-result v2

    neg-float v3, p4

    float-to-int v3, v3

    div-int/lit8 v4, v3, 0x2

    move v3, v1

    move v5, v1

    move v6, v1

    invoke-virtual/range {v0 .. v8}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    iget-object v0, p0, Lcom/meitu/library/account/widget/date/wheel/AccountSdkWheelView$1;->a:Lcom/meitu/library/account/widget/date/wheel/AccountSdkWheelView;

    invoke-static {v0, v1}, Lcom/meitu/library/account/widget/date/wheel/AccountSdkWheelView;->c(Lcom/meitu/library/account/widget/date/wheel/AccountSdkWheelView;I)V

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/library/account/widget/date/wheel/AccountSdkWheelView$1;->a:Lcom/meitu/library/account/widget/date/wheel/AccountSdkWheelView;

    invoke-static {v0}, Lcom/meitu/library/account/widget/date/wheel/AccountSdkWheelView;->h(Lcom/meitu/library/account/widget/date/wheel/AccountSdkWheelView;)Lcom/meitu/library/account/widget/date/wheel/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/meitu/library/account/widget/date/wheel/b;->a()I

    move-result v0

    iget-object v2, p0, Lcom/meitu/library/account/widget/date/wheel/AccountSdkWheelView$1;->a:Lcom/meitu/library/account/widget/date/wheel/AccountSdkWheelView;

    invoke-static {v2}, Lcom/meitu/library/account/widget/date/wheel/AccountSdkWheelView;->f(Lcom/meitu/library/account/widget/date/wheel/AccountSdkWheelView;)I

    move-result v2

    mul-int v8, v0, v2

    goto :goto_0

    :cond_1
    move v7, v1

    goto :goto_1
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    iget-object v0, p0, Lcom/meitu/library/account/widget/date/wheel/AccountSdkWheelView$1;->a:Lcom/meitu/library/account/widget/date/wheel/AccountSdkWheelView;

    invoke-static {v0}, Lcom/meitu/library/account/widget/date/wheel/AccountSdkWheelView;->d(Lcom/meitu/library/account/widget/date/wheel/AccountSdkWheelView;)V

    iget-object v0, p0, Lcom/meitu/library/account/widget/date/wheel/AccountSdkWheelView$1;->a:Lcom/meitu/library/account/widget/date/wheel/AccountSdkWheelView;

    neg-float v1, p4

    float-to-int v1, v1

    invoke-static {v0, v1}, Lcom/meitu/library/account/widget/date/wheel/AccountSdkWheelView;->a(Lcom/meitu/library/account/widget/date/wheel/AccountSdkWheelView;I)V

    const/4 v0, 0x1

    return v0
.end method
