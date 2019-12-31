.class Lcom/meitu/live/model/message/controller/a/b$2;
.super Ljava/util/TimerTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/live/model/message/controller/a/b;->c(JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/live/model/message/controller/a/b;


# direct methods
.method constructor <init>(Lcom/meitu/live/model/message/controller/a/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/model/message/controller/a/b$2;->a:Lcom/meitu/live/model/message/controller/a/b;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    iget-object v0, p0, Lcom/meitu/live/model/message/controller/a/b$2;->a:Lcom/meitu/live/model/message/controller/a/b;

    invoke-static {v0}, Lcom/meitu/live/model/message/controller/a/b;->h(Lcom/meitu/live/model/message/controller/a/b;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/meitu/live/model/message/controller/a/b$2;->a:Lcom/meitu/live/model/message/controller/a/b;

    invoke-static {v2}, Lcom/meitu/live/model/message/controller/a/b;->i(Lcom/meitu/live/model/message/controller/a/b;)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/meitu/live/model/message/controller/a/b$2;->a:Lcom/meitu/live/model/message/controller/a/b;

    invoke-static {v0}, Lcom/meitu/live/model/message/controller/a/b;->h(Lcom/meitu/live/model/message/controller/a/b;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/meitu/live/model/message/controller/a/b$2;->a:Lcom/meitu/live/model/message/controller/a/b;

    invoke-static {v2}, Lcom/meitu/live/model/message/controller/a/b;->j(Lcom/meitu/live/model/message/controller/a/b;)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/live/model/message/controller/a/b$2;->a:Lcom/meitu/live/model/message/controller/a/b;

    invoke-static {v0}, Lcom/meitu/live/model/message/controller/a/b;->h(Lcom/meitu/live/model/message/controller/a/b;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/meitu/live/model/message/controller/a/b$2;->a:Lcom/meitu/live/model/message/controller/a/b;

    invoke-static {v2}, Lcom/meitu/live/model/message/controller/a/b;->i(Lcom/meitu/live/model/message/controller/a/b;)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    iget-object v0, p0, Lcom/meitu/live/model/message/controller/a/b$2;->a:Lcom/meitu/live/model/message/controller/a/b;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    invoke-static {v0, v2, v3, v4, v5}, Lcom/meitu/live/model/message/controller/a/b;->b(Lcom/meitu/live/model/message/controller/a/b;JJ)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/meitu/live/model/message/controller/a/b$2;->a:Lcom/meitu/live/model/message/controller/a/b;

    invoke-static {v0}, Lcom/meitu/live/model/message/controller/a/b;->h(Lcom/meitu/live/model/message/controller/a/b;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/meitu/live/model/message/controller/a/b$2;->a:Lcom/meitu/live/model/message/controller/a/b;

    invoke-static {v2}, Lcom/meitu/live/model/message/controller/a/b;->j(Lcom/meitu/live/model/message/controller/a/b;)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/model/message/controller/a/b$2;->a:Lcom/meitu/live/model/message/controller/a/b;

    invoke-static {v0}, Lcom/meitu/live/model/message/controller/a/b;->h(Lcom/meitu/live/model/message/controller/a/b;)J

    move-result-wide v0

    const-wide/32 v2, 0x1d4c0

    sub-long/2addr v0, v2

    iget-object v2, p0, Lcom/meitu/live/model/message/controller/a/b$2;->a:Lcom/meitu/live/model/message/controller/a/b;

    invoke-static {v2}, Lcom/meitu/live/model/message/controller/a/b;->j(Lcom/meitu/live/model/message/controller/a/b;)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/meitu/live/model/message/controller/a/b$2;->a:Lcom/meitu/live/model/message/controller/a/b;

    iget-object v1, p0, Lcom/meitu/live/model/message/controller/a/b$2;->a:Lcom/meitu/live/model/message/controller/a/b;

    invoke-static {v1}, Lcom/meitu/live/model/message/controller/a/b;->h(Lcom/meitu/live/model/message/controller/a/b;)J

    move-result-wide v2

    iget-object v1, p0, Lcom/meitu/live/model/message/controller/a/b$2;->a:Lcom/meitu/live/model/message/controller/a/b;

    invoke-static {v1}, Lcom/meitu/live/model/message/controller/a/b;->h(Lcom/meitu/live/model/message/controller/a/b;)J

    move-result-wide v4

    const-wide/16 v6, 0x7d0

    add-long/2addr v4, v6

    invoke-static {v0, v2, v3, v4, v5}, Lcom/meitu/live/model/message/controller/a/b;->b(Lcom/meitu/live/model/message/controller/a/b;JJ)V

    :cond_3
    iget-object v0, p0, Lcom/meitu/live/model/message/controller/a/b$2;->a:Lcom/meitu/live/model/message/controller/a/b;

    invoke-static {v0}, Lcom/meitu/live/model/message/controller/a/b;->h(Lcom/meitu/live/model/message/controller/a/b;)J

    move-result-wide v6

    iget-object v0, p0, Lcom/meitu/live/model/message/controller/a/b$2;->a:Lcom/meitu/live/model/message/controller/a/b;

    invoke-static {v0}, Lcom/meitu/live/model/message/controller/a/b;->j(Lcom/meitu/live/model/message/controller/a/b;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/meitu/live/model/message/controller/a/b$2;->a:Lcom/meitu/live/model/message/controller/a/b;

    invoke-static {v2}, Lcom/meitu/live/model/message/controller/a/b;->h(Lcom/meitu/live/model/message/controller/a/b;)J

    move-result-wide v2

    iget-object v4, p0, Lcom/meitu/live/model/message/controller/a/b$2;->a:Lcom/meitu/live/model/message/controller/a/b;

    invoke-static {v4}, Lcom/meitu/live/model/message/controller/a/b;->j(Lcom/meitu/live/model/message/controller/a/b;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    const-wide/16 v2, 0x7d0

    add-long v8, v0, v2

    const-wide/32 v0, 0x1d4c0

    div-long v2, v6, v0

    const-wide/32 v0, 0x1d4c0

    div-long v10, v8, v0

    const/4 v0, 0x0

    move-wide v4, v2

    :goto_1
    cmp-long v1, v4, v10

    if-gtz v1, :cond_5

    iget-object v1, p0, Lcom/meitu/live/model/message/controller/a/b$2;->a:Lcom/meitu/live/model/message/controller/a/b;

    invoke-static {v1}, Lcom/meitu/live/model/message/controller/a/b;->k(Lcom/meitu/live/model/message/controller/a/b;)Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v1, v12}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/meitu/live/model/message/controller/a/b$2;->a:Lcom/meitu/live/model/message/controller/a/b;

    const-wide/32 v12, 0x1d4c0

    mul-long/2addr v12, v4

    invoke-static {v1, v12, v13}, Lcom/meitu/live/model/message/controller/a/b;->b(Lcom/meitu/live/model/message/controller/a/b;J)V

    :cond_4
    const-wide/16 v12, 0x1

    add-long/2addr v4, v12

    goto :goto_1

    :cond_5
    if-nez v0, :cond_0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    cmp-long v0, v2, v10

    if-gtz v0, :cond_8

    iget-object v0, p0, Lcom/meitu/live/model/message/controller/a/b$2;->a:Lcom/meitu/live/model/message/controller/a/b;

    invoke-static {v0}, Lcom/meitu/live/model/message/controller/a/b;->k(Lcom/meitu/live/model/message/controller/a/b;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/model/bean/LiveMessageEventBean;

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/LiveMessageEventBean;->getTime()J

    move-result-wide v12

    cmp-long v5, v12, v6

    if-ltz v5, :cond_6

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/LiveMessageEventBean;->getTime()J

    move-result-wide v12

    cmp-long v5, v12, v8

    if-gtz v5, :cond_6

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    const-wide/16 v0, 0x1

    add-long/2addr v0, v2

    move-wide v2, v0

    goto :goto_2

    :cond_8
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v3, Lcom/meitu/live/model/bean/LiveMessageBean;

    invoke-direct {v3}, Lcom/meitu/live/model/bean/LiveMessageBean;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lcom/meitu/live/model/bean/LiveMessageBean;->setTopFans(Ljava/util/ArrayList;)V

    invoke-virtual {v3, v4}, Lcom/meitu/live/model/bean/LiveMessageBean;->setList(Ljava/util/ArrayList;)V

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v10

    new-instance v0, Lcom/meitu/live/model/event/EventLiveMessage;

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v4, p0, Lcom/meitu/live/model/message/controller/a/b$2;->a:Lcom/meitu/live/model/message/controller/a/b;

    iget-wide v4, v4, Lcom/meitu/live/model/message/controller/a/b;->c:J

    invoke-direct/range {v0 .. v5}, Lcom/meitu/live/model/event/EventLiveMessage;-><init>(ZZLcom/meitu/live/model/bean/LiveMessageBean;J)V

    invoke-virtual {v10, v0}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/meitu/live/model/message/controller/a/b$2;->a:Lcom/meitu/live/model/message/controller/a/b;

    invoke-static {v0, v6, v7, v8, v9}, Lcom/meitu/live/model/message/controller/a/b;->b(Lcom/meitu/live/model/message/controller/a/b;JJ)V

    goto/16 :goto_0
.end method
