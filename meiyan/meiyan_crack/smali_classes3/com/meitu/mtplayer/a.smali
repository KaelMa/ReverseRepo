.class public abstract Lcom/meitu/mtplayer/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/mtplayer/c;


# instance fields
.field protected mOnBufferingProgressListener:Lcom/meitu/mtplayer/c$a;

.field protected mOnCompletionListener:Lcom/meitu/mtplayer/c$b;

.field protected mOnErrorListener:Lcom/meitu/mtplayer/c$c;

.field protected mOnInfoListener:Lcom/meitu/mtplayer/c$d;

.field protected mOnPlayStateChangeListener:Lcom/meitu/mtplayer/c$e;

.field protected mOnPreparedListener:Lcom/meitu/mtplayer/c$f;

.field protected mOnSeekCompleteListener:Lcom/meitu/mtplayer/c$g;

.field protected mOnVideoSizeChangedListener:Lcom/meitu/mtplayer/c$h;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected final notifyOnBufferingUpdate(I)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/mtplayer/a;->mOnBufferingProgressListener:Lcom/meitu/mtplayer/c$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/mtplayer/a;->mOnBufferingProgressListener:Lcom/meitu/mtplayer/c$a;

    invoke-interface {v0, p0, p1}, Lcom/meitu/mtplayer/c$a;->onBufferingProgress(Lcom/meitu/mtplayer/c;I)V

    :cond_0
    return-void
.end method

.method protected final notifyOnCompletion()Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/mtplayer/a;->mOnCompletionListener:Lcom/meitu/mtplayer/c$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/mtplayer/a;->mOnCompletionListener:Lcom/meitu/mtplayer/c$b;

    invoke-interface {v0, p0}, Lcom/meitu/mtplayer/c$b;->onCompletion(Lcom/meitu/mtplayer/c;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final notifyOnError(II)Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/mtplayer/a;->mOnErrorListener:Lcom/meitu/mtplayer/c$c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/mtplayer/a;->mOnErrorListener:Lcom/meitu/mtplayer/c$c;

    invoke-interface {v0, p0, p1, p2}, Lcom/meitu/mtplayer/c$c;->onError(Lcom/meitu/mtplayer/c;II)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final notifyOnInfo(II)Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/mtplayer/a;->mOnInfoListener:Lcom/meitu/mtplayer/c$d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/mtplayer/a;->mOnInfoListener:Lcom/meitu/mtplayer/c$d;

    invoke-interface {v0, p0, p1, p2}, Lcom/meitu/mtplayer/c$d;->onInfo(Lcom/meitu/mtplayer/c;II)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final notifyOnPlayStateChange(II)V
    .locals 2

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/meitu/mtplayer/a;->mOnPlayStateChangeListener:Lcom/meitu/mtplayer/c$e;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meitu/mtplayer/a;->mOnPlayStateChangeListener:Lcom/meitu/mtplayer/c$e;

    if-ne p2, v0, :cond_1

    :goto_0
    invoke-interface {v1, p1, v0}, Lcom/meitu/mtplayer/c$e;->a(IZ)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final notifyOnSeekComplete(I)V
    .locals 2

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/meitu/mtplayer/a;->mOnSeekCompleteListener:Lcom/meitu/mtplayer/c$g;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meitu/mtplayer/a;->mOnSeekCompleteListener:Lcom/meitu/mtplayer/c$g;

    if-ne p1, v0, :cond_1

    :goto_0
    invoke-interface {v1, p0, v0}, Lcom/meitu/mtplayer/c$g;->onSeekComplete(Lcom/meitu/mtplayer/c;Z)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final notifyOnVideoSizeChanged(II)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/mtplayer/a;->mOnVideoSizeChangedListener:Lcom/meitu/mtplayer/c$h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/mtplayer/a;->mOnVideoSizeChangedListener:Lcom/meitu/mtplayer/c$h;

    invoke-interface {v0, p0, p1, p2}, Lcom/meitu/mtplayer/c$h;->onVideoSizeChanged(Lcom/meitu/mtplayer/c;II)V

    :cond_0
    return-void
.end method

.method protected final notifyonPrepared()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/mtplayer/a;->mOnPreparedListener:Lcom/meitu/mtplayer/c$f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/mtplayer/a;->mOnPreparedListener:Lcom/meitu/mtplayer/c$f;

    invoke-interface {v0, p0}, Lcom/meitu/mtplayer/c$f;->onPrepared(Lcom/meitu/mtplayer/c;)V

    :cond_0
    return-void
.end method

.method public resetListeners()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/mtplayer/a;->mOnPreparedListener:Lcom/meitu/mtplayer/c$f;

    iput-object v0, p0, Lcom/meitu/mtplayer/a;->mOnCompletionListener:Lcom/meitu/mtplayer/c$b;

    iput-object v0, p0, Lcom/meitu/mtplayer/a;->mOnBufferingProgressListener:Lcom/meitu/mtplayer/c$a;

    iput-object v0, p0, Lcom/meitu/mtplayer/a;->mOnSeekCompleteListener:Lcom/meitu/mtplayer/c$g;

    iput-object v0, p0, Lcom/meitu/mtplayer/a;->mOnErrorListener:Lcom/meitu/mtplayer/c$c;

    iput-object v0, p0, Lcom/meitu/mtplayer/a;->mOnPlayStateChangeListener:Lcom/meitu/mtplayer/c$e;

    iput-object v0, p0, Lcom/meitu/mtplayer/a;->mOnInfoListener:Lcom/meitu/mtplayer/c$d;

    iput-object v0, p0, Lcom/meitu/mtplayer/a;->mOnVideoSizeChangedListener:Lcom/meitu/mtplayer/c$h;

    return-void
.end method

.method public final setOnBufferingUpdateListener(Lcom/meitu/mtplayer/c$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/mtplayer/a;->mOnBufferingProgressListener:Lcom/meitu/mtplayer/c$a;

    return-void
.end method

.method public final setOnCompletionListener(Lcom/meitu/mtplayer/c$b;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/mtplayer/a;->mOnCompletionListener:Lcom/meitu/mtplayer/c$b;

    return-void
.end method

.method public final setOnErrorListener(Lcom/meitu/mtplayer/c$c;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/mtplayer/a;->mOnErrorListener:Lcom/meitu/mtplayer/c$c;

    return-void
.end method

.method public final setOnInfoListener(Lcom/meitu/mtplayer/c$d;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/mtplayer/a;->mOnInfoListener:Lcom/meitu/mtplayer/c$d;

    return-void
.end method

.method public final setOnPlayStateChangeListener(Lcom/meitu/mtplayer/c$e;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/mtplayer/a;->mOnPlayStateChangeListener:Lcom/meitu/mtplayer/c$e;

    return-void
.end method

.method public final setOnPreparedListener(Lcom/meitu/mtplayer/c$f;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/mtplayer/a;->mOnPreparedListener:Lcom/meitu/mtplayer/c$f;

    return-void
.end method

.method public final setOnSeekCompleteListener(Lcom/meitu/mtplayer/c$g;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/mtplayer/a;->mOnSeekCompleteListener:Lcom/meitu/mtplayer/c$g;

    return-void
.end method

.method public final setOnVideoSizeChangedListener(Lcom/meitu/mtplayer/c$h;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/mtplayer/a;->mOnVideoSizeChangedListener:Lcom/meitu/mtplayer/c$h;

    return-void
.end method
