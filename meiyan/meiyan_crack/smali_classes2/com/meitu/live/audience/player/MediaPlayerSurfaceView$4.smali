.class Lcom/meitu/live/audience/player/MediaPlayerSurfaceView$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


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
.method constructor <init>(Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/audience/player/MediaPlayerSurfaceView$4;->a:Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/live/audience/player/MediaPlayerSurfaceView$4;->a:Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;

    invoke-static {v0, p1}, Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;->a(Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;Landroid/view/SurfaceHolder;)Landroid/view/SurfaceHolder;

    if-eqz p1, :cond_1

    :try_start_0
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->lockCanvas()Landroid/graphics/Canvas;

    move-result-object v0

    if-eqz v0, :cond_0

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    :cond_0
    invoke-interface {p1, v0}, Landroid/view/SurfaceHolder;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/meitu/live/audience/player/MediaPlayerSurfaceView$4;->a:Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;

    invoke-static {v0}, Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;->b(Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;)Lcom/meitu/live/audience/player/a;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/live/audience/player/MediaPlayerSurfaceView$4;->a:Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;

    invoke-static {v0}, Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;->b(Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;)Lcom/meitu/live/audience/player/a;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/live/audience/player/MediaPlayerSurfaceView$4;->a:Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;

    invoke-static {v1}, Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;->c(Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;)Landroid/view/SurfaceHolder;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/live/audience/player/a;->a(Landroid/view/SurfaceHolder;)V

    :cond_2
    iget-object v0, p0, Lcom/meitu/live/audience/player/MediaPlayerSurfaceView$4;->a:Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;

    invoke-static {v0}, Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;->d(Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/meitu/live/audience/player/MediaPlayerSurfaceView$4;->a:Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;

    invoke-virtual {v0}, Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;->q()V

    :cond_3
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/meitu/live/audience/player/MediaPlayerSurfaceView$4;->a:Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;

    invoke-static {v0, v1}, Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;->a(Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;Landroid/view/SurfaceHolder;)Landroid/view/SurfaceHolder;

    iget-object v0, p0, Lcom/meitu/live/audience/player/MediaPlayerSurfaceView$4;->a:Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;

    invoke-static {v0}, Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;->b(Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;)Lcom/meitu/live/audience/player/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/audience/player/MediaPlayerSurfaceView$4;->a:Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;

    invoke-static {v0}, Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;->b(Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;)Lcom/meitu/live/audience/player/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/meitu/live/audience/player/a;->a(Landroid/view/SurfaceHolder;)V

    :cond_0
    return-void
.end method
