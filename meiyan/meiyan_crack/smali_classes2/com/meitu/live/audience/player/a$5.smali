.class Lcom/meitu/live/audience/player/a$5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/mtplayer/c$c;


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

    iput-object p1, p0, Lcom/meitu/live/audience/player/a$5;->a:Lcom/meitu/live/audience/player/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lcom/meitu/mtplayer/c;II)Z
    .locals 4

    const/4 v1, -0x1

    iget-object v0, p0, Lcom/meitu/live/audience/player/a$5;->a:Lcom/meitu/live/audience/player/a;

    invoke-static {v0, v1}, Lcom/meitu/live/audience/player/a;->a(Lcom/meitu/live/audience/player/a;I)I

    iget-object v0, p0, Lcom/meitu/live/audience/player/a$5;->a:Lcom/meitu/live/audience/player/a;

    invoke-static {v0, v1}, Lcom/meitu/live/audience/player/a;->b(Lcom/meitu/live/audience/player/a;I)I

    invoke-static {}, Lcom/meitu/live/config/b;->a()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/live/util/p;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x190

    :goto_0
    iget-object v1, p0, Lcom/meitu/live/audience/player/a$5;->a:Lcom/meitu/live/audience/player/a;

    invoke-static {v1, p2, p3}, Lcom/meitu/live/audience/player/a;->a(Lcom/meitu/live/audience/player/a;II)I

    move-result v1

    iget-object v2, p0, Lcom/meitu/live/audience/player/a$5;->a:Lcom/meitu/live/audience/player/a;

    invoke-static {v2}, Lcom/meitu/live/audience/player/a;->j(Lcom/meitu/live/audience/player/a;)Landroid/os/Handler;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/16 v0, 0x2710

    goto :goto_0
.end method
