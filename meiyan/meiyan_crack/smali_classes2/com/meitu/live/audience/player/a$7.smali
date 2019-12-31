.class Lcom/meitu/live/audience/player/a$7;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/mtplayer/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/live/audience/player/a;->y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/live/audience/player/a;


# direct methods
.method constructor <init>(Lcom/meitu/live/audience/player/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/audience/player/a$7;->a:Lcom/meitu/live/audience/player/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBufferingProgress(Lcom/meitu/mtplayer/c;I)V
    .locals 4

    const/16 v3, 0x64

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-ltz p2, :cond_1

    if-ge p2, v3, :cond_1

    iget-object v0, p0, Lcom/meitu/live/audience/player/a$7;->a:Lcom/meitu/live/audience/player/a;

    invoke-static {v0, v2}, Lcom/meitu/live/audience/player/a;->d(Lcom/meitu/live/audience/player/a;Z)Z

    iget-object v0, p0, Lcom/meitu/live/audience/player/a$7;->a:Lcom/meitu/live/audience/player/a;

    invoke-static {v0}, Lcom/meitu/live/audience/player/a;->j(Lcom/meitu/live/audience/player/a;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v2, v1, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/live/audience/player/a$7;->a:Lcom/meitu/live/audience/player/a;

    invoke-static {v1}, Lcom/meitu/live/audience/player/a;->j(Lcom/meitu/live/audience/player/a;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :goto_0
    iget-object v0, p0, Lcom/meitu/live/audience/player/a$7;->a:Lcom/meitu/live/audience/player/a;

    invoke-static {v0}, Lcom/meitu/live/audience/player/a;->k(Lcom/meitu/live/audience/player/a;)Lcom/meitu/mtplayer/c$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/audience/player/a$7;->a:Lcom/meitu/live/audience/player/a;

    invoke-static {v0}, Lcom/meitu/live/audience/player/a;->k(Lcom/meitu/live/audience/player/a;)Lcom/meitu/mtplayer/c$a;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/live/audience/player/a$7;->a:Lcom/meitu/live/audience/player/a;

    invoke-static {v1}, Lcom/meitu/live/audience/player/a;->b(Lcom/meitu/live/audience/player/a;)Lcom/meitu/mtplayer/MTMediaPlayer;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Lcom/meitu/mtplayer/c$a;->onBufferingProgress(Lcom/meitu/mtplayer/c;I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/live/audience/player/a$7;->a:Lcom/meitu/live/audience/player/a;

    invoke-static {v0, v1}, Lcom/meitu/live/audience/player/a;->d(Lcom/meitu/live/audience/player/a;Z)Z

    iget-object v0, p0, Lcom/meitu/live/audience/player/a$7;->a:Lcom/meitu/live/audience/player/a;

    invoke-static {v0}, Lcom/meitu/live/audience/player/a;->j(Lcom/meitu/live/audience/player/a;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v2, v3, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/live/audience/player/a$7;->a:Lcom/meitu/live/audience/player/a;

    invoke-static {v1}, Lcom/meitu/live/audience/player/a;->j(Lcom/meitu/live/audience/player/a;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method
