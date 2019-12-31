.class final Lcom/meitu/live/audience/LivePlayerActivity$h;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/live/audience/player/MediaPlayerSurfaceView$a;
.implements Lcom/meitu/live/audience/player/MediaPlayerSurfaceView$c;
.implements Lcom/meitu/live/audience/player/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/live/audience/LivePlayerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "h"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/meitu/live/audience/LivePlayerActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/meitu/live/audience/LivePlayerActivity;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity$h;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(IFZ)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity$h;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/audience/LivePlayerActivity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/meitu/live/audience/LivePlayerActivity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/meitu/live/audience/LivePlayerActivity;->V(Lcom/meitu/live/audience/LivePlayerActivity;)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/meitu/live/audience/LivePlayerActivity;->W(Lcom/meitu/live/audience/LivePlayerActivity;)Landroid/widget/ImageView;

    move-result-object v1

    if-eqz v1, :cond_0

    if-nez p1, :cond_1

    invoke-static {v0}, Lcom/meitu/live/audience/LivePlayerActivity;->X(Lcom/meitu/live/audience/LivePlayerActivity;)V

    iget-object v0, v0, Lcom/meitu/live/audience/LivePlayerActivity;->n:Lcom/meitu/live/feature/c/b;

    invoke-virtual {v0}, Lcom/meitu/live/feature/c/b;->n()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/16 v1, 0x64

    if-ne p1, v1, :cond_0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/meitu/live/audience/LivePlayerActivity;->c(Lcom/meitu/live/audience/LivePlayerActivity;Z)V

    iget-object v0, v0, Lcom/meitu/live/audience/LivePlayerActivity;->n:Lcom/meitu/live/feature/c/b;

    invoke-virtual {v0}, Lcom/meitu/live/feature/c/b;->o()V

    goto :goto_0
.end method

.method public a(II)V
    .locals 6

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity$h;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/audience/LivePlayerActivity;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/meitu/live/audience/LivePlayerActivity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v0, Lcom/meitu/live/audience/LivePlayerActivity;->n:Lcom/meitu/live/feature/c/b;

    int-to-float v2, p1

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v2, v3

    iput v2, v1, Lcom/meitu/live/feature/c/b;->k:F

    iget-object v1, v0, Lcom/meitu/live/audience/LivePlayerActivity;->b:Lcom/meitu/live/feature/views/fragment/LiveUnifyDispatcherFragment;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/meitu/live/audience/LivePlayerActivity;->b:Lcom/meitu/live/feature/views/fragment/LiveUnifyDispatcherFragment;

    int-to-long v2, p2

    invoke-virtual {v1, v2, v3}, Lcom/meitu/live/feature/views/fragment/LiveUnifyDispatcherFragment;->a(J)V

    :cond_0
    invoke-static {v0}, Lcom/meitu/live/audience/LivePlayerActivity;->y(Lcom/meitu/live/audience/LivePlayerActivity;)Lcom/meitu/live/feature/views/fragment/LiveBottomOffLiveFragment;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v0}, Lcom/meitu/live/audience/LivePlayerActivity;->y(Lcom/meitu/live/audience/LivePlayerActivity;)Lcom/meitu/live/feature/views/fragment/LiveBottomOffLiveFragment;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/meitu/live/feature/views/fragment/LiveBottomOffLiveFragment;->a(I)V

    invoke-static {v0}, Lcom/meitu/live/audience/LivePlayerActivity;->y(Lcom/meitu/live/audience/LivePlayerActivity;)Lcom/meitu/live/feature/views/fragment/LiveBottomOffLiveFragment;

    move-result-object v1

    int-to-long v2, p2

    invoke-virtual {v1, v2, v3}, Lcom/meitu/live/feature/views/fragment/LiveBottomOffLiveFragment;->b(J)V

    invoke-static {v0}, Lcom/meitu/live/audience/LivePlayerActivity;->y(Lcom/meitu/live/audience/LivePlayerActivity;)Lcom/meitu/live/feature/views/fragment/LiveBottomOffLiveFragment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/live/feature/views/fragment/LiveBottomOffLiveFragment;->b()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-gtz v1, :cond_1

    invoke-static {v0}, Lcom/meitu/live/audience/LivePlayerActivity;->y(Lcom/meitu/live/audience/LivePlayerActivity;)Lcom/meitu/live/feature/views/fragment/LiveBottomOffLiveFragment;

    move-result-object v1

    iget v2, v0, Lcom/meitu/live/audience/LivePlayerActivity;->k:I

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Lcom/meitu/live/feature/views/fragment/LiveBottomOffLiveFragment;->a(J)V

    :cond_1
    invoke-static {v0}, Lcom/meitu/live/audience/LivePlayerActivity;->S(Lcom/meitu/live/audience/LivePlayerActivity;)V

    :cond_2
    int-to-long v2, p2

    invoke-static {v0, v2, v3}, Lcom/meitu/live/audience/LivePlayerActivity;->b(Lcom/meitu/live/audience/LivePlayerActivity;J)V

    :cond_3
    return-void
.end method

.method public a(Z)V
    .locals 9

    const/4 v4, 0x1

    const/4 v8, 0x0

    const-wide/16 v2, 0x0

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity$h;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/audience/LivePlayerActivity;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/meitu/live/audience/LivePlayerActivity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, v0, Lcom/meitu/live/audience/LivePlayerActivity;->n:Lcom/meitu/live/feature/c/b;

    iput-wide v2, v1, Lcom/meitu/live/feature/c/b;->a:J

    iput-boolean v4, v0, Lcom/meitu/live/audience/LivePlayerActivity;->l:Z

    iget-object v1, v0, Lcom/meitu/live/audience/LivePlayerActivity;->n:Lcom/meitu/live/feature/c/b;

    invoke-virtual {v1, v4}, Lcom/meitu/live/feature/c/b;->a(Z)V

    invoke-static {v0}, Lcom/meitu/live/audience/LivePlayerActivity;->Q(Lcom/meitu/live/audience/LivePlayerActivity;)Lcom/meitu/live/audience/LivePlayerActivity$c;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/meitu/live/audience/LivePlayerActivity;->Q(Lcom/meitu/live/audience/LivePlayerActivity;)Lcom/meitu/live/audience/LivePlayerActivity$c;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/meitu/live/audience/LivePlayerActivity$c;->a(Z)V

    :cond_0
    iget-object v1, v0, Lcom/meitu/live/audience/LivePlayerActivity;->n:Lcom/meitu/live/feature/c/b;

    invoke-virtual {v1}, Lcom/meitu/live/feature/c/b;->a()V

    iget-object v1, v0, Lcom/meitu/live/audience/LivePlayerActivity;->n:Lcom/meitu/live/feature/c/b;

    iget-boolean v1, v1, Lcom/meitu/live/feature/c/b;->e:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/meitu/live/audience/LivePlayerActivity;->n:Lcom/meitu/live/feature/c/b;

    invoke-virtual {v1}, Lcom/meitu/live/feature/c/b;->c()V

    iget-object v1, v0, Lcom/meitu/live/audience/LivePlayerActivity;->n:Lcom/meitu/live/feature/c/b;

    iput-boolean v8, v1, Lcom/meitu/live/feature/c/b;->e:Z

    :cond_1
    iget v1, v0, Lcom/meitu/live/audience/LivePlayerActivity;->k:I

    if-gez v1, :cond_2

    invoke-static {v0}, Lcom/meitu/live/audience/LivePlayerActivity;->R(Lcom/meitu/live/audience/LivePlayerActivity;)Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v0}, Lcom/meitu/live/audience/LivePlayerActivity;->R(Lcom/meitu/live/audience/LivePlayerActivity;)Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;->getDuration()J

    move-result-wide v4

    long-to-int v1, v4

    iput v1, v0, Lcom/meitu/live/audience/LivePlayerActivity;->k:I

    :cond_2
    invoke-static {v0}, Lcom/meitu/live/audience/LivePlayerActivity;->y(Lcom/meitu/live/audience/LivePlayerActivity;)Lcom/meitu/live/feature/views/fragment/LiveBottomOffLiveFragment;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v0}, Lcom/meitu/live/audience/LivePlayerActivity;->R(Lcom/meitu/live/audience/LivePlayerActivity;)Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v0}, Lcom/meitu/live/audience/LivePlayerActivity;->y(Lcom/meitu/live/audience/LivePlayerActivity;)Lcom/meitu/live/feature/views/fragment/LiveBottomOffLiveFragment;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/live/audience/LivePlayerActivity;->R(Lcom/meitu/live/audience/LivePlayerActivity;)Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;

    move-result-object v4

    invoke-virtual {v4}, Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;->getDuration()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/meitu/live/feature/views/fragment/LiveBottomOffLiveFragment;->a(J)V

    :cond_3
    invoke-static {v0}, Lcom/meitu/live/audience/LivePlayerActivity;->S(Lcom/meitu/live/audience/LivePlayerActivity;)V

    :cond_4
    iget-object v1, v0, Lcom/meitu/live/audience/LivePlayerActivity;->b:Lcom/meitu/live/feature/views/fragment/LiveUnifyDispatcherFragment;

    if-eqz v1, :cond_5

    iget-object v1, v0, Lcom/meitu/live/audience/LivePlayerActivity;->b:Lcom/meitu/live/feature/views/fragment/LiveUnifyDispatcherFragment;

    invoke-virtual {v0}, Lcom/meitu/live/audience/LivePlayerActivity;->a()Z

    move-result v4

    invoke-virtual {v1, v4}, Lcom/meitu/live/feature/views/fragment/LiveUnifyDispatcherFragment;->e(Z)V

    :cond_5
    invoke-virtual {v0}, Lcom/meitu/live/audience/LivePlayerActivity;->a()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-static {v0}, Lcom/meitu/live/audience/LivePlayerActivity;->T(Lcom/meitu/live/audience/LivePlayerActivity;)Lcom/meitu/live/feature/views/fragment/LiveUserListFragment;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {v0}, Lcom/meitu/live/audience/LivePlayerActivity;->T(Lcom/meitu/live/audience/LivePlayerActivity;)Lcom/meitu/live/feature/views/fragment/LiveUserListFragment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/live/feature/views/fragment/LiveUserListFragment;->b()V

    invoke-static {v0}, Lcom/meitu/live/audience/LivePlayerActivity;->T(Lcom/meitu/live/audience/LivePlayerActivity;)Lcom/meitu/live/feature/views/fragment/LiveUserListFragment;

    move-result-object v1

    move-wide v4, v2

    move-wide v6, v2

    invoke-virtual/range {v1 .. v7}, Lcom/meitu/live/feature/views/fragment/LiveUserListFragment;->a(JJJ)V

    :cond_6
    invoke-static {v0}, Lcom/meitu/live/audience/LivePlayerActivity;->U(Lcom/meitu/live/audience/LivePlayerActivity;)Lcom/meitu/live/feature/views/fragment/LivePopularityCountFragment;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-static {v0}, Lcom/meitu/live/audience/LivePlayerActivity;->U(Lcom/meitu/live/audience/LivePlayerActivity;)Lcom/meitu/live/feature/views/fragment/LivePopularityCountFragment;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Lcom/meitu/live/feature/views/fragment/LivePopularityCountFragment;->a(J)V

    :cond_7
    invoke-static {v0}, Lcom/meitu/live/audience/LivePlayerActivity;->i(Lcom/meitu/live/audience/LivePlayerActivity;)Lcom/meitu/live/audience/player/LiveMediaPlayerLayout;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-static {v0}, Lcom/meitu/live/audience/LivePlayerActivity;->i(Lcom/meitu/live/audience/LivePlayerActivity;)Lcom/meitu/live/audience/player/LiveMediaPlayerLayout;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/live/audience/player/LiveMediaPlayerLayout;->a()V

    :cond_8
    invoke-static {v0, v8}, Lcom/meitu/live/audience/LivePlayerActivity;->c(Lcom/meitu/live/audience/LivePlayerActivity;Z)V

    invoke-static {v0, v8}, Lcom/meitu/live/audience/LivePlayerActivity;->f(Lcom/meitu/live/audience/LivePlayerActivity;Z)V

    invoke-static {}, Lcom/meitu/live/config/LiveSDKSettingHelperConfig;->c()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {}, Lcom/meitu/live/config/c;->e()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Lcom/meitu/live/audience/LivePlayerActivity;->w()V

    :cond_9
    return-void
.end method
