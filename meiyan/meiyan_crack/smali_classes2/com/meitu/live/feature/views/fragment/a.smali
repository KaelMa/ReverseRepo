.class public Lcom/meitu/live/feature/views/fragment/a;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/meitu/live/feature/views/fragment/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meitu/live/feature/views/fragment/a;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/meitu/live/feature/views/fragment/a;->a:Ljava/lang/String;

    const-string/jumbo v1, "--LiveUnifyDispatcherProcessor--"

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/meitu/live/model/bean/LiveMessageEventBean;)Lcom/meitu/live/model/bean/LiveMessageEventBean;
    .locals 2

    invoke-virtual {p1}, Lcom/meitu/live/model/bean/LiveMessageEventBean;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/meitu/live/model/bean/LiveMessageEventBean;

    invoke-direct {v0}, Lcom/meitu/live/model/bean/LiveMessageEventBean;-><init>()V

    sget-object v1, Lcom/meitu/live/model/bean/LiveMessageEventBean$LiveMessageEvent;->OP_BANNER:Lcom/meitu/live/model/bean/LiveMessageEventBean$LiveMessageEvent;

    invoke-virtual {v1}, Lcom/meitu/live/model/bean/LiveMessageEventBean$LiveMessageEvent;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/meitu/live/model/bean/LiveMessageEventBean;->setEvent(I)V

    invoke-virtual {p1}, Lcom/meitu/live/model/bean/LiveMessageEventBean;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/live/model/bean/LiveMessageEventBean;->setContent(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/meitu/live/model/bean/LiveMessageEventBean;->setBannerFromRedPacket(Z)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Lcom/meitu/live/model/bean/LiveMessageEventBean;Z)Lcom/meitu/live/model/event/EventLiveBannerOP;
    .locals 4

    new-instance v0, Lcom/meitu/live/model/event/EventLiveBannerOP;

    invoke-direct {v0}, Lcom/meitu/live/model/event/EventLiveBannerOP;-><init>()V

    invoke-virtual {p1}, Lcom/meitu/live/model/bean/LiveMessageEventBean;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/live/model/event/EventLiveBannerOP;->setContent(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/meitu/live/model/bean/LiveMessageEventBean;->getSchema()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/live/model/event/EventLiveBannerOP;->setSchema(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/meitu/live/model/bean/LiveMessageEventBean;->getBanner_id()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/meitu/live/model/event/EventLiveBannerOP;->setBanner_id(J)V

    invoke-virtual {v0, p2}, Lcom/meitu/live/model/event/EventLiveBannerOP;->setFromRedPacket(Z)V

    invoke-virtual {p1}, Lcom/meitu/live/model/bean/LiveMessageEventBean;->getSdk_schema()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/live/model/event/EventLiveBannerOP;->setSdk_schema(Ljava/lang/String;)V

    return-object v0
.end method

.method private a()V
    .locals 2

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/meitu/live/model/event/EventLiveLineMicTips;

    invoke-direct {v1}, Lcom/meitu/live/model/event/EventLiveLineMicTips;-><init>()V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    return-void
.end method

.method private a(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    new-instance v0, Lcom/meitu/live/model/event/EventLiveAnchorMeiDouNum;

    invoke-direct {v0}, Lcom/meitu/live/model/event/EventLiveAnchorMeiDouNum;-><init>()V

    invoke-virtual {v0, p1, p2}, Lcom/meitu/live/model/event/EventLiveAnchorMeiDouNum;->setMeidou(J)V

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private a(JJJ)V
    .locals 9

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/meitu/live/model/event/EventLiveUserCount;

    move-wide v2, p1

    move-wide v4, p3

    move-wide v6, p5

    invoke-direct/range {v1 .. v7}, Lcom/meitu/live/model/event/EventLiveUserCount;-><init>(JJJ)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    return-void
.end method

.method private a(JJJJJLcom/meitu/live/model/bean/LiveMessageRankBean;Lcom/meitu/live/model/bean/LiveSaleBean;Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJJJ",
            "Lcom/meitu/live/model/bean/LiveMessageRankBean;",
            "Lcom/meitu/live/model/bean/LiveSaleBean;",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/live/model/bean/LiveAdPosBean;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p11

    invoke-direct {p0, v0}, Lcom/meitu/live/feature/views/fragment/a;->a(Lcom/meitu/live/model/bean/LiveMessageRankBean;)V

    move-wide/from16 v0, p7

    invoke-direct {p0, v0, v1}, Lcom/meitu/live/feature/views/fragment/a;->a(J)V

    move-object v3, p0

    move-wide/from16 v4, p5

    move-wide v6, p3

    move-wide v8, p1

    invoke-direct/range {v3 .. v9}, Lcom/meitu/live/feature/views/fragment/a;->a(JJJ)V

    move-wide/from16 v0, p9

    invoke-direct {p0, v0, v1}, Lcom/meitu/live/feature/views/fragment/a;->b(J)V

    move-object/from16 v0, p13

    invoke-direct {p0, v0}, Lcom/meitu/live/feature/views/fragment/a;->b(Ljava/util/List;)V

    move-object/from16 v0, p12

    invoke-direct {p0, v0}, Lcom/meitu/live/feature/views/fragment/a;->a(Lcom/meitu/live/model/bean/LiveSaleBean;)V

    return-void
.end method

.method private a(Lcom/meitu/live/model/bean/LiveMessageRankBean;)V
    .locals 2

    if-eqz p1, :cond_0

    new-instance v0, Lcom/meitu/live/model/event/EventLiveAnchorCurrentRank;

    invoke-direct {v0}, Lcom/meitu/live/model/event/EventLiveAnchorCurrentRank;-><init>()V

    invoke-virtual {v0, p1}, Lcom/meitu/live/model/event/EventLiveAnchorCurrentRank;->setLiveMessageRankBean(Lcom/meitu/live/model/bean/LiveMessageRankBean;)V

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private a(Lcom/meitu/live/model/bean/LiveSaleBean;)V
    .locals 4

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/meitu/live/model/bean/LiveSaleBean;->getSaleId()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    sget-object v0, Lcom/meitu/live/feature/views/fragment/a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "postEventBusSaleItem() called with: saleBean = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/meitu/live/model/event/EventLiveSale;

    invoke-direct {v1, p1}, Lcom/meitu/live/model/event/EventLiveSale;-><init>(Lcom/meitu/live/model/bean/LiveSaleBean;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private a(Lcom/meitu/live/model/event/EventLiveBannerGift;)V
    .locals 1

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    return-void
.end method

.method private a(Lcom/meitu/live/model/event/EventLiveBannerOP;)V
    .locals 1

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/meitu/library/util/c/a;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/meitu/live/model/event/EventLiveClosePushStream;

    invoke-direct {v1}, Lcom/meitu/live/model/event/EventLiveClosePushStream;-><init>()V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/live/model/bean/LiveMessageEventBean;",
            ">;)V"
        }
    .end annotation

    const-wide/16 v6, -0x1

    const-wide/16 v4, -0x1

    const/4 v3, 0x0

    new-instance v8, Ljava/util/LinkedList;

    invoke-direct {v8}, Ljava/util/LinkedList;-><init>()V

    new-instance v9, Ljava/util/LinkedList;

    invoke-direct {v9}, Ljava/util/LinkedList;-><init>()V

    new-instance v10, Ljava/util/LinkedList;

    invoke-direct {v10}, Ljava/util/LinkedList;-><init>()V

    new-instance v11, Ljava/util/LinkedList;

    invoke-direct {v11}, Ljava/util/LinkedList;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_0
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meitu/live/model/bean/LiveMessageEventBean;

    invoke-virtual {v2}, Lcom/meitu/live/model/bean/LiveMessageEventBean;->getEvent()I

    move-result v13

    sget-object v14, Lcom/meitu/live/model/bean/LiveMessageEventBean$LiveMessageEvent;->GIFT:Lcom/meitu/live/model/bean/LiveMessageEventBean$LiveMessageEvent;

    invoke-virtual {v14}, Lcom/meitu/live/model/bean/LiveMessageEventBean$LiveMessageEvent;->ordinal()I

    move-result v14

    if-ne v13, v14, :cond_2

    invoke-virtual {v2}, Lcom/meitu/live/model/bean/LiveMessageEventBean;->getMeiBean()J

    move-result-wide v14

    cmp-long v13, v14, v6

    if-lez v13, :cond_1

    invoke-virtual {v2}, Lcom/meitu/live/model/bean/LiveMessageEventBean;->getMeiBean()J

    move-result-wide v6

    :cond_1
    invoke-virtual {v2}, Lcom/meitu/live/model/bean/LiveMessageEventBean;->getPopularity()J

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmp-long v13, v14, v16

    if-ltz v13, :cond_2

    invoke-virtual {v2}, Lcom/meitu/live/model/bean/LiveMessageEventBean;->getPopularity()J

    move-result-wide v4

    :cond_2
    invoke-virtual {v2}, Lcom/meitu/live/model/bean/LiveMessageEventBean;->getEvent()I

    move-result v13

    sget-object v14, Lcom/meitu/live/model/bean/LiveMessageEventBean$LiveMessageEvent;->ANCHOR_RANK:Lcom/meitu/live/model/bean/LiveMessageEventBean$LiveMessageEvent;

    invoke-virtual {v14}, Lcom/meitu/live/model/bean/LiveMessageEventBean$LiveMessageEvent;->ordinal()I

    move-result v14

    if-ne v13, v14, :cond_3

    invoke-virtual {v2}, Lcom/meitu/live/model/bean/LiveMessageEventBean;->getR_rank()Lcom/meitu/live/model/bean/LiveMessageRankBean;

    move-result-object v13

    move-object/from16 v0, p0

    invoke-direct {v0, v13}, Lcom/meitu/live/feature/views/fragment/a;->a(Lcom/meitu/live/model/bean/LiveMessageRankBean;)V

    :cond_3
    invoke-virtual {v2}, Lcom/meitu/live/model/bean/LiveMessageEventBean;->getEvent()I

    move-result v13

    sget-object v14, Lcom/meitu/live/model/bean/LiveMessageEventBean$LiveMessageEvent;->ADLIST:Lcom/meitu/live/model/bean/LiveMessageEventBean$LiveMessageEvent;

    invoke-virtual {v14}, Lcom/meitu/live/model/bean/LiveMessageEventBean$LiveMessageEvent;->ordinal()I

    move-result v14

    if-ne v13, v14, :cond_4

    invoke-virtual {v2}, Lcom/meitu/live/model/bean/LiveMessageEventBean;->getAd_list()Ljava/util/ArrayList;

    move-result-object v13

    move-object/from16 v0, p0

    invoke-direct {v0, v13}, Lcom/meitu/live/feature/views/fragment/a;->b(Ljava/util/List;)V

    :cond_4
    invoke-virtual {v2}, Lcom/meitu/live/model/bean/LiveMessageEventBean;->getEvent()I

    move-result v13

    sget-object v14, Lcom/meitu/live/model/bean/LiveMessageEventBean$LiveMessageEvent;->SALE:Lcom/meitu/live/model/bean/LiveMessageEventBean$LiveMessageEvent;

    invoke-virtual {v14}, Lcom/meitu/live/model/bean/LiveMessageEventBean$LiveMessageEvent;->ordinal()I

    move-result v14

    if-ne v13, v14, :cond_5

    invoke-virtual {v2}, Lcom/meitu/live/model/bean/LiveMessageEventBean;->getSale_item()Lcom/meitu/live/model/bean/LiveSaleBean;

    move-result-object v13

    move-object/from16 v0, p0

    invoke-direct {v0, v13}, Lcom/meitu/live/feature/views/fragment/a;->a(Lcom/meitu/live/model/bean/LiveSaleBean;)V

    :cond_5
    invoke-virtual {v2}, Lcom/meitu/live/model/bean/LiveMessageEventBean;->getEvent()I

    move-result v13

    sget-object v14, Lcom/meitu/live/model/bean/LiveMessageEventBean$LiveMessageEvent;->ENTER:Lcom/meitu/live/model/bean/LiveMessageEventBean$LiveMessageEvent;

    invoke-virtual {v14}, Lcom/meitu/live/model/bean/LiveMessageEventBean$LiveMessageEvent;->ordinal()I

    move-result v14

    if-eq v13, v14, :cond_6

    invoke-virtual {v2}, Lcom/meitu/live/model/bean/LiveMessageEventBean;->getEvent()I

    move-result v13

    sget-object v14, Lcom/meitu/live/model/bean/LiveMessageEventBean$LiveMessageEvent;->EXIT:Lcom/meitu/live/model/bean/LiveMessageEventBean$LiveMessageEvent;

    invoke-virtual {v14}, Lcom/meitu/live/model/bean/LiveMessageEventBean$LiveMessageEvent;->ordinal()I

    move-result v14

    if-eq v13, v14, :cond_6

    invoke-virtual {v2}, Lcom/meitu/live/model/bean/LiveMessageEventBean;->getEvent()I

    move-result v13

    sget-object v14, Lcom/meitu/live/model/bean/LiveMessageEventBean$LiveMessageEvent;->TIMEOUT:Lcom/meitu/live/model/bean/LiveMessageEventBean$LiveMessageEvent;

    invoke-virtual {v14}, Lcom/meitu/live/model/bean/LiveMessageEventBean$LiveMessageEvent;->ordinal()I

    move-result v14

    if-ne v13, v14, :cond_7

    :cond_6
    invoke-virtual {v2}, Lcom/meitu/live/model/bean/LiveMessageEventBean;->getPopularity()J

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmp-long v3, v14, v16

    if-ltz v3, :cond_11

    invoke-virtual {v2}, Lcom/meitu/live/model/bean/LiveMessageEventBean;->getPopularity()J

    move-result-wide v4

    move-object v3, v2

    :cond_7
    :goto_1
    invoke-virtual {v2}, Lcom/meitu/live/model/bean/LiveMessageEventBean;->getEvent()I

    move-result v13

    sget-object v14, Lcom/meitu/live/model/bean/LiveMessageEventBean$LiveMessageEvent;->LIVE_CLOSE_PUSH_STREAM:Lcom/meitu/live/model/bean/LiveMessageEventBean$LiveMessageEvent;

    invoke-virtual {v14}, Lcom/meitu/live/model/bean/LiveMessageEventBean$LiveMessageEvent;->ordinal()I

    move-result v14

    if-ne v13, v14, :cond_8

    invoke-virtual {v2}, Lcom/meitu/live/model/bean/LiveMessageEventBean;->getDeviceId()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v0, p0

    invoke-direct {v0, v13}, Lcom/meitu/live/feature/views/fragment/a;->a(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v2}, Lcom/meitu/live/model/bean/LiveMessageEventBean;->getEvent()I

    move-result v13

    sget-object v14, Lcom/meitu/live/model/bean/LiveMessageEventBean$LiveMessageEvent;->LINE_MIC_TIPS:Lcom/meitu/live/model/bean/LiveMessageEventBean$LiveMessageEvent;

    invoke-virtual {v14}, Lcom/meitu/live/model/bean/LiveMessageEventBean$LiveMessageEvent;->ordinal()I

    move-result v14

    if-ne v13, v14, :cond_9

    invoke-direct/range {p0 .. p0}, Lcom/meitu/live/feature/views/fragment/a;->a()V

    :cond_9
    invoke-virtual {v2}, Lcom/meitu/live/model/bean/LiveMessageEventBean;->getEvent()I

    move-result v13

    sget-object v14, Lcom/meitu/live/model/bean/LiveMessageEventBean$LiveMessageEvent;->WORLD_GIFT_BANNER:Lcom/meitu/live/model/bean/LiveMessageEventBean$LiveMessageEvent;

    invoke-virtual {v14}, Lcom/meitu/live/model/bean/LiveMessageEventBean$LiveMessageEvent;->ordinal()I

    move-result v14

    if-ne v13, v14, :cond_a

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/meitu/live/feature/views/fragment/a;->b(Lcom/meitu/live/model/bean/LiveMessageEventBean;)Lcom/meitu/live/model/event/EventLiveBannerGift;

    move-result-object v13

    invoke-virtual {v9, v13}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_a
    invoke-virtual {v2}, Lcom/meitu/live/model/bean/LiveMessageEventBean;->getEvent()I

    move-result v13

    sget-object v14, Lcom/meitu/live/model/bean/LiveMessageEventBean$LiveMessageEvent;->RED_PACKET:Lcom/meitu/live/model/bean/LiveMessageEventBean$LiveMessageEvent;

    invoke-virtual {v14}, Lcom/meitu/live/model/bean/LiveMessageEventBean$LiveMessageEvent;->ordinal()I

    move-result v14

    if-ne v13, v14, :cond_b

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/meitu/live/feature/views/fragment/a;->a(Lcom/meitu/live/model/bean/LiveMessageEventBean;)Lcom/meitu/live/model/bean/LiveMessageEventBean;

    move-result-object v13

    if-eqz v13, :cond_b

    const/4 v14, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v13, v14}, Lcom/meitu/live/feature/views/fragment/a;->a(Lcom/meitu/live/model/bean/LiveMessageEventBean;Z)Lcom/meitu/live/model/event/EventLiveBannerOP;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_b
    invoke-virtual {v2}, Lcom/meitu/live/model/bean/LiveMessageEventBean;->getEvent()I

    move-result v13

    sget-object v14, Lcom/meitu/live/model/bean/LiveMessageEventBean$LiveMessageEvent;->OP_BANNER:Lcom/meitu/live/model/bean/LiveMessageEventBean$LiveMessageEvent;

    invoke-virtual {v14}, Lcom/meitu/live/model/bean/LiveMessageEventBean$LiveMessageEvent;->ordinal()I

    move-result v14

    if-ne v13, v14, :cond_0

    const/4 v13, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v13}, Lcom/meitu/live/feature/views/fragment/a;->a(Lcom/meitu/live/model/bean/LiveMessageEventBean;Z)Lcom/meitu/live/model/event/EventLiveBannerOP;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_c
    invoke-virtual {v11, v9}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v11, v10}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v11, v8}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v11}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_d
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meitu/live/model/event/EventLiveBannerBean;

    instance-of v9, v2, Lcom/meitu/live/model/event/EventLiveBannerGift;

    if-eqz v9, :cond_e

    check-cast v2, Lcom/meitu/live/model/event/EventLiveBannerGift;

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/meitu/live/feature/views/fragment/a;->a(Lcom/meitu/live/model/event/EventLiveBannerGift;)V

    goto :goto_2

    :cond_e
    instance-of v9, v2, Lcom/meitu/live/model/event/EventLiveBannerOP;

    if-eqz v9, :cond_d

    check-cast v2, Lcom/meitu/live/model/event/EventLiveBannerOP;

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/meitu/live/feature/views/fragment/a;->a(Lcom/meitu/live/model/event/EventLiveBannerOP;)V

    goto :goto_2

    :cond_f
    move-object/from16 v0, p0

    invoke-direct {v0, v6, v7}, Lcom/meitu/live/feature/views/fragment/a;->a(J)V

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v5}, Lcom/meitu/live/feature/views/fragment/a;->b(J)V

    if-eqz v3, :cond_10

    invoke-virtual {v3}, Lcom/meitu/live/model/bean/LiveMessageEventBean;->getTotalUserNum()J

    move-result-wide v4

    invoke-virtual {v3}, Lcom/meitu/live/model/bean/LiveMessageEventBean;->getUserNum()J

    move-result-wide v6

    invoke-virtual {v3}, Lcom/meitu/live/model/bean/LiveMessageEventBean;->getTourist()J

    move-result-wide v8

    move-object/from16 v3, p0

    invoke-direct/range {v3 .. v9}, Lcom/meitu/live/feature/views/fragment/a;->a(JJJ)V

    :cond_10
    return-void

    :cond_11
    move-object v3, v2

    goto/16 :goto_1
.end method

.method private b(Lcom/meitu/live/model/bean/LiveMessageEventBean;)Lcom/meitu/live/model/event/EventLiveBannerGift;
    .locals 4

    new-instance v0, Lcom/meitu/live/model/event/EventLiveBannerGift;

    invoke-direct {v0}, Lcom/meitu/live/model/event/EventLiveBannerGift;-><init>()V

    invoke-virtual {p1}, Lcom/meitu/live/model/bean/LiveMessageEventBean;->getAnchor_nick()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/live/model/event/EventLiveBannerGift;->setAnchor_nick(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/meitu/live/model/bean/LiveMessageEventBean;->getAudience_nick()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/live/model/event/EventLiveBannerGift;->setAudience_nick(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/meitu/live/model/bean/LiveMessageEventBean;->getAudience_uid()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/meitu/live/model/event/EventLiveBannerGift;->setAudience_uid(J)V

    invoke-virtual {p1}, Lcom/meitu/live/model/bean/LiveMessageEventBean;->getLive_id()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/meitu/live/model/event/EventLiveBannerGift;->setLive_id(J)V

    invoke-virtual {p1}, Lcom/meitu/live/model/bean/LiveMessageEventBean;->getSchema()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/live/model/event/EventLiveBannerGift;->setSchema(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/meitu/live/model/bean/LiveMessageEventBean;->getSdk_schema()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/live/model/event/EventLiveBannerGift;->setSdk_schema(Ljava/lang/String;)V

    return-object v0
.end method

.method private b(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/meitu/live/model/event/EventLivePopularity;

    invoke-direct {v1, p1, p2}, Lcom/meitu/live/model/event/EventLivePopularity;-><init>(J)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private b(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/live/model/bean/LiveAdPosBean;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    new-instance v0, Lcom/meitu/live/model/event/EventLiveAdPos;

    invoke-direct {v0, p1}, Lcom/meitu/live/model/event/EventLiveAdPos;-><init>(Ljava/util/List;)V

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/meitu/live/model/event/EventLiveMessage;)V
    .locals 15

    sget-object v0, Lcom/meitu/live/feature/views/fragment/a;->a:Ljava/lang/String;

    const-string/jumbo v1, "handlePostLiveMessage"

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual/range {p1 .. p1}, Lcom/meitu/live/model/event/EventLiveMessage;->getLiveMessageBean()Lcom/meitu/live/model/bean/LiveMessageBean;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/meitu/live/model/event/EventLiveMessage;->getLiveMessageBean()Lcom/meitu/live/model/bean/LiveMessageBean;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/meitu/live/model/event/EventLiveMessage;->isFullData()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/LiveMessageBean;->getTourist()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/LiveMessageBean;->getUserNum()J

    move-result-wide v4

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/LiveMessageBean;->getTotalUserNum()J

    move-result-wide v6

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/LiveMessageBean;->getMeiBean()J

    move-result-wide v8

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/LiveMessageBean;->getPopularity()J

    move-result-wide v10

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/LiveMessageBean;->getR_rank()Lcom/meitu/live/model/bean/LiveMessageRankBean;

    move-result-object v12

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/LiveMessageBean;->getSale_item()Lcom/meitu/live/model/bean/LiveSaleBean;

    move-result-object v13

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/LiveMessageBean;->getAd_list()Ljava/util/ArrayList;

    move-result-object v14

    move-object v1, p0

    invoke-direct/range {v1 .. v14}, Lcom/meitu/live/feature/views/fragment/a;->a(JJJJJLcom/meitu/live/model/bean/LiveMessageRankBean;Lcom/meitu/live/model/bean/LiveSaleBean;Ljava/util/List;)V

    :cond_2
    invoke-virtual {v0}, Lcom/meitu/live/model/bean/LiveMessageBean;->getList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/live/util/k;->b(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/LiveMessageBean;->getList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/model/bean/LiveMessageEventBean;

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/LiveMessageEventBean;->getEvent()I

    move-result v3

    sget-object v4, Lcom/meitu/live/model/bean/LiveMessageEventBean$LiveMessageEvent;->ENTER:Lcom/meitu/live/model/bean/LiveMessageEventBean$LiveMessageEvent;

    invoke-virtual {v4}, Lcom/meitu/live/model/bean/LiveMessageEventBean$LiveMessageEvent;->ordinal()I

    move-result v4

    if-eq v3, v4, :cond_4

    sget-object v4, Lcom/meitu/live/model/bean/LiveMessageEventBean$LiveMessageEvent;->TIMEOUT:Lcom/meitu/live/model/bean/LiveMessageEventBean$LiveMessageEvent;

    invoke-virtual {v4}, Lcom/meitu/live/model/bean/LiveMessageEventBean$LiveMessageEvent;->ordinal()I

    move-result v4

    if-eq v3, v4, :cond_4

    sget-object v4, Lcom/meitu/live/model/bean/LiveMessageEventBean$LiveMessageEvent;->EXIT:Lcom/meitu/live/model/bean/LiveMessageEventBean$LiveMessageEvent;

    invoke-virtual {v4}, Lcom/meitu/live/model/bean/LiveMessageEventBean$LiveMessageEvent;->ordinal()I

    move-result v4

    if-eq v3, v4, :cond_4

    sget-object v4, Lcom/meitu/live/model/bean/LiveMessageEventBean$LiveMessageEvent;->GIFT:Lcom/meitu/live/model/bean/LiveMessageEventBean$LiveMessageEvent;

    invoke-virtual {v4}, Lcom/meitu/live/model/bean/LiveMessageEventBean$LiveMessageEvent;->ordinal()I

    move-result v4

    if-eq v3, v4, :cond_4

    sget-object v4, Lcom/meitu/live/model/bean/LiveMessageEventBean$LiveMessageEvent;->ANCHOR_RANK:Lcom/meitu/live/model/bean/LiveMessageEventBean$LiveMessageEvent;

    invoke-virtual {v4}, Lcom/meitu/live/model/bean/LiveMessageEventBean$LiveMessageEvent;->ordinal()I

    move-result v4

    if-eq v3, v4, :cond_4

    sget-object v4, Lcom/meitu/live/model/bean/LiveMessageEventBean$LiveMessageEvent;->LIVE_CLOSE_PUSH_STREAM:Lcom/meitu/live/model/bean/LiveMessageEventBean$LiveMessageEvent;

    invoke-virtual {v4}, Lcom/meitu/live/model/bean/LiveMessageEventBean$LiveMessageEvent;->ordinal()I

    move-result v4

    if-eq v3, v4, :cond_4

    sget-object v4, Lcom/meitu/live/model/bean/LiveMessageEventBean$LiveMessageEvent;->ADLIST:Lcom/meitu/live/model/bean/LiveMessageEventBean$LiveMessageEvent;

    invoke-virtual {v4}, Lcom/meitu/live/model/bean/LiveMessageEventBean$LiveMessageEvent;->ordinal()I

    move-result v4

    if-eq v3, v4, :cond_4

    sget-object v4, Lcom/meitu/live/model/bean/LiveMessageEventBean$LiveMessageEvent;->SALE:Lcom/meitu/live/model/bean/LiveMessageEventBean$LiveMessageEvent;

    invoke-virtual {v4}, Lcom/meitu/live/model/bean/LiveMessageEventBean$LiveMessageEvent;->ordinal()I

    move-result v4

    if-eq v3, v4, :cond_4

    sget-object v4, Lcom/meitu/live/model/bean/LiveMessageEventBean$LiveMessageEvent;->LINE_MIC_TIPS:Lcom/meitu/live/model/bean/LiveMessageEventBean$LiveMessageEvent;

    invoke-virtual {v4}, Lcom/meitu/live/model/bean/LiveMessageEventBean$LiveMessageEvent;->ordinal()I

    move-result v4

    if-eq v3, v4, :cond_4

    sget-object v4, Lcom/meitu/live/model/bean/LiveMessageEventBean$LiveMessageEvent;->WORLD_GIFT_BANNER:Lcom/meitu/live/model/bean/LiveMessageEventBean$LiveMessageEvent;

    invoke-virtual {v4}, Lcom/meitu/live/model/bean/LiveMessageEventBean$LiveMessageEvent;->ordinal()I

    move-result v4

    if-eq v3, v4, :cond_4

    sget-object v4, Lcom/meitu/live/model/bean/LiveMessageEventBean$LiveMessageEvent;->OP_BANNER:Lcom/meitu/live/model/bean/LiveMessageEventBean$LiveMessageEvent;

    invoke-virtual {v4}, Lcom/meitu/live/model/bean/LiveMessageEventBean$LiveMessageEvent;->ordinal()I

    move-result v4

    if-eq v3, v4, :cond_4

    sget-object v4, Lcom/meitu/live/model/bean/LiveMessageEventBean$LiveMessageEvent;->RED_PACKET:Lcom/meitu/live/model/bean/LiveMessageEventBean$LiveMessageEvent;

    invoke-virtual {v4}, Lcom/meitu/live/model/bean/LiveMessageEventBean$LiveMessageEvent;->ordinal()I

    move-result v4

    if-ne v3, v4, :cond_3

    :cond_4
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-direct {p0, v1}, Lcom/meitu/live/feature/views/fragment/a;->a(Ljava/util/List;)V

    goto/16 :goto_0
.end method
