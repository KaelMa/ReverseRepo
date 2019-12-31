.class final Lcom/meitu/live/audience/LivePlayerActivity$e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/mtplayer/c$b;
.implements Lcom/meitu/mtplayer/c$c;
.implements Lcom/meitu/mtplayer/c$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/live/audience/LivePlayerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
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

    iput-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity$e;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public onCompletion(Lcom/meitu/mtplayer/c;)Z
    .locals 9

    const/4 v8, 0x1

    const-wide/16 v2, 0x0

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity$e;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/audience/LivePlayerActivity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/meitu/live/audience/LivePlayerActivity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/meitu/live/audience/LivePlayerActivity;->n:Lcom/meitu/live/feature/c/b;

    iget v4, v1, Lcom/meitu/live/feature/c/b;->j:F

    const/high16 v5, 0x3f800000    # 1.0f

    add-float/2addr v4, v5

    iput v4, v1, Lcom/meitu/live/feature/c/b;->j:F

    invoke-virtual {v0}, Lcom/meitu/live/audience/LivePlayerActivity;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/meitu/live/audience/LivePlayerActivity;->R(Lcom/meitu/live/audience/LivePlayerActivity;)Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/meitu/live/audience/LivePlayerActivity;->Y(Lcom/meitu/live/audience/LivePlayerActivity;)Lcom/meitu/live/audience/b;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/live/audience/LivePlayerActivity;->R(Lcom/meitu/live/audience/LivePlayerActivity;)Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;

    move-result-object v2

    invoke-virtual {v1, v2, v8}, Lcom/meitu/live/audience/b;->a(Landroid/view/View;I)V

    invoke-static {v0}, Lcom/meitu/live/audience/LivePlayerActivity;->R(Lcom/meitu/live/audience/LivePlayerActivity;)Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;->f()V

    invoke-static {v0, v8}, Lcom/meitu/live/audience/LivePlayerActivity;->c(Lcom/meitu/live/audience/LivePlayerActivity;Z)V

    :cond_0
    :goto_0
    return v8

    :cond_1
    invoke-static {v0}, Lcom/meitu/live/audience/LivePlayerActivity;->R(Lcom/meitu/live/audience/LivePlayerActivity;)Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v0}, Lcom/meitu/live/audience/LivePlayerActivity;->R(Lcom/meitu/live/audience/LivePlayerActivity;)Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;->f()V

    :cond_2
    invoke-static {v0}, Lcom/meitu/live/audience/LivePlayerActivity;->Z(Lcom/meitu/live/audience/LivePlayerActivity;)Lcom/meitu/live/feature/views/fragment/LiveFlyingBannerFragment;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v0}, Lcom/meitu/live/audience/LivePlayerActivity;->Z(Lcom/meitu/live/audience/LivePlayerActivity;)Lcom/meitu/live/feature/views/fragment/LiveFlyingBannerFragment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/live/feature/views/fragment/LiveFlyingBannerFragment;->c()V

    :cond_3
    invoke-static {v0}, Lcom/meitu/live/audience/LivePlayerActivity;->y(Lcom/meitu/live/audience/LivePlayerActivity;)Lcom/meitu/live/feature/views/fragment/LiveBottomOffLiveFragment;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v0}, Lcom/meitu/live/audience/LivePlayerActivity;->y(Lcom/meitu/live/audience/LivePlayerActivity;)Lcom/meitu/live/feature/views/fragment/LiveBottomOffLiveFragment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/live/feature/views/fragment/LiveBottomOffLiveFragment;->d()V

    :cond_4
    iget-object v1, v0, Lcom/meitu/live/audience/LivePlayerActivity;->b:Lcom/meitu/live/feature/views/fragment/LiveUnifyDispatcherFragment;

    if-eqz v1, :cond_5

    iget-object v1, v0, Lcom/meitu/live/audience/LivePlayerActivity;->b:Lcom/meitu/live/feature/views/fragment/LiveUnifyDispatcherFragment;

    invoke-virtual {v1}, Lcom/meitu/live/feature/views/fragment/LiveUnifyDispatcherFragment;->g()V

    :cond_5
    invoke-virtual {v0}, Lcom/meitu/live/audience/LivePlayerActivity;->a()Z

    move-result v1

    if-nez v1, :cond_0

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

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/meitu/live/audience/LivePlayerActivity;->U(Lcom/meitu/live/audience/LivePlayerActivity;)Lcom/meitu/live/feature/views/fragment/LivePopularityCountFragment;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/meitu/live/feature/views/fragment/LivePopularityCountFragment;->a(J)V

    goto :goto_0
.end method

.method public onError(Lcom/meitu/mtplayer/c;II)Z
    .locals 6

    const/4 v5, 0x2

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity$e;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/audience/LivePlayerActivity;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/meitu/live/audience/LivePlayerActivity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {p3}, Lcom/meitu/live/audience/player/a;->a(I)I

    move-result v1

    invoke-static {p3}, Lcom/meitu/live/audience/player/a;->b(I)I

    move-result v2

    iget-object v3, v0, Lcom/meitu/live/audience/LivePlayerActivity;->n:Lcom/meitu/live/feature/c/b;

    if-eqz v3, :cond_0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/meitu/live/audience/LivePlayerActivity;->n:Lcom/meitu/live/feature/c/b;

    invoke-virtual {v1, v3}, Lcom/meitu/live/feature/c/b;->a(Ljava/util/ArrayList;)V

    :cond_0
    invoke-static {}, Lcom/meitu/live/config/b;->a()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/library/util/f/a;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {v0}, Lcom/meitu/live/audience/LivePlayerActivity;->aa(Lcom/meitu/live/audience/LivePlayerActivity;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Lcom/meitu/live/audience/LivePlayerActivity;->ab(Lcom/meitu/live/audience/LivePlayerActivity;)V

    :cond_1
    invoke-virtual {v0}, Lcom/meitu/live/audience/LivePlayerActivity;->a()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {v0}, Lcom/meitu/live/audience/LivePlayerActivity;->y(Lcom/meitu/live/audience/LivePlayerActivity;)Lcom/meitu/live/feature/views/fragment/LiveBottomOffLiveFragment;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v0}, Lcom/meitu/live/audience/LivePlayerActivity;->y(Lcom/meitu/live/audience/LivePlayerActivity;)Lcom/meitu/live/feature/views/fragment/LiveBottomOffLiveFragment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/live/feature/views/fragment/LiveBottomOffLiveFragment;->d()V

    :cond_2
    invoke-static {v0}, Lcom/meitu/live/audience/LivePlayerActivity;->Z(Lcom/meitu/live/audience/LivePlayerActivity;)Lcom/meitu/live/feature/views/fragment/LiveFlyingBannerFragment;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v0}, Lcom/meitu/live/audience/LivePlayerActivity;->Z(Lcom/meitu/live/audience/LivePlayerActivity;)Lcom/meitu/live/feature/views/fragment/LiveFlyingBannerFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/live/feature/views/fragment/LiveFlyingBannerFragment;->c()V

    :cond_3
    :goto_0
    return v4

    :cond_4
    invoke-virtual {v0}, Lcom/meitu/live/audience/LivePlayerActivity;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v0}, Lcom/meitu/live/audience/LivePlayerActivity;->R(Lcom/meitu/live/audience/LivePlayerActivity;)Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {v0}, Lcom/meitu/live/audience/LivePlayerActivity;->Y(Lcom/meitu/live/audience/LivePlayerActivity;)Lcom/meitu/live/audience/b;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/live/audience/LivePlayerActivity;->R(Lcom/meitu/live/audience/LivePlayerActivity;)Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;

    move-result-object v2

    invoke-virtual {v1, v2, v5}, Lcom/meitu/live/audience/b;->a(Landroid/view/View;I)V

    :cond_5
    invoke-static {v0}, Lcom/meitu/live/audience/LivePlayerActivity;->R(Lcom/meitu/live/audience/LivePlayerActivity;)Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/meitu/live/audience/LivePlayerActivity;->n:Lcom/meitu/live/feature/c/b;

    invoke-virtual {v1}, Lcom/meitu/live/feature/c/b;->l()V

    invoke-static {v0}, Lcom/meitu/live/audience/LivePlayerActivity;->R(Lcom/meitu/live/audience/LivePlayerActivity;)Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;->f()V

    :cond_6
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/meitu/live/audience/LivePlayerActivity;->c(Lcom/meitu/live/audience/LivePlayerActivity;Z)V

    goto :goto_0
.end method

.method public onPrepared(Lcom/meitu/mtplayer/c;)V
    .locals 4

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity$e;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/audience/LivePlayerActivity;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/meitu/live/audience/LivePlayerActivity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/meitu/live/audience/LivePlayerActivity;->n:Lcom/meitu/live/feature/c/b;

    invoke-virtual {v1}, Lcom/meitu/live/feature/c/b;->d()V

    iget-object v1, v0, Lcom/meitu/live/audience/LivePlayerActivity;->n:Lcom/meitu/live/feature/c/b;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/meitu/live/feature/c/b;->f(J)V

    iget-object v1, v0, Lcom/meitu/live/audience/LivePlayerActivity;->n:Lcom/meitu/live/feature/c/b;

    iget-boolean v1, v1, Lcom/meitu/live/feature/c/b;->g:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/meitu/live/audience/LivePlayerActivity;->n:Lcom/meitu/live/feature/c/b;

    invoke-virtual {v1}, Lcom/meitu/live/feature/c/b;->b()V

    iget-object v1, v0, Lcom/meitu/live/audience/LivePlayerActivity;->n:Lcom/meitu/live/feature/c/b;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/meitu/live/feature/c/b;->g:Z

    :cond_0
    iget-object v1, v0, Lcom/meitu/live/audience/LivePlayerActivity;->n:Lcom/meitu/live/feature/c/b;

    iget-boolean v1, v1, Lcom/meitu/live/feature/c/b;->e:Z

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/meitu/live/audience/LivePlayerActivity;->n:Lcom/meitu/live/feature/c/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/meitu/live/feature/c/b;->d:J

    :cond_1
    return-void
.end method
