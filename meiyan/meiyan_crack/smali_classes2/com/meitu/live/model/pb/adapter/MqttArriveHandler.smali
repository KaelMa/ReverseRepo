.class public Lcom/meitu/live/model/pb/adapter/MqttArriveHandler;
.super Ljava/lang/Object;


# instance fields
.field public final TAG:Ljava/lang/String;

.field private liveInfo:Lcom/meitu/live/model/pb/LiveInfo;

.field private mCurrentData:Lcom/meitu/live/model/bean/LiveMessageBean;

.field private mIncreData:Lcom/meitu/live/model/bean/LiveMessageBean;

.field private mLiveId:J


# direct methods
.method public constructor <init>(J)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/model/pb/adapter/MqttArriveHandler;->TAG:Ljava/lang/String;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/meitu/live/model/pb/adapter/MqttArriveHandler;->mLiveId:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/live/model/pb/adapter/MqttArriveHandler;->mCurrentData:Lcom/meitu/live/model/bean/LiveMessageBean;

    new-instance v0, Lcom/meitu/live/model/bean/LiveMessageBean;

    invoke-direct {v0}, Lcom/meitu/live/model/bean/LiveMessageBean;-><init>()V

    iput-object v0, p0, Lcom/meitu/live/model/pb/adapter/MqttArriveHandler;->mIncreData:Lcom/meitu/live/model/bean/LiveMessageBean;

    iput-wide p1, p0, Lcom/meitu/live/model/pb/adapter/MqttArriveHandler;->mLiveId:J

    return-void
.end method

.method private fillUserInfoFromUserEntity(Lcom/meitu/live/model/bean/LiveMessageEventBean;Lcom/meitu/live/model/pb/UserEntity;)V
    .locals 2

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p2}, Lcom/meitu/live/model/pb/UserEntity;->getUid()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/meitu/live/model/bean/LiveMessageEventBean;->setUid(J)V

    invoke-virtual {p2}, Lcom/meitu/live/model/pb/UserEntity;->getNick()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/meitu/live/model/bean/LiveMessageEventBean;->setNick(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/meitu/live/model/pb/UserEntity;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/meitu/live/model/bean/LiveMessageEventBean;->setUrl(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/meitu/live/model/pb/UserEntity;->getVip()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/meitu/live/model/bean/LiveMessageEventBean;->setVip(I)V

    invoke-virtual {p2}, Lcom/meitu/live/model/pb/UserEntity;->getMedal()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/meitu/live/model/bean/LiveMessageEventBean;->setMedal(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/meitu/live/model/pb/UserEntity;->getLevel()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/meitu/live/model/bean/LiveMessageEventBean;->setLevel(J)V

    goto :goto_0
.end method

.method private declared-synchronized handleAdList(Lcom/meitu/live/model/pb/AdListMqtt;)V
    .locals 10

    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lcom/meitu/live/model/pb/AdListMqtt;->getAdInfoMqttList()Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/meitu/live/model/pb/adapter/MqttArriveHandler;->mIncreData:Lcom/meitu/live/model/bean/LiveMessageBean;

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/LiveMessageBean;->getList()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/meitu/live/model/pb/adapter/MqttArriveHandler;->mIncreData:Lcom/meitu/live/model/bean/LiveMessageBean;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1}, Lcom/meitu/live/model/bean/LiveMessageBean;->setList(Ljava/util/ArrayList;)V

    :cond_2
    new-instance v1, Lcom/meitu/live/model/bean/LiveMessageEventBean;

    invoke-direct {v1}, Lcom/meitu/live/model/bean/LiveMessageEventBean;-><init>()V

    sget-object v0, Lcom/meitu/live/model/bean/LiveMessageEventBean$LiveMessageEvent;->ADLIST:Lcom/meitu/live/model/bean/LiveMessageEventBean$LiveMessageEvent;

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/LiveMessageEventBean$LiveMessageEvent;->ordinal()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/meitu/live/model/bean/LiveMessageEventBean;->setEvent(I)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/meitu/live/model/pb/AdListMqtt;->getAdInfoMqttList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/model/pb/AdInfoMqtt;

    new-instance v4, Lcom/meitu/live/model/bean/LiveAdPosBean;

    invoke-direct {v4}, Lcom/meitu/live/model/bean/LiveAdPosBean;-><init>()V

    invoke-virtual {v0}, Lcom/meitu/live/model/pb/AdInfoMqtt;->getId()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lcom/meitu/live/model/bean/LiveAdPosBean;->setId(J)V

    invoke-virtual {v0}, Lcom/meitu/live/model/pb/AdInfoMqtt;->getPos()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/meitu/live/model/bean/LiveAdPosBean;->setPos(I)V

    invoke-virtual {v0}, Lcom/meitu/live/model/pb/AdInfoMqtt;->getBannerSliderTime()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/meitu/live/model/bean/LiveAdPosBean;->setBannerSliderTime(I)V

    invoke-virtual {v0}, Lcom/meitu/live/model/pb/AdInfoMqtt;->getBannersList()Ljava/util/List;

    move-result-object v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Lcom/meitu/live/util/k;->b(Ljava/util/List;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/model/pb/AdBanner;

    new-instance v7, Lcom/meitu/live/model/bean/LiveAdBannerBean;

    invoke-direct {v7}, Lcom/meitu/live/model/bean/LiveAdBannerBean;-><init>()V

    invoke-virtual {v0}, Lcom/meitu/live/model/pb/AdBanner;->getPic()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/meitu/live/model/bean/LiveAdBannerBean;->setPic(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/meitu/live/model/pb/AdBanner;->getId()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lcom/meitu/live/model/bean/LiveAdBannerBean;->setId(J)V

    invoke-virtual {v0}, Lcom/meitu/live/model/pb/AdBanner;->getSdkSchema()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/meitu/live/model/bean/LiveAdBannerBean;->setSdk_scheme(Ljava/lang/String;)V

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_3
    :try_start_2
    invoke-virtual {v4, v5}, Lcom/meitu/live/model/bean/LiveAdPosBean;->setBanners(Ljava/util/List;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {v1, v2}, Lcom/meitu/live/model/bean/LiveMessageEventBean;->setAd_list(Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcom/meitu/live/model/pb/adapter/MqttArriveHandler;->mIncreData:Lcom/meitu/live/model/bean/LiveMessageBean;

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/LiveMessageBean;->getList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0
.end method

.method private declared-synchronized handleAnchorDelAddMannager(Lcom/meitu/live/model/pb/AnchorAddDelManager;)V
    .locals 4

    monitor-enter p0

    if-nez p1, :cond_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/meitu/live/model/pb/adapter/MqttArriveHandler;->mIncreData:Lcom/meitu/live/model/bean/LiveMessageBean;

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/LiveMessageBean;->getList()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/meitu/live/model/pb/adapter/MqttArriveHandler;->mIncreData:Lcom/meitu/live/model/bean/LiveMessageBean;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1}, Lcom/meitu/live/model/bean/LiveMessageBean;->setList(Ljava/util/ArrayList;)V

    :cond_1
    new-instance v0, Lcom/meitu/live/model/bean/LiveMessageEventBean;

    invoke-direct {v0}, Lcom/meitu/live/model/bean/LiveMessageEventBean;-><init>()V

    sget-object v1, Lcom/meitu/live/model/bean/LiveMessageEventBean$LiveMessageEvent;->ANCHOR_ADD_DEL_MANAGER:Lcom/meitu/live/model/bean/LiveMessageEventBean$LiveMessageEvent;

    invoke-virtual {v1}, Lcom/meitu/live/model/bean/LiveMessageEventBean$LiveMessageEvent;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/meitu/live/model/bean/LiveMessageEventBean;->setEvent(I)V

    invoke-virtual {p1}, Lcom/meitu/live/model/pb/AnchorAddDelManager;->getNick()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/live/model/bean/LiveMessageEventBean;->setNick(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/meitu/live/model/pb/AnchorAddDelManager;->getTime()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/meitu/live/model/bean/LiveMessageEventBean;->setTime(J)V

    invoke-virtual {p1}, Lcom/meitu/live/model/pb/AnchorAddDelManager;->getUid()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/meitu/live/model/bean/LiveMessageEventBean;->setUid(J)V

    invoke-virtual {p1}, Lcom/meitu/live/model/pb/AnchorAddDelManager;->getType()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/meitu/live/model/bean/LiveMessageEventBean;->setType(I)V

    invoke-virtual {p1}, Lcom/meitu/live/model/pb/AnchorAddDelManager;->getLevel()I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/meitu/live/model/bean/LiveMessageEventBean;->setLevel(J)V

    iget-object v1, p0, Lcom/meitu/live/model/pb/adapter/MqttArriveHandler;->mIncreData:Lcom/meitu/live/model/bean/LiveMessageBean;

    invoke-virtual {v1}, Lcom/meitu/live/model/bean/LiveMessageBean;->getList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private handleClearPopularityInfo()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/live/model/pb/adapter/MqttArriveHandler;->mIncreData:Lcom/meitu/live/model/bean/LiveMessageBean;

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/LiveMessageBean;->getList()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/model/pb/adapter/MqttArriveHandler;->mIncreData:Lcom/meitu/live/model/bean/LiveMessageBean;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1}, Lcom/meitu/live/model/bean/LiveMessageBean;->setList(Ljava/util/ArrayList;)V

    :cond_0
    new-instance v0, Lcom/meitu/live/model/bean/LiveMessageEventBean;

    invoke-direct {v0}, Lcom/meitu/live/model/bean/LiveMessageEventBean;-><init>()V

    sget-object v1, Lcom/meitu/live/model/bean/LiveMessageEventBean$LiveMessageEvent;->CLEAR_POPULARITY_INF0:Lcom/meitu/live/model/bean/LiveMessageEventBean$LiveMessageEvent;

    invoke-virtual {v1}, Lcom/meitu/live/model/bean/LiveMessageEventBean$LiveMessageEvent;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/meitu/live/model/bean/LiveMessageEventBean;->setEvent(I)V

    iget-object v1, p0, Lcom/meitu/live/model/pb/adapter/MqttArriveHandler;->mIncreData:Lcom/meitu/live/model/bean/LiveMessageBean;

    invoke-virtual {v1}, Lcom/meitu/live/model/bean/LiveMessageBean;->getList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private declared-synchronized handleCommentMqtt(Lcom/meitu/live/model/pb/CommentMqtt;)V
    .locals 4

    monitor-enter p0

    if-nez p1, :cond_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/meitu/live/model/pb/adapter/MqttArriveHandler;->mIncreData:Lcom/meitu/live/model/bean/LiveMessageBean;

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/LiveMessageBean;->getList()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/meitu/live/model/pb/adapter/MqttArriveHandler;->mIncreData:Lcom/meitu/live/model/bean/LiveMessageBean;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1}, Lcom/meitu/live/model/bean/LiveMessageBean;->setList(Ljava/util/ArrayList;)V

    :cond_1
    new-instance v0, Lcom/meitu/live/model/bean/LiveMessageEventBean;

    invoke-direct {v0}, Lcom/meitu/live/model/bean/LiveMessageEventBean;-><init>()V

    sget-object v1, Lcom/meitu/live/model/bean/LiveMessageEventBean$LiveMessageEvent;->COMMENTS:Lcom/meitu/live/model/bean/LiveMessageEventBean$LiveMessageEvent;

    invoke-virtual {v1}, Lcom/meitu/live/model/bean/LiveMessageEventBean$LiveMessageEvent;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/meitu/live/model/bean/LiveMessageEventBean;->setEvent(I)V

    invoke-virtual {p1}, Lcom/meitu/live/model/pb/CommentMqtt;->getTime()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/meitu/live/model/bean/LiveMessageEventBean;->setTime(J)V

    invoke-virtual {p1}, Lcom/meitu/live/model/pb/CommentMqtt;->getUserEntity()Lcom/meitu/live/model/pb/UserEntity;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/meitu/live/model/pb/adapter/MqttArriveHandler;->fillUserInfoFromUserEntity(Lcom/meitu/live/model/bean/LiveMessageEventBean;Lcom/meitu/live/model/pb/UserEntity;)V

    invoke-virtual {p1}, Lcom/meitu/live/model/pb/CommentMqtt;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/live/model/bean/LiveMessageEventBean;->setContent(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/meitu/live/model/pb/adapter/MqttArriveHandler;->mIncreData:Lcom/meitu/live/model/bean/LiveMessageBean;

    invoke-virtual {v1}, Lcom/meitu/live/model/bean/LiveMessageBean;->getList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized handleCounter(Lcom/meitu/live/model/pb/Counter;)V
    .locals 4

    monitor-enter p0

    if-nez p1, :cond_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_0
    new-instance v0, Lcom/meitu/live/model/bean/CounterBean;

    invoke-direct {v0}, Lcom/meitu/live/model/bean/CounterBean;-><init>()V

    invoke-virtual {p1}, Lcom/meitu/live/model/pb/Counter;->getType()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/meitu/live/model/bean/CounterBean;->setType(I)V

    invoke-virtual {p1}, Lcom/meitu/live/model/pb/Counter;->getParentId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/meitu/live/model/bean/CounterBean;->setParent_id(I)V

    invoke-virtual {p1}, Lcom/meitu/live/model/pb/Counter;->getChildId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/meitu/live/model/bean/CounterBean;->setChild_id(I)V

    invoke-virtual {p1}, Lcom/meitu/live/model/pb/Counter;->getActivityIcon()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/live/model/bean/CounterBean;->setActivity_icon(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/meitu/live/model/pb/Counter;->getActivitySchema()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/live/model/bean/CounterBean;->setActivity_schema(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/meitu/live/model/pb/Counter;->getCurNum()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/meitu/live/model/bean/CounterBean;->setCur_num(J)V

    invoke-virtual {p1}, Lcom/meitu/live/model/pb/Counter;->getTriggerNum()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/meitu/live/model/bean/CounterBean;->setTrigger_num(J)V

    invoke-virtual {p1}, Lcom/meitu/live/model/pb/Counter;->getTime()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/meitu/live/model/bean/CounterBean;->setTime(J)V

    invoke-virtual {p1}, Lcom/meitu/live/model/pb/Counter;->getNextActivityIcon()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/live/model/bean/CounterBean;->setNext_activity_icon(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/meitu/live/model/pb/Counter;->getSpecialAnchorUidsList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/live/model/bean/CounterBean;->setSpacial_anchor_uids(Ljava/util/List;)V

    iget-object v1, p0, Lcom/meitu/live/model/pb/adapter/MqttArriveHandler;->mIncreData:Lcom/meitu/live/model/bean/LiveMessageBean;

    invoke-virtual {v1}, Lcom/meitu/live/model/bean/LiveMessageBean;->getCounters()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized handleCurrentData(Lcom/meitu/live/model/pb/CurrentData;)V
    .locals 10

    monitor-enter p0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/meitu/live/model/pb/adapter/MqttArriveHandler;->mCurrentData:Lcom/meitu/live/model/bean/LiveMessageBean;

    if-nez v0, :cond_2

    new-instance v0, Lcom/meitu/live/model/bean/LiveMessageBean;

    invoke-direct {v0}, Lcom/meitu/live/model/bean/LiveMessageBean;-><init>()V

    iput-object v0, p0, Lcom/meitu/live/model/pb/adapter/MqttArriveHandler;->mCurrentData:Lcom/meitu/live/model/bean/LiveMessageBean;

    :cond_2
    iget-object v0, p0, Lcom/meitu/live/model/pb/adapter/MqttArriveHandler;->mCurrentData:Lcom/meitu/live/model/bean/LiveMessageBean;

    invoke-virtual {p1}, Lcom/meitu/live/model/pb/CurrentData;->getStatus()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/meitu/live/model/bean/LiveMessageBean;->setState(I)V

    iget-object v0, p0, Lcom/meitu/live/model/pb/adapter/MqttArriveHandler;->mCurrentData:Lcom/meitu/live/model/bean/LiveMessageBean;

    invoke-virtual {p1}, Lcom/meitu/live/model/pb/CurrentData;->getStartTime()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/meitu/live/model/bean/LiveMessageBean;->setStartTime(J)V

    iget-object v0, p0, Lcom/meitu/live/model/pb/adapter/MqttArriveHandler;->mCurrentData:Lcom/meitu/live/model/bean/LiveMessageBean;

    invoke-virtual {p1}, Lcom/meitu/live/model/pb/CurrentData;->getNowTime()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/meitu/live/model/bean/LiveMessageBean;->setNowTime(J)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/meitu/live/model/pb/CurrentData;->getUserEntityList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/model/pb/UserEntity;

    new-instance v3, Lcom/meitu/live/model/bean/LiveMessageEventBean;

    invoke-direct {v3}, Lcom/meitu/live/model/bean/LiveMessageEventBean;-><init>()V

    invoke-direct {p0, v3, v0}, Lcom/meitu/live/model/pb/adapter/MqttArriveHandler;->fillUserInfoFromUserEntity(Lcom/meitu/live/model/bean/LiveMessageEventBean;Lcom/meitu/live/model/pb/UserEntity;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_3
    :try_start_1
    new-instance v0, Lcom/meitu/live/model/bean/LiveSpecilLikeBean;

    invoke-direct {v0}, Lcom/meitu/live/model/bean/LiveSpecilLikeBean;-><init>()V

    invoke-virtual {p1}, Lcom/meitu/live/model/pb/CurrentData;->getLikeSpecialMqtt()Lcom/meitu/live/model/pb/LikeSpecialMqtt;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/meitu/live/model/pb/LikeSpecialMqtt;->getLikeSpecial()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/meitu/live/model/bean/LiveSpecilLikeBean;->setLike_specil(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/meitu/live/model/pb/adapter/MqttArriveHandler;->mCurrentData:Lcom/meitu/live/model/bean/LiveMessageBean;

    invoke-virtual {v3, v0}, Lcom/meitu/live/model/bean/LiveMessageBean;->setLiveSpecilLikeBean(Lcom/meitu/live/model/bean/LiveSpecilLikeBean;)V

    new-instance v0, Lcom/meitu/live/model/bean/LiveMessageEventBean;

    invoke-direct {v0}, Lcom/meitu/live/model/bean/LiveMessageEventBean;-><init>()V

    const/16 v3, 0x10

    invoke-virtual {v0, v3}, Lcom/meitu/live/model/bean/LiveMessageEventBean;->setEvent(I)V

    invoke-virtual {v2}, Lcom/meitu/live/model/pb/LikeSpecialMqtt;->getLikeSpecial()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/meitu/live/model/bean/LiveMessageEventBean;->setLike_special(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v0, p0, Lcom/meitu/live/model/pb/adapter/MqttArriveHandler;->mCurrentData:Lcom/meitu/live/model/bean/LiveMessageBean;

    invoke-virtual {v0, v1}, Lcom/meitu/live/model/bean/LiveMessageBean;->setList(Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcom/meitu/live/model/pb/adapter/MqttArriveHandler;->mCurrentData:Lcom/meitu/live/model/bean/LiveMessageBean;

    invoke-virtual {p1}, Lcom/meitu/live/model/pb/CurrentData;->getTotalUserNum()I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/meitu/live/model/bean/LiveMessageBean;->setTotalUserNum(J)V

    iget-object v0, p0, Lcom/meitu/live/model/pb/adapter/MqttArriveHandler;->mCurrentData:Lcom/meitu/live/model/bean/LiveMessageBean;

    invoke-virtual {p1}, Lcom/meitu/live/model/pb/CurrentData;->getUserNum()I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/meitu/live/model/bean/LiveMessageBean;->setUserNum(J)V

    iget-object v0, p0, Lcom/meitu/live/model/pb/adapter/MqttArriveHandler;->mCurrentData:Lcom/meitu/live/model/bean/LiveMessageBean;

    invoke-virtual {p1}, Lcom/meitu/live/model/pb/CurrentData;->getTourist()I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/meitu/live/model/bean/LiveMessageBean;->setTourist(J)V

    iget-object v0, p0, Lcom/meitu/live/model/pb/adapter/MqttArriveHandler;->mCurrentData:Lcom/meitu/live/model/bean/LiveMessageBean;

    invoke-virtual {p1}, Lcom/meitu/live/model/pb/CurrentData;->getSmallLikeNum()I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/meitu/live/model/bean/LiveMessageBean;->setSmallLikeNum(J)V

    iget-object v0, p0, Lcom/meitu/live/model/pb/adapter/MqttArriveHandler;->mCurrentData:Lcom/meitu/live/model/bean/LiveMessageBean;

    invoke-virtual {p1}, Lcom/meitu/live/model/pb/CurrentData;->getBigLikeNum()I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/meitu/live/model/bean/LiveMessageBean;->setBigLikeNum(J)V

    iget-object v0, p0, Lcom/meitu/live/model/pb/adapter/MqttArriveHandler;->mCurrentData:Lcom/meitu/live/model/bean/LiveMessageBean;

    invoke-virtual {p1}, Lcom/meitu/live/model/pb/CurrentData;->getLikeNum()I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/meitu/live/model/bean/LiveMessageBean;->setLikeNum(J)V

    iget-object v0, p0, Lcom/meitu/live/model/pb/adapter/MqttArriveHandler;->mCurrentData:Lcom/meitu/live/model/bean/LiveMessageBean;

    invoke-virtual {p1}, Lcom/meitu/live/model/pb/CurrentData;->getMeiBean()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/meitu/live/model/bean/LiveMessageBean;->setMeiBean(J)V

    new-instance v0, Lcom/meitu/live/model/bean/LiveMessageSinceId;

    invoke-direct {v0}, Lcom/meitu/live/model/bean/LiveMessageSinceId;-><init>()V

    invoke-virtual {p1}, Lcom/meitu/live/model/pb/CurrentData;->getCommentSinceId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/meitu/live/model/bean/LiveMessageSinceId;->setC_sinceId(J)V

    invoke-virtual {p1}, Lcom/meitu/live/model/pb/CurrentData;->getGiftSinceId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/meitu/live/model/bean/LiveMessageSinceId;->setG_sinceId(J)V

    invoke-virtual {p1}, Lcom/meitu/live/model/pb/CurrentData;->getLikeSinceId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/meitu/live/model/bean/LiveMessageSinceId;->setL_sinceId(J)V

    invoke-virtual {p1}, Lcom/meitu/live/model/pb/CurrentData;->getOtherSinceId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/meitu/live/model/bean/LiveMessageSinceId;->setO_sinceId(J)V

    invoke-virtual {p1}, Lcom/meitu/live/model/pb/CurrentData;->getUserSinceId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/meitu/live/model/bean/LiveMessageSinceId;->setU_sinceId(J)V

    iget-object v1, p0, Lcom/meitu/live/model/pb/adapter/MqttArriveHandler;->mCurrentData:Lcom/meitu/live/model/bean/LiveMessageBean;

    invoke-virtual {v1, v0}, Lcom/meitu/live/model/bean/LiveMessageBean;->setSinceId(Lcom/meitu/live/model/bean/LiveMessageSinceId;)V

    iget-object v0, p0, Lcom/meitu/live/model/pb/adapter/MqttArriveHandler;->mCurrentData:Lcom/meitu/live/model/bean/LiveMessageBean;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v2, v3}, Lcom/meitu/live/model/bean/LiveMessageBean;->setIncreGap(J)V

    iget-object v0, p0, Lcom/meitu/live/model/pb/adapter/MqttArriveHandler;->mCurrentData:Lcom/meitu/live/model/bean/LiveMessageBean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meitu/live/model/bean/LiveMessageBean;->setTopFans(Ljava/util/ArrayList;)V

    invoke-virtual {p1}, Lcom/meitu/live/model/pb/CurrentData;->getLiveRankInfo()Lcom/meitu/live/model/pb/LiveRankInfo;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v1, Lcom/meitu/live/model/bean/LiveMessageRankBean;

    invoke-direct {v1}, Lcom/meitu/live/model/bean/LiveMessageRankBean;-><init>()V

    invoke-virtual {v0}, Lcom/meitu/live/model/pb/LiveRankInfo;->getBgUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/meitu/live/model/bean/LiveMessageRankBean;->setR_bg_url(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/meitu/live/model/pb/LiveRankInfo;->getFontColor()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/meitu/live/model/bean/LiveMessageRankBean;->setR_font_color(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/meitu/live/model/pb/LiveRankInfo;->getForwardUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/meitu/live/model/bean/LiveMessageRankBean;->setR_forward_url(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/meitu/live/model/pb/LiveRankInfo;->getRank()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/meitu/live/model/bean/LiveMessageRankBean;->setR_rank(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/meitu/live/model/pb/LiveRankInfo;->getHash()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Lcom/meitu/live/model/bean/LiveMessageRankBean;->setR_hash(J)V

    invoke-virtual {v0}, Lcom/meitu/live/model/pb/LiveRankInfo;->getSdkForwardUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/meitu/live/model/bean/LiveMessageRankBean;->setSdk_r_forward_url(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/live/model/pb/adapter/MqttArriveHandler;->mCurrentData:Lcom/meitu/live/model/bean/LiveMessageBean;

    invoke-virtual {v0, v1}, Lcom/meitu/live/model/bean/LiveMessageBean;->setR_rank(Lcom/meitu/live/model/bean/LiveMessageRankBean;)V

    :cond_5
    invoke-virtual {p1}, Lcom/meitu/live/model/pb/CurrentData;->getAdListMqtt()Lcom/meitu/live/model/pb/AdListMqtt;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/meitu/live/model/pb/AdListMqtt;->getAdInfoMqttList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/model/pb/AdInfoMqtt;

    new-instance v3, Lcom/meitu/live/model/bean/LiveAdPosBean;

    invoke-direct {v3}, Lcom/meitu/live/model/bean/LiveAdPosBean;-><init>()V

    invoke-virtual {v0}, Lcom/meitu/live/model/pb/AdInfoMqtt;->getId()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/meitu/live/model/bean/LiveAdPosBean;->setId(J)V

    invoke-virtual {v0}, Lcom/meitu/live/model/pb/AdInfoMqtt;->getPos()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/meitu/live/model/bean/LiveAdPosBean;->setPos(I)V

    invoke-virtual {v0}, Lcom/meitu/live/model/pb/AdInfoMqtt;->getBannerSliderTime()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/meitu/live/model/bean/LiveAdPosBean;->setBannerSliderTime(I)V

    invoke-virtual {v0}, Lcom/meitu/live/model/pb/AdInfoMqtt;->getBannersList()Ljava/util/List;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Lcom/meitu/live/util/k;->b(Ljava/util/List;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/model/pb/AdBanner;

    new-instance v6, Lcom/meitu/live/model/bean/LiveAdBannerBean;

    invoke-direct {v6}, Lcom/meitu/live/model/bean/LiveAdBannerBean;-><init>()V

    invoke-virtual {v0}, Lcom/meitu/live/model/pb/AdBanner;->getPic()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/meitu/live/model/bean/LiveAdBannerBean;->setPic(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/meitu/live/model/pb/AdBanner;->getSdkSchema()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/meitu/live/model/bean/LiveAdBannerBean;->setSdk_scheme(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/meitu/live/model/pb/AdBanner;->getId()J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Lcom/meitu/live/model/bean/LiveAdBannerBean;->setId(J)V

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-virtual {v3, v4}, Lcom/meitu/live/model/bean/LiveAdPosBean;->setBanners(Ljava/util/List;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    iget-object v0, p0, Lcom/meitu/live/model/pb/adapter/MqttArriveHandler;->mCurrentData:Lcom/meitu/live/model/bean/LiveMessageBean;

    invoke-virtual {v0, v1}, Lcom/meitu/live/model/bean/LiveMessageBean;->setAd_list(Ljava/util/ArrayList;)V

    invoke-virtual {p1}, Lcom/meitu/live/model/pb/CurrentData;->getSaleItemMqtt()Lcom/meitu/live/model/pb/SaleItemMqtt;

    move-result-object v0

    if-eqz v0, :cond_8

    new-instance v1, Lcom/meitu/live/model/bean/LiveSaleBean;

    invoke-direct {v1}, Lcom/meitu/live/model/bean/LiveSaleBean;-><init>()V

    invoke-virtual {v0}, Lcom/meitu/live/model/pb/SaleItemMqtt;->getType()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/meitu/live/model/bean/LiveSaleBean;->setSaleType(I)V

    invoke-virtual {v0}, Lcom/meitu/live/model/pb/SaleItemMqtt;->getSaleId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/meitu/live/model/bean/LiveSaleBean;->setSaleId(J)V

    invoke-virtual {v0}, Lcom/meitu/live/model/pb/SaleItemMqtt;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/meitu/live/model/bean/LiveSaleBean;->setSaleName(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/meitu/live/model/pb/SaleItemMqtt;->getPicUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/meitu/live/model/bean/LiveSaleBean;->setSalePicUrl(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/meitu/live/model/pb/SaleItemMqtt;->getPrice()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/meitu/live/model/bean/LiveSaleBean;->setSalePrice(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/meitu/live/model/pb/SaleItemMqtt;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/meitu/live/model/bean/LiveSaleBean;->setSaleUrl(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/meitu/live/model/pb/SaleItemMqtt;->getDuration()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/meitu/live/model/bean/LiveSaleBean;->setSaleDuration(I)V

    invoke-virtual {v0}, Lcom/meitu/live/model/pb/SaleItemMqtt;->getAudit()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/meitu/live/model/bean/LiveSaleBean;->setSaleAudit(I)V

    invoke-virtual {v0}, Lcom/meitu/live/model/pb/SaleItemMqtt;->getTips()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/meitu/live/model/bean/LiveSaleBean;->setSaleTips(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/meitu/live/model/pb/SaleItemMqtt;->getAliId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/meitu/live/model/bean/LiveSaleBean;->setSaleAliId(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/live/model/pb/adapter/MqttArriveHandler;->mCurrentData:Lcom/meitu/live/model/bean/LiveMessageBean;

    invoke-virtual {v0, v1}, Lcom/meitu/live/model/bean/LiveMessageBean;->setSale_item(Lcom/meitu/live/model/bean/LiveSaleBean;)V

    :cond_8
    iget-object v0, p0, Lcom/meitu/live/model/pb/adapter/MqttArriveHandler;->mCurrentData:Lcom/meitu/live/model/bean/LiveMessageBean;

    invoke-virtual {p1}, Lcom/meitu/live/model/pb/CurrentData;->getPopularity()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/meitu/live/model/bean/LiveMessageBean;->setPopularity(J)V

    invoke-virtual {p1}, Lcom/meitu/live/model/pb/CurrentData;->getCounter()Lcom/meitu/live/model/pb/Counter;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/meitu/live/model/bean/CounterBean;

    invoke-direct {v1}, Lcom/meitu/live/model/bean/CounterBean;-><init>()V

    invoke-virtual {v0}, Lcom/meitu/live/model/pb/Counter;->getType()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/meitu/live/model/bean/CounterBean;->setType(I)V

    invoke-virtual {v0}, Lcom/meitu/live/model/pb/Counter;->getParentId()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/meitu/live/model/bean/CounterBean;->setParent_id(I)V

    invoke-virtual {v0}, Lcom/meitu/live/model/pb/Counter;->getChildId()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/meitu/live/model/bean/CounterBean;->setChild_id(I)V

    invoke-virtual {v0}, Lcom/meitu/live/model/pb/Counter;->getActivityIcon()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/meitu/live/model/bean/CounterBean;->setActivity_icon(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/meitu/live/model/pb/Counter;->getActivitySchema()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/meitu/live/model/bean/CounterBean;->setActivity_schema(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/meitu/live/model/pb/Counter;->getCurNum()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/meitu/live/model/bean/CounterBean;->setCur_num(J)V

    invoke-virtual {v0}, Lcom/meitu/live/model/pb/Counter;->getTriggerNum()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/meitu/live/model/bean/CounterBean;->setTrigger_num(J)V

    invoke-virtual {v0}, Lcom/meitu/live/model/pb/Counter;->getTime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/meitu/live/model/bean/CounterBean;->setTime(J)V

    invoke-virtual {v0}, Lcom/meitu/live/model/pb/Counter;->getNextActivityIcon()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/meitu/live/model/bean/CounterBean;->setNext_activity_icon(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/meitu/live/model/pb/Counter;->getSpecialAnchorUidsList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/meitu/live/model/bean/CounterBean;->setSpacial_anchor_uids(Ljava/util/List;)V

    iget-object v0, p0, Lcom/meitu/live/model/pb/adapter/MqttArriveHandler;->mCurrentData:Lcom/meitu/live/model/bean/LiveMessageBean;

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/LiveMessageBean;->getCounters()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0
.end method

.method private declared-synchronized handleFansList(Lcom/meitu/live/model/pb/FansList;)V
    .locals 6

    monitor-enter p0

    if-nez p1, :cond_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/meitu/live/model/pb/FansList;->getFansList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/meitu/live/model/pb/FansList;->getFansList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/meitu/live/model/pb/adapter/MqttArriveHandler;->mIncreData:Lcom/meitu/live/model/bean/LiveMessageBean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meitu/live/model/bean/LiveMessageBean;->setTopFans(Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/meitu/live/model/pb/FansList;->getFansList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/model/pb/Fans;

    new-instance v3, Lcom/meitu/live/model/bean/LiveMessageEventBean;

    invoke-direct {v3}, Lcom/meitu/live/model/bean/LiveMessageEventBean;-><init>()V

    invoke-virtual {v0}, Lcom/meitu/live/model/pb/Fans;->getUserEntity()Lcom/meitu/live/model/pb/UserEntity;

    move-result-object v4

    invoke-direct {p0, v3, v4}, Lcom/meitu/live/model/pb/adapter/MqttArriveHandler;->fillUserInfoFromUserEntity(Lcom/meitu/live/model/bean/LiveMessageEventBean;Lcom/meitu/live/model/pb/UserEntity;)V

    invoke-virtual {v0}, Lcom/meitu/live/model/pb/Fans;->getRank()I

    move-result v0

    int-to-long v4, v0

    invoke-virtual {v3, v4, v5}, Lcom/meitu/live/model/bean/LiveMessageEventBean;->setRank(J)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/meitu/live/model/pb/adapter/MqttArriveHandler;->mIncreData:Lcom/meitu/live/model/bean/LiveMessageBean;

    invoke-virtual {v0, v1}, Lcom/meitu/live/model/bean/LiveMessageBean;->setTopFans(Ljava/util/ArrayList;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method private declared-synchronized handleFollowMqtt(Lcom/meitu/live/model/pb/FollowMqtt;)V
    .locals 4

    monitor-enter p0

    if-nez p1, :cond_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/meitu/live/model/pb/adapter/MqttArriveHandler;->mIncreData:Lcom/meitu/live/model/bean/LiveMessageBean;

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/LiveMessageBean;->getList()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/meitu/live/model/pb/adapter/MqttArriveHandler;->mIncreData:Lcom/meitu/live/model/bean/LiveMessageBean;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1}, Lcom/meitu/live/model/bean/LiveMessageBean;->setList(Ljava/util/ArrayList;)V

    :cond_1
    new-instance v0, Lcom/meitu/live/model/bean/LiveMessageEventBean;

    invoke-direct {v0}, Lcom/meitu/live/model/bean/LiveMessageEventBean;-><init>()V

    sget-object v1, Lcom/meitu/live/model/bean/LiveMessageEventBean$LiveMessageEvent;->FOLLOW:Lcom/meitu/live/model/bean/LiveMessageEventBean$LiveMessageEvent;

    invoke-virtual {v1}, Lcom/meitu/live/model/bean/LiveMessageEventBean$LiveMessageEvent;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/meitu/live/model/bean/LiveMessageEventBean;->setEvent(I)V

    invoke-virtual {p1}, Lcom/meitu/live/model/pb/FollowMqtt;->getUserEntity()Lcom/meitu/live/model/pb/UserEntity;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/meitu/live/model/pb/adapter/MqttArriveHandler;->fillUserInfoFromUserEntity(Lcom/meitu/live/model/bean/LiveMessageEventBean;Lcom/meitu/live/model/pb/UserEntity;)V

    invoke-virtual {p1}, Lcom/meitu/live/model/pb/FollowMqtt;->getTime()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/meitu/live/model/bean/LiveMessageEventBean;->setTime(J)V

    iget-object v1, p0, Lcom/meitu/live/model/pb/adapter/MqttArriveHandler;->mIncreData:Lcom/meitu/live/model/bean/LiveMessageBean;

    invoke-virtual {v1}, Lcom/meitu/live/model/bean/LiveMessageBean;->getList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized handleGiftMqtt(Lcom/meitu/live/model/pb/GiftMqtt;)V
    .locals 4

    monitor-enter p0

    if-nez p1, :cond_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/meitu/live/model/pb/adapter/MqttArriveHandler;->mIncreData:Lcom/meitu/live/model/bean/LiveMessageBean;

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/LiveMessageBean;->getList()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/meitu/live/model/pb/adapter/MqttArriveHandler;->mIncreData:Lcom/meitu/live/model/bean/LiveMessageBean;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1}, Lcom/meitu/live/model/bean/LiveMessageBean;->setList(Ljava/util/ArrayList;)V

    :cond_1
    new-instance v0, Lcom/meitu/live/model/bean/LiveMessageEventBean;

    invoke-direct {v0}, Lcom/meitu/live/model/bean/LiveMessageEventBean;-><init>()V

    sget-object v1, Lcom/meitu/live/model/bean/LiveMessageEventBean$LiveMessageEvent;->GIFT:Lcom/meitu/live/model/bean/LiveMessageEventBean$LiveMessageEvent;

    invoke-virtual {v1}, Lcom/meitu/live/model/bean/LiveMessageEventBean$LiveMessageEvent;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/meitu/live/model/bean/LiveMessageEventBean;->setEvent(I)V

    invoke-virtual {p1}, Lcom/meitu/live/model/pb/GiftMqtt;->getTime()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/meitu/live/model/bean/LiveMessageEventBean;->setTime(J)V

    invoke-virtual {p1}, Lcom/meitu/live/model/pb/GiftMqtt;->getUserEntity()Lcom/meitu/live/model/pb/UserEntity;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/meitu/live/model/pb/adapter/MqttArriveHandler;->fillUserInfoFromUserEntity(Lcom/meitu/live/model/bean/LiveMessageEventBean;Lcom/meitu/live/model/pb/UserEntity;)V

    invoke-virtual {p1}, Lcom/meitu/live/model/pb/GiftMqtt;->getClientOrderId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/live/model/bean/LiveMessageEventBean;->setClient_order_id(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/meitu/live/model/pb/GiftMqtt;->getGiftId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/live/model/bean/LiveMessageEventBean;->setGift_id(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/meitu/live/model/pb/GiftMqtt;->getGiftName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/live/model/bean/LiveMessageEventBean;->setGift_name(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/meitu/live/model/pb/GiftMqtt;->getPrice()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/meitu/live/model/bean/LiveMessageEventBean;->setPrice(I)V

    invoke-virtual {p1}, Lcom/meitu/live/model/pb/GiftMqtt;->getDoubleHit()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/meitu/live/model/bean/LiveMessageEventBean;->setDoubleHit(I)V

    invoke-virtual {p1}, Lcom/meitu/live/model/pb/GiftMqtt;->getDoubleHitId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/live/model/bean/LiveMessageEventBean;->setDouble_hit_id(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/meitu/live/model/pb/GiftMqtt;->getCrValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/meitu/live/model/bean/LiveMessageEventBean;->setCrValue(I)V

    invoke-virtual {p1}, Lcom/meitu/live/model/pb/GiftMqtt;->getWeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/meitu/live/model/bean/LiveMessageEventBean;->setGift_weight(I)V

    invoke-virtual {p1}, Lcom/meitu/live/model/pb/GiftMqtt;->getGiftType()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/meitu/live/model/bean/LiveMessageEventBean;->setGift_type(I)V

    invoke-virtual {p1}, Lcom/meitu/live/model/pb/GiftMqtt;->getMeiBean()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/meitu/live/model/bean/LiveMessageEventBean;->setMeiBean(J)V

    invoke-virtual {p1}, Lcom/meitu/live/model/pb/GiftMqtt;->getEggId()I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/meitu/live/model/bean/LiveMessageEventBean;->setEgg_id(J)V

    invoke-virtual {p1}, Lcom/meitu/live/model/pb/GiftMqtt;->getEggName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/live/model/bean/LiveMessageEventBean;->setEgg_name(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/meitu/live/model/pb/GiftMqtt;->getPopularity()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/meitu/live/model/bean/LiveMessageEventBean;->setPopularity(J)V

    invoke-virtual {p1}, Lcom/meitu/live/model/pb/GiftMqtt;->getPopularityOfGift()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/meitu/live/model/bean/LiveMessageEventBean;->setPopularityOfGift(I)V

    iget-object v1, p0, Lcom/meitu/live/model/pb/adapter/MqttArriveHandler;->mIncreData:Lcom/meitu/live/model/bean/LiveMessageBean;

    invoke-virtual {v1}, Lcom/meitu/live/model/bean/LiveMessageBean;->getList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized handleLikeMqtt(Lcom/meitu/live/model/pb/LikeMqtt;I)V
    .locals 4

    monitor-enter p0

    if-nez p1, :cond_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/meitu/live/model/pb/adapter/MqttArriveHandler;->mIncreData:Lcom/meitu/live/model/bean/LiveMessageBean;

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/LiveMessageBean;->getList()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/meitu/live/model/pb/adapter/MqttArriveHandler;->mIncreData:Lcom/meitu/live/model/bean/LiveMessageBean;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1}, Lcom/meitu/live/model/bean/LiveMessageBean;->setList(Ljava/util/ArrayList;)V

    :cond_1
    new-instance v0, Lcom/meitu/live/model/bean/LiveMessageEventBean;

    invoke-direct {v0}, Lcom/meitu/live/model/bean/LiveMessageEventBean;-><init>()V

    invoke-virtual {v0, p2}, Lcom/meitu/live/model/bean/LiveMessageEventBean;->setEvent(I)V

    invoke-virtual {p1}, Lcom/meitu/live/model/pb/LikeMqtt;->getTime()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/meitu/live/model/bean/LiveMessageEventBean;->setTime(J)V

    invoke-virtual {p1}, Lcom/meitu/live/model/pb/LikeMqtt;->getNum()I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/meitu/live/model/bean/LiveMessageEventBean;->setNum(J)V

    invoke-virtual {p1}, Lcom/meitu/live/model/pb/LikeMqtt;->getLikeNum()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/meitu/live/model/bean/LiveMessageEventBean;->setLikeNum(J)V

    iget-object v1, p0, Lcom/meitu/live/model/pb/adapter/MqttArriveHandler;->mIncreData:Lcom/meitu/live/model/bean/LiveMessageBean;

    invoke-virtual {v1}, Lcom/meitu/live/model/bean/LiveMessageBean;->getList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized handleLineMicTips()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/meitu/live/model/pb/adapter/MqttArriveHandler;->mIncreData:Lcom/meitu/live/model/bean/LiveMessageBean;

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/LiveMessageBean;->getList()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/model/pb/adapter/MqttArriveHandler;->mIncreData:Lcom/meitu/live/model/bean/LiveMessageBean;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1}, Lcom/meitu/live/model/bean/LiveMessageBean;->setList(Ljava/util/ArrayList;)V

    :cond_0
    new-instance v0, Lcom/meitu/live/model/bean/LiveMessageEventBean;

    invoke-direct {v0}, Lcom/meitu/live/model/bean/LiveMessageEventBean;-><init>()V

    sget-object v1, Lcom/meitu/live/model/bean/LiveMessageEventBean$LiveMessageEvent;->LINE_MIC_TIPS:Lcom/meitu/live/model/bean/LiveMessageEventBean$LiveMessageEvent;

    invoke-virtual {v1}, Lcom/meitu/live/model/bean/LiveMessageEventBean$LiveMessageEvent;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/meitu/live/model/bean/LiveMessageEventBean;->setEvent(I)V

    iget-object v1, p0, Lcom/meitu/live/model/pb/adapter/MqttArriveHandler;->mIncreData:Lcom/meitu/live/model/bean/LiveMessageBean;

    invoke-virtual {v1}, Lcom/meitu/live/model/bean/LiveMessageBean;->getList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized handleLiveClosePushSteam(Lcom/meitu/live/model/pb/LiveClosePushStream;)V
    .locals 4

    monitor-enter p0

    if-nez p1, :cond_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/meitu/live/model/pb/adapter/MqttArriveHandler;->mIncreData:Lcom/meitu/live/model/bean/LiveMessageBean;

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/LiveMessageBean;->getList()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/meitu/live/model/pb/adapter/MqttArriveHandler;->mIncreData:Lcom/meitu/live/model/bean/LiveMessageBean;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1}, Lcom/meitu/live/model/bean/LiveMessageBean;->setList(Ljava/util/ArrayList;)V

    :cond_1
    new-instance v0, Lcom/meitu/live/model/bean/LiveMessageEventBean;

    invoke-direct {v0}, Lcom/meitu/live/model/bean/LiveMessageEventBean;-><init>()V

    sget-object v1, Lcom/meitu/live/model/bean/LiveMessageEventBean$LiveMessageEvent;->LIVE_CLOSE_PUSH_STREAM:Lcom/meitu/live/model/bean/LiveMessageEventBean$LiveMessageEvent;

    invoke-virtual {v1}, Lcom/meitu/live/model/bean/LiveMessageEventBean$LiveMessageEvent;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/meitu/live/model/bean/LiveMessageEventBean;->setEvent(I)V

    invoke-virtual {p1}, Lcom/meitu/live/model/pb/LiveClosePushStream;->getLiveId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/meitu/live/model/bean/LiveMessageEventBean;->setLiveId(J)V

    invoke-virtual {p1}, Lcom/meitu/live/model/pb/LiveClosePushStream;->getDeviceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/live/model/bean/LiveMessageEventBean;->setDeviceId(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/meitu/live/model/pb/adapter/MqttArriveHandler;->mIncreData:Lcom/meitu/live/model/bean/LiveMessageBean;

    invoke-virtual {v1}, Lcom/meitu/live/model/bean/LiveMessageBean;->getList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized handleLiveInfo(Lcom/meitu/live/model/pb/LiveInfo;)V
    .locals 4

    monitor-enter p0

    if-nez p1, :cond_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_0
    iput-object p1, p0, Lcom/meitu/live/model/pb/adapter/MqttArriveHandler;->liveInfo:Lcom/meitu/live/model/pb/LiveInfo;

    iget-object v0, p0, Lcom/meitu/live/model/pb/adapter/MqttArriveHandler;->mIncreData:Lcom/meitu/live/model/bean/LiveMessageBean;

    invoke-virtual {p1}, Lcom/meitu/live/model/pb/LiveInfo;->getStatus()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/meitu/live/model/bean/LiveMessageBean;->setState(I)V

    iget-object v0, p0, Lcom/meitu/live/model/pb/adapter/MqttArriveHandler;->mIncreData:Lcom/meitu/live/model/bean/LiveMessageBean;

    invoke-virtual {p1}, Lcom/meitu/live/model/pb/LiveInfo;->getDuration()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/meitu/live/model/bean/LiveMessageBean;->setLiveDuration(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized handleLiveSpecilPaise(Lcom/meitu/live/model/pb/LikeSpecialMqtt;)V
    .locals 2

    monitor-enter p0

    if-nez p1, :cond_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/meitu/live/model/pb/adapter/MqttArriveHandler;->mIncreData:Lcom/meitu/live/model/bean/LiveMessageBean;

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/LiveMessageBean;->getList()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/meitu/live/model/pb/adapter/MqttArriveHandler;->mIncreData:Lcom/meitu/live/model/bean/LiveMessageBean;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1}, Lcom/meitu/live/model/bean/LiveMessageBean;->setList(Ljava/util/ArrayList;)V

    :cond_1
    new-instance v0, Lcom/meitu/live/model/bean/LiveMessageEventBean;

    invoke-direct {v0}, Lcom/meitu/live/model/bean/LiveMessageEventBean;-><init>()V

    sget-object v1, Lcom/meitu/live/model/bean/LiveMessageEventBean$LiveMessageEvent;->LIKE_SPECIAL:Lcom/meitu/live/model/bean/LiveMessageEventBean$LiveMessageEvent;

    invoke-virtual {v1}, Lcom/meitu/live/model/bean/LiveMessageEventBean$LiveMessageEvent;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/meitu/live/model/bean/LiveMessageEventBean;->setEvent(I)V

    invoke-virtual {p1}, Lcom/meitu/live/model/pb/LikeSpecialMqtt;->getLikeSpecial()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/live/model/bean/LiveMessageEventBean;->setLike_special(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/meitu/live/model/pb/adapter/MqttArriveHandler;->mIncreData:Lcom/meitu/live/model/bean/LiveMessageBean;

    invoke-virtual {v1}, Lcom/meitu/live/model/bean/LiveMessageBean;->getList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized handleLveRankInfo(Lcom/meitu/live/model/pb/LiveRankInfo;)V
    .locals 4

    monitor-enter p0

    if-nez p1, :cond_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/meitu/live/model/pb/adapter/MqttArriveHandler;->mIncreData:Lcom/meitu/live/model/bean/LiveMessageBean;

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/LiveMessageBean;->getList()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/meitu/live/model/pb/adapter/MqttArriveHandler;->mIncreData:Lcom/meitu/live/model/bean/LiveMessageBean;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1}, Lcom/meitu/live/model/bean/LiveMessageBean;->setList(Ljava/util/ArrayList;)V

    :cond_1
    new-instance v0, Lcom/meitu/live/model/bean/LiveMessageEventBean;

    invoke-direct {v0}, Lcom/meitu/live/model/bean/LiveMessageEventBean;-><init>()V

    sget-object v1, Lcom/meitu/live/model/bean/LiveMessageEventBean$LiveMessageEvent;->ANCHOR_RANK:Lcom/meitu/live/model/bean/LiveMessageEventBean$LiveMessageEvent;

    invoke-virtual {v1}, Lcom/meitu/live/model/bean/LiveMessageEventBean$LiveMessageEvent;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/meitu/live/model/bean/LiveMessageEventBean;->setEvent(I)V

    new-instance v1, Lcom/meitu/live/model/bean/LiveMessageRankBean;

    invoke-direct {v1}, Lcom/meitu/live/model/bean/LiveMessageRankBean;-><init>()V

    invoke-virtual {p1}, Lcom/meitu/live/model/pb/LiveRankInfo;->getBgUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/meitu/live/model/bean/LiveMessageRankBean;->setR_bg_url(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/meitu/live/model/pb/LiveRankInfo;->getFontColor()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/meitu/live/model/bean/LiveMessageRankBean;->setR_font_color(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/meitu/live/model/pb/LiveRankInfo;->getForwardUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/meitu/live/model/bean/LiveMessageRankBean;->setR_forward_url(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/meitu/live/model/pb/LiveRankInfo;->getRank()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/meitu/live/model/bean/LiveMessageRankBean;->setR_rank(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/meitu/live/model/pb/LiveRankInfo;->getHash()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Lcom/meitu/live/model/bean/LiveMessageRankBean;->setR_hash(J)V

    invoke-virtual {v0, v1}, Lcom/meitu/live/model/bean/LiveMessageEventBean;->setR_rank(Lcom/meitu/live/model/bean/LiveMessageRankBean;)V

    invoke-virtual {p1}, Lcom/meitu/live/model/pb/LiveRankInfo;->getSdkForwardUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/meitu/live/model/bean/LiveMessageRankBean;->setSdk_r_forward_url(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/meitu/live/model/pb/adapter/MqttArriveHandler;->mIncreData:Lcom/meitu/live/model/bean/LiveMessageBean;

    invoke-virtual {v1}, Lcom/meitu/live/model/bean/LiveMessageBean;->getList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized handleOPBanner(Lcom/meitu/live/model/pb/OPBanner;)V
    .locals 4

    monitor-enter p0

    if-nez p1, :cond_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/meitu/live/model/pb/adapter/MqttArriveHandler;->mIncreData:Lcom/meitu/live/model/bean/LiveMessageBean;

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/LiveMessageBean;->getList()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/meitu/live/model/pb/adapter/MqttArriveHandler;->mIncreData:Lcom/meitu/live/model/bean/LiveMessageBean;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1}, Lcom/meitu/live/model/bean/LiveMessageBean;->setList(Ljava/util/ArrayList;)V

    :cond_1
    new-instance v0, Lcom/meitu/live/model/bean/LiveMessageEventBean;

    invoke-direct {v0}, Lcom/meitu/live/model/bean/LiveMessageEventBean;-><init>()V

    sget-object v1, Lcom/meitu/live/model/bean/LiveMessageEventBean$LiveMessageEvent;->OP_BANNER:Lcom/meitu/live/model/bean/LiveMessageEventBean$LiveMessageEvent;

    invoke-virtual {v1}, Lcom/meitu/live/model/bean/LiveMessageEventBean$LiveMessageEvent;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/meitu/live/model/bean/LiveMessageEventBean;->setEvent(I)V

    invoke-virtual {p1}, Lcom/meitu/live/model/pb/OPBanner;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/live/model/bean/LiveMessageEventBean;->setContent(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/meitu/live/model/pb/OPBanner;->getSchema()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/live/model/bean/LiveMessageEventBean;->setSchema(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/meitu/live/model/pb/OPBanner;->getBannerId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/meitu/live/model/bean/LiveMessageEventBean;->setBanner_id(J)V

    invoke-virtual {p1}, Lcom/meitu/live/model/pb/OPBanner;->getSdkSchema()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/live/model/bean/LiveMessageEventBean;->setSdk_schema(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/meitu/live/model/pb/adapter/MqttArriveHandler;->mIncreData:Lcom/meitu/live/model/bean/LiveMessageBean;

    invoke-virtual {v1}, Lcom/meitu/live/model/bean/LiveMessageBean;->getList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized handleReconnectMqtt(Lcom/meitu/live/model/pb/ReconnectMqtt;)V
    .locals 4

    monitor-enter p0

    if-nez p1, :cond_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/meitu/live/model/pb/adapter/MqttArriveHandler;->mIncreData:Lcom/meitu/live/model/bean/LiveMessageBean;

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/LiveMessageBean;->getList()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/meitu/live/model/pb/adapter/MqttArriveHandler;->mIncreData:Lcom/meitu/live/model/bean/LiveMessageBean;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1}, Lcom/meitu/live/model/bean/LiveMessageBean;->setList(Ljava/util/ArrayList;)V

    :cond_1
    new-instance v0, Lcom/meitu/live/model/bean/LiveMessageEventBean;

    invoke-direct {v0}, Lcom/meitu/live/model/bean/LiveMessageEventBean;-><init>()V

    sget-object v1, Lcom/meitu/live/model/bean/LiveMessageEventBean$LiveMessageEvent;->RECONNECT:Lcom/meitu/live/model/bean/LiveMessageEventBean$LiveMessageEvent;

    invoke-virtual {v1}, Lcom/meitu/live/model/bean/LiveMessageEventBean$LiveMessageEvent;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/meitu/live/model/bean/LiveMessageEventBean;->setEvent(I)V

    invoke-virtual {p1}, Lcom/meitu/live/model/pb/ReconnectMqtt;->getTime()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/meitu/live/model/bean/LiveMessageEventBean;->setTime(J)V

    iget-object v1, p0, Lcom/meitu/live/model/pb/adapter/MqttArriveHandler;->mIncreData:Lcom/meitu/live/model/bean/LiveMessageBean;

    invoke-virtual {v1}, Lcom/meitu/live/model/bean/LiveMessageBean;->getList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private handleRedPacketInfo(Lcom/meitu/live/model/pb/RedEnvelope;)V
    .locals 4

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/live/model/pb/adapter/MqttArriveHandler;->mIncreData:Lcom/meitu/live/model/bean/LiveMessageBean;

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/LiveMessageBean;->getList()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/meitu/live/model/pb/adapter/MqttArriveHandler;->mIncreData:Lcom/meitu/live/model/bean/LiveMessageBean;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1}, Lcom/meitu/live/model/bean/LiveMessageBean;->setList(Ljava/util/ArrayList;)V

    :cond_1
    new-instance v0, Lcom/meitu/live/model/bean/LiveMessageEventBean;

    invoke-direct {v0}, Lcom/meitu/live/model/bean/LiveMessageEventBean;-><init>()V

    sget-object v1, Lcom/meitu/live/model/bean/LiveMessageEventBean$LiveMessageEvent;->RED_PACKET:Lcom/meitu/live/model/bean/LiveMessageEventBean$LiveMessageEvent;

    invoke-virtual {v1}, Lcom/meitu/live/model/bean/LiveMessageEventBean$LiveMessageEvent;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/meitu/live/model/bean/LiveMessageEventBean;->setEvent(I)V

    invoke-virtual {p1}, Lcom/meitu/live/model/pb/RedEnvelope;->getType()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/meitu/live/model/bean/LiveMessageEventBean;->setType(I)V

    invoke-virtual {p1}, Lcom/meitu/live/model/pb/RedEnvelope;->getUserEntity()Lcom/meitu/live/model/pb/UserEntity;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/meitu/live/model/pb/UserEntity;->getUid()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/meitu/live/model/bean/LiveMessageEventBean;->setUid(J)V

    invoke-virtual {v1}, Lcom/meitu/live/model/pb/UserEntity;->getNick()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/meitu/live/model/bean/LiveMessageEventBean;->setNick(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/meitu/live/model/pb/UserEntity;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/meitu/live/model/bean/LiveMessageEventBean;->setUrl(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/meitu/live/model/pb/UserEntity;->getLevel()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Lcom/meitu/live/model/bean/LiveMessageEventBean;->setLevel(J)V

    invoke-virtual {v1}, Lcom/meitu/live/model/pb/UserEntity;->getVip()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/meitu/live/model/bean/LiveMessageEventBean;->setVip(I)V

    :cond_2
    invoke-virtual {p1}, Lcom/meitu/live/model/pb/RedEnvelope;->getGiftId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/live/model/bean/LiveMessageEventBean;->setGift_id(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/meitu/live/model/pb/RedEnvelope;->getWeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/meitu/live/model/bean/LiveMessageEventBean;->setGift_weight(I)V

    invoke-virtual {p1}, Lcom/meitu/live/model/pb/RedEnvelope;->getBannerContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/live/model/bean/LiveMessageEventBean;->setContent(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/meitu/live/model/pb/RedEnvelope;->getCreateAt()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/meitu/live/model/bean/LiveMessageEventBean;->setCreate_at(J)V

    invoke-virtual {p1}, Lcom/meitu/live/model/pb/RedEnvelope;->getGiftType()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/meitu/live/model/bean/LiveMessageEventBean;->setGift_type(I)V

    iget-object v1, p0, Lcom/meitu/live/model/pb/adapter/MqttArriveHandler;->mIncreData:Lcom/meitu/live/model/bean/LiveMessageBean;

    invoke-virtual {v1}, Lcom/meitu/live/model/bean/LiveMessageBean;->getList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0
.end method

.method private declared-synchronized handleSaleItem(Lcom/meitu/live/model/pb/SaleItemMqtt;)V
    .locals 4

    monitor-enter p0

    if-nez p1, :cond_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/meitu/live/model/pb/adapter/MqttArriveHandler;->mIncreData:Lcom/meitu/live/model/bean/LiveMessageBean;

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/LiveMessageBean;->getList()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/meitu/live/model/pb/adapter/MqttArriveHandler;->mIncreData:Lcom/meitu/live/model/bean/LiveMessageBean;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1}, Lcom/meitu/live/model/bean/LiveMessageBean;->setList(Ljava/util/ArrayList;)V

    :cond_1
    new-instance v0, Lcom/meitu/live/model/bean/LiveMessageEventBean;

    invoke-direct {v0}, Lcom/meitu/live/model/bean/LiveMessageEventBean;-><init>()V

    sget-object v1, Lcom/meitu/live/model/bean/LiveMessageEventBean$LiveMessageEvent;->SALE:Lcom/meitu/live/model/bean/LiveMessageEventBean$LiveMessageEvent;

    invoke-virtual {v1}, Lcom/meitu/live/model/bean/LiveMessageEventBean$LiveMessageEvent;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/meitu/live/model/bean/LiveMessageEventBean;->setEvent(I)V

    new-instance v1, Lcom/meitu/live/model/bean/LiveSaleBean;

    invoke-direct {v1}, Lcom/meitu/live/model/bean/LiveSaleBean;-><init>()V

    invoke-virtual {p1}, Lcom/meitu/live/model/pb/SaleItemMqtt;->getType()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/meitu/live/model/bean/LiveSaleBean;->setSaleType(I)V

    invoke-virtual {p1}, Lcom/meitu/live/model/pb/SaleItemMqtt;->getSaleId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/meitu/live/model/bean/LiveSaleBean;->setSaleId(J)V

    invoke-virtual {p1}, Lcom/meitu/live/model/pb/SaleItemMqtt;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/meitu/live/model/bean/LiveSaleBean;->setSaleName(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/meitu/live/model/pb/SaleItemMqtt;->getPicUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/meitu/live/model/bean/LiveSaleBean;->setSalePicUrl(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/meitu/live/model/pb/SaleItemMqtt;->getPrice()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/meitu/live/model/bean/LiveSaleBean;->setSalePrice(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/meitu/live/model/pb/SaleItemMqtt;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/meitu/live/model/bean/LiveSaleBean;->setSaleUrl(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/meitu/live/model/pb/SaleItemMqtt;->getDuration()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/meitu/live/model/bean/LiveSaleBean;->setSaleDuration(I)V

    invoke-virtual {p1}, Lcom/meitu/live/model/pb/SaleItemMqtt;->getAudit()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/meitu/live/model/bean/LiveSaleBean;->setSaleAudit(I)V

    invoke-virtual {p1}, Lcom/meitu/live/model/pb/SaleItemMqtt;->getTips()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/meitu/live/model/bean/LiveSaleBean;->setSaleTips(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/meitu/live/model/pb/SaleItemMqtt;->getAliId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/meitu/live/model/bean/LiveSaleBean;->setSaleAliId(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/meitu/live/model/bean/LiveMessageEventBean;->setSale_item(Lcom/meitu/live/model/bean/LiveSaleBean;)V

    iget-object v1, p0, Lcom/meitu/live/model/pb/adapter/MqttArriveHandler;->mIncreData:Lcom/meitu/live/model/bean/LiveMessageBean;

    invoke-virtual {v1}, Lcom/meitu/live/model/bean/LiveMessageBean;->getList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized handleShareMqtt(Lcom/meitu/live/model/pb/ShareMqtt;)V
    .locals 4

    monitor-enter p0

    if-nez p1, :cond_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/meitu/live/model/pb/adapter/MqttArriveHandler;->mIncreData:Lcom/meitu/live/model/bean/LiveMessageBean;

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/LiveMessageBean;->getList()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/meitu/live/model/pb/adapter/MqttArriveHandler;->mIncreData:Lcom/meitu/live/model/bean/LiveMessageBean;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1}, Lcom/meitu/live/model/bean/LiveMessageBean;->setList(Ljava/util/ArrayList;)V

    :cond_1
    new-instance v0, Lcom/meitu/live/model/bean/LiveMessageEventBean;

    invoke-direct {v0}, Lcom/meitu/live/model/bean/LiveMessageEventBean;-><init>()V

    sget-object v1, Lcom/meitu/live/model/bean/LiveMessageEventBean$LiveMessageEvent;->SHARE:Lcom/meitu/live/model/bean/LiveMessageEventBean$LiveMessageEvent;

    invoke-virtual {v1}, Lcom/meitu/live/model/bean/LiveMessageEventBean$LiveMessageEvent;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/meitu/live/model/bean/LiveMessageEventBean;->setEvent(I)V

    invoke-virtual {p1}, Lcom/meitu/live/model/pb/ShareMqtt;->getUserEntity()Lcom/meitu/live/model/pb/UserEntity;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/meitu/live/model/pb/adapter/MqttArriveHandler;->fillUserInfoFromUserEntity(Lcom/meitu/live/model/bean/LiveMessageEventBean;Lcom/meitu/live/model/pb/UserEntity;)V

    invoke-virtual {p1}, Lcom/meitu/live/model/pb/ShareMqtt;->getTime()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/meitu/live/model/bean/LiveMessageEventBean;->setTime(J)V

    iget-object v1, p0, Lcom/meitu/live/model/pb/adapter/MqttArriveHandler;->mIncreData:Lcom/meitu/live/model/bean/LiveMessageBean;

    invoke-virtual {v1}, Lcom/meitu/live/model/bean/LiveMessageBean;->getList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized handleSysMsgMqtt(Lcom/meitu/live/model/pb/SysMsgMqtt;)V
    .locals 4

    monitor-enter p0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/meitu/live/model/pb/adapter/MqttArriveHandler;->mIncreData:Lcom/meitu/live/model/bean/LiveMessageBean;

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/LiveMessageBean;->getList()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/meitu/live/model/pb/adapter/MqttArriveHandler;->mIncreData:Lcom/meitu/live/model/bean/LiveMessageBean;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1}, Lcom/meitu/live/model/bean/LiveMessageBean;->setList(Ljava/util/ArrayList;)V

    :cond_2
    new-instance v1, Lcom/meitu/live/model/bean/LiveMessageEventBean;

    invoke-direct {v1}, Lcom/meitu/live/model/bean/LiveMessageEventBean;-><init>()V

    const-string/jumbo v0, "zh-Hans"

    invoke-static {}, Lcom/meitu/live/net/d/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/meitu/live/model/pb/SysMsgMqtt;->getSysMsgZhHans()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1, v0}, Lcom/meitu/live/model/bean/LiveMessageEventBean;->setSysMsg(Ljava/lang/String;)V

    sget-object v0, Lcom/meitu/live/model/bean/LiveMessageEventBean$LiveMessageEvent;->SYS_INFO:Lcom/meitu/live/model/bean/LiveMessageEventBean$LiveMessageEvent;

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/LiveMessageEventBean$LiveMessageEvent;->ordinal()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/meitu/live/model/bean/LiveMessageEventBean;->setEvent(I)V

    invoke-virtual {p1}, Lcom/meitu/live/model/pb/SysMsgMqtt;->getTime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/meitu/live/model/bean/LiveMessageEventBean;->setTime(J)V

    iget-object v0, p0, Lcom/meitu/live/model/pb/adapter/MqttArriveHandler;->mIncreData:Lcom/meitu/live/model/bean/LiveMessageBean;

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/LiveMessageBean;->getList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_3
    :try_start_1
    const-string/jumbo v0, "zh-Hant"

    invoke-static {}, Lcom/meitu/live/net/d/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/meitu/live/model/pb/SysMsgMqtt;->getSysMsgZhHant()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Lcom/meitu/live/model/pb/SysMsgMqtt;->getSysMsgEn()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_1
.end method

.method private declared-synchronized handleUserMqtt(Lcom/meitu/live/model/pb/UserMqtt;I)V
    .locals 4

    monitor-enter p0

    if-nez p1, :cond_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/meitu/live/model/pb/adapter/MqttArriveHandler;->mIncreData:Lcom/meitu/live/model/bean/LiveMessageBean;

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/LiveMessageBean;->getList()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/meitu/live/model/pb/adapter/MqttArriveHandler;->mIncreData:Lcom/meitu/live/model/bean/LiveMessageBean;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1}, Lcom/meitu/live/model/bean/LiveMessageBean;->setList(Ljava/util/ArrayList;)V

    :cond_1
    new-instance v0, Lcom/meitu/live/model/bean/LiveMessageEventBean;

    invoke-direct {v0}, Lcom/meitu/live/model/bean/LiveMessageEventBean;-><init>()V

    invoke-virtual {v0, p2}, Lcom/meitu/live/model/bean/LiveMessageEventBean;->setEvent(I)V

    invoke-virtual {p1}, Lcom/meitu/live/model/pb/UserMqtt;->getTime()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/meitu/live/model/bean/LiveMessageEventBean;->setTime(J)V

    invoke-virtual {p1}, Lcom/meitu/live/model/pb/UserMqtt;->getUserEntity()Lcom/meitu/live/model/pb/UserEntity;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/meitu/live/model/pb/adapter/MqttArriveHandler;->fillUserInfoFromUserEntity(Lcom/meitu/live/model/bean/LiveMessageEventBean;Lcom/meitu/live/model/pb/UserEntity;)V

    invoke-virtual {p1}, Lcom/meitu/live/model/pb/UserMqtt;->getTotalUserNum()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/meitu/live/model/bean/LiveMessageEventBean;->setTotalUserNum(J)V

    invoke-virtual {p1}, Lcom/meitu/live/model/pb/UserMqtt;->getUserNum()I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/meitu/live/model/bean/LiveMessageEventBean;->setUserNum(J)V

    invoke-virtual {p1}, Lcom/meitu/live/model/pb/UserMqtt;->getTourist()I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/meitu/live/model/bean/LiveMessageEventBean;->setTourist(J)V

    invoke-virtual {p1}, Lcom/meitu/live/model/pb/UserMqtt;->getPopularity()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/meitu/live/model/bean/LiveMessageEventBean;->setPopularity(J)V

    iget-object v1, p0, Lcom/meitu/live/model/pb/adapter/MqttArriveHandler;->mIncreData:Lcom/meitu/live/model/bean/LiveMessageBean;

    invoke-virtual {v1}, Lcom/meitu/live/model/bean/LiveMessageBean;->getList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized handleWorldGiftBanner(Lcom/meitu/live/model/pb/WorldGiftBanner;)V
    .locals 4

    monitor-enter p0

    if-nez p1, :cond_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/meitu/live/model/pb/adapter/MqttArriveHandler;->mIncreData:Lcom/meitu/live/model/bean/LiveMessageBean;

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/LiveMessageBean;->getList()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/meitu/live/model/pb/adapter/MqttArriveHandler;->mIncreData:Lcom/meitu/live/model/bean/LiveMessageBean;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1}, Lcom/meitu/live/model/bean/LiveMessageBean;->setList(Ljava/util/ArrayList;)V

    :cond_1
    new-instance v0, Lcom/meitu/live/model/bean/LiveMessageEventBean;

    invoke-direct {v0}, Lcom/meitu/live/model/bean/LiveMessageEventBean;-><init>()V

    sget-object v1, Lcom/meitu/live/model/bean/LiveMessageEventBean$LiveMessageEvent;->WORLD_GIFT_BANNER:Lcom/meitu/live/model/bean/LiveMessageEventBean$LiveMessageEvent;

    invoke-virtual {v1}, Lcom/meitu/live/model/bean/LiveMessageEventBean$LiveMessageEvent;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/meitu/live/model/bean/LiveMessageEventBean;->setEvent(I)V

    invoke-virtual {p1}, Lcom/meitu/live/model/pb/WorldGiftBanner;->getAnchorNick()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/live/model/bean/LiveMessageEventBean;->setAnchor_nick(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/meitu/live/model/pb/WorldGiftBanner;->getAudienceNick()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/live/model/bean/LiveMessageEventBean;->setAudience_nick(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/meitu/live/model/pb/WorldGiftBanner;->getSchema()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/live/model/bean/LiveMessageEventBean;->setSchema(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/meitu/live/model/pb/WorldGiftBanner;->getGiftName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/live/model/bean/LiveMessageEventBean;->setGift_name(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/meitu/live/model/pb/WorldGiftBanner;->getLiveId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/meitu/live/model/bean/LiveMessageEventBean;->setLive_id(J)V

    invoke-virtual {p1}, Lcom/meitu/live/model/pb/WorldGiftBanner;->getAudienceUid()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/meitu/live/model/bean/LiveMessageEventBean;->setAudience_uid(J)V

    invoke-virtual {p1}, Lcom/meitu/live/model/pb/WorldGiftBanner;->getSdkSchema()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/live/model/bean/LiveMessageEventBean;->setSdk_schema(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/meitu/live/model/pb/adapter/MqttArriveHandler;->mIncreData:Lcom/meitu/live/model/bean/LiveMessageBean;

    invoke-virtual {v1}, Lcom/meitu/live/model/bean/LiveMessageBean;->getList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public declared-synchronized getCurrent()Lcom/meitu/live/model/bean/LiveMessageBean;
    .locals 2

    const/4 v1, 0x0

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/meitu/live/model/pb/adapter/MqttArriveHandler;->mCurrentData:Lcom/meitu/live/model/bean/LiveMessageBean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_0

    :goto_0
    monitor-exit p0

    return-object v1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/meitu/live/model/pb/adapter/MqttArriveHandler;->mCurrentData:Lcom/meitu/live/model/bean/LiveMessageBean;

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/LiveMessageBean;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/model/bean/LiveMessageBean;
    :try_end_1
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x0

    :try_start_2
    iput-object v1, p0, Lcom/meitu/live/model/pb/adapter/MqttArriveHandler;->mCurrentData:Lcom/meitu/live/model/bean/LiveMessageBean;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    move-object v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/CloneNotSupportedException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v0, 0x0

    :try_start_4
    iput-object v0, p0, Lcom/meitu/live/model/pb/adapter/MqttArriveHandler;->mCurrentData:Lcom/meitu/live/model/bean/LiveMessageBean;

    move-object v0, v1

    goto :goto_1

    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/meitu/live/model/pb/adapter/MqttArriveHandler;->mCurrentData:Lcom/meitu/live/model/bean/LiveMessageBean;

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getIncre()Lcom/meitu/live/model/bean/LiveMessageBean;
    .locals 5

    const/4 v1, 0x0

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/meitu/live/model/pb/adapter/MqttArriveHandler;->mIncreData:Lcom/meitu/live/model/bean/LiveMessageBean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    move-object v0, v1

    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/meitu/live/model/pb/adapter/MqttArriveHandler;->mIncreData:Lcom/meitu/live/model/bean/LiveMessageBean;

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/LiveMessageBean;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/model/bean/LiveMessageBean;
    :try_end_1
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v1, p0, Lcom/meitu/live/model/pb/adapter/MqttArriveHandler;->liveInfo:Lcom/meitu/live/model/pb/LiveInfo;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/meitu/live/model/pb/adapter/MqttArriveHandler;->liveInfo:Lcom/meitu/live/model/pb/LiveInfo;

    invoke-virtual {v1}, Lcom/meitu/live/model/pb/LiveInfo;->getStatus()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/meitu/live/model/bean/LiveMessageBean;->setState(I)V

    iget-object v1, p0, Lcom/meitu/live/model/pb/adapter/MqttArriveHandler;->liveInfo:Lcom/meitu/live/model/pb/LiveInfo;

    invoke-virtual {v1}, Lcom/meitu/live/model/pb/LiveInfo;->getDuration()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/meitu/live/model/bean/LiveMessageBean;->setLiveDuration(J)V

    :cond_1
    new-instance v1, Lcom/meitu/live/model/bean/LiveMessageBean;

    invoke-direct {v1}, Lcom/meitu/live/model/bean/LiveMessageBean;-><init>()V

    iput-object v1, p0, Lcom/meitu/live/model/pb/adapter/MqttArriveHandler;->mIncreData:Lcom/meitu/live/model/bean/LiveMessageBean;
    :try_end_2
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :goto_1
    :try_start_3
    invoke-static {v1}, Lcom/meitu/library/util/Debug/Debug;->b(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :catch_1
    move-exception v0

    move-object v4, v0

    move-object v0, v1

    move-object v1, v4

    goto :goto_1
.end method

.method public declared-synchronized parser(Lcom/meitu/live/model/pb/Message;)I
    .locals 8

    const/4 v0, -0x1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lcom/meitu/live/model/pb/Message;->getBody()Lcom/google/protobuf/ByteString;

    move-result-object v2

    if-nez v2, :cond_0

    iget-object v1, p0, Lcom/meitu/live/model/pb/adapter/MqttArriveHandler;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "parser body is null."

    invoke-static {v1, v2}, Lcom/meitu/library/util/Debug/Debug;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lcom/meitu/live/model/pb/Message;->getLiveId()J

    move-result-wide v4

    invoke-virtual {p1}, Lcom/meitu/live/model/pb/Message;->getEventType()I

    move-result v1

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-lez v3, :cond_1

    iget-wide v6, p0, Lcom/meitu/live/model/pb/adapter/MqttArriveHandler;->mLiveId:J

    cmp-long v3, v6, v4

    if-eqz v3, :cond_1

    iget-object v1, p0, Lcom/meitu/live/model/pb/adapter/MqttArriveHandler;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "parser mLiveId is error. "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Lcom/meitu/live/model/pb/adapter/MqttArriveHandler;->mLiveId:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/meitu/live/model/pb/Message;->getLiveId()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "  event : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/meitu/live/model/pb/Message;->getEventType()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/library/util/Debug/Debug;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    sparse-switch v1, :sswitch_data_0

    :goto_1
    move v0, v1

    goto :goto_0

    :sswitch_0
    :try_start_2
    invoke-static {v2}, Lcom/meitu/live/model/pb/UserMqtt;->parseFrom(Lcom/google/protobuf/ByteString;)Lcom/meitu/live/model/pb/UserMqtt;

    move-result-object v0

    invoke-virtual {p1}, Lcom/meitu/live/model/pb/Message;->getEventType()I

    move-result v2

    invoke-direct {p0, v0, v2}, Lcom/meitu/live/model/pb/adapter/MqttArriveHandler;->handleUserMqtt(Lcom/meitu/live/model/pb/UserMqtt;I)V
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_3
    invoke-static {v0}, Lcom/meitu/library/util/Debug/Debug;->b(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :sswitch_1
    :try_start_4
    invoke-static {v2}, Lcom/meitu/live/model/pb/CommentMqtt;->parseFrom(Lcom/google/protobuf/ByteString;)Lcom/meitu/live/model/pb/CommentMqtt;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/meitu/live/model/pb/adapter/MqttArriveHandler;->handleCommentMqtt(Lcom/meitu/live/model/pb/CommentMqtt;)V

    goto :goto_1

    :sswitch_2
    invoke-static {v2}, Lcom/meitu/live/model/pb/LikeMqtt;->parseFrom(Lcom/google/protobuf/ByteString;)Lcom/meitu/live/model/pb/LikeMqtt;

    move-result-object v0

    invoke-virtual {p1}, Lcom/meitu/live/model/pb/Message;->getEventType()I

    move-result v2

    invoke-direct {p0, v0, v2}, Lcom/meitu/live/model/pb/adapter/MqttArriveHandler;->handleLikeMqtt(Lcom/meitu/live/model/pb/LikeMqtt;I)V

    goto :goto_1

    :sswitch_3
    invoke-static {v2}, Lcom/meitu/live/model/pb/FollowMqtt;->parseFrom(Lcom/google/protobuf/ByteString;)Lcom/meitu/live/model/pb/FollowMqtt;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/meitu/live/model/pb/adapter/MqttArriveHandler;->handleFollowMqtt(Lcom/meitu/live/model/pb/FollowMqtt;)V

    goto :goto_1

    :sswitch_4
    invoke-static {v2}, Lcom/meitu/live/model/pb/SysMsgMqtt;->parseFrom(Lcom/google/protobuf/ByteString;)Lcom/meitu/live/model/pb/SysMsgMqtt;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/meitu/live/model/pb/adapter/MqttArriveHandler;->handleSysMsgMqtt(Lcom/meitu/live/model/pb/SysMsgMqtt;)V

    goto :goto_1

    :sswitch_5
    invoke-static {v2}, Lcom/meitu/live/model/pb/ShareMqtt;->parseFrom(Lcom/google/protobuf/ByteString;)Lcom/meitu/live/model/pb/ShareMqtt;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/meitu/live/model/pb/adapter/MqttArriveHandler;->handleShareMqtt(Lcom/meitu/live/model/pb/ShareMqtt;)V

    goto :goto_1

    :sswitch_6
    invoke-static {v2}, Lcom/meitu/live/model/pb/GiftMqtt;->parseFrom(Lcom/google/protobuf/ByteString;)Lcom/meitu/live/model/pb/GiftMqtt;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/meitu/live/model/pb/adapter/MqttArriveHandler;->handleGiftMqtt(Lcom/meitu/live/model/pb/GiftMqtt;)V

    goto :goto_1

    :sswitch_7
    invoke-static {v2}, Lcom/meitu/live/model/pb/ReconnectMqtt;->parseFrom(Lcom/google/protobuf/ByteString;)Lcom/meitu/live/model/pb/ReconnectMqtt;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/meitu/live/model/pb/adapter/MqttArriveHandler;->handleReconnectMqtt(Lcom/meitu/live/model/pb/ReconnectMqtt;)V

    goto :goto_1

    :sswitch_8
    invoke-static {v2}, Lcom/meitu/live/model/pb/LiveRankInfo;->parseFrom(Lcom/google/protobuf/ByteString;)Lcom/meitu/live/model/pb/LiveRankInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/meitu/live/model/pb/adapter/MqttArriveHandler;->handleLveRankInfo(Lcom/meitu/live/model/pb/LiveRankInfo;)V

    goto :goto_1

    :sswitch_9
    invoke-static {v2}, Lcom/meitu/live/model/pb/AdListMqtt;->parseFrom(Lcom/google/protobuf/ByteString;)Lcom/meitu/live/model/pb/AdListMqtt;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/meitu/live/model/pb/adapter/MqttArriveHandler;->handleAdList(Lcom/meitu/live/model/pb/AdListMqtt;)V

    goto :goto_1

    :sswitch_a
    invoke-static {v2}, Lcom/meitu/live/model/pb/SaleItemMqtt;->parseFrom(Lcom/google/protobuf/ByteString;)Lcom/meitu/live/model/pb/SaleItemMqtt;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/meitu/live/model/pb/adapter/MqttArriveHandler;->handleSaleItem(Lcom/meitu/live/model/pb/SaleItemMqtt;)V

    goto :goto_1

    :sswitch_b
    invoke-static {v2}, Lcom/meitu/live/model/pb/CurrentData;->parseFrom(Lcom/google/protobuf/ByteString;)Lcom/meitu/live/model/pb/CurrentData;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/meitu/live/model/pb/adapter/MqttArriveHandler;->handleCurrentData(Lcom/meitu/live/model/pb/CurrentData;)V

    goto :goto_1

    :sswitch_c
    invoke-static {v2}, Lcom/meitu/live/model/pb/AnchorAddDelManager;->parseFrom(Lcom/google/protobuf/ByteString;)Lcom/meitu/live/model/pb/AnchorAddDelManager;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/meitu/live/model/pb/adapter/MqttArriveHandler;->handleAnchorDelAddMannager(Lcom/meitu/live/model/pb/AnchorAddDelManager;)V

    goto :goto_1

    :sswitch_d
    invoke-static {v2}, Lcom/meitu/live/model/pb/ClientInfo;->parseFrom(Lcom/google/protobuf/ByteString;)Lcom/meitu/live/model/pb/ClientInfo;

    goto :goto_1

    :sswitch_e
    invoke-static {v2}, Lcom/meitu/live/model/pb/BizAck;->parseFrom(Lcom/google/protobuf/ByteString;)Lcom/meitu/live/model/pb/BizAck;

    goto :goto_1

    :sswitch_f
    invoke-static {v2}, Lcom/meitu/live/model/pb/LiveInfo;->parseFrom(Lcom/google/protobuf/ByteString;)Lcom/meitu/live/model/pb/LiveInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/meitu/live/model/pb/adapter/MqttArriveHandler;->handleLiveInfo(Lcom/meitu/live/model/pb/LiveInfo;)V

    goto/16 :goto_1

    :sswitch_10
    invoke-static {v2}, Lcom/meitu/live/model/pb/FansList;->parseFrom(Lcom/google/protobuf/ByteString;)Lcom/meitu/live/model/pb/FansList;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/meitu/live/model/pb/adapter/MqttArriveHandler;->handleFansList(Lcom/meitu/live/model/pb/FansList;)V

    goto/16 :goto_1

    :sswitch_11
    invoke-static {v2}, Lcom/meitu/live/model/pb/LiveClosePushStream;->parseFrom(Lcom/google/protobuf/ByteString;)Lcom/meitu/live/model/pb/LiveClosePushStream;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/meitu/live/model/pb/adapter/MqttArriveHandler;->handleLiveClosePushSteam(Lcom/meitu/live/model/pb/LiveClosePushStream;)V

    goto/16 :goto_1

    :sswitch_12
    invoke-static {v2}, Lcom/meitu/live/model/pb/LikeSpecialMqtt;->parseFrom(Lcom/google/protobuf/ByteString;)Lcom/meitu/live/model/pb/LikeSpecialMqtt;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/meitu/live/model/pb/adapter/MqttArriveHandler;->handleLiveSpecilPaise(Lcom/meitu/live/model/pb/LikeSpecialMqtt;)V

    goto/16 :goto_1

    :sswitch_13
    invoke-direct {p0}, Lcom/meitu/live/model/pb/adapter/MqttArriveHandler;->handleLineMicTips()V

    goto/16 :goto_1

    :sswitch_14
    invoke-static {v2}, Lcom/meitu/live/model/pb/OPBanner;->parseFrom(Lcom/google/protobuf/ByteString;)Lcom/meitu/live/model/pb/OPBanner;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/meitu/live/model/pb/adapter/MqttArriveHandler;->handleOPBanner(Lcom/meitu/live/model/pb/OPBanner;)V

    goto/16 :goto_1

    :sswitch_15
    invoke-static {v2}, Lcom/meitu/live/model/pb/WorldGiftBanner;->parseFrom(Lcom/google/protobuf/ByteString;)Lcom/meitu/live/model/pb/WorldGiftBanner;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/meitu/live/model/pb/adapter/MqttArriveHandler;->handleWorldGiftBanner(Lcom/meitu/live/model/pb/WorldGiftBanner;)V

    goto/16 :goto_1

    :sswitch_16
    invoke-direct {p0}, Lcom/meitu/live/model/pb/adapter/MqttArriveHandler;->handleClearPopularityInfo()V

    goto/16 :goto_1

    :sswitch_17
    invoke-static {v2}, Lcom/meitu/live/model/pb/RedEnvelope;->parseFrom(Lcom/google/protobuf/ByteString;)Lcom/meitu/live/model/pb/RedEnvelope;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/meitu/live/model/pb/adapter/MqttArriveHandler;->handleRedPacketInfo(Lcom/meitu/live/model/pb/RedEnvelope;)V

    goto/16 :goto_1

    :sswitch_18
    invoke-static {v2}, Lcom/meitu/live/model/pb/Counter;->parseFrom(Lcom/google/protobuf/ByteString;)Lcom/meitu/live/model/pb/Counter;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/meitu/live/model/pb/adapter/MqttArriveHandler;->handleCounter(Lcom/meitu/live/model/pb/Counter;)V
    :try_end_4
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_0
        0x3 -> :sswitch_0
        0x4 -> :sswitch_1
        0x5 -> :sswitch_2
        0x6 -> :sswitch_2
        0x7 -> :sswitch_3
        0x8 -> :sswitch_4
        0x9 -> :sswitch_5
        0xa -> :sswitch_6
        0xb -> :sswitch_7
        0xc -> :sswitch_8
        0xd -> :sswitch_c
        0xe -> :sswitch_11
        0xf -> :sswitch_9
        0x10 -> :sswitch_12
        0x11 -> :sswitch_a
        0x12 -> :sswitch_13
        0x13 -> :sswitch_14
        0x14 -> :sswitch_15
        0x15 -> :sswitch_16
        0x17 -> :sswitch_17
        0x18 -> :sswitch_18
        0x64 -> :sswitch_b
        0x6e -> :sswitch_d
        0x78 -> :sswitch_e
        0x8c -> :sswitch_f
        0x96 -> :sswitch_10
    .end sparse-switch
.end method
