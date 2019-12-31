.class Lcom/meitu/live/feature/views/fragment/LiveBottomOffLiveFragment$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/live/feature/views/fragment/LiveBottomOffLiveFragment;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/live/feature/views/fragment/LiveBottomOffLiveFragment;


# direct methods
.method constructor <init>(Lcom/meitu/live/feature/views/fragment/LiveBottomOffLiveFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/feature/views/fragment/LiveBottomOffLiveFragment$2;->a:Lcom/meitu/live/feature/views/fragment/LiveBottomOffLiveFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveBottomOffLiveFragment$2;->a:Lcom/meitu/live/feature/views/fragment/LiveBottomOffLiveFragment;

    invoke-static {v0}, Lcom/meitu/live/feature/views/fragment/LiveBottomOffLiveFragment;->c(Lcom/meitu/live/feature/views/fragment/LiveBottomOffLiveFragment;)Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveBottomOffLiveFragment$2;->a:Lcom/meitu/live/feature/views/fragment/LiveBottomOffLiveFragment;

    invoke-static {v0}, Lcom/meitu/live/feature/views/fragment/LiveBottomOffLiveFragment;->c(Lcom/meitu/live/feature/views/fragment/LiveBottomOffLiveFragment;)Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveBottomOffLiveFragment$2;->a:Lcom/meitu/live/feature/views/fragment/LiveBottomOffLiveFragment;

    invoke-static {v0}, Lcom/meitu/live/feature/views/fragment/LiveBottomOffLiveFragment;->c(Lcom/meitu/live/feature/views/fragment/LiveBottomOffLiveFragment;)Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/live/feature/views/fragment/LiveBottomOffLiveFragment$2;->a:Lcom/meitu/live/feature/views/fragment/LiveBottomOffLiveFragment;

    invoke-static {v1}, Lcom/meitu/live/feature/views/fragment/LiveBottomOffLiveFragment;->d(Lcom/meitu/live/feature/views/fragment/LiveBottomOffLiveFragment;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/meitu/live/audience/player/PLVideoType;->PLAYBACK:Lcom/meitu/live/audience/player/PLVideoType;

    invoke-virtual {v0, v1, v2}, Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;->a(Ljava/lang/String;Lcom/meitu/live/audience/player/PLVideoType;)V

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveBottomOffLiveFragment$2;->a:Lcom/meitu/live/feature/views/fragment/LiveBottomOffLiveFragment;

    invoke-virtual {v0, v3}, Lcom/meitu/live/feature/views/fragment/LiveBottomOffLiveFragment;->a(Z)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveBottomOffLiveFragment$2;->a:Lcom/meitu/live/feature/views/fragment/LiveBottomOffLiveFragment;

    invoke-static {v0}, Lcom/meitu/live/feature/views/fragment/LiveBottomOffLiveFragment;->c(Lcom/meitu/live/feature/views/fragment/LiveBottomOffLiveFragment;)Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;->l()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveBottomOffLiveFragment$2;->a:Lcom/meitu/live/feature/views/fragment/LiveBottomOffLiveFragment;

    invoke-static {v0}, Lcom/meitu/live/feature/views/fragment/LiveBottomOffLiveFragment;->c(Lcom/meitu/live/feature/views/fragment/LiveBottomOffLiveFragment;)Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveBottomOffLiveFragment$2;->a:Lcom/meitu/live/feature/views/fragment/LiveBottomOffLiveFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meitu/live/feature/views/fragment/LiveBottomOffLiveFragment;->a(Z)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveBottomOffLiveFragment$2;->a:Lcom/meitu/live/feature/views/fragment/LiveBottomOffLiveFragment;

    invoke-static {v0}, Lcom/meitu/live/feature/views/fragment/LiveBottomOffLiveFragment;->c(Lcom/meitu/live/feature/views/fragment/LiveBottomOffLiveFragment;)Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;->c()V

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveBottomOffLiveFragment$2;->a:Lcom/meitu/live/feature/views/fragment/LiveBottomOffLiveFragment;

    invoke-virtual {v0, v3}, Lcom/meitu/live/feature/views/fragment/LiveBottomOffLiveFragment;->a(Z)V

    goto :goto_0
.end method
