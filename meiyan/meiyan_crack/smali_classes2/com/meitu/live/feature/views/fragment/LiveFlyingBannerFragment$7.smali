.class Lcom/meitu/live/feature/views/fragment/LiveFlyingBannerFragment$7;
.super Lcom/nineoldandroids/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/live/feature/views/fragment/LiveFlyingBannerFragment;->a(Z)V
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

    iput-object p1, p0, Lcom/meitu/live/feature/views/fragment/LiveFlyingBannerFragment$7;->a:Lcom/meitu/live/feature/views/fragment/LiveFlyingBannerFragment;

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
    .locals 2

    const/4 v1, 0x0

    invoke-super {p0, p1}, Lcom/nineoldandroids/a/b;->onAnimationEnd(Lcom/nineoldandroids/a/a;)V

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveFlyingBannerFragment$7;->a:Lcom/meitu/live/feature/views/fragment/LiveFlyingBannerFragment;

    invoke-static {v0}, Lcom/meitu/live/feature/views/fragment/LiveFlyingBannerFragment;->b(Lcom/meitu/live/feature/views/fragment/LiveFlyingBannerFragment;)V

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveFlyingBannerFragment$7;->a:Lcom/meitu/live/feature/views/fragment/LiveFlyingBannerFragment;

    invoke-static {v0, v1}, Lcom/meitu/live/feature/views/fragment/LiveFlyingBannerFragment;->a(Lcom/meitu/live/feature/views/fragment/LiveFlyingBannerFragment;Lcom/meitu/live/model/event/EventLiveBannerBean;)Lcom/meitu/live/model/event/EventLiveBannerBean;

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveFlyingBannerFragment$7;->a:Lcom/meitu/live/feature/views/fragment/LiveFlyingBannerFragment;

    invoke-static {v0}, Lcom/meitu/live/feature/views/fragment/LiveFlyingBannerFragment;->c(Lcom/meitu/live/feature/views/fragment/LiveFlyingBannerFragment;)Landroid/widget/PopupWindow;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveFlyingBannerFragment$7;->a:Lcom/meitu/live/feature/views/fragment/LiveFlyingBannerFragment;

    invoke-static {v0}, Lcom/meitu/live/feature/views/fragment/LiveFlyingBannerFragment;->c(Lcom/meitu/live/feature/views/fragment/LiveFlyingBannerFragment;)Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveFlyingBannerFragment$7;->a:Lcom/meitu/live/feature/views/fragment/LiveFlyingBannerFragment;

    invoke-static {v0, v1}, Lcom/meitu/live/feature/views/fragment/LiveFlyingBannerFragment;->a(Lcom/meitu/live/feature/views/fragment/LiveFlyingBannerFragment;Landroid/widget/PopupWindow;)Landroid/widget/PopupWindow;

    :cond_0
    iget-object v1, p0, Lcom/meitu/live/feature/views/fragment/LiveFlyingBannerFragment$7;->a:Lcom/meitu/live/feature/views/fragment/LiveFlyingBannerFragment;

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveFlyingBannerFragment$7;->a:Lcom/meitu/live/feature/views/fragment/LiveFlyingBannerFragment;

    invoke-static {v0}, Lcom/meitu/live/feature/views/fragment/LiveFlyingBannerFragment;->d(Lcom/meitu/live/feature/views/fragment/LiveFlyingBannerFragment;)Ljava/util/concurrent/LinkedBlockingDeque;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/model/event/EventLiveBannerBean;

    invoke-static {v1, v0}, Lcom/meitu/live/feature/views/fragment/LiveFlyingBannerFragment;->b(Lcom/meitu/live/feature/views/fragment/LiveFlyingBannerFragment;Lcom/meitu/live/model/event/EventLiveBannerBean;)V

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
