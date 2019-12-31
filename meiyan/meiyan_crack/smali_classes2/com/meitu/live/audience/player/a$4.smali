.class Lcom/meitu/live/audience/player/a$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/mtplayer/c$b;


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

    iput-object p1, p0, Lcom/meitu/live/audience/player/a$4;->a:Lcom/meitu/live/audience/player/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Lcom/meitu/mtplayer/c;)Z
    .locals 5

    const/4 v4, 0x5

    const/4 v2, 0x0

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/meitu/live/audience/player/a$4;->a:Lcom/meitu/live/audience/player/a;

    invoke-static {v0}, Lcom/meitu/live/audience/player/a;->e(Lcom/meitu/live/audience/player/a;)Lcom/meitu/live/audience/player/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/audience/player/a$4;->a:Lcom/meitu/live/audience/player/a;

    invoke-static {v0}, Lcom/meitu/live/audience/player/a;->e(Lcom/meitu/live/audience/player/a;)Lcom/meitu/live/audience/player/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/meitu/live/audience/player/d;->h()V

    :cond_0
    iget-object v0, p0, Lcom/meitu/live/audience/player/a$4;->a:Lcom/meitu/live/audience/player/a;

    invoke-static {v0}, Lcom/meitu/live/audience/player/a;->f(Lcom/meitu/live/audience/player/a;)Lcom/meitu/live/audience/player/a$d;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/meitu/live/audience/player/a$4;->a:Lcom/meitu/live/audience/player/a;

    invoke-static {v0}, Lcom/meitu/live/audience/player/a;->f(Lcom/meitu/live/audience/player/a;)Lcom/meitu/live/audience/player/a$d;

    move-result-object v0

    iget-object v3, p0, Lcom/meitu/live/audience/player/a$4;->a:Lcom/meitu/live/audience/player/a;

    invoke-interface {v0, v3}, Lcom/meitu/live/audience/player/a$d;->a(Lcom/meitu/live/audience/player/a;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    :goto_0
    iget-object v3, p0, Lcom/meitu/live/audience/player/a$4;->a:Lcom/meitu/live/audience/player/a;

    invoke-static {v3, v4}, Lcom/meitu/live/audience/player/a;->a(Lcom/meitu/live/audience/player/a;I)I

    iget-object v3, p0, Lcom/meitu/live/audience/player/a$4;->a:Lcom/meitu/live/audience/player/a;

    invoke-static {v3, v4}, Lcom/meitu/live/audience/player/a;->b(Lcom/meitu/live/audience/player/a;I)I

    iget-object v3, p0, Lcom/meitu/live/audience/player/a$4;->a:Lcom/meitu/live/audience/player/a;

    invoke-static {v3}, Lcom/meitu/live/audience/player/a;->g(Lcom/meitu/live/audience/player/a;)Lcom/meitu/mtplayer/c$b;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/meitu/live/audience/player/a$4;->a:Lcom/meitu/live/audience/player/a;

    invoke-static {v3}, Lcom/meitu/live/audience/player/a;->g(Lcom/meitu/live/audience/player/a;)Lcom/meitu/mtplayer/c$b;

    move-result-object v3

    iget-object v4, p0, Lcom/meitu/live/audience/player/a$4;->a:Lcom/meitu/live/audience/player/a;

    invoke-static {v4}, Lcom/meitu/live/audience/player/a;->b(Lcom/meitu/live/audience/player/a;)Lcom/meitu/mtplayer/MTMediaPlayer;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/meitu/mtplayer/c$b;->onCompletion(Lcom/meitu/mtplayer/c;)Z

    :cond_1
    iget-object v3, p0, Lcom/meitu/live/audience/player/a$4;->a:Lcom/meitu/live/audience/player/a;

    invoke-static {v3}, Lcom/meitu/live/audience/player/a;->h(Lcom/meitu/live/audience/player/a;)Z

    move-result v3

    if-eqz v3, :cond_2

    if-nez v0, :cond_2

    move v2, v1

    :cond_2
    if-eqz v2, :cond_3

    :try_start_0
    iget-object v0, p0, Lcom/meitu/live/audience/player/a$4;->a:Lcom/meitu/live/audience/player/a;

    iget-object v2, p0, Lcom/meitu/live/audience/player/a$4;->a:Lcom/meitu/live/audience/player/a;

    invoke-static {v2}, Lcom/meitu/live/audience/player/a;->a(Lcom/meitu/live/audience/player/a;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/meitu/live/audience/player/a;->a(Lcom/meitu/live/audience/player/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/meitu/live/audience/player/a$4;->a:Lcom/meitu/live/audience/player/a;

    invoke-virtual {v0}, Lcom/meitu/live/audience/player/a;->j()V

    :cond_3
    :goto_1
    return v1

    :cond_4
    move v0, v2

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/meitu/live/audience/player/a$4;->a:Lcom/meitu/live/audience/player/a;

    invoke-static {v0}, Lcom/meitu/live/audience/player/a;->b(Lcom/meitu/live/audience/player/a;)Lcom/meitu/mtplayer/MTMediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/meitu/live/audience/player/a$4;->a:Lcom/meitu/live/audience/player/a;

    invoke-static {v0}, Lcom/meitu/live/audience/player/a;->b(Lcom/meitu/live/audience/player/a;)Lcom/meitu/mtplayer/MTMediaPlayer;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/meitu/mtplayer/MTMediaPlayer;->seekTo(J)V

    iget-object v0, p0, Lcom/meitu/live/audience/player/a$4;->a:Lcom/meitu/live/audience/player/a;

    invoke-static {v0}, Lcom/meitu/live/audience/player/a;->b(Lcom/meitu/live/audience/player/a;)Lcom/meitu/mtplayer/MTMediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/mtplayer/MTMediaPlayer;->start()V

    iget-object v0, p0, Lcom/meitu/live/audience/player/a$4;->a:Lcom/meitu/live/audience/player/a;

    const/4 v2, 0x3

    invoke-static {v0, v2}, Lcom/meitu/live/audience/player/a;->a(Lcom/meitu/live/audience/player/a;I)I

    iget-object v0, p0, Lcom/meitu/live/audience/player/a$4;->a:Lcom/meitu/live/audience/player/a;

    const/4 v2, 0x3

    invoke-static {v0, v2}, Lcom/meitu/live/audience/player/a;->b(Lcom/meitu/live/audience/player/a;I)I

    iget-object v0, p0, Lcom/meitu/live/audience/player/a$4;->a:Lcom/meitu/live/audience/player/a;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/meitu/live/audience/player/a;->c(Lcom/meitu/live/audience/player/a;Z)V

    iget-object v0, p0, Lcom/meitu/live/audience/player/a$4;->a:Lcom/meitu/live/audience/player/a;

    invoke-static {v0}, Lcom/meitu/live/audience/player/a;->i(Lcom/meitu/live/audience/player/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/meitu/live/audience/player/a;->v()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method
