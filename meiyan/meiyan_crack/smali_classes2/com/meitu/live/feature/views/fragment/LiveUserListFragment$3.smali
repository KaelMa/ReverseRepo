.class Lcom/meitu/live/feature/views/fragment/LiveUserListFragment$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/live/feature/views/fragment/LiveUserListFragment;->onEventLiveMessage(Lcom/meitu/live/model/event/EventLiveMessage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/live/model/event/EventLiveMessage;

.field final synthetic b:Lcom/meitu/live/model/bean/LiveMessageBean;

.field final synthetic c:Ljava/util/List;

.field final synthetic d:Lcom/meitu/live/feature/views/fragment/LiveUserListFragment;


# direct methods
.method constructor <init>(Lcom/meitu/live/feature/views/fragment/LiveUserListFragment;Lcom/meitu/live/model/event/EventLiveMessage;Lcom/meitu/live/model/bean/LiveMessageBean;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/feature/views/fragment/LiveUserListFragment$3;->d:Lcom/meitu/live/feature/views/fragment/LiveUserListFragment;

    iput-object p2, p0, Lcom/meitu/live/feature/views/fragment/LiveUserListFragment$3;->a:Lcom/meitu/live/model/event/EventLiveMessage;

    iput-object p3, p0, Lcom/meitu/live/feature/views/fragment/LiveUserListFragment$3;->b:Lcom/meitu/live/model/bean/LiveMessageBean;

    iput-object p4, p0, Lcom/meitu/live/feature/views/fragment/LiveUserListFragment$3;->c:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveUserListFragment$3;->a:Lcom/meitu/live/model/event/EventLiveMessage;

    invoke-virtual {v0}, Lcom/meitu/live/model/event/EventLiveMessage;->isFullData()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveUserListFragment$3;->d:Lcom/meitu/live/feature/views/fragment/LiveUserListFragment;

    iget-object v1, p0, Lcom/meitu/live/feature/views/fragment/LiveUserListFragment$3;->a:Lcom/meitu/live/model/event/EventLiveMessage;

    invoke-virtual {v1}, Lcom/meitu/live/model/event/EventLiveMessage;->getLiveMessageBean()Lcom/meitu/live/model/bean/LiveMessageBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/live/model/bean/LiveMessageBean;->getTourist()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/meitu/live/feature/views/fragment/LiveUserListFragment;->a(Lcom/meitu/live/feature/views/fragment/LiveUserListFragment;J)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveUserListFragment$3;->d:Lcom/meitu/live/feature/views/fragment/LiveUserListFragment;

    invoke-static {v0}, Lcom/meitu/live/feature/views/fragment/LiveUserListFragment;->b(Lcom/meitu/live/feature/views/fragment/LiveUserListFragment;)Lcom/meitu/live/feature/views/fragment/LiveUserListFragment$f;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveUserListFragment$3;->d:Lcom/meitu/live/feature/views/fragment/LiveUserListFragment;

    invoke-static {v0}, Lcom/meitu/live/feature/views/fragment/LiveUserListFragment;->b(Lcom/meitu/live/feature/views/fragment/LiveUserListFragment;)Lcom/meitu/live/feature/views/fragment/LiveUserListFragment$f;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/live/feature/views/fragment/LiveUserListFragment$3;->b:Lcom/meitu/live/model/bean/LiveMessageBean;

    invoke-virtual {v1}, Lcom/meitu/live/model/bean/LiveMessageBean;->getTopFans()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/live/feature/views/fragment/LiveUserListFragment$f;->a(Lcom/meitu/live/feature/views/fragment/LiveUserListFragment$f;Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveUserListFragment$3;->d:Lcom/meitu/live/feature/views/fragment/LiveUserListFragment;

    invoke-static {v0}, Lcom/meitu/live/feature/views/fragment/LiveUserListFragment;->b(Lcom/meitu/live/feature/views/fragment/LiveUserListFragment;)Lcom/meitu/live/feature/views/fragment/LiveUserListFragment$f;

    move-result-object v1

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveUserListFragment$3;->c:Ljava/util/List;

    check-cast v0, Ljava/util/LinkedList;

    iget-object v2, p0, Lcom/meitu/live/feature/views/fragment/LiveUserListFragment$3;->a:Lcom/meitu/live/model/event/EventLiveMessage;

    invoke-virtual {v2}, Lcom/meitu/live/model/event/EventLiveMessage;->isFullData()Z

    move-result v2

    invoke-static {v1, v0, v2}, Lcom/meitu/live/feature/views/fragment/LiveUserListFragment$f;->a(Lcom/meitu/live/feature/views/fragment/LiveUserListFragment$f;Ljava/util/LinkedList;Z)V

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveUserListFragment$3;->d:Lcom/meitu/live/feature/views/fragment/LiveUserListFragment;

    invoke-static {v0}, Lcom/meitu/live/feature/views/fragment/LiveUserListFragment;->b(Lcom/meitu/live/feature/views/fragment/LiveUserListFragment;)Lcom/meitu/live/feature/views/fragment/LiveUserListFragment$f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/live/feature/views/fragment/LiveUserListFragment$f;->d()V

    :cond_1
    return-void
.end method
