.class public Lcom/meitu/live/feature/views/widget/LiveFlipTipsTouchView;
.super Landroid/widget/RelativeLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/live/feature/views/widget/LiveFlipTipsTouchView$c;,
        Lcom/meitu/live/feature/views/widget/LiveFlipTipsTouchView$b;,
        Lcom/meitu/live/feature/views/widget/LiveFlipTipsTouchView$a;
    }
.end annotation


# instance fields
.field private a:Lcom/meitu/live/feature/views/widget/LiveFlipTipsTouchView$b;

.field private b:Lcom/meitu/live/feature/views/widget/LiveFlipTipsTouchView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/live/feature/views/widget/LiveFlipTipsTouchView;->b:Lcom/meitu/live/feature/views/widget/LiveFlipTipsTouchView$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/live/feature/views/widget/LiveFlipTipsTouchView;->b:Lcom/meitu/live/feature/views/widget/LiveFlipTipsTouchView$a;

    return-void
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/feature/views/widget/LiveFlipTipsTouchView;->b:Lcom/meitu/live/feature/views/widget/LiveFlipTipsTouchView$a;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/feature/views/widget/LiveFlipTipsTouchView;->b:Lcom/meitu/live/feature/views/widget/LiveFlipTipsTouchView$a;

    invoke-interface {v0}, Lcom/meitu/live/feature/views/widget/LiveFlipTipsTouchView$a;->a()V

    :cond_0
    iget-object v0, p0, Lcom/meitu/live/feature/views/widget/LiveFlipTipsTouchView;->a:Lcom/meitu/live/feature/views/widget/LiveFlipTipsTouchView$b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/live/feature/views/widget/LiveFlipTipsTouchView;->a:Lcom/meitu/live/feature/views/widget/LiveFlipTipsTouchView$b;

    invoke-virtual {v0, p1}, Lcom/meitu/live/feature/views/widget/LiveFlipTipsTouchView$b;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public setGestureDector(Lcom/meitu/live/feature/views/widget/LiveFlipTipsTouchView$b;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/feature/views/widget/LiveFlipTipsTouchView;->a:Lcom/meitu/live/feature/views/widget/LiveFlipTipsTouchView$b;

    return-void
.end method

.method public setITouchListener(Lcom/meitu/live/feature/views/widget/LiveFlipTipsTouchView$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/feature/views/widget/LiveFlipTipsTouchView;->b:Lcom/meitu/live/feature/views/widget/LiveFlipTipsTouchView$a;

    return-void
.end method
