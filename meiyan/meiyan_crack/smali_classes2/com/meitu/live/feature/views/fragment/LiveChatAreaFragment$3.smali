.class Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment$3;
.super Ljava/util/TimerTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;


# direct methods
.method constructor <init>(Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment$3;->a:Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v2, p0, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment$3;->a:Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment$3;->a:Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;

    invoke-static {v0}, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;->d(Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v1, p0, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment$3;->a:Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;

    invoke-static {v1, v0}, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;->b(Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;I)I

    move-result v1

    if-le v1, v0, :cond_2

    :goto_0
    if-lez v0, :cond_1

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iget-object v3, p0, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment$3;->a:Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;

    invoke-static {v3}, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;->d(Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;)Ljava/util/LinkedList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v3, :cond_0

    iget-object v4, p0, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment$3;->a:Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;

    invoke-static {v4}, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;->d(Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;)Ljava/util/LinkedList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/LinkedList;->pollLast()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment$3;->a:Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;

    invoke-static {v0}, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;->e(Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;)Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment$g;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment$3;->a:Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;

    invoke-static {v0}, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;->e(Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;)Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment$g;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {v0, v3, v1}, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment$g;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_1
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    move v0, v1

    goto :goto_0
.end method
