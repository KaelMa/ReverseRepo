.class Lcom/meitu/live/model/message/controller/a/c$6;
.super Ljava/util/TimerTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/live/model/message/controller/a/c;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/live/model/message/controller/a/c;


# direct methods
.method constructor <init>(Lcom/meitu/live/model/message/controller/a/c;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/model/message/controller/a/c$6;->a:Lcom/meitu/live/model/message/controller/a/c;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const-wide/16 v6, 0x3e8

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/meitu/live/model/message/controller/a/c$6;->a:Lcom/meitu/live/model/message/controller/a/c;

    invoke-static {v0}, Lcom/meitu/live/model/message/controller/a/c;->i(Lcom/meitu/live/model/message/controller/a/c;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/meitu/live/model/message/controller/a/c$6;->a:Lcom/meitu/live/model/message/controller/a/c;

    invoke-static {v0}, Lcom/meitu/live/model/message/controller/a/c;->d(Lcom/meitu/live/model/message/controller/a/c;)Lcom/meitu/live/model/pb/adapter/MqttArriveHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/live/model/pb/adapter/MqttArriveHandler;->getCurrent()Lcom/meitu/live/model/bean/LiveMessageBean;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {v3, v6, v7}, Lcom/meitu/live/model/bean/LiveMessageBean;->setIncreGap(J)V

    iget-object v0, p0, Lcom/meitu/live/model/message/controller/a/c$6;->a:Lcom/meitu/live/model/message/controller/a/c;

    invoke-static {v0}, Lcom/meitu/live/model/message/controller/a/c;->l(Lcom/meitu/live/model/message/controller/a/c;)Lcom/meitu/live/model/message/controller/a;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/meitu/live/model/message/controller/a;->a(Lcom/meitu/live/model/bean/LiveMessageBean;)V

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v6

    new-instance v0, Lcom/meitu/live/model/event/EventLiveMessage;

    iget-object v4, p0, Lcom/meitu/live/model/message/controller/a/c$6;->a:Lcom/meitu/live/model/message/controller/a/c;

    iget-wide v4, v4, Lcom/meitu/live/model/message/controller/a/c;->c:J

    invoke-direct/range {v0 .. v5}, Lcom/meitu/live/model/event/EventLiveMessage;-><init>(ZZLcom/meitu/live/model/bean/LiveMessageBean;J)V

    invoke-virtual {v6, v0}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/meitu/live/model/message/controller/a/c$6;->a:Lcom/meitu/live/model/message/controller/a/c;

    invoke-static {v0, v1}, Lcom/meitu/live/model/message/controller/a/c;->c(Lcom/meitu/live/model/message/controller/a/c;Z)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/meitu/live/model/message/controller/a/c$6;->a:Lcom/meitu/live/model/message/controller/a/c;

    invoke-static {v0}, Lcom/meitu/live/model/message/controller/a/c;->d(Lcom/meitu/live/model/message/controller/a/c;)Lcom/meitu/live/model/pb/adapter/MqttArriveHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/live/model/pb/adapter/MqttArriveHandler;->getIncre()Lcom/meitu/live/model/bean/LiveMessageBean;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4, v6, v7}, Lcom/meitu/live/model/bean/LiveMessageBean;->setIncreGap(J)V

    iget-object v0, p0, Lcom/meitu/live/model/message/controller/a/c$6;->a:Lcom/meitu/live/model/message/controller/a/c;

    invoke-static {v0}, Lcom/meitu/live/model/message/controller/a/c;->l(Lcom/meitu/live/model/message/controller/a/c;)Lcom/meitu/live/model/message/controller/a;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/meitu/live/model/message/controller/a;->a(Lcom/meitu/live/model/bean/LiveMessageBean;)V

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/meitu/live/model/event/EventLiveMessage;

    iget-object v3, p0, Lcom/meitu/live/model/message/controller/a/c$6;->a:Lcom/meitu/live/model/message/controller/a/c;

    iget-wide v5, v3, Lcom/meitu/live/model/message/controller/a/c;->c:J

    move v3, v2

    invoke-direct/range {v1 .. v6}, Lcom/meitu/live/model/event/EventLiveMessage;-><init>(ZZLcom/meitu/live/model/bean/LiveMessageBean;J)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    goto :goto_0
.end method
