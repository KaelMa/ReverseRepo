.class Lcom/meitu/live/audience/player/a$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/live/audience/player/a;->c(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/meitu/live/audience/player/a;


# direct methods
.method constructor <init>(Lcom/meitu/live/audience/player/a;Z)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/audience/player/a$3;->b:Lcom/meitu/live/audience/player/a;

    iput-boolean p2, p0, Lcom/meitu/live/audience/player/a$3;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/meitu/live/audience/player/a$3;->b:Lcom/meitu/live/audience/player/a;

    invoke-static {v0}, Lcom/meitu/live/audience/player/a;->m(Lcom/meitu/live/audience/player/a;)Lcom/meitu/mtplayer/c$g;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/audience/player/a$3;->b:Lcom/meitu/live/audience/player/a;

    invoke-static {v0}, Lcom/meitu/live/audience/player/a;->m(Lcom/meitu/live/audience/player/a;)Lcom/meitu/mtplayer/c$g;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/live/audience/player/a$3;->b:Lcom/meitu/live/audience/player/a;

    invoke-static {v1}, Lcom/meitu/live/audience/player/a;->b(Lcom/meitu/live/audience/player/a;)Lcom/meitu/mtplayer/MTMediaPlayer;

    move-result-object v1

    iget-boolean v2, p0, Lcom/meitu/live/audience/player/a$3;->a:Z

    invoke-interface {v0, v1, v2}, Lcom/meitu/mtplayer/c$g;->onSeekComplete(Lcom/meitu/mtplayer/c;Z)V

    :cond_0
    return-void
.end method
