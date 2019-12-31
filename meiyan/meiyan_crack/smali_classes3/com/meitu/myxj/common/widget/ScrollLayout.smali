.class public Lcom/meitu/myxj/common/widget/ScrollLayout;
.super Landroid/widget/RelativeLayout;

# interfaces
.implements Lcom/meitu/myxj/home/widget/HomeDispatchViewGroup$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/myxj/common/widget/ScrollLayout$a;
    }
.end annotation


# static fields
.field private static a:Ljava/lang/String;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Landroid/widget/Scroller;

.field private d:Lcom/meitu/myxj/common/widget/ScrollLayout$a;

.field private e:Z

.field private f:Z

.field private g:Landroid/os/Handler;

.field private h:I

.field private i:I

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, "ScrollLayout"

    sput-object v0, Lcom/meitu/myxj/common/widget/ScrollLayout;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-boolean v0, p0, Lcom/meitu/myxj/common/widget/ScrollLayout;->e:Z

    iput-boolean v0, p0, Lcom/meitu/myxj/common/widget/ScrollLayout;->f:Z

    iput v0, p0, Lcom/meitu/myxj/common/widget/ScrollLayout;->h:I

    iput v0, p0, Lcom/meitu/myxj/common/widget/ScrollLayout;->i:I

    iput-boolean v0, p0, Lcom/meitu/myxj/common/widget/ScrollLayout;->j:Z

    invoke-direct {p0, p1}, Lcom/meitu/myxj/common/widget/ScrollLayout;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-boolean v0, p0, Lcom/meitu/myxj/common/widget/ScrollLayout;->e:Z

    iput-boolean v0, p0, Lcom/meitu/myxj/common/widget/ScrollLayout;->f:Z

    iput v0, p0, Lcom/meitu/myxj/common/widget/ScrollLayout;->h:I

    iput v0, p0, Lcom/meitu/myxj/common/widget/ScrollLayout;->i:I

    iput-boolean v0, p0, Lcom/meitu/myxj/common/widget/ScrollLayout;->j:Z

    invoke-direct {p0, p1}, Lcom/meitu/myxj/common/widget/ScrollLayout;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/meitu/myxj/common/widget/ScrollLayout;->b:Landroid/content/Context;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/meitu/myxj/common/widget/ScrollLayout;->g:Landroid/os/Handler;

    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/common/widget/ScrollLayout;->setBackgroundColor(I)V

    new-instance v0, Landroid/widget/Scroller;

    invoke-direct {v0, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/meitu/myxj/common/widget/ScrollLayout;->c:Landroid/widget/Scroller;

    return-void
.end method


# virtual methods
.method public a(III)V
    .locals 6

    const/4 v1, 0x0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/myxj/common/widget/ScrollLayout;->e:Z

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/ScrollLayout;->c:Landroid/widget/Scroller;

    move v2, p1

    move v3, v1

    move v4, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    invoke-virtual {p0}, Lcom/meitu/myxj/common/widget/ScrollLayout;->invalidate()V

    return-void
.end method

.method public a(Landroid/view/MotionEvent;)V
    .locals 5

    const/16 v4, 0x320

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-boolean v0, p0, Lcom/meitu/myxj/common/widget/ScrollLayout;->e:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/meitu/myxj/common/widget/ScrollLayout;->f:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/meitu/myxj/common/widget/ScrollLayout;->i:I

    goto :goto_0

    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-int v0, v0

    iget v1, p0, Lcom/meitu/myxj/common/widget/ScrollLayout;->i:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/meitu/myxj/common/widget/ScrollLayout;->h:I

    div-int/lit8 v1, v1, 0x4

    if-gt v0, v1, :cond_1

    if-ltz v0, :cond_0

    neg-int v0, v0

    invoke-virtual {p0, v2, v0}, Lcom/meitu/myxj/common/widget/ScrollLayout;->scrollTo(II)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/meitu/myxj/common/widget/ScrollLayout;->getScrollY()I

    move-result v0

    iget v1, p0, Lcom/meitu/myxj/common/widget/ScrollLayout;->h:I

    neg-int v1, v1

    invoke-virtual {p0}, Lcom/meitu/myxj/common/widget/ScrollLayout;->getScrollY()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0, v0, v1, v4}, Lcom/meitu/myxj/common/widget/ScrollLayout;->a(III)V

    iput-boolean v3, p0, Lcom/meitu/myxj/common/widget/ScrollLayout;->f:Z

    goto :goto_0

    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-int v0, v0

    iget v1, p0, Lcom/meitu/myxj/common/widget/ScrollLayout;->i:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/meitu/myxj/common/widget/ScrollLayout;->h:I

    div-int/lit8 v1, v1, 0x4

    if-gt v0, v1, :cond_3

    if-ltz v0, :cond_2

    invoke-virtual {p0}, Lcom/meitu/myxj/common/widget/ScrollLayout;->getScrollY()I

    move-result v0

    invoke-virtual {p0}, Lcom/meitu/myxj/common/widget/ScrollLayout;->getScrollY()I

    move-result v1

    neg-int v1, v1

    const/16 v2, 0x12c

    invoke-virtual {p0, v0, v1, v2}, Lcom/meitu/myxj/common/widget/ScrollLayout;->a(III)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v2, v2}, Lcom/meitu/myxj/common/widget/ScrollLayout;->scrollTo(II)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/meitu/myxj/common/widget/ScrollLayout;->getScrollY()I

    move-result v0

    iget v1, p0, Lcom/meitu/myxj/common/widget/ScrollLayout;->h:I

    neg-int v1, v1

    invoke-virtual {p0}, Lcom/meitu/myxj/common/widget/ScrollLayout;->getScrollY()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0, v0, v1, v4}, Lcom/meitu/myxj/common/widget/ScrollLayout;->a(III)V

    iput-boolean v3, p0, Lcom/meitu/myxj/common/widget/ScrollLayout;->f:Z

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public computeScroll()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/ScrollLayout;->c:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/ScrollLayout;->c:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    iget-object v1, p0, Lcom/meitu/myxj/common/widget/ScrollLayout;->c:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrY()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/meitu/myxj/common/widget/ScrollLayout;->scrollTo(II)V

    invoke-virtual {p0}, Lcom/meitu/myxj/common/widget/ScrollLayout;->postInvalidate()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/myxj/common/widget/ScrollLayout;->e:Z

    :cond_0
    :goto_0
    invoke-super {p0}, Landroid/widget/RelativeLayout;->computeScroll()V

    return-void

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/myxj/common/widget/ScrollLayout;->e:Z

    iget-boolean v0, p0, Lcom/meitu/myxj/common/widget/ScrollLayout;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/ScrollLayout;->d:Lcom/meitu/myxj/common/widget/ScrollLayout$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/ScrollLayout;->d:Lcom/meitu/myxj/common/widget/ScrollLayout$a;

    invoke-interface {v0}, Lcom/meitu/myxj/common/widget/ScrollLayout$a;->a()V

    goto :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    invoke-virtual {p0}, Lcom/meitu/myxj/common/widget/ScrollLayout;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/meitu/myxj/common/widget/ScrollLayout;->h:I

    return-void
.end method

.method protected onScrollChanged(IIII)V
    .locals 3

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;->onScrollChanged(IIII)V

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/ScrollLayout;->d:Lcom/meitu/myxj/common/widget/ScrollLayout$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/ScrollLayout;->d:Lcom/meitu/myxj/common/widget/ScrollLayout$a;

    neg-int v1, p2

    iget v2, p0, Lcom/meitu/myxj/common/widget/ScrollLayout;->h:I

    invoke-interface {v0, v1, v2}, Lcom/meitu/myxj/common/widget/ScrollLayout$a;->a(II)V

    :cond_0
    return-void
.end method

.method public setLayoutScrollListener(Lcom/meitu/myxj/common/widget/ScrollLayout$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/common/widget/ScrollLayout;->d:Lcom/meitu/myxj/common/widget/ScrollLayout$a;

    return-void
.end method
