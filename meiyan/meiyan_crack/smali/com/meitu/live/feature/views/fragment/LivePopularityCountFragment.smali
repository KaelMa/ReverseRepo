.class public Lcom/meitu/live/feature/views/fragment/LivePopularityCountFragment;
.super Lcom/meitu/live/widget/base/BaseFragment;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/LinearLayout;

.field private d:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/meitu/live/feature/views/fragment/LivePopularityCountFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meitu/live/feature/views/fragment/LivePopularityCountFragment;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/meitu/live/widget/base/BaseFragment;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/meitu/live/feature/views/fragment/LivePopularityCountFragment;->d:J

    return-void
.end method

.method public static b()Lcom/meitu/live/feature/views/fragment/LivePopularityCountFragment;
    .locals 1

    new-instance v0, Lcom/meitu/live/feature/views/fragment/LivePopularityCountFragment;

    invoke-direct {v0}, Lcom/meitu/live/feature/views/fragment/LivePopularityCountFragment;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a(J)V
    .locals 7

    const-wide/16 v4, 0x0

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LivePopularityCountFragment;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LivePopularityCountFragment;->c:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    cmp-long v0, p1, v4

    if-ltz v0, :cond_0

    iput-wide p1, p0, Lcom/meitu/live/feature/views/fragment/LivePopularityCountFragment;->d:J

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LivePopularityCountFragment;->b:Landroid/widget/TextView;

    iget-wide v2, p0, Lcom/meitu/live/feature/views/fragment/LivePopularityCountFragment;->d:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/live/util/r;->b(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/meitu/live/feature/views/fragment/LivePopularityCountFragment;->c:Landroid/widget/LinearLayout;

    iget-wide v2, p0, Lcom/meitu/live/feature/views/fragment/LivePopularityCountFragment;->d:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public c()J
    .locals 2

    iget-wide v0, p0, Lcom/meitu/live/feature/views/fragment/LivePopularityCountFragment;->d:J

    return-wide v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/meitu/live/widget/base/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    sget v0, Lcom/meitu/live/R$layout;->live_popularity_count_fragment:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/meitu/live/widget/base/BaseFragment;->onDestroy()V

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public onEventLivePopularity(Lcom/meitu/live/model/event/EventLivePopularity;)V
    .locals 4
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/meitu/live/model/event/EventLivePopularity;->getPopularity()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Lcom/meitu/live/model/event/EventLivePopularity;->getPopularity()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/meitu/live/feature/views/fragment/LivePopularityCountFragment;->a(J)V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    sget v0, Lcom/meitu/live/R$id;->tv_count:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meitu/live/feature/views/fragment/LivePopularityCountFragment;->b:Landroid/widget/TextView;

    sget v0, Lcom/meitu/live/R$id;->live_count_are:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/meitu/live/feature/views/fragment/LivePopularityCountFragment;->c:Landroid/widget/LinearLayout;

    return-void
.end method
