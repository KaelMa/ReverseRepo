.class Lcom/meitu/live/feature/views/fragment/LiveFlyingBannerFragment$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/live/feature/views/fragment/LiveFlyingBannerFragment;->a(Lcom/meitu/live/model/event/EventLiveBannerBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/meitu/live/feature/views/fragment/LiveFlyingBannerFragment;


# direct methods
.method constructor <init>(Lcom/meitu/live/feature/views/fragment/LiveFlyingBannerFragment;Z)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/feature/views/fragment/LiveFlyingBannerFragment$4;->b:Lcom/meitu/live/feature/views/fragment/LiveFlyingBannerFragment;

    iput-boolean p2, p0, Lcom/meitu/live/feature/views/fragment/LiveFlyingBannerFragment$4;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    const/4 v3, 0x1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v3, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/meitu/live/feature/views/fragment/LiveFlyingBannerFragment$4;->a:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveFlyingBannerFragment$4;->b:Lcom/meitu/live/feature/views/fragment/LiveFlyingBannerFragment;

    invoke-virtual {v0}, Lcom/meitu/live/feature/views/fragment/LiveFlyingBannerFragment;->b()V

    :cond_1
    :goto_0
    return v3

    :cond_2
    const-string/jumbo v0, "Redpacket_Click"

    const-string/jumbo v1, "\u6309\u94ae\u70b9\u51fb\u6765\u6e90"

    const-string/jumbo v2, "\u9876\u90e8\u63d0\u9192"

    invoke-static {v0, v1, v2}, Lcom/meitu/live/compant/statistic/StatisticsUtil;->onMeituEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/meitu/live/feature/redpacket/b/a;

    invoke-direct {v1}, Lcom/meitu/live/feature/redpacket/b/a;-><init>()V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    goto :goto_0
.end method
