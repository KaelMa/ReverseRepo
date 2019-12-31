.class public Lcom/meitu/live/model/message/controller/a;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String;

.field private static g:J


# instance fields
.field private b:Lcom/meitu/live/model/bean/LiveMessageBean;

.field private c:J

.field private d:I

.field private e:I

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lcom/meitu/live/model/message/controller/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meitu/live/model/message/controller/a;->a:Ljava/lang/String;

    const-wide/16 v0, -0x1

    sput-wide v0, Lcom/meitu/live/model/message/controller/a;->g:J

    return-void
.end method

.method public constructor <init>(JII)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/meitu/live/model/message/controller/a;->c:J

    iput-wide p1, p0, Lcom/meitu/live/model/message/controller/a;->c:J

    iput p3, p0, Lcom/meitu/live/model/message/controller/a;->d:I

    iput p4, p0, Lcom/meitu/live/model/message/controller/a;->e:I

    return-void
.end method

.method private a(J)V
    .locals 9

    const v7, 0xf42af

    const/4 v6, 0x1

    iget-object v0, p0, Lcom/meitu/live/model/message/controller/a;->b:Lcom/meitu/live/model/bean/LiveMessageBean;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/meitu/live/model/message/controller/a;->b:Lcom/meitu/live/model/bean/LiveMessageBean;

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/LiveMessageBean;->getState()I

    move-result v0

    int-to-long v0, v0

    sget-object v2, Lcom/meitu/live/model/bean/LiveMessageBean$LiveState;->FINISH:Lcom/meitu/live/model/bean/LiveMessageBean$LiveState;

    invoke-virtual {v2}, Lcom/meitu/live/model/bean/LiveMessageBean$LiveState;->ordinal()I

    move-result v2

    int-to-long v2, v2

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    sget-object v2, Lcom/meitu/live/model/bean/LiveMessageBean$LiveState;->FORCE_STOP:Lcom/meitu/live/model/bean/LiveMessageBean$LiveState;

    invoke-virtual {v2}, Lcom/meitu/live/model/bean/LiveMessageBean$LiveState;->ordinal()I

    move-result v2

    int-to-long v2, v2

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    sget-object v2, Lcom/meitu/live/model/bean/LiveMessageBean$LiveState;->FINISH:Lcom/meitu/live/model/bean/LiveMessageBean$LiveState;

    invoke-virtual {v2}, Lcom/meitu/live/model/bean/LiveMessageBean$LiveState;->ordinal()I

    move-result v2

    int-to-long v2, v2

    cmp-long v2, p1, v2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/meitu/live/model/bean/LiveMessageBean$LiveState;->FORCE_STOP:Lcom/meitu/live/model/bean/LiveMessageBean$LiveState;

    invoke-virtual {v2}, Lcom/meitu/live/model/bean/LiveMessageBean$LiveState;->ordinal()I

    move-result v2

    int-to-long v2, v2

    cmp-long v2, p1, v2

    if-nez v2, :cond_1

    :cond_0
    new-instance v2, Lcom/meitu/live/model/event/EventLiveStateChange;

    iget-wide v4, p0, Lcom/meitu/live/model/message/controller/a;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-direct {v2, v3, v6}, Lcom/meitu/live/model/event/EventLiveStateChange;-><init>(Ljava/lang/Long;Z)V

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v3

    invoke-virtual {v3, v2}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    new-instance v2, Lcom/meitu/live/model/bean/LiveBean;

    invoke-direct {v2}, Lcom/meitu/live/model/bean/LiveBean;-><init>()V

    iget-wide v4, p0, Lcom/meitu/live/model/message/controller/a;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/meitu/live/model/bean/LiveBean;->setId(Ljava/lang/Long;)V

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v3

    new-instance v4, Lcom/meitu/live/model/event/LiveSDKEvent;

    invoke-direct {v4, v2, v7}, Lcom/meitu/live/model/event/LiveSDKEvent;-><init>(Lcom/meitu/live/model/bean/LiveBean;I)V

    invoke-virtual {v3, v4}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    :cond_1
    sget-object v2, Lcom/meitu/live/model/bean/LiveMessageBean$LiveState;->ANCHOR_NO_RESPONSE:Lcom/meitu/live/model/bean/LiveMessageBean$LiveState;

    invoke-virtual {v2}, Lcom/meitu/live/model/bean/LiveMessageBean$LiveState;->ordinal()I

    move-result v2

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    sget-object v0, Lcom/meitu/live/model/bean/LiveMessageBean$LiveState;->ANCHOR_NO_RESPONSE:Lcom/meitu/live/model/bean/LiveMessageBean$LiveState;

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/LiveMessageBean$LiveState;->ordinal()I

    move-result v0

    int-to-long v0, v0

    cmp-long v0, p1, v0

    if-nez v0, :cond_2

    iput-boolean v6, p0, Lcom/meitu/live/model/message/controller/a;->f:Z

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/meitu/live/model/event/EventLiveAnchorNoRespone;

    invoke-direct {v1}, Lcom/meitu/live/model/event/EventLiveAnchorNoRespone;-><init>()V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    iget-boolean v0, p0, Lcom/meitu/live/model/message/controller/a;->f:Z

    if-eqz v0, :cond_3

    sget-object v0, Lcom/meitu/live/model/bean/LiveMessageBean$LiveState;->PLAYING:Lcom/meitu/live/model/bean/LiveMessageBean$LiveState;

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/LiveMessageBean$LiveState;->ordinal()I

    move-result v0

    int-to-long v0, v0

    cmp-long v0, p1, v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/live/model/message/controller/a;->f:Z

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/meitu/live/model/event/EventLiveAnchorBack;

    invoke-direct {v1}, Lcom/meitu/live/model/event/EventLiveAnchorBack;-><init>()V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    :cond_3
    return-void

    :cond_4
    sget-object v0, Lcom/meitu/live/model/bean/LiveMessageBean$LiveState;->FINISH:Lcom/meitu/live/model/bean/LiveMessageBean$LiveState;

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/LiveMessageBean$LiveState;->ordinal()I

    move-result v0

    int-to-long v0, v0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/meitu/live/model/bean/LiveMessageBean$LiveState;->FORCE_STOP:Lcom/meitu/live/model/bean/LiveMessageBean$LiveState;

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/LiveMessageBean$LiveState;->ordinal()I

    move-result v0

    int-to-long v0, v0

    cmp-long v0, p1, v0

    if-nez v0, :cond_2

    :cond_5
    new-instance v0, Lcom/meitu/live/model/event/EventLiveStateChange;

    iget-wide v2, p0, Lcom/meitu/live/model/message/controller/a;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {v0, v1, v6}, Lcom/meitu/live/model/event/EventLiveStateChange;-><init>(Ljava/lang/Long;Z)V

    new-instance v1, Lcom/meitu/live/model/bean/LiveBean;

    invoke-direct {v1}, Lcom/meitu/live/model/bean/LiveBean;-><init>()V

    iget-wide v2, p0, Lcom/meitu/live/model/message/controller/a;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/meitu/live/model/bean/LiveBean;->setId(Ljava/lang/Long;)V

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v2

    new-instance v3, Lcom/meitu/live/model/event/LiveSDKEvent;

    invoke-direct {v3, v1, v7}, Lcom/meitu/live/model/event/LiveSDKEvent;-><init>(Lcom/meitu/live/model/bean/LiveBean;I)V

    invoke-virtual {v2, v3}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private b(Lcom/meitu/live/model/bean/LiveMessageBean;)V
    .locals 6

    const-wide/16 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/meitu/live/model/bean/LiveMessageBean;->getStartTime()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    invoke-virtual {p1}, Lcom/meitu/live/model/bean/LiveMessageBean;->getNowTime()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Lcom/meitu/live/model/event/EventLivePlayInitTime;

    invoke-virtual {p1}, Lcom/meitu/live/model/bean/LiveMessageBean;->getStartTime()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/meitu/live/model/bean/LiveMessageBean;->getNowTime()J

    move-result-wide v4

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/meitu/live/model/event/EventLivePlayInitTime;-><init>(JJ)V

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private c(Lcom/meitu/live/model/bean/LiveMessageBean;)V
    .locals 4

    iget v0, p0, Lcom/meitu/live/model/message/controller/a;->d:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/meitu/live/model/message/controller/a;->e:I

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    sget-wide v0, Lcom/meitu/live/model/message/controller/a;->g:J

    invoke-virtual {p1}, Lcom/meitu/live/model/bean/LiveMessageBean;->getLiveDuration()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/meitu/live/model/bean/LiveMessageBean;->getLiveDuration()J

    move-result-wide v0

    sput-wide v0, Lcom/meitu/live/model/message/controller/a;->g:J

    new-instance v0, Lcom/meitu/live/model/event/EventLiveLimitTime;

    invoke-direct {v0}, Lcom/meitu/live/model/event/EventLiveLimitTime;-><init>()V

    sget-wide v2, Lcom/meitu/live/model/message/controller/a;->g:J

    invoke-virtual {v0, v2, v3}, Lcom/meitu/live/model/event/EventLiveLimitTime;->setLive_limit_time(J)V

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private d(Lcom/meitu/live/model/bean/LiveMessageBean;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/meitu/live/model/bean/LiveMessageBean;->getList()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/meitu/live/model/bean/LiveMessageBean;->getList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/meitu/live/model/bean/LiveMessageBean;->getList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/model/bean/LiveMessageEventBean;

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/LiveMessageEventBean;->getEvent()I

    move-result v0

    sget-object v2, Lcom/meitu/live/model/bean/LiveMessageEventBean$LiveMessageEvent;->RECONNECT:Lcom/meitu/live/model/bean/LiveMessageEventBean$LiveMessageEvent;

    invoke-virtual {v2}, Lcom/meitu/live/model/bean/LiveMessageEventBean$LiveMessageEvent;->ordinal()I

    move-result v2

    if-ne v0, v2, :cond_2

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/meitu/live/model/event/EventLiveReConnectMedia;

    invoke-direct {v1}, Lcom/meitu/live/model/event/EventLiveReConnectMedia;-><init>()V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public a()Lcom/meitu/live/model/bean/LiveMessageBean;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/model/message/controller/a;->b:Lcom/meitu/live/model/bean/LiveMessageBean;

    return-object v0
.end method

.method public a(Lcom/meitu/live/model/bean/LiveMessageBean;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/meitu/live/model/message/controller/a;->b(Lcom/meitu/live/model/bean/LiveMessageBean;)V

    invoke-virtual {p1}, Lcom/meitu/live/model/bean/LiveMessageBean;->getState()I

    move-result v0

    int-to-long v0, v0

    invoke-direct {p0, v0, v1}, Lcom/meitu/live/model/message/controller/a;->a(J)V

    invoke-direct {p0, p1}, Lcom/meitu/live/model/message/controller/a;->c(Lcom/meitu/live/model/bean/LiveMessageBean;)V

    invoke-direct {p0, p1}, Lcom/meitu/live/model/message/controller/a;->d(Lcom/meitu/live/model/bean/LiveMessageBean;)V

    iput-object p1, p0, Lcom/meitu/live/model/message/controller/a;->b:Lcom/meitu/live/model/bean/LiveMessageBean;

    return-void
.end method
