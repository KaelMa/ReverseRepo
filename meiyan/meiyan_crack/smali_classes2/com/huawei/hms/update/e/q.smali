.class Lcom/huawei/hms/update/e/q;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/huawei/hms/update/e/p;


# direct methods
.method constructor <init>(Lcom/huawei/hms/update/e/p;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/update/e/q;->a:Lcom/huawei/hms/update/e/p;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v1, p0, Lcom/huawei/hms/update/e/q;->a:Lcom/huawei/hms/update/e/p;

    invoke-static {v1, v0}, Lcom/huawei/hms/update/e/p;->a(Lcom/huawei/hms/update/e/p;Landroid/os/Bundle;)V

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, Lcom/huawei/hms/update/e/q;->a:Lcom/huawei/hms/update/e/p;

    invoke-static {v1, v0}, Lcom/huawei/hms/update/e/p;->b(Lcom/huawei/hms/update/e/p;Landroid/os/Bundle;)V

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, Lcom/huawei/hms/update/e/q;->a:Lcom/huawei/hms/update/e/p;

    invoke-static {v1, v0}, Lcom/huawei/hms/update/e/p;->c(Lcom/huawei/hms/update/e/p;Landroid/os/Bundle;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
