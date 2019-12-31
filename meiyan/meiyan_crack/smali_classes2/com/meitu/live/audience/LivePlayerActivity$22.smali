.class Lcom/meitu/live/audience/LivePlayerActivity$22;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/live/audience/LivePlayerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/live/audience/LivePlayerActivity;


# direct methods
.method constructor <init>(Lcom/meitu/live/audience/LivePlayerActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/audience/LivePlayerActivity$22;->a:Lcom/meitu/live/audience/LivePlayerActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity$22;->a:Lcom/meitu/live/audience/LivePlayerActivity;

    invoke-virtual {v0}, Lcom/meitu/live/audience/LivePlayerActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity$22;->a:Lcom/meitu/live/audience/LivePlayerActivity;

    invoke-static {v0}, Lcom/meitu/live/audience/LivePlayerActivity;->e(Lcom/meitu/live/audience/LivePlayerActivity;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity$22;->a:Lcom/meitu/live/audience/LivePlayerActivity;

    invoke-static {v0}, Lcom/meitu/live/audience/LivePlayerActivity;->f(Lcom/meitu/live/audience/LivePlayerActivity;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity$22;->a:Lcom/meitu/live/audience/LivePlayerActivity;

    invoke-static {v0}, Lcom/meitu/live/audience/LivePlayerActivity;->g(Lcom/meitu/live/audience/LivePlayerActivity;)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity$22;->a:Lcom/meitu/live/audience/LivePlayerActivity;

    invoke-static {v0}, Lcom/meitu/live/audience/LivePlayerActivity;->h(Lcom/meitu/live/audience/LivePlayerActivity;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
