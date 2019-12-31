.class Lcom/meitu/flycamera/engine/e$d;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/flycamera/engine/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/flycamera/engine/e;


# direct methods
.method constructor <init>(Lcom/meitu/flycamera/engine/e;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/flycamera/engine/e$d;->a:Lcom/meitu/flycamera/engine/e;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v1, p0, Lcom/meitu/flycamera/engine/e$d;->a:Lcom/meitu/flycamera/engine/e;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/meitu/flycamera/engine/e$a;

    invoke-static {v1, v0}, Lcom/meitu/flycamera/engine/e;->a(Lcom/meitu/flycamera/engine/e;Lcom/meitu/flycamera/engine/e$a;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/meitu/flycamera/engine/e$d;->a:Lcom/meitu/flycamera/engine/e;

    invoke-static {v0}, Lcom/meitu/flycamera/engine/e;->b(Lcom/meitu/flycamera/engine/e;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/meitu/flycamera/engine/e$d;->a:Lcom/meitu/flycamera/engine/e;

    invoke-static {v0}, Lcom/meitu/flycamera/engine/e;->c(Lcom/meitu/flycamera/engine/e;)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/meitu/flycamera/engine/e$d;->a:Lcom/meitu/flycamera/engine/e;

    invoke-static {v0}, Lcom/meitu/flycamera/engine/e;->d(Lcom/meitu/flycamera/engine/e;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
