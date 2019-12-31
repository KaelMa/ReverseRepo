.class Lcom/meitu/live/audience/player/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/mtplayer/c$f;


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

    iput-object p1, p0, Lcom/meitu/live/audience/player/a$1;->a:Lcom/meitu/live/audience/player/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepared(Lcom/meitu/mtplayer/c;)V
    .locals 6

    const-wide/16 v4, 0x0

    iget-object v0, p0, Lcom/meitu/live/audience/player/a$1;->a:Lcom/meitu/live/audience/player/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/meitu/live/audience/player/a;->a(Lcom/meitu/live/audience/player/a;Z)Z

    iget-object v0, p0, Lcom/meitu/live/audience/player/a$1;->a:Lcom/meitu/live/audience/player/a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/meitu/live/audience/player/a;->b(Lcom/meitu/live/audience/player/a;Z)Z

    iget-object v0, p0, Lcom/meitu/live/audience/player/a$1;->a:Lcom/meitu/live/audience/player/a;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/meitu/live/audience/player/a;->a(Lcom/meitu/live/audience/player/a;I)I

    iget-object v0, p0, Lcom/meitu/live/audience/player/a$1;->a:Lcom/meitu/live/audience/player/a;

    invoke-static {v0}, Lcom/meitu/live/audience/player/a;->a(Lcom/meitu/live/audience/player/a;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/meitu/live/audience/player/a;->t()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/audience/player/a$1;->a:Lcom/meitu/live/audience/player/a;

    invoke-static {v0}, Lcom/meitu/live/audience/player/a;->a(Lcom/meitu/live/audience/player/a;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/meitu/live/audience/player/a;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/meitu/live/audience/player/a;->u()J

    move-result-wide v0

    cmp-long v0, v0, v4

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/audience/player/a$1;->a:Lcom/meitu/live/audience/player/a;

    invoke-static {v0}, Lcom/meitu/live/audience/player/a;->b(Lcom/meitu/live/audience/player/a;)Lcom/meitu/mtplayer/MTMediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/audience/player/a$1;->a:Lcom/meitu/live/audience/player/a;

    invoke-static {v0}, Lcom/meitu/live/audience/player/a;->b(Lcom/meitu/live/audience/player/a;)Lcom/meitu/mtplayer/MTMediaPlayer;

    move-result-object v0

    invoke-static {}, Lcom/meitu/live/audience/player/a;->u()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/meitu/mtplayer/MTMediaPlayer;->seekTo(J)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/live/audience/player/a$1;->a:Lcom/meitu/live/audience/player/a;

    invoke-static {v0}, Lcom/meitu/live/audience/player/a;->c(Lcom/meitu/live/audience/player/a;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/live/audience/player/a$1;->a:Lcom/meitu/live/audience/player/a;

    invoke-virtual {v0}, Lcom/meitu/live/audience/player/a;->h()V

    :cond_1
    const/4 v0, 0x0

    invoke-static {v4, v5, v0}, Lcom/meitu/live/audience/player/a;->a(JLjava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/live/audience/player/a$1;->a:Lcom/meitu/live/audience/player/a;

    invoke-static {v0}, Lcom/meitu/live/audience/player/a;->d(Lcom/meitu/live/audience/player/a;)Lcom/meitu/mtplayer/c$f;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/live/audience/player/a$1;->a:Lcom/meitu/live/audience/player/a;

    invoke-static {v0}, Lcom/meitu/live/audience/player/a;->d(Lcom/meitu/live/audience/player/a;)Lcom/meitu/mtplayer/c$f;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/live/audience/player/a$1;->a:Lcom/meitu/live/audience/player/a;

    invoke-static {v1}, Lcom/meitu/live/audience/player/a;->b(Lcom/meitu/live/audience/player/a;)Lcom/meitu/mtplayer/MTMediaPlayer;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/meitu/mtplayer/c$f;->onPrepared(Lcom/meitu/mtplayer/c;)V

    :cond_2
    return-void
.end method
