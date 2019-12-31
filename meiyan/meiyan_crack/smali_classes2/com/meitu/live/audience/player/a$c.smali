.class Lcom/meitu/live/audience/player/a$c;
.super Landroid/os/Handler;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "HandlerLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/live/audience/player/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/live/audience/player/a;


# direct methods
.method constructor <init>(Lcom/meitu/live/audience/player/a;)V
    .locals 1

    iput-object p1, p0, Lcom/meitu/live/audience/player/a$c;->a:Lcom/meitu/live/audience/player/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    const/4 v5, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v3, 0x4

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lcom/meitu/live/audience/player/a$c;->a:Lcom/meitu/live/audience/player/a;

    invoke-static {v0}, Lcom/meitu/live/audience/player/a;->n(Lcom/meitu/live/audience/player/a;)Lcom/meitu/live/audience/player/MediaPlayerSurfaceView$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/audience/player/a$c;->a:Lcom/meitu/live/audience/player/a;

    invoke-static {v0}, Lcom/meitu/live/audience/player/a;->n(Lcom/meitu/live/audience/player/a;)Lcom/meitu/live/audience/player/MediaPlayerSurfaceView$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/meitu/live/audience/player/MediaPlayerSurfaceView$a;->a()V

    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v2, :cond_4

    iget-object v0, p0, Lcom/meitu/live/audience/player/a$c;->a:Lcom/meitu/live/audience/player/a;

    invoke-static {v0}, Lcom/meitu/live/audience/player/a;->n(Lcom/meitu/live/audience/player/a;)Lcom/meitu/live/audience/player/MediaPlayerSurfaceView$a;

    move-result-object v0

    if-eqz v0, :cond_3

    iget v0, p1, Landroid/os/Message;->arg1:I

    if-gez v0, :cond_1

    move v0, v1

    :cond_1
    iget-object v3, p0, Lcom/meitu/live/audience/player/a$c;->a:Lcom/meitu/live/audience/player/a;

    invoke-static {v3}, Lcom/meitu/live/audience/player/a;->n(Lcom/meitu/live/audience/player/a;)Lcom/meitu/live/audience/player/MediaPlayerSurfaceView$a;

    move-result-object v3

    const/4 v4, 0x0

    iget v5, p1, Landroid/os/Message;->arg2:I

    if-lez v5, :cond_2

    move v1, v2

    :cond_2
    invoke-interface {v3, v0, v4, v1}, Lcom/meitu/live/audience/player/MediaPlayerSurfaceView$a;->a(IFZ)V

    :cond_3
    :goto_0
    return-void

    :cond_4
    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_6

    iget v0, p1, Landroid/os/Message;->arg1:I

    iget v1, p1, Landroid/os/Message;->arg2:I

    iget-object v2, p0, Lcom/meitu/live/audience/player/a$c;->a:Lcom/meitu/live/audience/player/a;

    invoke-static {v2}, Lcom/meitu/live/audience/player/a;->o(Lcom/meitu/live/audience/player/a;)Z

    move-result v2

    iget-object v3, p0, Lcom/meitu/live/audience/player/a$c;->a:Lcom/meitu/live/audience/player/a;

    invoke-static {v3}, Lcom/meitu/live/audience/player/a;->a(Lcom/meitu/live/audience/player/a;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/meitu/live/audience/player/a$c;->a:Lcom/meitu/live/audience/player/a;

    invoke-static {v4}, Lcom/meitu/live/audience/player/a;->p(Lcom/meitu/live/audience/player/a;)Lcom/meitu/mtplayer/c$c;

    move-result-object v4

    if-eqz v4, :cond_5

    iget-object v4, p0, Lcom/meitu/live/audience/player/a$c;->a:Lcom/meitu/live/audience/player/a;

    invoke-static {v4}, Lcom/meitu/live/audience/player/a;->p(Lcom/meitu/live/audience/player/a;)Lcom/meitu/mtplayer/c$c;

    move-result-object v4

    iget-object v5, p0, Lcom/meitu/live/audience/player/a$c;->a:Lcom/meitu/live/audience/player/a;

    invoke-static {v5}, Lcom/meitu/live/audience/player/a;->b(Lcom/meitu/live/audience/player/a;)Lcom/meitu/mtplayer/MTMediaPlayer;

    move-result-object v5

    invoke-interface {v4, v5, v0, v1}, Lcom/meitu/mtplayer/c$c;->onError(Lcom/meitu/mtplayer/c;II)Z

    :cond_5
    iget-object v0, p0, Lcom/meitu/live/audience/player/a$c;->a:Lcom/meitu/live/audience/player/a;

    invoke-virtual {v0}, Lcom/meitu/live/audience/player/a;->j()V

    invoke-static {v1}, Lcom/meitu/live/audience/player/a;->b(I)I

    move-result v0

    const v1, -0x41444e49

    if-ne v0, v1, :cond_3

    if-eqz v2, :cond_3

    iget-object v0, p0, Lcom/meitu/live/audience/player/a$c;->a:Lcom/meitu/live/audience/player/a;

    invoke-static {v0, v3}, Lcom/meitu/live/audience/player/a;->b(Lcom/meitu/live/audience/player/a;Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_8

    iget-object v0, p0, Lcom/meitu/live/audience/player/a$c;->a:Lcom/meitu/live/audience/player/a;

    invoke-static {v0}, Lcom/meitu/live/audience/player/a;->q(Lcom/meitu/live/audience/player/a;)I

    move-result v0

    if-ne v0, v2, :cond_3

    :try_start_0
    iget-object v0, p0, Lcom/meitu/live/audience/player/a$c;->a:Lcom/meitu/live/audience/player/a;

    invoke-static {v0}, Lcom/meitu/live/audience/player/a;->b(Lcom/meitu/live/audience/player/a;)Lcom/meitu/mtplayer/MTMediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/meitu/live/audience/player/a$c;->a:Lcom/meitu/live/audience/player/a;

    invoke-static {v0}, Lcom/meitu/live/audience/player/a;->b(Lcom/meitu/live/audience/player/a;)Lcom/meitu/mtplayer/MTMediaPlayer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meitu/mtplayer/MTMediaPlayer;->setLooping(Z)V

    iget-object v0, p0, Lcom/meitu/live/audience/player/a$c;->a:Lcom/meitu/live/audience/player/a;

    invoke-static {v0}, Lcom/meitu/live/audience/player/a;->b(Lcom/meitu/live/audience/player/a;)Lcom/meitu/mtplayer/MTMediaPlayer;

    move-result-object v1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/meitu/mtplayer/MTMediaPlayer;->setDataSource(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/live/audience/player/a$c;->a:Lcom/meitu/live/audience/player/a;

    invoke-static {v0}, Lcom/meitu/live/audience/player/a;->b(Lcom/meitu/live/audience/player/a;)Lcom/meitu/mtplayer/MTMediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/mtplayer/MTMediaPlayer;->prepareAsync()V

    :cond_7
    iget-object v0, p0, Lcom/meitu/live/audience/player/a$c;->a:Lcom/meitu/live/audience/player/a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/meitu/live/audience/player/a;->a(Lcom/meitu/live/audience/player/a;Z)Z

    iget-object v0, p0, Lcom/meitu/live/audience/player/a$c;->a:Lcom/meitu/live/audience/player/a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/meitu/live/audience/player/a;->a(Lcom/meitu/live/audience/player/a;I)I

    iget-object v0, p0, Lcom/meitu/live/audience/player/a$c;->a:Lcom/meitu/live/audience/player/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/meitu/live/audience/player/a;->b(Lcom/meitu/live/audience/player/a;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/meitu/live/audience/player/a;->v()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_0

    :cond_8
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_9

    iget-object v0, p0, Lcom/meitu/live/audience/player/a$c;->a:Lcom/meitu/live/audience/player/a;

    invoke-static {v0}, Lcom/meitu/live/audience/player/a;->r(Lcom/meitu/live/audience/player/a;)Lcom/meitu/live/audience/player/b;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/meitu/live/audience/player/a$c;->a:Lcom/meitu/live/audience/player/a;

    invoke-static {v0}, Lcom/meitu/live/audience/player/a;->r(Lcom/meitu/live/audience/player/a;)Lcom/meitu/live/audience/player/b;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/live/audience/player/a$c;->a:Lcom/meitu/live/audience/player/a;

    invoke-static {v1}, Lcom/meitu/live/audience/player/a;->o(Lcom/meitu/live/audience/player/a;)Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/meitu/live/audience/player/b;->a(Z)V

    goto/16 :goto_0

    :cond_9
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x3e7

    if-ne v0, v1, :cond_3

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/meitu/live/audience/player/a$a;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/meitu/live/audience/player/a$c;->a:Lcom/meitu/live/audience/player/a;

    invoke-static {v0}, Lcom/meitu/live/audience/player/a;->l(Lcom/meitu/live/audience/player/a;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Lcom/meitu/live/config/LiveSDKSettingHelperConfig;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/meitu/live/audience/player/a;->v()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "handle\u64ad\u653e\u5931\u8d25!isStopping"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_a
    iget-object v0, p0, Lcom/meitu/live/audience/player/a$c;->a:Lcom/meitu/live/audience/player/a;

    invoke-static {v0}, Lcom/meitu/live/audience/player/a;->b(Lcom/meitu/live/audience/player/a;)Lcom/meitu/mtplayer/MTMediaPlayer;

    move-result-object v0

    if-nez v0, :cond_b

    invoke-static {}, Lcom/meitu/live/config/LiveSDKSettingHelperConfig;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/meitu/live/audience/player/a;->v()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "handle\u64ad\u653e\u5931\u8d25!mIjkMediaPlayer is null"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_b
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/meitu/live/audience/player/a$a;

    invoke-static {}, Lcom/meitu/live/audience/player/a;->w()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    invoke-static {}, Lcom/meitu/live/config/LiveSDKSettingHelperConfig;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/meitu/live/audience/player/a;->v()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "handle\u4e0d\u662f\u540c\u4e00\u4e2a\u89c6\u9891"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_c
    :try_start_1
    iget-object v1, p0, Lcom/meitu/live/audience/player/a$c;->a:Lcom/meitu/live/audience/player/a;

    iget-object v2, v0, Lcom/meitu/live/audience/player/a$a;->a:Lcom/meitu/chaos/b/a;

    iget-object v3, v0, Lcom/meitu/live/audience/player/a$a;->b:Ljava/lang/String;

    iget-object v4, v0, Lcom/meitu/live/audience/player/a$a;->c:Ljava/lang/String;

    invoke-static {v1, v2, v3, v4}, Lcom/meitu/live/audience/player/a;->a(Lcom/meitu/live/audience/player/a;Lcom/meitu/chaos/b/a;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/live/audience/player/a$c;->a:Lcom/meitu/live/audience/player/a;

    invoke-static {v2}, Lcom/meitu/live/audience/player/a;->b(Lcom/meitu/live/audience/player/a;)Lcom/meitu/mtplayer/MTMediaPlayer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/meitu/mtplayer/MTMediaPlayer;->setLooping(Z)V

    iget-object v2, p0, Lcom/meitu/live/audience/player/a$c;->a:Lcom/meitu/live/audience/player/a;

    iget-object v0, v0, Lcom/meitu/live/audience/player/a$a;->b:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lcom/meitu/live/audience/player/a;->a(Lcom/meitu/live/audience/player/a;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/live/audience/player/a$c;->a:Lcom/meitu/live/audience/player/a;

    invoke-static {v0}, Lcom/meitu/live/audience/player/a;->b(Lcom/meitu/live/audience/player/a;)Lcom/meitu/mtplayer/MTMediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/mtplayer/MTMediaPlayer;->prepareAsync()V

    iget-object v0, p0, Lcom/meitu/live/audience/player/a$c;->a:Lcom/meitu/live/audience/player/a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/meitu/live/audience/player/a;->a(Lcom/meitu/live/audience/player/a;Z)Z

    iget-object v0, p0, Lcom/meitu/live/audience/player/a$c;->a:Lcom/meitu/live/audience/player/a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/meitu/live/audience/player/a;->a(Lcom/meitu/live/audience/player/a;I)I

    iget-object v0, p0, Lcom/meitu/live/audience/player/a$c;->a:Lcom/meitu/live/audience/player/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/meitu/live/audience/player/a;->b(Lcom/meitu/live/audience/player/a;Z)Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2

    goto/16 :goto_0

    :catch_1
    move-exception v0

    iget-object v0, p0, Lcom/meitu/live/audience/player/a$c;->a:Lcom/meitu/live/audience/player/a;

    invoke-static {v0, v5}, Lcom/meitu/live/audience/player/a;->a(Lcom/meitu/live/audience/player/a;I)I

    iget-object v0, p0, Lcom/meitu/live/audience/player/a$c;->a:Lcom/meitu/live/audience/player/a;

    invoke-static {v0, v5}, Lcom/meitu/live/audience/player/a;->b(Lcom/meitu/live/audience/player/a;I)I

    goto/16 :goto_0

    :catch_2
    move-exception v0

    iget-object v0, p0, Lcom/meitu/live/audience/player/a$c;->a:Lcom/meitu/live/audience/player/a;

    invoke-static {v0, v5}, Lcom/meitu/live/audience/player/a;->a(Lcom/meitu/live/audience/player/a;I)I

    iget-object v0, p0, Lcom/meitu/live/audience/player/a$c;->a:Lcom/meitu/live/audience/player/a;

    invoke-static {v0, v5}, Lcom/meitu/live/audience/player/a;->b(Lcom/meitu/live/audience/player/a;I)I

    goto/16 :goto_0
.end method
