.class Lcom/meitu/myxj/home/splash/widget/MediaPlayerView$5;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/myxj/home/splash/widget/MediaPlayerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/home/splash/widget/MediaPlayerView;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/home/splash/widget/MediaPlayerView;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/home/splash/widget/MediaPlayerView$5;->a:Lcom/meitu/myxj/home/splash/widget/MediaPlayerView;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/home/splash/widget/MediaPlayerView$5;->a:Lcom/meitu/myxj/home/splash/widget/MediaPlayerView;

    invoke-static {v0}, Lcom/meitu/myxj/home/splash/widget/MediaPlayerView;->h(Lcom/meitu/myxj/home/splash/widget/MediaPlayerView;)Lcom/meitu/myxj/home/splash/widget/MediaPlayerView$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/home/splash/widget/MediaPlayerView$5;->a:Lcom/meitu/myxj/home/splash/widget/MediaPlayerView;

    invoke-static {v0}, Lcom/meitu/myxj/home/splash/widget/MediaPlayerView;->h(Lcom/meitu/myxj/home/splash/widget/MediaPlayerView;)Lcom/meitu/myxj/home/splash/widget/MediaPlayerView$a;

    move-result-object v0

    iget v1, p1, Landroid/os/Message;->arg1:I

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/meitu/myxj/home/splash/widget/MediaPlayerView$a;->a(IF)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/home/splash/widget/MediaPlayerView$5;->a:Lcom/meitu/myxj/home/splash/widget/MediaPlayerView;

    invoke-static {v0}, Lcom/meitu/myxj/home/splash/widget/MediaPlayerView;->i(Lcom/meitu/myxj/home/splash/widget/MediaPlayerView;)Landroid/media/MediaPlayer$OnErrorListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/home/splash/widget/MediaPlayerView$5;->a:Lcom/meitu/myxj/home/splash/widget/MediaPlayerView;

    invoke-static {v0}, Lcom/meitu/myxj/home/splash/widget/MediaPlayerView;->b(Lcom/meitu/myxj/home/splash/widget/MediaPlayerView;)Landroid/media/MediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/home/splash/widget/MediaPlayerView$5;->a:Lcom/meitu/myxj/home/splash/widget/MediaPlayerView;

    invoke-static {v0}, Lcom/meitu/myxj/home/splash/widget/MediaPlayerView;->i(Lcom/meitu/myxj/home/splash/widget/MediaPlayerView;)Landroid/media/MediaPlayer$OnErrorListener;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/home/splash/widget/MediaPlayerView$5;->a:Lcom/meitu/myxj/home/splash/widget/MediaPlayerView;

    invoke-static {v1}, Lcom/meitu/myxj/home/splash/widget/MediaPlayerView;->b(Lcom/meitu/myxj/home/splash/widget/MediaPlayerView;)Landroid/media/MediaPlayer;

    move-result-object v1

    const/16 v2, 0x190

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/media/MediaPlayer$OnErrorListener;->onError(Landroid/media/MediaPlayer;II)Z

    goto :goto_0

    :cond_2
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/meitu/myxj/home/splash/widget/MediaPlayerView$5;->a:Lcom/meitu/myxj/home/splash/widget/MediaPlayerView;

    invoke-static {v0}, Lcom/meitu/myxj/home/splash/widget/MediaPlayerView;->b(Lcom/meitu/myxj/home/splash/widget/MediaPlayerView;)Landroid/media/MediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/home/splash/widget/MediaPlayerView$5;->a:Lcom/meitu/myxj/home/splash/widget/MediaPlayerView;

    invoke-static {v0}, Lcom/meitu/myxj/home/splash/widget/MediaPlayerView;->b(Lcom/meitu/myxj/home/splash/widget/MediaPlayerView;)Landroid/media/MediaPlayer;

    move-result-object v1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/myxj/home/splash/widget/MediaPlayerView$5;->a:Lcom/meitu/myxj/home/splash/widget/MediaPlayerView;

    invoke-static {v0}, Lcom/meitu/myxj/home/splash/widget/MediaPlayerView;->b(Lcom/meitu/myxj/home/splash/widget/MediaPlayerView;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/meitu/myxj/home/splash/widget/MediaPlayerView$5;->a:Lcom/meitu/myxj/home/splash/widget/MediaPlayerView;

    invoke-static {v1}, Lcom/meitu/myxj/home/splash/widget/MediaPlayerView;->f(Lcom/meitu/myxj/home/splash/widget/MediaPlayerView;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/meitu/library/util/Debug/Debug;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
