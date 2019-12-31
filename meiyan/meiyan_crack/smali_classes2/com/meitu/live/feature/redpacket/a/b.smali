.class public Lcom/meitu/live/feature/redpacket/a/b;
.super Ljava/lang/Object;


# instance fields
.field private a:J

.field private b:J


# direct methods
.method public constructor <init>(J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/meitu/live/feature/redpacket/a/b;->b:J

    return-void
.end method

.method private a()V
    .locals 3

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/meitu/live/feature/redpacket/b/c;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/meitu/live/feature/redpacket/b/c;-><init>(Z)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    return-void
.end method

.method private b()V
    .locals 3

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/meitu/live/feature/redpacket/b/c;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/meitu/live/feature/redpacket/b/c;-><init>(Z)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/meitu/live/model/event/EventLiveMessage;)V
    .locals 6

    invoke-virtual {p1}, Lcom/meitu/live/model/event/EventLiveMessage;->getLiveMessageBean()Lcom/meitu/live/model/bean/LiveMessageBean;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/meitu/live/model/event/EventLiveMessage;->getLiveMessageBean()Lcom/meitu/live/model/bean/LiveMessageBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/LiveMessageBean;->getList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/live/util/k;->b(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/meitu/live/model/event/EventLiveMessage;->getLiveMessageBean()Lcom/meitu/live/model/bean/LiveMessageBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/LiveMessageBean;->getList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/model/bean/LiveMessageEventBean;

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/LiveMessageEventBean;->getEvent()I

    move-result v2

    sget-object v3, Lcom/meitu/live/model/bean/LiveMessageEventBean$LiveMessageEvent;->RED_PACKET:Lcom/meitu/live/model/bean/LiveMessageEventBean$LiveMessageEvent;

    invoke-virtual {v3}, Lcom/meitu/live/model/bean/LiveMessageEventBean$LiveMessageEvent;->ordinal()I

    move-result v3

    if-ne v2, v3, :cond_0

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/LiveMessageEventBean;->getType()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    invoke-direct {p0}, Lcom/meitu/live/feature/redpacket/a/b;->a()V

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/LiveMessageEventBean;->getCreate_at()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/meitu/live/feature/redpacket/a/b;->a:J

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/meitu/live/model/bean/LiveMessageEventBean;->getCreate_at()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/meitu/live/feature/redpacket/a/b;->a:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/LiveMessageEventBean;->getCreate_at()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/meitu/live/feature/redpacket/a/b;->a:J

    invoke-direct {p0}, Lcom/meitu/live/feature/redpacket/a/b;->b()V

    goto :goto_0

    :cond_2
    return-void
.end method
