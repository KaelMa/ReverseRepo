.class public Lcom/meitu/framework/bean/LiveBean;
.super Lcom/meitu/framework/bean/BaseBean;


# instance fields
.field private caption:Ljava/lang/String;

.field private chat_stream:Lcom/meitu/framework/bean/LiveChatStreamBean;

.field private chat_stream__resolvedKey:Ljava/lang/Long;

.field private chat_stream_id:Ljava/lang/Long;

.field private comments_count:Ljava/lang/Long;

.field private commodity:Ljava/lang/Integer;

.field private cover_pic:Ljava/lang/String;

.field private created_at:Ljava/lang/Long;

.field private transient daoSession:Lcom/meitu/framework/bean/DaoSession;

.field private encrypt_stream_config:Ljava/lang/Boolean;

.field private facebook_share_caption:Ljava/lang/String;

.field private hide_gift_btn:Ljava/lang/Boolean;

.field private hide_time:Ljava/lang/Boolean;

.field private id:Ljava/lang/Long;

.field private instagram_share_caption:Ljava/lang/String;

.field private is_live:Ljava/lang/Boolean;

.field private is_replay:Ljava/lang/Boolean;

.field private is_shared:Ljava/lang/Boolean;

.field private latitude:Ljava/lang/Float;

.field private likes_count:Ljava/lang/Long;

.field private location:Ljava/lang/String;

.field private longitude:Ljava/lang/Float;

.field private mid:Ljava/lang/Long;

.field private transient myDao:Lcom/meitu/framework/bean/LiveBeanDao;

.field private pic_size:Ljava/lang/String;

.field private plays_count:Ljava/lang/Long;

.field private popularity:Ljava/lang/Long;

.field private popularity_info:Ljava/lang/String;

.field private qq_share_caption:Ljava/lang/String;

.field private qq_share_sub_caption:Ljava/lang/String;

.field private qzone_share_caption:Ljava/lang/String;

.field private qzone_share_sub_caption:Ljava/lang/String;

.field private red_packet_info:Ljava/lang/String;

.field private refuse_gift:Ljava/lang/Boolean;

.field private refuse_gift_reason:Ljava/lang/String;

.field private refuse_world_gift_banner:Ljava/lang/Boolean;

.field private replay_media:Lcom/meitu/framework/bean/MediaBean;

.field private replay_media__resolvedKey:Ljava/lang/Long;

.field private screen_size:Ljava/lang/String;

.field private share_caption:Ljava/lang/String;

.field private show_treasure_box:Ljava/lang/Boolean;

.field private special_praise:Ljava/lang/Boolean;

.field private special_praise_flag:Ljava/lang/String;

.field private speed_cordon:Ljava/lang/Long;

.field private tag:Ljava/lang/String;

.field private time:Ljava/lang/Long;

.field private time_limit:Ljava/lang/Long;

.field private uid:Ljava/lang/Long;

.field private url:Ljava/lang/String;

.field private user:Lcom/meitu/framework/bean/UserBean;

.field private user__resolvedKey:Ljava/lang/Long;

.field private video_stream:Lcom/meitu/framework/live/model/bean/LiveVideoStreamBean;

.field private video_stream__resolvedKey:Ljava/lang/Long;

.field private video_stream_config:Ljava/lang/String;

.field private video_stream_id:Ljava/lang/Long;

.field private watermark:Lcom/meitu/framework/bean/WaterMark;

.field private watermark__resolvedKey:Ljava/lang/Long;

.field private watermark_id:Ljava/lang/Long;

.field private weibo_share_caption:Ljava/lang/String;

.field private weixin_friendfeed_share_caption:Ljava/lang/String;

.field private weixin_friendfeed_share_sub_caption:Ljava/lang/String;

.field private weixin_share_caption:Ljava/lang/String;

.field private weixin_share_sub_caption:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/framework/bean/BaseBean;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/framework/bean/BaseBean;-><init>()V

    iput-object p1, p0, Lcom/meitu/framework/bean/LiveBean;->id:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;)V
    .locals 1

    invoke-direct {p0}, Lcom/meitu/framework/bean/BaseBean;-><init>()V

    iput-object p1, p0, Lcom/meitu/framework/bean/LiveBean;->id:Ljava/lang/Long;

    iput-object p2, p0, Lcom/meitu/framework/bean/LiveBean;->caption:Ljava/lang/String;

    iput-object p3, p0, Lcom/meitu/framework/bean/LiveBean;->share_caption:Ljava/lang/String;

    iput-object p4, p0, Lcom/meitu/framework/bean/LiveBean;->weibo_share_caption:Ljava/lang/String;

    iput-object p5, p0, Lcom/meitu/framework/bean/LiveBean;->facebook_share_caption:Ljava/lang/String;

    iput-object p6, p0, Lcom/meitu/framework/bean/LiveBean;->weixin_share_caption:Ljava/lang/String;

    iput-object p7, p0, Lcom/meitu/framework/bean/LiveBean;->weixin_friendfeed_share_caption:Ljava/lang/String;

    iput-object p8, p0, Lcom/meitu/framework/bean/LiveBean;->qzone_share_caption:Ljava/lang/String;

    iput-object p9, p0, Lcom/meitu/framework/bean/LiveBean;->qq_share_caption:Ljava/lang/String;

    iput-object p10, p0, Lcom/meitu/framework/bean/LiveBean;->weixin_share_sub_caption:Ljava/lang/String;

    iput-object p11, p0, Lcom/meitu/framework/bean/LiveBean;->weixin_friendfeed_share_sub_caption:Ljava/lang/String;

    iput-object p12, p0, Lcom/meitu/framework/bean/LiveBean;->qzone_share_sub_caption:Ljava/lang/String;

    iput-object p13, p0, Lcom/meitu/framework/bean/LiveBean;->qq_share_sub_caption:Ljava/lang/String;

    iput-object p14, p0, Lcom/meitu/framework/bean/LiveBean;->instagram_share_caption:Ljava/lang/String;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/meitu/framework/bean/LiveBean;->latitude:Ljava/lang/Float;

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/meitu/framework/bean/LiveBean;->longitude:Ljava/lang/Float;

    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/meitu/framework/bean/LiveBean;->location:Ljava/lang/String;

    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/meitu/framework/bean/LiveBean;->cover_pic:Ljava/lang/String;

    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/meitu/framework/bean/LiveBean;->url:Ljava/lang/String;

    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/meitu/framework/bean/LiveBean;->video_stream_config:Ljava/lang/String;

    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/meitu/framework/bean/LiveBean;->is_shared:Ljava/lang/Boolean;

    move-object/from16 v0, p22

    iput-object v0, p0, Lcom/meitu/framework/bean/LiveBean;->speed_cordon:Ljava/lang/Long;

    move-object/from16 v0, p23

    iput-object v0, p0, Lcom/meitu/framework/bean/LiveBean;->refuse_gift:Ljava/lang/Boolean;

    move-object/from16 v0, p24

    iput-object v0, p0, Lcom/meitu/framework/bean/LiveBean;->refuse_gift_reason:Ljava/lang/String;

    move-object/from16 v0, p25

    iput-object v0, p0, Lcom/meitu/framework/bean/LiveBean;->special_praise:Ljava/lang/Boolean;

    move-object/from16 v0, p26

    iput-object v0, p0, Lcom/meitu/framework/bean/LiveBean;->special_praise_flag:Ljava/lang/String;

    move-object/from16 v0, p27

    iput-object v0, p0, Lcom/meitu/framework/bean/LiveBean;->hide_time:Ljava/lang/Boolean;

    move-object/from16 v0, p28

    iput-object v0, p0, Lcom/meitu/framework/bean/LiveBean;->hide_gift_btn:Ljava/lang/Boolean;

    move-object/from16 v0, p29

    iput-object v0, p0, Lcom/meitu/framework/bean/LiveBean;->encrypt_stream_config:Ljava/lang/Boolean;

    move-object/from16 v0, p30

    iput-object v0, p0, Lcom/meitu/framework/bean/LiveBean;->commodity:Ljava/lang/Integer;

    move-object/from16 v0, p31

    iput-object v0, p0, Lcom/meitu/framework/bean/LiveBean;->screen_size:Ljava/lang/String;

    move-object/from16 v0, p32

    iput-object v0, p0, Lcom/meitu/framework/bean/LiveBean;->watermark_id:Ljava/lang/Long;

    move-object/from16 v0, p33

    iput-object v0, p0, Lcom/meitu/framework/bean/LiveBean;->show_treasure_box:Ljava/lang/Boolean;

    move-object/from16 v0, p34

    iput-object v0, p0, Lcom/meitu/framework/bean/LiveBean;->refuse_world_gift_banner:Ljava/lang/Boolean;

    move-object/from16 v0, p35

    iput-object v0, p0, Lcom/meitu/framework/bean/LiveBean;->popularity:Ljava/lang/Long;

    move-object/from16 v0, p36

    iput-object v0, p0, Lcom/meitu/framework/bean/LiveBean;->popularity_info:Ljava/lang/String;

    move-object/from16 v0, p37

    iput-object v0, p0, Lcom/meitu/framework/bean/LiveBean;->tag:Ljava/lang/String;

    move-object/from16 v0, p38

    iput-object v0, p0, Lcom/meitu/framework/bean/LiveBean;->red_packet_info:Ljava/lang/String;

    move-object/from16 v0, p39

    iput-object v0, p0, Lcom/meitu/framework/bean/LiveBean;->video_stream_id:Ljava/lang/Long;

    move-object/from16 v0, p40

    iput-object v0, p0, Lcom/meitu/framework/bean/LiveBean;->chat_stream_id:Ljava/lang/Long;

    move-object/from16 v0, p41

    iput-object v0, p0, Lcom/meitu/framework/bean/LiveBean;->pic_size:Ljava/lang/String;

    move-object/from16 v0, p42

    iput-object v0, p0, Lcom/meitu/framework/bean/LiveBean;->created_at:Ljava/lang/Long;

    move-object/from16 v0, p43

    iput-object v0, p0, Lcom/meitu/framework/bean/LiveBean;->comments_count:Ljava/lang/Long;

    move-object/from16 v0, p44

    iput-object v0, p0, Lcom/meitu/framework/bean/LiveBean;->likes_count:Ljava/lang/Long;

    move-object/from16 v0, p45

    iput-object v0, p0, Lcom/meitu/framework/bean/LiveBean;->plays_count:Ljava/lang/Long;

    move-object/from16 v0, p46

    iput-object v0, p0, Lcom/meitu/framework/bean/LiveBean;->uid:Ljava/lang/Long;

    move-object/from16 v0, p47

    iput-object v0, p0, Lcom/meitu/framework/bean/LiveBean;->time:Ljava/lang/Long;

    move-object/from16 v0, p48

    iput-object v0, p0, Lcom/meitu/framework/bean/LiveBean;->time_limit:Ljava/lang/Long;

    move-object/from16 v0, p49

    iput-object v0, p0, Lcom/meitu/framework/bean/LiveBean;->is_live:Ljava/lang/Boolean;

    move-object/from16 v0, p50

    iput-object v0, p0, Lcom/meitu/framework/bean/LiveBean;->is_replay:Ljava/lang/Boolean;

    move-object/from16 v0, p51

    iput-object v0, p0, Lcom/meitu/framework/bean/LiveBean;->mid:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public __setDaoSession(Lcom/meitu/framework/bean/DaoSession;)V
    .locals 1

    iput-object p1, p0, Lcom/meitu/framework/bean/LiveBean;->daoSession:Lcom/meitu/framework/bean/DaoSession;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/meitu/framework/bean/DaoSession;->getLiveBeanDao()Lcom/meitu/framework/bean/LiveBeanDao;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/meitu/framework/bean/LiveBean;->myDao:Lcom/meitu/framework/bean/LiveBeanDao;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public delete()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/framework/bean/LiveBean;->myDao:Lcom/meitu/framework/bean/LiveBeanDao;

    if-nez v0, :cond_0

    new-instance v0, Lde/greenrobot/dao/DaoException;

    const-string/jumbo v1, "Entity is detached from DAO context"

    invoke-direct {v0, v1}, Lde/greenrobot/dao/DaoException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/framework/bean/LiveBean;->myDao:Lcom/meitu/framework/bean/LiveBeanDao;

    invoke-virtual {v0, p0}, Lcom/meitu/framework/bean/LiveBeanDao;->delete(Ljava/lang/Object;)V

    return-void
.end method

.method public getCaption()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/bean/LiveBean;->caption:Ljava/lang/String;

    return-object v0
.end method

.method public getChat_stream()Lcom/meitu/framework/bean/LiveChatStreamBean;
    .locals 2

    iget-object v1, p0, Lcom/meitu/framework/bean/LiveBean;->chat_stream_id:Ljava/lang/Long;

    iget-object v0, p0, Lcom/meitu/framework/bean/LiveBean;->chat_stream:Lcom/meitu/framework/bean/LiveChatStreamBean;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/framework/bean/LiveBean;->chat_stream__resolvedKey:Ljava/lang/Long;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/meitu/framework/bean/LiveBean;->chat_stream:Lcom/meitu/framework/bean/LiveChatStreamBean;

    invoke-virtual {p0, v0}, Lcom/meitu/framework/bean/LiveBean;->setChat_stream(Lcom/meitu/framework/bean/LiveChatStreamBean;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/meitu/framework/bean/LiveBean;->chat_stream:Lcom/meitu/framework/bean/LiveChatStreamBean;

    :goto_1
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/meitu/framework/bean/LiveBean;->chat_stream__resolvedKey:Ljava/lang/Long;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/framework/bean/LiveBean;->chat_stream__resolvedKey:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    iget-object v0, p0, Lcom/meitu/framework/bean/LiveBean;->daoSession:Lcom/meitu/framework/bean/DaoSession;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/meitu/framework/bean/LiveBean;->daoSession:Lcom/meitu/framework/bean/DaoSession;

    invoke-virtual {v0}, Lcom/meitu/framework/bean/DaoSession;->getLiveChatStreamBeanDao()Lcom/meitu/framework/bean/LiveChatStreamBeanDao;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/meitu/framework/bean/LiveChatStreamBeanDao;->load(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/framework/bean/LiveChatStreamBean;

    monitor-enter p0

    :try_start_0
    iput-object v0, p0, Lcom/meitu/framework/bean/LiveBean;->chat_stream:Lcom/meitu/framework/bean/LiveChatStreamBean;

    iput-object v1, p0, Lcom/meitu/framework/bean/LiveBean;->chat_stream__resolvedKey:Ljava/lang/Long;

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getChat_stream_id()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/bean/LiveBean;->chat_stream_id:Ljava/lang/Long;

    return-object v0
.end method

.method public getComments_count()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/bean/LiveBean;->comments_count:Ljava/lang/Long;

    return-object v0
.end method

.method public getCommodity()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/bean/LiveBean;->commodity:Ljava/lang/Integer;

    return-object v0
.end method

.method public getCover_pic()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/bean/LiveBean;->cover_pic:Ljava/lang/String;

    return-object v0
.end method

.method public getCreated_at()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/bean/LiveBean;->created_at:Ljava/lang/Long;

    return-object v0
.end method

.method public getEncrypt_stream_config()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/bean/LiveBean;->encrypt_stream_config:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getFacebook_share_caption()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/bean/LiveBean;->facebook_share_caption:Ljava/lang/String;

    return-object v0
.end method

.method public getHide_gift_btn()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/bean/LiveBean;->hide_gift_btn:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getHide_time()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/bean/LiveBean;->hide_time:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/bean/LiveBean;->id:Ljava/lang/Long;

    return-object v0
.end method

.method public getInstagram_share_caption()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/bean/LiveBean;->instagram_share_caption:Ljava/lang/String;

    return-object v0
.end method

.method public getIs_live()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/bean/LiveBean;->is_live:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getIs_replay()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/bean/LiveBean;->is_replay:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getIs_shared()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/bean/LiveBean;->is_shared:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getLatitude()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/bean/LiveBean;->latitude:Ljava/lang/Float;

    return-object v0
.end method

.method public getLikes_count()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/bean/LiveBean;->likes_count:Ljava/lang/Long;

    return-object v0
.end method

.method public getLocation()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/bean/LiveBean;->location:Ljava/lang/String;

    return-object v0
.end method

.method public getLongitude()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/bean/LiveBean;->longitude:Ljava/lang/Float;

    return-object v0
.end method

.method public getMid()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/bean/LiveBean;->mid:Ljava/lang/Long;

    return-object v0
.end method

.method public getPic_size()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/bean/LiveBean;->pic_size:Ljava/lang/String;

    return-object v0
.end method

.method public getPlays_count()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/bean/LiveBean;->plays_count:Ljava/lang/Long;

    return-object v0
.end method

.method public getPopularity()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/bean/LiveBean;->popularity:Ljava/lang/Long;

    return-object v0
.end method

.method public getPopularity_info()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/bean/LiveBean;->popularity_info:Ljava/lang/String;

    return-object v0
.end method

.method public getQq_share_caption()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/bean/LiveBean;->qq_share_caption:Ljava/lang/String;

    return-object v0
.end method

.method public getQq_share_sub_caption()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/bean/LiveBean;->qq_share_sub_caption:Ljava/lang/String;

    return-object v0
.end method

.method public getQzone_share_caption()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/bean/LiveBean;->qzone_share_caption:Ljava/lang/String;

    return-object v0
.end method

.method public getQzone_share_sub_caption()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/bean/LiveBean;->qzone_share_sub_caption:Ljava/lang/String;

    return-object v0
.end method

.method public getRed_packet_info()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/bean/LiveBean;->red_packet_info:Ljava/lang/String;

    return-object v0
.end method

.method public getRefuse_gift()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/bean/LiveBean;->refuse_gift:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getRefuse_gift_reason()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/bean/LiveBean;->refuse_gift_reason:Ljava/lang/String;

    return-object v0
.end method

.method public getRefuse_world_gift_banner()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/bean/LiveBean;->refuse_world_gift_banner:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getReplay_media()Lcom/meitu/framework/bean/MediaBean;
    .locals 2

    iget-object v1, p0, Lcom/meitu/framework/bean/LiveBean;->mid:Ljava/lang/Long;

    iget-object v0, p0, Lcom/meitu/framework/bean/LiveBean;->replay_media:Lcom/meitu/framework/bean/MediaBean;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/framework/bean/LiveBean;->replay_media__resolvedKey:Ljava/lang/Long;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/meitu/framework/bean/LiveBean;->replay_media:Lcom/meitu/framework/bean/MediaBean;

    invoke-virtual {p0, v0}, Lcom/meitu/framework/bean/LiveBean;->setReplay_media(Lcom/meitu/framework/bean/MediaBean;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/meitu/framework/bean/LiveBean;->replay_media:Lcom/meitu/framework/bean/MediaBean;

    :goto_1
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/meitu/framework/bean/LiveBean;->replay_media__resolvedKey:Ljava/lang/Long;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/framework/bean/LiveBean;->replay_media__resolvedKey:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    iget-object v0, p0, Lcom/meitu/framework/bean/LiveBean;->daoSession:Lcom/meitu/framework/bean/DaoSession;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/meitu/framework/bean/LiveBean;->daoSession:Lcom/meitu/framework/bean/DaoSession;

    invoke-virtual {v0}, Lcom/meitu/framework/bean/DaoSession;->getMediaBeanDao()Lcom/meitu/framework/bean/MediaBeanDao;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/meitu/framework/bean/MediaBeanDao;->load(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/framework/bean/MediaBean;

    monitor-enter p0

    :try_start_0
    iput-object v0, p0, Lcom/meitu/framework/bean/LiveBean;->replay_media:Lcom/meitu/framework/bean/MediaBean;

    iput-object v1, p0, Lcom/meitu/framework/bean/LiveBean;->replay_media__resolvedKey:Ljava/lang/Long;

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getScreen_size()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/bean/LiveBean;->screen_size:Ljava/lang/String;

    return-object v0
.end method

.method public getShare_caption()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/bean/LiveBean;->share_caption:Ljava/lang/String;

    return-object v0
.end method

.method public getShow_treasure_box()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/bean/LiveBean;->show_treasure_box:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getSpecial_praise()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/bean/LiveBean;->special_praise:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getSpecial_praise_flag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/bean/LiveBean;->special_praise_flag:Ljava/lang/String;

    return-object v0
.end method

.method public getSpeed_cordon()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/bean/LiveBean;->speed_cordon:Ljava/lang/Long;

    return-object v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/bean/LiveBean;->tag:Ljava/lang/String;

    return-object v0
.end method

.method public getTime()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/bean/LiveBean;->time:Ljava/lang/Long;

    return-object v0
.end method

.method public getTime_limit()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/bean/LiveBean;->time_limit:Ljava/lang/Long;

    return-object v0
.end method

.method public getUid()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/bean/LiveBean;->uid:Ljava/lang/Long;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/bean/LiveBean;->url:Ljava/lang/String;

    return-object v0
.end method

.method public getUser()Lcom/meitu/framework/bean/UserBean;
    .locals 2

    iget-object v1, p0, Lcom/meitu/framework/bean/LiveBean;->uid:Ljava/lang/Long;

    iget-object v0, p0, Lcom/meitu/framework/bean/LiveBean;->user:Lcom/meitu/framework/bean/UserBean;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/framework/bean/LiveBean;->user__resolvedKey:Ljava/lang/Long;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/meitu/framework/bean/LiveBean;->user:Lcom/meitu/framework/bean/UserBean;

    invoke-virtual {p0, v0}, Lcom/meitu/framework/bean/LiveBean;->setUser(Lcom/meitu/framework/bean/UserBean;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/meitu/framework/bean/LiveBean;->user:Lcom/meitu/framework/bean/UserBean;

    :goto_1
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/meitu/framework/bean/LiveBean;->user__resolvedKey:Ljava/lang/Long;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/framework/bean/LiveBean;->user__resolvedKey:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    iget-object v0, p0, Lcom/meitu/framework/bean/LiveBean;->daoSession:Lcom/meitu/framework/bean/DaoSession;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/meitu/framework/bean/LiveBean;->daoSession:Lcom/meitu/framework/bean/DaoSession;

    invoke-virtual {v0}, Lcom/meitu/framework/bean/DaoSession;->getUserBeanDao()Lcom/meitu/framework/bean/UserBeanDao;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/meitu/framework/bean/UserBeanDao;->load(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/framework/bean/UserBean;

    monitor-enter p0

    :try_start_0
    iput-object v0, p0, Lcom/meitu/framework/bean/LiveBean;->user:Lcom/meitu/framework/bean/UserBean;

    iput-object v1, p0, Lcom/meitu/framework/bean/LiveBean;->user__resolvedKey:Ljava/lang/Long;

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getVideo_stream()Lcom/meitu/framework/live/model/bean/LiveVideoStreamBean;
    .locals 2

    iget-object v1, p0, Lcom/meitu/framework/bean/LiveBean;->video_stream_id:Ljava/lang/Long;

    iget-object v0, p0, Lcom/meitu/framework/bean/LiveBean;->video_stream:Lcom/meitu/framework/live/model/bean/LiveVideoStreamBean;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/framework/bean/LiveBean;->video_stream__resolvedKey:Ljava/lang/Long;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/meitu/framework/bean/LiveBean;->video_stream:Lcom/meitu/framework/live/model/bean/LiveVideoStreamBean;

    invoke-virtual {p0, v0}, Lcom/meitu/framework/bean/LiveBean;->setVideo_stream(Lcom/meitu/framework/live/model/bean/LiveVideoStreamBean;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/meitu/framework/bean/LiveBean;->video_stream:Lcom/meitu/framework/live/model/bean/LiveVideoStreamBean;

    :goto_1
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/meitu/framework/bean/LiveBean;->video_stream__resolvedKey:Ljava/lang/Long;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/framework/bean/LiveBean;->video_stream__resolvedKey:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    iget-object v0, p0, Lcom/meitu/framework/bean/LiveBean;->daoSession:Lcom/meitu/framework/bean/DaoSession;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/meitu/framework/bean/LiveBean;->daoSession:Lcom/meitu/framework/bean/DaoSession;

    invoke-virtual {v0}, Lcom/meitu/framework/bean/DaoSession;->getLiveVideoStreamBeanDao()Lcom/meitu/framework/bean/LiveVideoStreamBeanDao;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/meitu/framework/bean/LiveVideoStreamBeanDao;->load(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/framework/live/model/bean/LiveVideoStreamBean;

    monitor-enter p0

    :try_start_0
    iput-object v0, p0, Lcom/meitu/framework/bean/LiveBean;->video_stream:Lcom/meitu/framework/live/model/bean/LiveVideoStreamBean;

    iput-object v1, p0, Lcom/meitu/framework/bean/LiveBean;->video_stream__resolvedKey:Ljava/lang/Long;

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getVideo_stream_config()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/bean/LiveBean;->video_stream_config:Ljava/lang/String;

    return-object v0
.end method

.method public getVideo_stream_id()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/bean/LiveBean;->video_stream_id:Ljava/lang/Long;

    return-object v0
.end method

.method public getWatermark_id()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/bean/LiveBean;->watermark_id:Ljava/lang/Long;

    return-object v0
.end method

.method public getWeibo_share_caption()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/bean/LiveBean;->weibo_share_caption:Ljava/lang/String;

    return-object v0
.end method

.method public getWeixin_friendfeed_share_caption()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/bean/LiveBean;->weixin_friendfeed_share_caption:Ljava/lang/String;

    return-object v0
.end method

.method public getWeixin_friendfeed_share_sub_caption()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/bean/LiveBean;->weixin_friendfeed_share_sub_caption:Ljava/lang/String;

    return-object v0
.end method

.method public getWeixin_share_caption()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/bean/LiveBean;->weixin_share_caption:Ljava/lang/String;

    return-object v0
.end method

.method public getWeixin_share_sub_caption()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/bean/LiveBean;->weixin_share_sub_caption:Ljava/lang/String;

    return-object v0
.end method

.method public onlyGetChat_stream()Lcom/meitu/framework/bean/LiveChatStreamBean;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/bean/LiveBean;->chat_stream:Lcom/meitu/framework/bean/LiveChatStreamBean;

    return-object v0
.end method

.method public onlyGetReplay_media()Lcom/meitu/framework/bean/MediaBean;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/bean/LiveBean;->replay_media:Lcom/meitu/framework/bean/MediaBean;

    return-object v0
.end method

.method public onlyGetUser()Lcom/meitu/framework/bean/UserBean;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/bean/LiveBean;->user:Lcom/meitu/framework/bean/UserBean;

    return-object v0
.end method

.method public onlyGetVideo_stream()Lcom/meitu/framework/live/model/bean/LiveVideoStreamBean;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/bean/LiveBean;->video_stream:Lcom/meitu/framework/live/model/bean/LiveVideoStreamBean;

    return-object v0
.end method

.method public onlyGetWatermark()Lcom/meitu/framework/bean/WaterMark;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/bean/LiveBean;->watermark:Lcom/meitu/framework/bean/WaterMark;

    return-object v0
.end method

.method public refresh()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/framework/bean/LiveBean;->myDao:Lcom/meitu/framework/bean/LiveBeanDao;

    if-nez v0, :cond_0

    new-instance v0, Lde/greenrobot/dao/DaoException;

    const-string/jumbo v1, "Entity is detached from DAO context"

    invoke-direct {v0, v1}, Lde/greenrobot/dao/DaoException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/framework/bean/LiveBean;->myDao:Lcom/meitu/framework/bean/LiveBeanDao;

    invoke-virtual {v0, p0}, Lcom/meitu/framework/bean/LiveBeanDao;->refresh(Ljava/lang/Object;)V

    return-void
.end method

.method public setCaption(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/framework/bean/LiveBean;->caption:Ljava/lang/String;

    return-void
.end method

.method public setChat_stream(Lcom/meitu/framework/bean/LiveChatStreamBean;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/meitu/framework/bean/LiveBean;->chat_stream:Lcom/meitu/framework/bean/LiveChatStreamBean;

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/meitu/framework/bean/LiveBean;->chat_stream_id:Ljava/lang/Long;

    iget-object v0, p0, Lcom/meitu/framework/bean/LiveBean;->chat_stream_id:Ljava/lang/Long;

    iput-object v0, p0, Lcom/meitu/framework/bean/LiveBean;->chat_stream__resolvedKey:Ljava/lang/Long;

    monitor-exit p0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/meitu/framework/bean/LiveChatStreamBean;->getId()Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public setChat_stream_id(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/framework/bean/LiveBean;->chat_stream_id:Ljava/lang/Long;

    return-void
.end method

.method public setComments_count(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/framework/bean/LiveBean;->comments_count:Ljava/lang/Long;

    return-void
.end method

.method public setCommodity(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/framework/bean/LiveBean;->commodity:Ljava/lang/Integer;

    return-void
.end method

.method public setCover_pic(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/framework/bean/LiveBean;->cover_pic:Ljava/lang/String;

    return-void
.end method

.method public setCreated_at(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/framework/bean/LiveBean;->created_at:Ljava/lang/Long;

    return-void
.end method

.method public setEncrypt_stream_config(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/framework/bean/LiveBean;->encrypt_stream_config:Ljava/lang/Boolean;

    return-void
.end method

.method public setFacebook_share_caption(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/framework/bean/LiveBean;->facebook_share_caption:Ljava/lang/String;

    return-void
.end method

.method public setHide_gift_btn(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/framework/bean/LiveBean;->hide_gift_btn:Ljava/lang/Boolean;

    return-void
.end method

.method public setHide_time(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/framework/bean/LiveBean;->hide_time:Ljava/lang/Boolean;

    return-void
.end method

.method public setId(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/framework/bean/LiveBean;->id:Ljava/lang/Long;

    return-void
.end method

.method public setInstagram_share_caption(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/framework/bean/LiveBean;->instagram_share_caption:Ljava/lang/String;

    return-void
.end method

.method public setIs_live(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/framework/bean/LiveBean;->is_live:Ljava/lang/Boolean;

    return-void
.end method

.method public setIs_replay(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/framework/bean/LiveBean;->is_replay:Ljava/lang/Boolean;

    return-void
.end method

.method public setIs_shared(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/framework/bean/LiveBean;->is_shared:Ljava/lang/Boolean;

    return-void
.end method

.method public setLatitude(Ljava/lang/Float;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/framework/bean/LiveBean;->latitude:Ljava/lang/Float;

    return-void
.end method

.method public setLikes_count(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/framework/bean/LiveBean;->likes_count:Ljava/lang/Long;

    return-void
.end method

.method public setLocation(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/framework/bean/LiveBean;->location:Ljava/lang/String;

    return-void
.end method

.method public setLongitude(Ljava/lang/Float;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/framework/bean/LiveBean;->longitude:Ljava/lang/Float;

    return-void
.end method

.method public setMid(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/framework/bean/LiveBean;->mid:Ljava/lang/Long;

    return-void
.end method

.method public setPic_size(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/framework/bean/LiveBean;->pic_size:Ljava/lang/String;

    return-void
.end method

.method public setPlays_count(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/framework/bean/LiveBean;->plays_count:Ljava/lang/Long;

    return-void
.end method

.method public setPopularity(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/framework/bean/LiveBean;->popularity:Ljava/lang/Long;

    return-void
.end method

.method public setPopularity_info(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/framework/bean/LiveBean;->popularity_info:Ljava/lang/String;

    return-void
.end method

.method public setQq_share_caption(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/framework/bean/LiveBean;->qq_share_caption:Ljava/lang/String;

    return-void
.end method

.method public setQq_share_sub_caption(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/framework/bean/LiveBean;->qq_share_sub_caption:Ljava/lang/String;

    return-void
.end method

.method public setQzone_share_caption(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/framework/bean/LiveBean;->qzone_share_caption:Ljava/lang/String;

    return-void
.end method

.method public setQzone_share_sub_caption(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/framework/bean/LiveBean;->qzone_share_sub_caption:Ljava/lang/String;

    return-void
.end method

.method public setRed_packet_info(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/framework/bean/LiveBean;->red_packet_info:Ljava/lang/String;

    return-void
.end method

.method public setRefuse_gift(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/framework/bean/LiveBean;->refuse_gift:Ljava/lang/Boolean;

    return-void
.end method

.method public setRefuse_gift_reason(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/framework/bean/LiveBean;->refuse_gift_reason:Ljava/lang/String;

    return-void
.end method

.method public setRefuse_world_gift_banner(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/framework/bean/LiveBean;->refuse_world_gift_banner:Ljava/lang/Boolean;

    return-void
.end method

.method public setReplay_media(Lcom/meitu/framework/bean/MediaBean;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/meitu/framework/bean/LiveBean;->replay_media:Lcom/meitu/framework/bean/MediaBean;

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/meitu/framework/bean/LiveBean;->mid:Ljava/lang/Long;

    iget-object v0, p0, Lcom/meitu/framework/bean/LiveBean;->mid:Ljava/lang/Long;

    iput-object v0, p0, Lcom/meitu/framework/bean/LiveBean;->replay_media__resolvedKey:Ljava/lang/Long;

    monitor-exit p0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/meitu/framework/bean/MediaBean;->getId()Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public setScreen_size(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/framework/bean/LiveBean;->screen_size:Ljava/lang/String;

    return-void
.end method

.method public setShare_caption(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/framework/bean/LiveBean;->share_caption:Ljava/lang/String;

    return-void
.end method

.method public setShow_treasure_box(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/framework/bean/LiveBean;->show_treasure_box:Ljava/lang/Boolean;

    return-void
.end method

.method public setSpecial_praise(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/framework/bean/LiveBean;->special_praise:Ljava/lang/Boolean;

    return-void
.end method

.method public setSpecial_praise_flag(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/framework/bean/LiveBean;->special_praise_flag:Ljava/lang/String;

    return-void
.end method

.method public setSpeed_cordon(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/framework/bean/LiveBean;->speed_cordon:Ljava/lang/Long;

    return-void
.end method

.method public setTag(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/framework/bean/LiveBean;->tag:Ljava/lang/String;

    return-void
.end method

.method public setTime(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/framework/bean/LiveBean;->time:Ljava/lang/Long;

    return-void
.end method

.method public setTime_limit(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/framework/bean/LiveBean;->time_limit:Ljava/lang/Long;

    return-void
.end method

.method public setUid(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/framework/bean/LiveBean;->uid:Ljava/lang/Long;

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/framework/bean/LiveBean;->url:Ljava/lang/String;

    return-void
.end method

.method public setUser(Lcom/meitu/framework/bean/UserBean;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/meitu/framework/bean/LiveBean;->user:Lcom/meitu/framework/bean/UserBean;

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/meitu/framework/bean/LiveBean;->uid:Ljava/lang/Long;

    iget-object v0, p0, Lcom/meitu/framework/bean/LiveBean;->uid:Ljava/lang/Long;

    iput-object v0, p0, Lcom/meitu/framework/bean/LiveBean;->user__resolvedKey:Ljava/lang/Long;

    monitor-exit p0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/meitu/framework/bean/UserBean;->getId()Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public setVideo_stream(Lcom/meitu/framework/live/model/bean/LiveVideoStreamBean;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/meitu/framework/bean/LiveBean;->video_stream:Lcom/meitu/framework/live/model/bean/LiveVideoStreamBean;

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/meitu/framework/bean/LiveBean;->video_stream_id:Ljava/lang/Long;

    iget-object v0, p0, Lcom/meitu/framework/bean/LiveBean;->video_stream_id:Ljava/lang/Long;

    iput-object v0, p0, Lcom/meitu/framework/bean/LiveBean;->video_stream__resolvedKey:Ljava/lang/Long;

    monitor-exit p0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/meitu/framework/live/model/bean/LiveVideoStreamBean;->getId()Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public setVideo_stream_config(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/framework/bean/LiveBean;->video_stream_config:Ljava/lang/String;

    return-void
.end method

.method public setVideo_stream_id(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/framework/bean/LiveBean;->video_stream_id:Ljava/lang/Long;

    return-void
.end method

.method public setWatermark(Lcom/meitu/framework/bean/WaterMark;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/meitu/framework/bean/LiveBean;->watermark:Lcom/meitu/framework/bean/WaterMark;

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/meitu/framework/bean/LiveBean;->watermark_id:Ljava/lang/Long;

    iget-object v0, p0, Lcom/meitu/framework/bean/LiveBean;->watermark_id:Ljava/lang/Long;

    iput-object v0, p0, Lcom/meitu/framework/bean/LiveBean;->watermark__resolvedKey:Ljava/lang/Long;

    monitor-exit p0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/meitu/framework/bean/WaterMark;->getT_id()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public setWatermark_id(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/framework/bean/LiveBean;->watermark_id:Ljava/lang/Long;

    return-void
.end method

.method public setWeibo_share_caption(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/framework/bean/LiveBean;->weibo_share_caption:Ljava/lang/String;

    return-void
.end method

.method public setWeixin_friendfeed_share_caption(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/framework/bean/LiveBean;->weixin_friendfeed_share_caption:Ljava/lang/String;

    return-void
.end method

.method public setWeixin_friendfeed_share_sub_caption(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/framework/bean/LiveBean;->weixin_friendfeed_share_sub_caption:Ljava/lang/String;

    return-void
.end method

.method public setWeixin_share_caption(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/framework/bean/LiveBean;->weixin_share_caption:Ljava/lang/String;

    return-void
.end method

.method public setWeixin_share_sub_caption(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/framework/bean/LiveBean;->weixin_share_sub_caption:Ljava/lang/String;

    return-void
.end method

.method public update()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/framework/bean/LiveBean;->myDao:Lcom/meitu/framework/bean/LiveBeanDao;

    if-nez v0, :cond_0

    new-instance v0, Lde/greenrobot/dao/DaoException;

    const-string/jumbo v1, "Entity is detached from DAO context"

    invoke-direct {v0, v1}, Lde/greenrobot/dao/DaoException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/framework/bean/LiveBean;->myDao:Lcom/meitu/framework/bean/LiveBeanDao;

    invoke-virtual {v0, p0}, Lcom/meitu/framework/bean/LiveBeanDao;->update(Ljava/lang/Object;)V

    return-void
.end method
