.class Lcom/meitu/flycamera/engine/f$a;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/flycamera/engine/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/flycamera/engine/f;


# direct methods
.method public constructor <init>(Lcom/meitu/flycamera/engine/f;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/flycamera/engine/f$a;->a:Lcom/meitu/flycamera/engine/f;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/meitu/flycamera/engine/f$a;->a:Lcom/meitu/flycamera/engine/f;

    invoke-static {v0}, Lcom/meitu/flycamera/engine/f;->q(Lcom/meitu/flycamera/engine/f;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/meitu/flycamera/engine/f$a;->a:Lcom/meitu/flycamera/engine/f;

    invoke-static {v0}, Lcom/meitu/flycamera/engine/f;->p(Lcom/meitu/flycamera/engine/f;)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/meitu/flycamera/engine/f$a;->a:Lcom/meitu/flycamera/engine/f;

    invoke-static {v0}, Lcom/meitu/flycamera/engine/f;->r(Lcom/meitu/flycamera/engine/f;)V

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Lcom/meitu/flycamera/engine/f$a;->a:Lcom/meitu/flycamera/engine/f;

    invoke-static {v0}, Lcom/meitu/flycamera/engine/f;->s(Lcom/meitu/flycamera/engine/f;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method
