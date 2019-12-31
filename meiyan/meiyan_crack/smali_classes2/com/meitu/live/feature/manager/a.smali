.class public Lcom/meitu/live/feature/manager/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/live/feature/manager/a$a;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Lcom/meitu/live/feature/manager/a$a;


# direct methods
.method public constructor <init>(ZLcom/meitu/live/feature/manager/a$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/meitu/live/feature/manager/a;->a:Z

    iput-object p2, p0, Lcom/meitu/live/feature/manager/a;->b:Lcom/meitu/live/feature/manager/a$a;

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/live/model/bean/LiveMessageEventBean;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

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

    sget-object v3, Lcom/meitu/live/model/bean/LiveMessageEventBean$LiveMessageEvent;->ANCHOR_ADD_DEL_MANAGER:Lcom/meitu/live/model/bean/LiveMessageEventBean$LiveMessageEvent;

    invoke-virtual {v3}, Lcom/meitu/live/model/bean/LiveMessageEventBean$LiveMessageEvent;->ordinal()I

    move-result v3

    if-ne v2, v3, :cond_1

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/LiveMessageEventBean;->getType()I

    move-result v2

    sget-object v3, Lcom/meitu/live/feature/manager/LiveManagerTipsType;->MANAGER_TYPE_DIALOG_BE_ADDED:Lcom/meitu/live/feature/manager/LiveManagerTipsType;

    invoke-virtual {v3}, Lcom/meitu/live/feature/manager/LiveManagerTipsType;->ordinal()I

    move-result v3

    if-ne v2, v3, :cond_1

    iget-boolean v2, p0, Lcom/meitu/live/feature/manager/a;->a:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/meitu/live/feature/manager/a;->b:Lcom/meitu/live/feature/manager/a$a;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/meitu/live/feature/manager/a;->b:Lcom/meitu/live/feature/manager/a$a;

    invoke-interface {v2, v0}, Lcom/meitu/live/feature/manager/a$a;->a(Lcom/meitu/live/model/bean/LiveMessageEventBean;)V

    :cond_1
    invoke-virtual {v0}, Lcom/meitu/live/model/bean/LiveMessageEventBean;->getEvent()I

    move-result v2

    sget-object v3, Lcom/meitu/live/model/bean/LiveMessageEventBean$LiveMessageEvent;->ANCHOR_ADD_DEL_MANAGER:Lcom/meitu/live/model/bean/LiveMessageEventBean$LiveMessageEvent;

    invoke-virtual {v3}, Lcom/meitu/live/model/bean/LiveMessageEventBean$LiveMessageEvent;->ordinal()I

    move-result v3

    if-ne v2, v3, :cond_0

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/LiveMessageEventBean;->getType()I

    move-result v2

    sget-object v3, Lcom/meitu/live/feature/manager/LiveManagerTipsType;->MANAGER_TYPE_DIALOG_BE_CANCELED:Lcom/meitu/live/feature/manager/LiveManagerTipsType;

    invoke-virtual {v3}, Lcom/meitu/live/feature/manager/LiveManagerTipsType;->ordinal()I

    move-result v3

    if-ne v2, v3, :cond_0

    iget-boolean v2, p0, Lcom/meitu/live/feature/manager/a;->a:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/meitu/live/feature/manager/a;->b:Lcom/meitu/live/feature/manager/a$a;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/meitu/live/feature/manager/a;->b:Lcom/meitu/live/feature/manager/a$a;

    invoke-interface {v2, v0}, Lcom/meitu/live/feature/manager/a$a;->b(Lcom/meitu/live/model/bean/LiveMessageEventBean;)V

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public a(Lcom/meitu/live/model/event/EventLiveMessage;)V
    .locals 5

    invoke-virtual {p1}, Lcom/meitu/live/model/event/EventLiveMessage;->getLiveMessageBean()Lcom/meitu/live/model/bean/LiveMessageBean;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/meitu/live/model/event/EventLiveMessage;->getLiveMessageBean()Lcom/meitu/live/model/bean/LiveMessageBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/LiveMessageBean;->getList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/live/util/k;->b(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/meitu/live/model/event/EventLiveMessage;->getLiveMessageBean()Lcom/meitu/live/model/bean/LiveMessageBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/LiveMessageBean;->getList()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/model/bean/LiveMessageEventBean;

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/LiveMessageEventBean;->getEvent()I

    move-result v3

    sget-object v4, Lcom/meitu/live/model/bean/LiveMessageEventBean$LiveMessageEvent;->ANCHOR_ADD_DEL_MANAGER:Lcom/meitu/live/model/bean/LiveMessageEventBean$LiveMessageEvent;

    invoke-virtual {v4}, Lcom/meitu/live/model/bean/LiveMessageEventBean$LiveMessageEvent;->ordinal()I

    move-result v4

    if-ne v3, v4, :cond_0

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/LiveMessageEventBean;->getType()I

    move-result v3

    sget-object v4, Lcom/meitu/live/feature/manager/LiveManagerTipsType;->MANAGER_TYPE_DIALOG_BE_ADDED:Lcom/meitu/live/feature/manager/LiveManagerTipsType;

    invoke-virtual {v4}, Lcom/meitu/live/feature/manager/LiveManagerTipsType;->ordinal()I

    move-result v4

    if-eq v3, v4, :cond_1

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/LiveMessageEventBean;->getType()I

    move-result v3

    sget-object v4, Lcom/meitu/live/feature/manager/LiveManagerTipsType;->MANAGER_TYPE_DIALOG_BE_CANCELED:Lcom/meitu/live/feature/manager/LiveManagerTipsType;

    invoke-virtual {v4}, Lcom/meitu/live/feature/manager/LiveManagerTipsType;->ordinal()I

    move-result v4

    if-ne v3, v4, :cond_0

    :cond_1
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-direct {p0, v1}, Lcom/meitu/live/feature/manager/a;->a(Ljava/util/List;)V

    :cond_3
    return-void
.end method
