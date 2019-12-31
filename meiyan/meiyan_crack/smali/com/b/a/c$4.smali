.class Lcom/b/a/c$4;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/b/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/b/a/c;


# direct methods
.method constructor <init>(Lcom/b/a/c;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/b/a/c$4;->a:Lcom/b/a/c;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/b/a/c$4;->a:Lcom/b/a/c;

    invoke-static {v0}, Lcom/b/a/c;->a(Lcom/b/a/c;)Lcom/b/a/a/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/b/a/c$4;->a:Lcom/b/a/c;

    invoke-static {v0}, Lcom/b/a/c;->a(Lcom/b/a/c;)Lcom/b/a/a/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/b/a/a/c;->j()V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/b/a/c$4;->a:Lcom/b/a/c;

    invoke-static {v0}, Lcom/b/a/c;->a(Lcom/b/a/c;)Lcom/b/a/a/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/b/a/c$4;->a:Lcom/b/a/c;

    invoke-static {v0}, Lcom/b/a/c;->a(Lcom/b/a/c;)Lcom/b/a/a/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/b/a/a/c;->k()V

    goto :goto_0

    :pswitch_2
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v0, "dev"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    const-string/jumbo v2, "rssi"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string/jumbo v3, "array"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    iget-object v3, p0, Lcom/b/a/c$4;->a:Lcom/b/a/c;

    invoke-static {v3}, Lcom/b/a/c;->a(Lcom/b/a/c;)Lcom/b/a/a/c;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/b/a/c$4;->a:Lcom/b/a/c;

    invoke-static {v3}, Lcom/b/a/c;->a(Lcom/b/a/c;)Lcom/b/a/a/c;

    move-result-object v3

    invoke-interface {v3, v0, v2, v1}, Lcom/b/a/a/c;->a(Landroid/bluetooth/BluetoothDevice;I[B)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/b/a/c$4;->a:Lcom/b/a/c;

    invoke-static {v0}, Lcom/b/a/c;->h(Lcom/b/a/c;)Lcom/b/a/a/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/b/a/c$4;->a:Lcom/b/a/c;

    invoke-static {v0}, Lcom/b/a/c;->h(Lcom/b/a/c;)Lcom/b/a/a/d;

    move-result-object v1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/b/a/a/d;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_2

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/b/a/c$4;->a:Lcom/b/a/c;

    invoke-static {v0}, Lcom/b/a/c;->h(Lcom/b/a/c;)Lcom/b/a/a/d;

    move-result-object v1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v1, v0}, Lcom/b/a/a/d;->b(I)V

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Lcom/b/a/c$4;->a:Lcom/b/a/c;

    invoke-static {v0}, Lcom/b/a/c;->h(Lcom/b/a/c;)Lcom/b/a/a/d;

    move-result-object v0

    iget v1, p1, Landroid/os/Message;->arg1:I

    iget v2, p1, Landroid/os/Message;->arg2:I

    invoke-interface {v0, v1, v2}, Lcom/b/a/a/d;->b(II)V

    goto/16 :goto_0

    :pswitch_4
    iget-object v0, p0, Lcom/b/a/c$4;->a:Lcom/b/a/c;

    invoke-static {v0}, Lcom/b/a/c;->h(Lcom/b/a/c;)Lcom/b/a/a/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/b/a/c$4;->a:Lcom/b/a/c;

    invoke-static {v0}, Lcom/b/a/c;->h(Lcom/b/a/c;)Lcom/b/a/a/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/b/a/a/d;->l()V

    goto/16 :goto_0

    :pswitch_5
    iget-object v0, p0, Lcom/b/a/c$4;->a:Lcom/b/a/c;

    invoke-static {v0}, Lcom/b/a/c;->i(Lcom/b/a/c;)Lcom/b/a/a/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/b/a/c$4;->a:Lcom/b/a/c;

    invoke-static {v0}, Lcom/b/a/c;->i(Lcom/b/a/c;)Lcom/b/a/a/b;

    move-result-object v1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/b/a/a/b;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
