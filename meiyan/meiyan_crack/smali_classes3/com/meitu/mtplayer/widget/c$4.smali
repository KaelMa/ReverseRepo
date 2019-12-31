.class Lcom/meitu/mtplayer/widget/c$4;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/mtplayer/widget/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/mtplayer/widget/c;


# direct methods
.method constructor <init>(Lcom/meitu/mtplayer/widget/c;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/mtplayer/widget/c$4;->a:Lcom/meitu/mtplayer/widget/c;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    const-wide/16 v4, 0x3e8

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/meitu/mtplayer/widget/c$4;->a:Lcom/meitu/mtplayer/widget/c;

    invoke-virtual {v0}, Lcom/meitu/mtplayer/widget/c;->a()V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/meitu/mtplayer/widget/c$4;->a:Lcom/meitu/mtplayer/widget/c;

    invoke-static {v0}, Lcom/meitu/mtplayer/widget/c;->f(Lcom/meitu/mtplayer/widget/c;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/meitu/mtplayer/widget/c$4;->a:Lcom/meitu/mtplayer/widget/c;

    invoke-static {v2}, Lcom/meitu/mtplayer/widget/c;->h(Lcom/meitu/mtplayer/widget/c;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/meitu/mtplayer/widget/c$4;->a:Lcom/meitu/mtplayer/widget/c;

    invoke-static {v2}, Lcom/meitu/mtplayer/widget/c;->b(Lcom/meitu/mtplayer/widget/c;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/meitu/mtplayer/widget/c$4;->a:Lcom/meitu/mtplayer/widget/c;

    invoke-static {v2}, Lcom/meitu/mtplayer/widget/c;->d(Lcom/meitu/mtplayer/widget/c;)Lcom/meitu/mtplayer/widget/a$a;

    move-result-object v2

    invoke-interface {v2}, Lcom/meitu/mtplayer/widget/a$a;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Lcom/meitu/mtplayer/widget/c$4;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    rem-long/2addr v0, v4

    sub-long v0, v4, v0

    invoke-virtual {p0, v2, v0, v1}, Lcom/meitu/mtplayer/widget/c$4;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
