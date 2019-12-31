.class Lcom/meitu/live/audience/LivePlayerActivity$16;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/live/audience/LivePlayerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/live/audience/LivePlayerActivity;


# direct methods
.method constructor <init>(Lcom/meitu/live/audience/LivePlayerActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/audience/LivePlayerActivity$16;->a:Lcom/meitu/live/audience/LivePlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity$16;->a:Lcom/meitu/live/audience/LivePlayerActivity;

    invoke-virtual {v0}, Lcom/meitu/live/audience/LivePlayerActivity;->c()Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity$16;->a:Lcom/meitu/live/audience/LivePlayerActivity;

    invoke-virtual {v0}, Lcom/meitu/live/audience/LivePlayerActivity;->c()Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity$16;->a:Lcom/meitu/live/audience/LivePlayerActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/meitu/live/audience/LivePlayerActivity;->c(Lcom/meitu/live/audience/LivePlayerActivity;Z)V

    :cond_0
    return-void
.end method
