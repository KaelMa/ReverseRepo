.class public Lcom/meitu/live/util/scroll/TapViewGroup;
.super Landroid/widget/FrameLayout;


# instance fields
.field private a:Lcom/meitu/live/util/scroll/d$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Lcom/meitu/live/util/scroll/d$a;

    invoke-direct {v0, p0, v1, v1}, Lcom/meitu/live/util/scroll/d$a;-><init>(Landroid/view/View;Landroid/view/View;Lcom/meitu/live/util/scroll/d$b;)V

    iput-object v0, p0, Lcom/meitu/live/util/scroll/TapViewGroup;->a:Lcom/meitu/live/util/scroll/d$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Lcom/meitu/live/util/scroll/d$a;

    invoke-direct {v0, p0, v1, v1}, Lcom/meitu/live/util/scroll/d$a;-><init>(Landroid/view/View;Landroid/view/View;Lcom/meitu/live/util/scroll/d$b;)V

    iput-object v0, p0, Lcom/meitu/live/util/scroll/TapViewGroup;->a:Lcom/meitu/live/util/scroll/d$a;

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/util/scroll/TapViewGroup;->a:Lcom/meitu/live/util/scroll/d$a;

    invoke-virtual {v0, p0, p1}, Lcom/meitu/live/util/scroll/d$a;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public setScrollToTopListener(Lcom/meitu/live/util/scroll/d$b;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/util/scroll/TapViewGroup;->a:Lcom/meitu/live/util/scroll/d$a;

    invoke-virtual {v0, p1}, Lcom/meitu/live/util/scroll/d$a;->a(Lcom/meitu/live/util/scroll/d$b;)V

    return-void
.end method

.method public setScrollView(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/util/scroll/TapViewGroup;->a:Lcom/meitu/live/util/scroll/d$a;

    invoke-virtual {v0, p1}, Lcom/meitu/live/util/scroll/d$a;->a(Landroid/view/View;)V

    return-void
.end method
