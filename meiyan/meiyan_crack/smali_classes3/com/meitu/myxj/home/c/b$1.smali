.class Lcom/meitu/myxj/home/c/b$1;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/home/c/b;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/home/c/b;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/home/c/b;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/home/c/b$1;->a:Lcom/meitu/myxj/home/c/b;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/meitu/myxj/home/c/b$1;->a:Lcom/meitu/myxj/home/c/b;

    invoke-virtual {v0}, Lcom/meitu/myxj/home/c/b;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/home/b/b$b;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    :cond_1
    :goto_1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    goto :goto_0

    :pswitch_0
    invoke-interface {v0}, Lcom/meitu/myxj/home/b/b$b;->q()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/meitu/myxj/home/b/b$b;->a(Z)V

    goto :goto_1

    :pswitch_1
    invoke-interface {v0}, Lcom/meitu/myxj/home/b/b$b;->q()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/meitu/myxj/common/util/ac;->a()Lcom/meitu/myxj/common/util/ac;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/myxj/common/util/ac;->p()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/meitu/myxj/common/util/ac;->a()Lcom/meitu/myxj/common/util/ac;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/myxj/common/util/ac;->L()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/meitu/myxj/common/util/ac;->a()Lcom/meitu/myxj/common/util/ac;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/myxj/common/util/ac;->P()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0, v2}, Lcom/meitu/myxj/home/b/b$b;->a(Z)V

    goto :goto_1

    :pswitch_2
    invoke-interface {v0}, Lcom/meitu/myxj/home/b/b$b;->q()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/meitu/myxj/common/util/ac;->a()Lcom/meitu/myxj/common/util/ac;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/myxj/common/util/ac;->L()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {v0, v2}, Lcom/meitu/myxj/home/b/b$b;->a(Z)V

    :cond_2
    invoke-static {}, Lcom/meitu/myxj/common/util/ac;->a()Lcom/meitu/myxj/common/util/ac;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/meitu/myxj/common/util/ac;->e(Z)Z

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
