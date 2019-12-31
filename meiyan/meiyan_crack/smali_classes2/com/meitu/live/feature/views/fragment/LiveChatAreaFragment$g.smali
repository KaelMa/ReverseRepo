.class final Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment$g;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "g"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment$g;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment$g;->a:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment$g;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {v0}, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;->g(Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;)Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment$b;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v1, v1, Lcom/meitu/live/model/bean/LiveMessageEventBean;

    if-eqz v1, :cond_0

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/meitu/live/model/bean/LiveMessageEventBean;

    invoke-static {v0, v1}, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;->a(Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;Lcom/meitu/live/model/bean/LiveMessageEventBean;)V

    invoke-static {v0}, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;->g(Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;)Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment$b;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment$b;->b(Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment$b;Lcom/meitu/live/model/bean/LiveMessageEventBean;)V

    goto :goto_0

    :pswitch_1
    invoke-static {v0}, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;->g(Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;)Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment$b;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v1, v1, Lcom/meitu/live/model/bean/LiveMessageEventBean;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;->a(Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;Z)Z

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/meitu/live/model/bean/LiveMessageEventBean;

    invoke-static {v0}, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;->g(Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;)Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment$b;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment$b;->b(Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment$b;Lcom/meitu/live/model/bean/LiveMessageEventBean;)V

    goto :goto_0

    :pswitch_2
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v1, v1, Ljava/util/LinkedList;

    if-eqz v1, :cond_0

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meitu/live/model/bean/LiveMessageEventBean;

    invoke-static {v0, v2}, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;->a(Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;Lcom/meitu/live/model/bean/LiveMessageEventBean;)V

    goto :goto_1

    :cond_2
    invoke-static {v0, v1}, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;->a(Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;Ljava/util/LinkedList;)V

    goto :goto_0

    :pswitch_3
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v1, v1, Ljava/util/LinkedList;

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;->g(Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;)Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment$b;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meitu/live/model/bean/LiveMessageEventBean;

    invoke-static {v0, v2}, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;->a(Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;Lcom/meitu/live/model/bean/LiveMessageEventBean;)V

    goto :goto_2

    :cond_3
    invoke-static {v0}, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;->g(Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;)Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment$b;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment$b;->b(Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment$b;Ljava/util/LinkedList;)V

    goto/16 :goto_0

    :pswitch_4
    invoke-virtual {v0}, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;->c()V

    goto/16 :goto_0

    :pswitch_5
    invoke-static {v0}, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;->h(Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;)Lcom/meitu/live/feature/views/widget/c;

    move-result-object v1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Lcom/meitu/live/feature/views/widget/c;->a(Ljava/util/ArrayList;)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
