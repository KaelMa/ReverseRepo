.class Lcom/meitu/live/feature/views/fragment/LiveFlyingBannerFragment$5;
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
.field final synthetic a:Lcom/meitu/live/feature/views/fragment/LiveFlyingBannerFragment;


# direct methods
.method constructor <init>(Lcom/meitu/live/feature/views/fragment/LiveFlyingBannerFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/feature/views/fragment/LiveFlyingBannerFragment$5;->a:Lcom/meitu/live/feature/views/fragment/LiveFlyingBannerFragment;

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

    invoke-super {p0, p1}, Lcom/nineoldandroids/a/b;->onAnimationEnd(Lcom/nineoldandroids/a/a;)V

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveFlyingBannerFragment$5;->a:Lcom/meitu/live/feature/views/fragment/LiveFlyingBannerFragment;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/meitu/live/feature/views/fragment/LiveFlyingBannerFragment;->a(Lcom/meitu/live/feature/views/fragment/LiveFlyingBannerFragment;J)J

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveFlyingBannerFragment$5;->a:Lcom/meitu/live/feature/views/fragment/LiveFlyingBannerFragment;

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
