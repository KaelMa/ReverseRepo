.class Lcom/meitu/myxj/common/api/i$1;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/myxj/common/api/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/common/api/i;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/common/api/i;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/common/api/i$1;->a:Lcom/meitu/myxj/common/api/i;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v1, p0, Lcom/meitu/myxj/common/api/i$1;->a:Lcom/meitu/myxj/common/api/i;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/meitu/meiyancamera/bean/ErrorBean;

    invoke-virtual {v1, v0}, Lcom/meitu/myxj/common/api/i;->a(Lcom/meitu/meiyancamera/bean/ErrorBean;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/meitu/myxj/common/api/i$1;->a:Lcom/meitu/myxj/common/api/i;

    iget v1, p1, Landroid/os/Message;->arg1:I

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/meitu/myxj/common/api/i;->b(ILjava/lang/Object;)V

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, Lcom/meitu/myxj/common/api/i$1;->a:Lcom/meitu/myxj/common/api/i;

    iget v2, p1, Landroid/os/Message;->arg1:I

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v0}, Lcom/meitu/myxj/common/api/i;->b(ILjava/util/ArrayList;)V

    goto :goto_0

    :pswitch_3
    iget-object v1, p0, Lcom/meitu/myxj/common/api/i$1;->a:Lcom/meitu/myxj/common/api/i;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/meitu/myxj/common/api/APIException;

    invoke-virtual {v1, v0}, Lcom/meitu/myxj/common/api/i;->a(Lcom/meitu/myxj/common/api/APIException;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
