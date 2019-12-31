.class public Lcom/meitu/live/feature/redpacket/view/LiveRedPacketIconView;
.super Landroid/widget/FrameLayout;

# interfaces
.implements Lcom/meitu/live/feature/views/widget/LiveInterceptTouchView$a;


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/meitu/live/feature/redpacket/view/LiveRedPacketIconView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/meitu/live/feature/redpacket/view/LiveRedPacketIconView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0, p1}, Lcom/meitu/live/feature/redpacket/view/LiveRedPacketIconView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/meitu/live/feature/redpacket/view/LiveRedPacketIconView;->c:Landroid/os/Handler;

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 3

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/meitu/live/R$layout;->live_red_packet_icon_view:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    sget v0, Lcom/meitu/live/R$id;->iv_red_packet_notify:I

    invoke-virtual {p0, v0}, Lcom/meitu/live/feature/redpacket/view/LiveRedPacketIconView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/feature/redpacket/view/LiveRedPacketIconView;->a:Landroid/view/View;

    sget v0, Lcom/meitu/live/R$id;->iv_icon:I

    invoke-virtual {p0, v0}, Lcom/meitu/live/feature/redpacket/view/LiveRedPacketIconView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/meitu/live/feature/redpacket/view/LiveRedPacketIconView;->b:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/live/feature/redpacket/view/LiveRedPacketIconView;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public a(ZZ)V
    .locals 4

    if-eqz p1, :cond_0

    invoke-virtual {p0, p2}, Lcom/meitu/live/feature/redpacket/view/LiveRedPacketIconView;->setIconVisible(Z)V

    iget-object v0, p0, Lcom/meitu/live/feature/redpacket/view/LiveRedPacketIconView;->c:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/live/feature/redpacket/view/LiveRedPacketIconView;->c:Landroid/os/Handler;

    new-instance v1, Lcom/meitu/live/feature/redpacket/view/LiveRedPacketIconView$1;

    invoke-direct {v1, p0}, Lcom/meitu/live/feature/redpacket/view/LiveRedPacketIconView$1;-><init>(Lcom/meitu/live/feature/redpacket/view/LiveRedPacketIconView;)V

    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 11

    invoke-virtual {p0}, Lcom/meitu/live/feature/redpacket/view/LiveRedPacketIconView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/meitu/live/feature/redpacket/view/LiveRedPacketIconView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/meitu/live/feature/redpacket/view/LiveRedPacketIconView;->getHeight()I

    move-result v1

    const/4 v2, 0x2

    new-array v6, v2, [I

    invoke-virtual {p0, v6}, Lcom/meitu/live/feature/redpacket/view/LiveRedPacketIconView;->getLocationInWindow([I)V

    new-instance v2, Landroid/graphics/RectF;

    const/4 v3, 0x0

    aget v3, v6, v3

    int-to-float v3, v3

    const/4 v4, 0x1

    aget v4, v6, v4

    int-to-float v4, v4

    const/4 v5, 0x0

    aget v5, v6, v5

    add-int/2addr v0, v5

    int-to-float v0, v0

    const/4 v5, 0x1

    aget v5, v6, v5

    add-int/2addr v1, v5

    int-to-float v1, v1

    invoke-direct {v2, v3, v4, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {v2, v0, v1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v9

    const/4 v8, 0x0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    move v0, v8

    :goto_0
    and-int/2addr v0, v9

    :goto_1
    return v0

    :pswitch_0
    if-eqz v9, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v2

    const/4 v4, 0x0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    const/4 v7, 0x0

    aget v7, v6, v7

    int-to-float v7, v7

    sub-float/2addr v5, v7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    const/4 v8, 0x1

    aget v6, v6, v8

    int-to-float v6, v6

    sub-float v6, v7, v6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v7

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/meitu/live/feature/redpacket/view/LiveRedPacketIconView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 v0, 0x1

    goto :goto_0

    :pswitch_1
    if-eqz v9, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v2

    const/4 v4, 0x1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    const/4 v7, 0x0

    aget v7, v6, v7

    int-to-float v7, v7

    sub-float/2addr v5, v7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    const/4 v10, 0x1

    aget v6, v6, v10

    int-to-float v6, v6

    sub-float v6, v7, v6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v7

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/meitu/live/feature/redpacket/view/LiveRedPacketIconView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move v0, v8

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public getIconView()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/feature/redpacket/view/LiveRedPacketIconView;->b:Landroid/widget/ImageView;

    return-object v0
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/meitu/live/feature/redpacket/view/LiveRedPacketIconView;->c:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public setIconVisible(Z)V
    .locals 4

    const/16 v3, 0x8

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/meitu/live/feature/redpacket/view/LiveRedPacketIconView;->getVisibility()I

    move-result v0

    if-ne v0, v3, :cond_0

    invoke-virtual {p0, v2}, Lcom/meitu/live/feature/redpacket/view/LiveRedPacketIconView;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/live/feature/redpacket/view/LiveRedPacketIconView;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/meitu/live/feature/redpacket/view/LiveRedPacketIconView;->b:Landroid/widget/ImageView;

    sget v1, Lcom/meitu/live/R$drawable;->live_ic_live_red_packet_bg:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/meitu/live/feature/redpacket/view/LiveRedPacketIconView;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/live/feature/redpacket/view/LiveRedPacketIconView;->a:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method
