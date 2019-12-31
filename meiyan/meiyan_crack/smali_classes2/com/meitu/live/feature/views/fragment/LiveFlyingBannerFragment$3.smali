.class Lcom/meitu/live/feature/views/fragment/LiveFlyingBannerFragment$3;
.super Lcom/nineoldandroids/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/live/feature/views/fragment/LiveFlyingBannerFragment;->a(Lcom/meitu/live/model/event/EventLiveBannerBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/RelativeLayout;

.field final synthetic b:Lcom/meitu/live/feature/views/fragment/LiveFlyingBannerFragment;


# direct methods
.method constructor <init>(Lcom/meitu/live/feature/views/fragment/LiveFlyingBannerFragment;Landroid/widget/RelativeLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/feature/views/fragment/LiveFlyingBannerFragment$3;->b:Lcom/meitu/live/feature/views/fragment/LiveFlyingBannerFragment;

    iput-object p2, p0, Lcom/meitu/live/feature/views/fragment/LiveFlyingBannerFragment$3;->a:Landroid/widget/RelativeLayout;

    invoke-direct {p0}, Lcom/nineoldandroids/a/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Lcom/nineoldandroids/a/a;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/nineoldandroids/a/b;->onAnimationCancel(Lcom/nineoldandroids/a/a;)V

    return-void
.end method

.method public onAnimationEnd(Lcom/nineoldandroids/a/a;)V
    .locals 4

    const/4 v3, 0x0

    invoke-super {p0, p1}, Lcom/nineoldandroids/a/b;->onAnimationEnd(Lcom/nineoldandroids/a/a;)V

    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/high16 v1, -0x3fc00000    # -3.0f

    const/high16 v2, 0x40400000    # 3.0f

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    const-wide/16 v2, 0x320

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setRepeatCount(I)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setRepeatMode(I)V

    iget-object v1, p0, Lcom/meitu/live/feature/views/fragment/LiveFlyingBannerFragment$3;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveFlyingBannerFragment$3;->b:Lcom/meitu/live/feature/views/fragment/LiveFlyingBannerFragment;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/meitu/live/feature/views/fragment/LiveFlyingBannerFragment;->a(Lcom/meitu/live/feature/views/fragment/LiveFlyingBannerFragment;J)J

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveFlyingBannerFragment$3;->b:Lcom/meitu/live/feature/views/fragment/LiveFlyingBannerFragment;

    invoke-static {v0}, Lcom/meitu/live/feature/views/fragment/LiveFlyingBannerFragment;->a(Lcom/meitu/live/feature/views/fragment/LiveFlyingBannerFragment;)V

    return-void
.end method

.method public onAnimationRepeat(Lcom/nineoldandroids/a/a;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/nineoldandroids/a/b;->onAnimationRepeat(Lcom/nineoldandroids/a/a;)V

    return-void
.end method

.method public onAnimationStart(Lcom/nineoldandroids/a/a;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/nineoldandroids/a/b;->onAnimationStart(Lcom/nineoldandroids/a/a;)V

    return-void
.end method
