.class Lcom/meitu/library/uxkit/widget/foldview/FoldListView$1;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/library/uxkit/widget/foldview/FoldListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/library/uxkit/widget/foldview/FoldListView;


# direct methods
.method constructor <init>(Lcom/meitu/library/uxkit/widget/foldview/FoldListView;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/uxkit/widget/foldview/FoldListView$1;->a:Lcom/meitu/library/uxkit/widget/foldview/FoldListView;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 8

    const-wide/16 v6, 0x1f4

    const/16 v5, 0x11

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/meitu/library/uxkit/widget/foldview/FoldListView$d;

    iget-object v1, p0, Lcom/meitu/library/uxkit/widget/foldview/FoldListView$1;->a:Lcom/meitu/library/uxkit/widget/foldview/FoldListView;

    invoke-static {v1}, Lcom/meitu/library/uxkit/widget/foldview/FoldListView;->a(Lcom/meitu/library/uxkit/widget/foldview/FoldListView;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget v2, p1, Landroid/os/Message;->what:I

    sparse-switch v2, :sswitch_data_0

    :cond_0
    :goto_0
    return-void

    :sswitch_0
    iget-object v2, p0, Lcom/meitu/library/uxkit/widget/foldview/FoldListView$1;->a:Lcom/meitu/library/uxkit/widget/foldview/FoldListView;

    invoke-static {v2, v3}, Lcom/meitu/library/uxkit/widget/foldview/FoldListView;->a(Lcom/meitu/library/uxkit/widget/foldview/FoldListView;Z)Z

    iget-object v2, p0, Lcom/meitu/library/uxkit/widget/foldview/FoldListView$1;->a:Lcom/meitu/library/uxkit/widget/foldview/FoldListView;

    const/16 v3, 0x10

    invoke-static {v2, v0, v3}, Lcom/meitu/library/uxkit/widget/foldview/FoldListView;->a(Lcom/meitu/library/uxkit/widget/foldview/FoldListView;Lcom/meitu/library/uxkit/widget/foldview/FoldListView$d;I)V

    iput v5, v1, Landroid/os/Message;->what:I

    iget-object v0, p0, Lcom/meitu/library/uxkit/widget/foldview/FoldListView$1;->a:Lcom/meitu/library/uxkit/widget/foldview/FoldListView;

    invoke-static {v0}, Lcom/meitu/library/uxkit/widget/foldview/FoldListView;->b(Lcom/meitu/library/uxkit/widget/foldview/FoldListView;)Lcom/meitu/library/uxkit/widget/foldview/FoldListView$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/library/uxkit/widget/foldview/FoldListView$b;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/library/uxkit/widget/foldview/FoldListView$1;->a:Lcom/meitu/library/uxkit/widget/foldview/FoldListView;

    invoke-static {v0}, Lcom/meitu/library/uxkit/widget/foldview/FoldListView;->b(Lcom/meitu/library/uxkit/widget/foldview/FoldListView;)Lcom/meitu/library/uxkit/widget/foldview/FoldListView$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/library/uxkit/widget/foldview/FoldListView$b;->d()Lcom/meitu/library/uxkit/widget/foldview/FoldListView$d;

    move-result-object v0

    iget-object v2, p0, Lcom/meitu/library/uxkit/widget/foldview/FoldListView$1;->a:Lcom/meitu/library/uxkit/widget/foldview/FoldListView;

    invoke-static {v2}, Lcom/meitu/library/uxkit/widget/foldview/FoldListView;->b(Lcom/meitu/library/uxkit/widget/foldview/FoldListView;)Lcom/meitu/library/uxkit/widget/foldview/FoldListView$b;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/meitu/library/uxkit/widget/foldview/FoldListView$b;->a(Lcom/meitu/library/uxkit/widget/foldview/FoldListView$b;Lcom/meitu/library/uxkit/widget/foldview/FoldListView$d;)V

    :cond_1
    iget-object v0, p0, Lcom/meitu/library/uxkit/widget/foldview/FoldListView$1;->a:Lcom/meitu/library/uxkit/widget/foldview/FoldListView;

    invoke-static {v0}, Lcom/meitu/library/uxkit/widget/foldview/FoldListView;->a(Lcom/meitu/library/uxkit/widget/foldview/FoldListView;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    :sswitch_1
    iget-object v2, p0, Lcom/meitu/library/uxkit/widget/foldview/FoldListView$1;->a:Lcom/meitu/library/uxkit/widget/foldview/FoldListView;

    invoke-static {v2}, Lcom/meitu/library/uxkit/widget/foldview/FoldListView;->d(Lcom/meitu/library/uxkit/widget/foldview/FoldListView;)Lcom/meitu/library/uxkit/widget/foldview/util/FastLinearLayoutManager;

    move-result-object v2

    iget-object v3, p0, Lcom/meitu/library/uxkit/widget/foldview/FoldListView$1;->a:Lcom/meitu/library/uxkit/widget/foldview/FoldListView;

    invoke-static {v3}, Lcom/meitu/library/uxkit/widget/foldview/FoldListView;->c(Lcom/meitu/library/uxkit/widget/foldview/FoldListView;)Lcom/meitu/library/uxkit/widget/foldview/FoldListView$a;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/meitu/library/uxkit/widget/foldview/FoldListView$a;->a(Lcom/meitu/library/uxkit/widget/foldview/FoldListView$d;)I

    move-result v3

    invoke-virtual {v2, v3, v4}, Lcom/meitu/library/uxkit/widget/foldview/util/FastLinearLayoutManager;->scrollToPositionWithOffset(II)V

    iget-object v2, p0, Lcom/meitu/library/uxkit/widget/foldview/FoldListView$1;->a:Lcom/meitu/library/uxkit/widget/foldview/FoldListView;

    invoke-static {v2}, Lcom/meitu/library/uxkit/widget/foldview/FoldListView;->b(Lcom/meitu/library/uxkit/widget/foldview/FoldListView;)Lcom/meitu/library/uxkit/widget/foldview/FoldListView$b;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/meitu/library/uxkit/widget/foldview/FoldListView$b;->b(Lcom/meitu/library/uxkit/widget/foldview/FoldListView$b;Lcom/meitu/library/uxkit/widget/foldview/FoldListView$d;)V

    const/16 v0, 0x12

    iput v0, v1, Landroid/os/Message;->what:I

    iget-object v0, p0, Lcom/meitu/library/uxkit/widget/foldview/FoldListView$1;->a:Lcom/meitu/library/uxkit/widget/foldview/FoldListView;

    invoke-static {v0}, Lcom/meitu/library/uxkit/widget/foldview/FoldListView;->a(Lcom/meitu/library/uxkit/widget/foldview/FoldListView;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1, v6, v7}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    :sswitch_2
    iget-object v1, p0, Lcom/meitu/library/uxkit/widget/foldview/FoldListView$1;->a:Lcom/meitu/library/uxkit/widget/foldview/FoldListView;

    invoke-static {v1, v4}, Lcom/meitu/library/uxkit/widget/foldview/FoldListView;->a(Lcom/meitu/library/uxkit/widget/foldview/FoldListView;Z)Z

    iget-object v1, p0, Lcom/meitu/library/uxkit/widget/foldview/FoldListView$1;->a:Lcom/meitu/library/uxkit/widget/foldview/FoldListView;

    invoke-static {v1, v0, v5}, Lcom/meitu/library/uxkit/widget/foldview/FoldListView;->a(Lcom/meitu/library/uxkit/widget/foldview/FoldListView;Lcom/meitu/library/uxkit/widget/foldview/FoldListView$d;I)V

    iget-object v0, p0, Lcom/meitu/library/uxkit/widget/foldview/FoldListView$1;->a:Lcom/meitu/library/uxkit/widget/foldview/FoldListView;

    invoke-static {v0}, Lcom/meitu/library/uxkit/widget/foldview/FoldListView;->e(Lcom/meitu/library/uxkit/widget/foldview/FoldListView;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/library/uxkit/widget/foldview/FoldListView$1;->a:Lcom/meitu/library/uxkit/widget/foldview/FoldListView;

    invoke-static {v0, v4}, Lcom/meitu/library/uxkit/widget/foldview/FoldListView;->b(Lcom/meitu/library/uxkit/widget/foldview/FoldListView;Z)Z

    iget-object v0, p0, Lcom/meitu/library/uxkit/widget/foldview/FoldListView$1;->a:Lcom/meitu/library/uxkit/widget/foldview/FoldListView;

    invoke-static {v0}, Lcom/meitu/library/uxkit/widget/foldview/FoldListView;->b(Lcom/meitu/library/uxkit/widget/foldview/FoldListView;)Lcom/meitu/library/uxkit/widget/foldview/FoldListView$b;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/library/uxkit/widget/foldview/FoldListView$1;->a:Lcom/meitu/library/uxkit/widget/foldview/FoldListView;

    invoke-static {v1}, Lcom/meitu/library/uxkit/widget/foldview/FoldListView;->f(Lcom/meitu/library/uxkit/widget/foldview/FoldListView;)Lcom/meitu/library/uxkit/widget/foldview/FoldListView$l;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/library/uxkit/widget/foldview/FoldListView$1;->a:Lcom/meitu/library/uxkit/widget/foldview/FoldListView;

    invoke-static {v2}, Lcom/meitu/library/uxkit/widget/foldview/FoldListView;->g(Lcom/meitu/library/uxkit/widget/foldview/FoldListView;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/meitu/library/uxkit/widget/foldview/FoldListView$b;->a(Lcom/meitu/library/uxkit/widget/foldview/FoldListView$l;Z)V

    goto/16 :goto_0

    :sswitch_3
    iget-object v2, p0, Lcom/meitu/library/uxkit/widget/foldview/FoldListView$1;->a:Lcom/meitu/library/uxkit/widget/foldview/FoldListView;

    invoke-static {v2, v3}, Lcom/meitu/library/uxkit/widget/foldview/FoldListView;->c(Lcom/meitu/library/uxkit/widget/foldview/FoldListView;Z)Z

    iget-object v2, p0, Lcom/meitu/library/uxkit/widget/foldview/FoldListView$1;->a:Lcom/meitu/library/uxkit/widget/foldview/FoldListView;

    const/16 v3, 0x20

    invoke-static {v2, v0, v3}, Lcom/meitu/library/uxkit/widget/foldview/FoldListView;->a(Lcom/meitu/library/uxkit/widget/foldview/FoldListView;Lcom/meitu/library/uxkit/widget/foldview/FoldListView$d;I)V

    iget-object v2, p0, Lcom/meitu/library/uxkit/widget/foldview/FoldListView$1;->a:Lcom/meitu/library/uxkit/widget/foldview/FoldListView;

    invoke-static {v2}, Lcom/meitu/library/uxkit/widget/foldview/FoldListView;->b(Lcom/meitu/library/uxkit/widget/foldview/FoldListView;)Lcom/meitu/library/uxkit/widget/foldview/FoldListView$b;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/meitu/library/uxkit/widget/foldview/FoldListView$b;->a(Lcom/meitu/library/uxkit/widget/foldview/FoldListView$b;Lcom/meitu/library/uxkit/widget/foldview/FoldListView$d;)V

    const/16 v0, 0x30

    iput v0, v1, Landroid/os/Message;->what:I

    iget-object v0, p0, Lcom/meitu/library/uxkit/widget/foldview/FoldListView$1;->a:Lcom/meitu/library/uxkit/widget/foldview/FoldListView;

    invoke-static {v0}, Lcom/meitu/library/uxkit/widget/foldview/FoldListView;->a(Lcom/meitu/library/uxkit/widget/foldview/FoldListView;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1, v6, v7}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto/16 :goto_0

    :sswitch_4
    iget-object v1, p0, Lcom/meitu/library/uxkit/widget/foldview/FoldListView$1;->a:Lcom/meitu/library/uxkit/widget/foldview/FoldListView;

    invoke-static {v1, v4}, Lcom/meitu/library/uxkit/widget/foldview/FoldListView;->c(Lcom/meitu/library/uxkit/widget/foldview/FoldListView;Z)Z

    iget-object v1, p0, Lcom/meitu/library/uxkit/widget/foldview/FoldListView$1;->a:Lcom/meitu/library/uxkit/widget/foldview/FoldListView;

    const/16 v2, 0x21

    invoke-static {v1, v0, v2}, Lcom/meitu/library/uxkit/widget/foldview/FoldListView;->a(Lcom/meitu/library/uxkit/widget/foldview/FoldListView;Lcom/meitu/library/uxkit/widget/foldview/FoldListView$d;I)V

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_0
        0x11 -> :sswitch_1
        0x12 -> :sswitch_2
        0x20 -> :sswitch_3
        0x30 -> :sswitch_4
    .end sparse-switch
.end method
