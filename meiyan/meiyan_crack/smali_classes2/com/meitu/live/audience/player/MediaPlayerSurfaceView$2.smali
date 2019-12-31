.class Lcom/meitu/live/audience/player/MediaPlayerSurfaceView$2;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;


# direct methods
.method constructor <init>(Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/audience/player/MediaPlayerSurfaceView$2;->a:Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/meitu/live/audience/player/MediaPlayerSurfaceView$2;->a:Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;

    iget v1, p1, Landroid/os/Message;->arg1:I

    iget v2, p1, Landroid/os/Message;->arg2:I

    invoke-static {v0, v1, v2}, Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;->a(Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;II)V

    :cond_0
    return-void
.end method
