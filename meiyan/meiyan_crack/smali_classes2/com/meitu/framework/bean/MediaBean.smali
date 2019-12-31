.class public Lcom/meitu/framework/bean/MediaBean;
.super Ljava/lang/Object;


# instance fields
.field private allow_save_medias:Ljava/lang/Integer;

.field private bean:Ljava/lang/Long;

.field private campaign:Lcom/meitu/framework/bean/CampaignBean;

.field private campaignId:Ljava/lang/Long;

.field private campaign__resolvedKey:Ljava/lang/Long;

.field private caption:Ljava/lang/String;

.field private caption_url_params:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/meitu/framework/bean/URLSpanBean;",
            ">;"
        }
    .end annotation
.end field

.field private category:Ljava/lang/Integer;

.field private category_id:Ljava/lang/Long;

.field private comment:Ljava/lang/String;

.field private comments_count:Ljava/lang/Integer;

.field private commodity:Ljava/lang/Integer;

.field private cover_pic:Ljava/lang/String;

.field private cover_pic_animation:Ljava/lang/String;

.field private created_at:Ljava/lang/Long;

.field private transient daoSession:Lcom/meitu/framework/bean/DaoSession;

.field private dispatch_video:Ljava/lang/String;

.field private display_source:Ljava/lang/Integer;

.field private emotags_pic:Ljava/lang/String;

.field private facebook_share_caption:Ljava/lang/String;

.field private forbid_comment:Ljava/lang/Integer;

.field private forbid_repost:Ljava/lang/Integer;

.field private forbid_stranger_comment:Ljava/lang/Integer;

.field private gift:Ljava/lang/Long;

.field private has_watermark:Ljava/lang/Integer;

.field private hide_gift_btn:Ljava/lang/Boolean;

.field private id:Ljava/lang/Long;

.field private intimity:Ljava/lang/Long;

.field private is_long:Ljava/lang/Boolean;

.field private is_popular:Ljava/lang/Boolean;

.field private latitude:Ljava/lang/Float;

.field private liked:Ljava/lang/Boolean;

.field private likes_count:Ljava/lang/Integer;

.field private link_tag:Lcom/meitu/framework/bean/LinkTag;

.field private link_tag__resolvedKey:Ljava/lang/Long;

.field private live_id:Ljava/lang/Long;

.field private lives:Lcom/meitu/framework/bean/LiveBean;

.field private lives__resolvedKey:Ljava/lang/Long;

.field private location:Ljava/lang/String;

.field private locked:Ljava/lang/Boolean;

.field private longitude:Ljava/lang/Float;

.field private transient myDao:Lcom/meitu/framework/bean/MediaBeanDao;

.field private pic_size:Ljava/lang/String;

.field private plays_count:Ljava/lang/Long;

.field private qq_share_sub_caption:Ljava/lang/String;

.field private qzone_share_caption:Ljava/lang/String;

.field private qzone_share_sub_caption:Ljava/lang/String;

.field private recommend_media_ids:Ljava/lang/String;

.field private recommended:Ljava/lang/Boolean;

.field private recommended_source:Ljava/lang/String;

.field private refuse_gift:Ljava/lang/Boolean;

.field private refuse_gift_reason:Ljava/lang/String;

.field private shares_count:Ljava/lang/Integer;

.field private show_controls:Ljava/lang/Boolean;

.field private show_plays_count:Ljava/lang/Boolean;

.field private source:Ljava/lang/String;

.field private source_icon:Ljava/lang/String;

.field private source_link:Ljava/lang/String;

.field private time:Ljava/lang/Integer;

.field private topped_time:Ljava/lang/Long;

.field private uid:Ljava/lang/Long;

.field private url:Ljava/lang/String;

.field private user:Lcom/meitu/framework/bean/UserBean;

.field private user__resolvedKey:Ljava/lang/Long;

.field private video:Ljava/lang/String;

.field private weibo_share_caption:Ljava/lang/String;

.field private weixin_friendfeed_share_caption:Ljava/lang/String;

.field private weixin_friendfeed_share_sub_caption:Ljava/lang/String;

.field private weixin_share_caption:Ljava/lang/String;

.field private weixin_share_sub_caption:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meitu/framework/bean/MediaBean;->id:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meitu/framework/bean/MediaBean;->id:Ljava/lang/Long;

    iput-object p2, p0, Lcom/meitu/framework/bean/MediaBean;->caption:Ljava/lang/String;

    iput-object p3, p0, Lcom/meitu/framework/bean/MediaBean;->source:Ljava/lang/String;

    iput-object p4, p0, Lcom/meitu/framework/bean/MediaBean;->campaignId:Ljava/lang/Long;

    iput-object p5, p0, Lcom/meitu/framework/bean/MediaBean;->weibo_share_caption:Ljava/lang/String;

    iput-object p6, p0, Lcom/meitu/framework/bean/MediaBean;->facebook_share_caption:Ljava/lang/String;

    iput-object p7, p0, Lcom/meitu/framework/bean/MediaBean;->weixin_share_caption:Ljava/lang/String;

    iput-object p8, p0, Lcom/meitu/framework/bean/MediaBean;->weixin_friendfeed_share_caption:Ljava/lang/String;

    iput-object p9, p0, Lcom/meitu/framework/bean/MediaBean;->weixin_share_sub_caption:Ljava/lang/String;

    iput-object p10, p0, Lcom/meitu/framework/bean/MediaBean;->weixin_friendfeed_share_sub_caption:Ljava/lang/String;

    iput-object p11, p0, Lcom/meitu/framework/bean/MediaBean;->qzone_share_sub_caption:Ljava/lang/String;

    iput-object p12, p0, Lcom/meitu/framework/bean/MediaBean;->qq_share_sub_caption:Ljava/lang/String;

    iput-object p13, p0, Lcom/meitu/framework/bean/MediaBean;->qzone_share_caption:Ljava/lang/String;

    iput-object p14, p0, Lcom/meitu/framework/bean/MediaBean;->latitude:Ljava/lang/Float;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/meitu/framework/bean/MediaBean;->longitude:Ljava/lang/Float;

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/meitu/framework/bean/MediaBean;->location:Ljava/lang/String;

    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/meitu/framework/bean/MediaBean;->video:Ljava/lang/String;

    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/meitu/framework/bean/MediaBean;->dispatch_video:Ljava/lang/String;

    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/meitu/framework/bean/MediaBean;->cover_pic:Ljava/lang/String;

    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/meitu/framework/bean/MediaBean;->recommended_source:Ljava/lang/String;

    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/meitu/framework/bean/MediaBean;->url:Ljava/lang/String;

    move-object/from16 v0, p22

    iput-object v0, p0, Lcom/meitu/framework/bean/MediaBean;->created_at:Ljava/lang/Long;

    move-object/from16 v0, p23

    iput-object v0, p0, Lcom/meitu/framework/bean/MediaBean;->comments_count:Ljava/lang/Integer;

    move-object/from16 v0, p24

    iput-object v0, p0, Lcom/meitu/framework/bean/MediaBean;->likes_count:Ljava/lang/Integer;

    move-object/from16 v0, p25

    iput-object v0, p0, Lcom/meitu/framework/bean/MediaBean;->liked:Ljava/lang/Boolean;

    move-object/from16 v0, p26

    iput-object v0, p0, Lcom/meitu/framework/bean/MediaBean;->recommended:Ljava/lang/Boolean;

    move-object/from16 v0, p27

    iput-object v0, p0, Lcom/meitu/framework/bean/MediaBean;->is_popular:Ljava/lang/Boolean;

    move-object/from16 v0, p28

    iput-object v0, p0, Lcom/meitu/framework/bean/MediaBean;->comment:Ljava/lang/String;

    move-object/from16 v0, p29

    iput-object v0, p0, Lcom/meitu/framework/bean/MediaBean;->is_long:Ljava/lang/Boolean;

    move-object/from16 v0, p30

    iput-object v0, p0, Lcom/meitu/framework/bean/MediaBean;->show_controls:Ljava/lang/Boolean;

    move-object/from16 v0, p31

    iput-object v0, p0, Lcom/meitu/framework/bean/MediaBean;->locked:Ljava/lang/Boolean;

    move-object/from16 v0, p32

    iput-object v0, p0, Lcom/meitu/framework/bean/MediaBean;->plays_count:Ljava/lang/Long;

    move-object/from16 v0, p33

    iput-object v0, p0, Lcom/meitu/framework/bean/MediaBean;->show_plays_count:Ljava/lang/Boolean;

    move-object/from16 v0, p34

    iput-object v0, p0, Lcom/meitu/framework/bean/MediaBean;->time:Ljava/lang/Integer;

    move-object/from16 v0, p35

    iput-object v0, p0, Lcom/meitu/framework/bean/MediaBean;->pic_size:Ljava/lang/String;

    move-object/from16 v0, p36

    iput-object v0, p0, Lcom/meitu/framework/bean/MediaBean;->uid:Ljava/lang/Long;

    move-object/from16 v0, p37

    iput-object v0, p0, Lcom/meitu/framework/bean/MediaBean;->category:Ljava/lang/Integer;

    move-object/from16 v0, p38

    iput-object v0, p0, Lcom/meitu/framework/bean/MediaBean;->emotags_pic:Ljava/lang/String;

    move-object/from16 v0, p39

    iput-object v0, p0, Lcom/meitu/framework/bean/MediaBean;->recommend_media_ids:Ljava/lang/String;

    move-object/from16 v0, p40

    iput-object v0, p0, Lcom/meitu/framework/bean/MediaBean;->source_icon:Ljava/lang/String;

    move-object/from16 v0, p41

    iput-object v0, p0, Lcom/meitu/framework/bean/MediaBean;->source_link:Ljava/lang/String;

    move-object/from16 v0, p42

    iput-object v0, p0, Lcom/meitu/framework/bean/MediaBean;->display_source:Ljava/lang/Integer;

    move-object/from16 v0, p43

    iput-object v0, p0, Lcom/meitu/framework/bean/MediaBean;->allow_save_medias:Ljava/lang/Integer;

    move-object/from16 v0, p44

    iput-object v0, p0, Lcom/meitu/framework/bean/MediaBean;->forbid_stranger_comment:Ljava/lang/Integer;

    move-object/from16 v0, p45

    iput-object v0, p0, Lcom/meitu/framework/bean/MediaBean;->has_watermark:Ljava/lang/Integer;

    move-object/from16 v0, p46

    iput-object v0, p0, Lcom/meitu/framework/bean/MediaBean;->gift:Ljava/lang/Long;

    move-object/from16 v0, p47

    iput-object v0, p0, Lcom/meitu/framework/bean/MediaBean;->bean:Ljava/lang/Long;

    move-object/from16 v0, p48

    iput-object v0, p0, Lcom/meitu/framework/bean/MediaBean;->intimity:Ljava/lang/Long;

    move-object/from16 v0, p49

    iput-object v0, p0, Lcom/meitu/framework/bean/MediaBean;->refuse_gift:Ljava/lang/Boolean;

    move-object/from16 v0, p50

    iput-object v0, p0, Lcom/meitu/framework/bean/MediaBean;->refuse_gift_reason:Ljava/lang/String;

    move-object/from16 v0, p51

    iput-object v0, p0, Lcom/meitu/framework/bean/MediaBean;->hide_gift_btn:Ljava/lang/Boolean;

    move-object/from16 v0, p52

    iput-object v0, p0, Lcom/meitu/framework/bean/MediaBean;->topped_time:Ljava/lang/Long;

    move-object/from16 v0, p53

    iput-object v0, p0, Lcom/meitu/framework/bean/MediaBean;->category_id:Ljava/lang/Long;

    move-object/from16 v0, p54

    iput-object v0, p0, Lcom/meitu/framework/bean/MediaBean;->commodity:Ljava/lang/Integer;

    move-object/from16 v0, p55

    iput-object v0, p0, Lcom/meitu/framework/bean/MediaBean;->forbid_comment:Ljava/lang/Integer;

    move-object/from16 v0, p56

    iput-object v0, p0, Lcom/meitu/framework/bean/MediaBean;->forbid_repost:Ljava/lang/Integer;

    move-object/from16 v0, p57

    iput-object v0, p0, Lcom/meitu/framework/bean/MediaBean;->cover_pic_animation:Ljava/lang/String;

    move-object/from16 v0, p58

    iput-object v0, p0, Lcom/meitu/framework/bean/MediaBean;->shares_count:Ljava/lang/Integer;

    move-object/from16 v0, p59

    iput-object v0, p0, Lcom/meitu/framework/bean/MediaBean;->live_id:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public __setDaoSession(Lcom/meitu/framework/bean/DaoSession;)V
    .locals 1

    iput-object p1, p0, Lcom/meitu/framework/bean/MediaBean;->daoSession:Lcom/meitu/framework/bean/DaoSession;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/meitu/framework/bean/DaoSession;->getMediaBeanDao()Lcom/meitu/framework/bean/MediaBeanDao;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/meitu/framework/bean/MediaBean;->myDao:Lcom/meitu/framework/bean/MediaBeanDao;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public delete()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/framework/bean/MediaBean;->myDao:Lcom/meitu/framework/bean/MediaBeanDao;

    if-nez v0, :cond_0

    new-instance v0, Lde/greenrobot/dao/DaoException;

    const-string/jumbo v1, "Entity is detached from DAO context"

    invoke-direct {v0, v1}, Lde/greenrobot/dao/DaoException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/framework/bean/MediaBean;->myDao:Lcom/meitu/framework/bean/MediaBeanDao;

    invoke-virtual {v0, p0}, Lcom/meitu/framework/bean/MediaBeanDao;->delete(Ljava/lang/Object;)V

    return-void
.end method

.method public getAllow_save_medias()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/bean/MediaBean;->allow_save_medias:Ljava/lang/Integer;

    return-object v0
.end method

.method public getBean()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/bean/MediaBean;->bean:Ljava/lang/Long;

    return-object v0
.end method

.method public getCampaign()Lcom/meitu/framework/bean/CampaignBean;
    .locals 2

    iget-object v1, p0, Lcom/meitu/framework/bean/MediaBean;->campaignId:Ljava/lang/Long;

    iget-object v0, p0, Lcom/meitu/framework/bean/MediaBean;->campaign:Lcom/meitu/framework/bean/CampaignBean;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/framework/bean/MediaBean;->campaign__resolvedKey:Ljava/lang/Long;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/meitu/framework/bean/MediaBean;->campaign:Lcom/meitu/framework/bean/CampaignBean;

    invoke-virtual {p0, v0}, Lcom/meitu/framework/bean/MediaBean;->setCampaign(Lcom/meitu/framework/bean/CampaignBean;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/meitu/framework/bean/MediaBean;->campaign:Lcom/meitu/framework/bean/CampaignBean;

    :goto_1
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/meitu/framework/bean/MediaBean;->campaign__resolvedKey:Ljava/lang/Long;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/framework/bean/MediaBean;->campaign__resolvedKey:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    iget-object v0, p0, Lcom/meitu/framework/bean/MediaBean;->daoSession:Lcom/meitu/framework/bean/DaoSession;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/meitu/framework/bean/MediaBean;->daoSession:Lcom/meitu/framework/bean/DaoSession;

    invoke-virtual {v0}, Lcom/meitu/framework/bean/DaoSession;->getCampaignBeanDao()Lcom/meitu/framework/bean/CampaignBeanDao;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/meitu/framework/bean/CampaignBeanDao;->load(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/framework/bean/CampaignBean;

    monitor-enter p0

    :try_start_0
    iput-object v0, p0, Lcom/meitu/framework/bean/MediaBean;->campaign:Lcom/meitu/framework/bean/CampaignBean;

    iput-object v1, p0, Lcom/meitu/framework/bean/MediaBean;->campaign__resolvedKey:Ljava/lang/Long;

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getCampaignId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/bean/MediaBean;->campaignId:Ljava/lang/Long;

    return-object v0
.end method

.method public getCaption()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/bean/MediaBean;->caption:Ljava/lang/String;

    return-object v0
.end method

.method public getCaption_url_params()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/framework/bean/URLSpanBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/framework/bean/MediaBean;->caption_url_params:Ljava/util/List;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/meitu/framework/bean/MediaBean;->daoSession:Lcom/meitu/framework/bean/DaoSession;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/framework/bean/MediaBean;->daoSession:Lcom/meitu/framework/bean/DaoSession;

    invoke-virtual {v0}, Lcom/meitu/framework/bean/DaoSession;->getURLSpanBeanDao()Lcom/meitu/framework/bean/URLSpanBeanDao;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/framework/bean/MediaBean;->id:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/meitu/framework/bean/URLSpanBeanDao;->_queryMediaBean_Caption_url_params(J)Ljava/util/List;

    move-result-object v0

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/meitu/framework/bean/MediaBean;->caption_url_params:Ljava/util/List;

    if-nez v1, :cond_1

    iput-object v0, p0, Lcom/meitu/framework/bean/MediaBean;->caption_url_params:Ljava/util/List;

    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    iget-object v0, p0, Lcom/meitu/framework/bean/MediaBean;->caption_url_params:Ljava/util/List;

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public getCategory()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/bean/MediaBean;->category:Ljava/lang/Integer;

    return-object v0
.end method

.method public getCategory_id()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/bean/MediaBean;->category_id:Ljava/lang/Long;

    return-object v0
.end method

.method public getComment()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/bean/MediaBean;->comment:Ljava/lang/String;

    return-object v0
.end method

.method public getComments_count()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/bean/MediaBean;->comments_count:Ljava/lang/Integer;

    return-object v0
.end method

.method public getCommodity()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/bean/MediaBean;->commodity:Ljava/lang/Integer;

    return-object v0
.end method

.method public getCover_pic()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/bean/MediaBean;->cover_pic:Ljava/lang/String;

    return-object v0
.end method

.method public getCover_pic_animation()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/bean/MediaBean;->cover_pic_animation:Ljava/lang/String;

    return-object v0
.end method

.method public getCreated_at()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/bean/MediaBean;->created_at:Ljava/lang/Long;

    return-object v0
.end method

.method public getDispatch_video()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/bean/MediaBean;->dispatch_video:Ljava/lang/String;

    return-object v0
.end method

.method public getDisplay_source()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/bean/MediaBean;->display_source:Ljava/lang/Integer;

    return-object v0
.end method

.method public getEmotags_pic()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/bean/MediaBean;->emotags_pic:Ljava/lang/String;

    return-object v0
.end method

.method public getFacebook_share_caption()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/bean/MediaBean;->facebook_share_caption:Ljava/lang/String;

    return-object v0
.end method

.method public getForbid_comment()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/bean/MediaBean;->forbid_comment:Ljava/lang/Integer;

    return-object v0
.end method

.method public getForbid_repost()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/bean/MediaBean;->forbid_repost:Ljava/lang/Integer;

    return-object v0
.end method

.method public getForbid_stranger_comment()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/bean/MediaBean;->forbid_stranger_comment:Ljava/lang/Integer;

    return-object v0
.end method

.method public getGift()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/bean/MediaBean;->gift:Ljava/lang/Long;

    return-object v0
.end method

.method public getHas_watermark()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/bean/MediaBean;->has_watermark:Ljava/lang/Integer;

    return-object v0
.end method

.method public getHide_gift_btn()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/bean/MediaBean;->hide_gift_btn:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/bean/MediaBean;->id:Ljava/lang/Long;

    return-object v0
.end method

.method public getIntimity()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/bean/MediaBean;->intimity:Ljava/lang/Long;

    return-object v0
.end method

.method public getIs_long()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/bean/MediaBean;->is_long:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getIs_popular()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/bean/MediaBean;->is_popular:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getLatitude()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/bean/MediaBean;->latitude:Ljava/lang/Float;

    return-object v0
.end method

.method public getLiked()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/bean/MediaBean;->liked:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getLikes_count()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/bean/MediaBean;->likes_count:Ljava/lang/Integer;

    return-object v0
.end method

.method public getLink_tag()Lcom/meitu/framework/bean/LinkTag;
    .locals 2

    iget-object v1, p0, Lcom/meitu/framework/bean/MediaBean;->category_id:Ljava/lang/Long;

    iget-object v0, p0, Lcom/meitu/framework/bean/MediaBean;->link_tag:Lcom/meitu/framework/bean/LinkTag;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/framework/bean/MediaBean;->link_tag__resolvedKey:Ljava/lang/Long;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/meitu/framework/bean/MediaBean;->link_tag:Lcom/meitu/framework/bean/LinkTag;

    invoke-virtual {p0, v0}, Lcom/meitu/framework/bean/MediaBean;->setLink_tag(Lcom/meitu/framework/bean/LinkTag;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/meitu/framework/bean/MediaBean;->link_tag:Lcom/meitu/framework/bean/LinkTag;

    :goto_1
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/meitu/framework/bean/MediaBean;->link_tag__resolvedKey:Ljava/lang/Long;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/framework/bean/MediaBean;->link_tag__resolvedKey:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    iget-object v0, p0, Lcom/meitu/framework/bean/MediaBean;->daoSession:Lcom/meitu/framework/bean/DaoSession;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/meitu/framework/bean/MediaBean;->daoSession:Lcom/meitu/framework/bean/DaoSession;

    invoke-virtual {v0}, Lcom/meitu/framework/bean/DaoSession;->getLinkTagDao()Lcom/meitu/framework/bean/LinkTagDao;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/meitu/framework/bean/LinkTagDao;->load(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/framework/bean/LinkTag;

    monitor-enter p0

    :try_start_0
    iput-object v0, p0, Lcom/meitu/framework/bean/MediaBean;->link_tag:Lcom/meitu/framework/bean/LinkTag;

    iput-object v1, p0, Lcom/meitu/framework/bean/MediaBean;->link_tag__resolvedKey:Ljava/lang/Long;

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getLive_id()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/bean/MediaBean;->live_id:Ljava/lang/Long;

    return-object v0
.end method

.method public getLives()Lcom/meitu/framework/bean/LiveBean;
    .locals 2

    iget-object v1, p0, Lcom/meitu/framework/bean/MediaBean;->live_id:Ljava/lang/Long;

    iget-object v0, p0, Lcom/meitu/framework/bean/MediaBean;->lives:Lcom/meitu/framework/bean/LiveBean;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/framework/bean/MediaBean;->lives__resolvedKey:Ljava/lang/Long;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/meitu/framework/bean/MediaBean;->lives:Lcom/meitu/framework/bean/LiveBean;

    invoke-virtual {p0, v0}, Lcom/meitu/framework/bean/MediaBean;->setLives(Lcom/meitu/framework/bean/LiveBean;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/meitu/framework/bean/MediaBean;->lives:Lcom/meitu/framework/bean/LiveBean;

    :goto_1
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/meitu/framework/bean/MediaBean;->lives__resolvedKey:Ljava/lang/Long;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/framework/bean/MediaBean;->lives__resolvedKey:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    iget-object v0, p0, Lcom/meitu/framework/bean/MediaBean;->daoSession:Lcom/meitu/framework/bean/DaoSession;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/meitu/framework/bean/MediaBean;->daoSession:Lcom/meitu/framework/bean/DaoSession;

    invoke-virtual {v0}, Lcom/meitu/framework/bean/DaoSession;->getLiveBeanDao()Lcom/meitu/framework/bean/LiveBeanDao;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/meitu/framework/bean/LiveBeanDao;->load(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/framework/bean/LiveBean;

    monitor-enter p0

    :try_start_0
    iput-object v0, p0, Lcom/meitu/framework/bean/MediaBean;->lives:Lcom/meitu/framework/bean/LiveBean;

    iput-object v1, p0, Lcom/meitu/framework/bean/MediaBean;->lives__resolvedKey:Ljava/lang/Long;

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getLocation()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/bean/MediaBean;->location:Ljava/lang/String;

    return-object v0
.end method

.method public getLocked()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/bean/MediaBean;->locked:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getLongitude()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/bean/MediaBean;->longitude:Ljava/lang/Float;

    return-object v0
.end method

.method public getPic_size()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/bean/MediaBean;->pic_size:Ljava/lang/String;

    return-object v0
.end method

.method public getPlays_count()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/bean/MediaBean;->plays_count:Ljava/lang/Long;

    return-object v0
.end method

.method public getQq_share_sub_caption()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/bean/MediaBean;->qq_share_sub_caption:Ljava/lang/String;

    return-object v0
.end method

.method public getQzone_share_caption()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/bean/MediaBean;->qzone_share_caption:Ljava/lang/String;

    return-object v0
.end method

.method public getQzone_share_sub_caption()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/bean/MediaBean;->qzone_share_sub_caption:Ljava/lang/String;

    return-object v0
.end method

.method public getRecommend_media_ids()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/bean/MediaBean;->recommend_media_ids:Ljava/lang/String;

    return-object v0
.end method

.method public getRecommended()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/bean/MediaBean;->recommended:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getRecommended_source()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/bean/MediaBean;->recommended_source:Ljava/lang/String;

    return-object v0
.end method

.method public getRefuse_gift()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/bean/MediaBean;->refuse_gift:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getRefuse_gift_reason()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/bean/MediaBean;->refuse_gift_reason:Ljava/lang/String;

    return-object v0
.end method

.method public getShares_count()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/bean/MediaBean;->shares_count:Ljava/lang/Integer;

    return-object v0
.end method

.method public getShow_controls()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/bean/MediaBean;->show_controls:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getShow_plays_count()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/bean/MediaBean;->show_plays_count:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getSource()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/bean/MediaBean;->source:Ljava/lang/String;

    return-object v0
.end method

.method public getSource_icon()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/bean/MediaBean;->source_icon:Ljava/lang/String;

    return-object v0
.end method

.method public getSource_link()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/bean/MediaBean;->source_link:Ljava/lang/String;

    return-object v0
.end method

.method public getTime()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/bean/MediaBean;->time:Ljava/lang/Integer;

    return-object v0
.end method

.method public getTopped_time()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/bean/MediaBean;->topped_time:Ljava/lang/Long;

    return-object v0
.end method

.method public getUid()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/bean/MediaBean;->uid:Ljava/lang/Long;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/bean/MediaBean;->url:Ljava/lang/String;

    return-object v0
.end method

.method public getUser()Lcom/meitu/framework/bean/UserBean;
    .locals 2

    iget-object v1, p0, Lcom/meitu/framework/bean/MediaBean;->uid:Ljava/lang/Long;

    iget-object v0, p0, Lcom/meitu/framework/bean/MediaBean;->user:Lcom/meitu/framework/bean/UserBean;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/framework/bean/MediaBean;->user__resolvedKey:Ljava/lang/Long;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/meitu/framework/bean/MediaBean;->user:Lcom/meitu/framework/bean/UserBean;

    invoke-virtual {p0, v0}, Lcom/meitu/framework/bean/MediaBean;->setUser(Lcom/meitu/framework/bean/UserBean;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/meitu/framework/bean/MediaBean;->user:Lcom/meitu/framework/bean/UserBean;

    :goto_1
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/meitu/framework/bean/MediaBean;->user__resolvedKey:Ljava/lang/Long;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/framework/bean/MediaBean;->user__resolvedKey:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    iget-object v0, p0, Lcom/meitu/framework/bean/MediaBean;->daoSession:Lcom/meitu/framework/bean/DaoSession;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/meitu/framework/bean/MediaBean;->daoSession:Lcom/meitu/framework/bean/DaoSession;

    invoke-virtual {v0}, Lcom/meitu/framework/bean/DaoSession;->getUserBeanDao()Lcom/meitu/framework/bean/UserBeanDao;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/meitu/framework/bean/UserBeanDao;->load(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/framework/bean/UserBean;

    monitor-enter p0

    :try_start_0
    iput-object v0, p0, Lcom/meitu/framework/bean/MediaBean;->user:Lcom/meitu/framework/bean/UserBean;

    iput-object v1, p0, Lcom/meitu/framework/bean/MediaBean;->user__resolvedKey:Ljava/lang/Long;

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getVideo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/bean/MediaBean;->video:Ljava/lang/String;

    return-object v0
.end method

.method public getWeibo_share_caption()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/bean/MediaBean;->weibo_share_caption:Ljava/lang/String;

    return-object v0
.end method

.method public getWeixin_friendfeed_share_caption()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/bean/MediaBean;->weixin_friendfeed_share_caption:Ljava/lang/String;

    return-object v0
.end method

.method public getWeixin_friendfeed_share_sub_caption()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/bean/MediaBean;->weixin_friendfeed_share_sub_caption:Ljava/lang/String;

    return-object v0
.end method

.method public getWeixin_share_caption()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/bean/MediaBean;->weixin_share_caption:Ljava/lang/String;

    return-object v0
.end method

.method public getWeixin_share_sub_caption()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/bean/MediaBean;->weixin_share_sub_caption:Ljava/lang/String;

    return-object v0
.end method

.method public onlyGetCampaign()Lcom/meitu/framework/bean/CampaignBean;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/bean/MediaBean;->campaign:Lcom/meitu/framework/bean/CampaignBean;

    return-object v0
.end method

.method public onlyGetCaption_url_params()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/framework/bean/URLSpanBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/framework/bean/MediaBean;->caption_url_params:Ljava/util/List;

    return-object v0
.end method

.method public onlyGetLink_tag()Lcom/meitu/framework/bean/LinkTag;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/bean/MediaBean;->link_tag:Lcom/meitu/framework/bean/LinkTag;

    return-object v0
.end method

.method public onlyGetLives()Lcom/meitu/framework/bean/LiveBean;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/bean/MediaBean;->lives:Lcom/meitu/framework/bean/LiveBean;

    return-object v0
.end method

.method public onlyGetUser()Lcom/meitu/framework/bean/UserBean;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/bean/MediaBean;->user:Lcom/meitu/framework/bean/UserBean;

    return-object v0
.end method

.method public refresh()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/framework/bean/MediaBean;->myDao:Lcom/meitu/framework/bean/MediaBeanDao;

    if-nez v0, :cond_0

    new-instance v0, Lde/greenrobot/dao/DaoException;

    const-string/jumbo v1, "Entity is detached from DAO context"

    invoke-direct {v0, v1}, Lde/greenrobot/dao/DaoException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/framework/bean/MediaBean;->myDao:Lcom/meitu/framework/bean/MediaBeanDao;

    invoke-virtual {v0, p0}, Lcom/meitu/framework/bean/MediaBeanDao;->refresh(Ljava/lang/Object;)V

    return-void
.end method

.method public setAllow_save_medias(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/framework/bean/MediaBean;->allow_save_medias:Ljava/lang/Integer;

    return-void
.end method

.method public setBean(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/framework/bean/MediaBean;->bean:Ljava/lang/Long;

    return-void
.end method

.method public setCampaign(Lcom/meitu/framework/bean/CampaignBean;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/meitu/framework/bean/MediaBean;->campaign:Lcom/meitu/framework/bean/CampaignBean;

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/meitu/framework/bean/MediaBean;->campaignId:Ljava/lang/Long;

    iget-object v0, p0, Lcom/meitu/framework/bean/MediaBean;->campaignId:Ljava/lang/Long;

    iput-object v0, p0, Lcom/meitu/framework/bean/MediaBean;->campaign__resolvedKey:Ljava/lang/Long;

    monitor-exit p0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/meitu/framework/bean/CampaignBean;->getId()Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public setCampaignId(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/framework/bean/MediaBean;->campaignId:Ljava/lang/Long;

    return-void
.end method

.method public setCaption(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/framework/bean/MediaBean;->caption:Ljava/lang/String;

    return-void
.end method

.method public setCategory(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/framework/bean/MediaBean;->category:Ljava/lang/Integer;

    return-void
.end method

.method public setCategory_id(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/framework/bean/MediaBean;->category_id:Ljava/lang/Long;

    return-void
.end method

.method public setComment(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/framework/bean/MediaBean;->comment:Ljava/lang/String;

    return-void
.end method

.method public setComments_count(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/framework/bean/MediaBean;->comments_count:Ljava/lang/Integer;

    return-void
.end method

.method public setCommodity(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/framework/bean/MediaBean;->commodity:Ljava/lang/Integer;

    return-void
.end method

.method public setCover_pic(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/framework/bean/MediaBean;->cover_pic:Ljava/lang/String;

    return-void
.end method

.method public setCover_pic_animation(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/framework/bean/MediaBean;->cover_pic_animation:Ljava/lang/String;

    return-void
.end method

.method public setCreated_at(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/framework/bean/MediaBean;->created_at:Ljava/lang/Long;

    return-void
.end method

.method public setDispatch_video(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/framework/bean/MediaBean;->dispatch_video:Ljava/lang/String;

    return-void
.end method

.method public setDisplay_source(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/framework/bean/MediaBean;->display_source:Ljava/lang/Integer;

    return-void
.end method

.method public setEmotags_pic(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/framework/bean/MediaBean;->emotags_pic:Ljava/lang/String;

    return-void
.end method

.method public setFacebook_share_caption(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/framework/bean/MediaBean;->facebook_share_caption:Ljava/lang/String;

    return-void
.end method

.method public setForbid_comment(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/framework/bean/MediaBean;->forbid_comment:Ljava/lang/Integer;

    return-void
.end method

.method public setForbid_repost(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/framework/bean/MediaBean;->forbid_repost:Ljava/lang/Integer;

    return-void
.end method

.method public setForbid_stranger_comment(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/framework/bean/MediaBean;->forbid_stranger_comment:Ljava/lang/Integer;

    return-void
.end method

.method public setGift(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/framework/bean/MediaBean;->gift:Ljava/lang/Long;

    return-void
.end method

.method public setHas_watermark(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/framework/bean/MediaBean;->has_watermark:Ljava/lang/Integer;

    return-void
.end method

.method public setHide_gift_btn(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/framework/bean/MediaBean;->hide_gift_btn:Ljava/lang/Boolean;

    return-void
.end method

.method public setId(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/framework/bean/MediaBean;->id:Ljava/lang/Long;

    return-void
.end method

.method public setIntimity(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/framework/bean/MediaBean;->intimity:Ljava/lang/Long;

    return-void
.end method

.method public setIs_long(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/framework/bean/MediaBean;->is_long:Ljava/lang/Boolean;

    return-void
.end method

.method public setIs_popular(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/framework/bean/MediaBean;->is_popular:Ljava/lang/Boolean;

    return-void
.end method

.method public setLatitude(Ljava/lang/Float;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/framework/bean/MediaBean;->latitude:Ljava/lang/Float;

    return-void
.end method

.method public setLiked(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/framework/bean/MediaBean;->liked:Ljava/lang/Boolean;

    return-void
.end method

.method public setLikes_count(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/framework/bean/MediaBean;->likes_count:Ljava/lang/Integer;

    return-void
.end method

.method public setLink_tag(Lcom/meitu/framework/bean/LinkTag;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/meitu/framework/bean/MediaBean;->link_tag:Lcom/meitu/framework/bean/LinkTag;

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/meitu/framework/bean/MediaBean;->category_id:Ljava/lang/Long;

    iget-object v0, p0, Lcom/meitu/framework/bean/MediaBean;->category_id:Ljava/lang/Long;

    iput-object v0, p0, Lcom/meitu/framework/bean/MediaBean;->link_tag__resolvedKey:Ljava/lang/Long;

    monitor-exit p0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/meitu/framework/bean/LinkTag;->getCategory_id()Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public setLive_id(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/framework/bean/MediaBean;->live_id:Ljava/lang/Long;

    return-void
.end method

.method public setLives(Lcom/meitu/framework/bean/LiveBean;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/meitu/framework/bean/MediaBean;->lives:Lcom/meitu/framework/bean/LiveBean;

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/meitu/framework/bean/MediaBean;->live_id:Ljava/lang/Long;

    iget-object v0, p0, Lcom/meitu/framework/bean/MediaBean;->live_id:Ljava/lang/Long;

    iput-object v0, p0, Lcom/meitu/framework/bean/MediaBean;->lives__resolvedKey:Ljava/lang/Long;

    monitor-exit p0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/meitu/framework/bean/LiveBean;->getId()Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public setLocation(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/framework/bean/MediaBean;->location:Ljava/lang/String;

    return-void
.end method

.method public setLocked(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/framework/bean/MediaBean;->locked:Ljava/lang/Boolean;

    return-void
.end method

.method public setLongitude(Ljava/lang/Float;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/framework/bean/MediaBean;->longitude:Ljava/lang/Float;

    return-void
.end method

.method public setPic_size(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/framework/bean/MediaBean;->pic_size:Ljava/lang/String;

    return-void
.end method

.method public setPlays_count(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/framework/bean/MediaBean;->plays_count:Ljava/lang/Long;

    return-void
.end method

.method public setQq_share_sub_caption(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/framework/bean/MediaBean;->qq_share_sub_caption:Ljava/lang/String;

    return-void
.end method

.method public setQzone_share_caption(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/framework/bean/MediaBean;->qzone_share_caption:Ljava/lang/String;

    return-void
.end method

.method public setQzone_share_sub_caption(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/framework/bean/MediaBean;->qzone_share_sub_caption:Ljava/lang/String;

    return-void
.end method

.method public setRecommend_media_ids(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/framework/bean/MediaBean;->recommend_media_ids:Ljava/lang/String;

    return-void
.end method

.method public setRecommended(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/framework/bean/MediaBean;->recommended:Ljava/lang/Boolean;

    return-void
.end method

.method public setRecommended_source(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/framework/bean/MediaBean;->recommended_source:Ljava/lang/String;

    return-void
.end method

.method public setRefuse_gift(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/framework/bean/MediaBean;->refuse_gift:Ljava/lang/Boolean;

    return-void
.end method

.method public setRefuse_gift_reason(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/framework/bean/MediaBean;->refuse_gift_reason:Ljava/lang/String;

    return-void
.end method

.method public setShares_count(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/framework/bean/MediaBean;->shares_count:Ljava/lang/Integer;

    return-void
.end method

.method public setShow_controls(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/framework/bean/MediaBean;->show_controls:Ljava/lang/Boolean;

    return-void
.end method

.method public setShow_plays_count(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/framework/bean/MediaBean;->show_plays_count:Ljava/lang/Boolean;

    return-void
.end method

.method public setSource(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/framework/bean/MediaBean;->source:Ljava/lang/String;

    return-void
.end method

.method public setSource_icon(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/framework/bean/MediaBean;->source_icon:Ljava/lang/String;

    return-void
.end method

.method public setSource_link(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/framework/bean/MediaBean;->source_link:Ljava/lang/String;

    return-void
.end method

.method public setTime(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/framework/bean/MediaBean;->time:Ljava/lang/Integer;

    return-void
.end method

.method public setTopped_time(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/framework/bean/MediaBean;->topped_time:Ljava/lang/Long;

    return-void
.end method

.method public setUid(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/framework/bean/MediaBean;->uid:Ljava/lang/Long;

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/framework/bean/MediaBean;->url:Ljava/lang/String;

    return-void
.end method

.method public setUser(Lcom/meitu/framework/bean/UserBean;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/meitu/framework/bean/MediaBean;->user:Lcom/meitu/framework/bean/UserBean;

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/meitu/framework/bean/MediaBean;->uid:Ljava/lang/Long;

    iget-object v0, p0, Lcom/meitu/framework/bean/MediaBean;->uid:Ljava/lang/Long;

    iput-object v0, p0, Lcom/meitu/framework/bean/MediaBean;->user__resolvedKey:Ljava/lang/Long;

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

.method public setVideo(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/framework/bean/MediaBean;->video:Ljava/lang/String;

    return-void
.end method

.method public setWeibo_share_caption(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/framework/bean/MediaBean;->weibo_share_caption:Ljava/lang/String;

    return-void
.end method

.method public setWeixin_friendfeed_share_caption(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/framework/bean/MediaBean;->weixin_friendfeed_share_caption:Ljava/lang/String;

    return-void
.end method

.method public setWeixin_friendfeed_share_sub_caption(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/framework/bean/MediaBean;->weixin_friendfeed_share_sub_caption:Ljava/lang/String;

    return-void
.end method

.method public setWeixin_share_caption(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/framework/bean/MediaBean;->weixin_share_caption:Ljava/lang/String;

    return-void
.end method

.method public setWeixin_share_sub_caption(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/framework/bean/MediaBean;->weixin_share_sub_caption:Ljava/lang/String;

    return-void
.end method

.method public update()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/framework/bean/MediaBean;->myDao:Lcom/meitu/framework/bean/MediaBeanDao;

    if-nez v0, :cond_0

    new-instance v0, Lde/greenrobot/dao/DaoException;

    const-string/jumbo v1, "Entity is detached from DAO context"

    invoke-direct {v0, v1}, Lde/greenrobot/dao/DaoException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/framework/bean/MediaBean;->myDao:Lcom/meitu/framework/bean/MediaBeanDao;

    invoke-virtual {v0, p0}, Lcom/meitu/framework/bean/MediaBeanDao;->update(Ljava/lang/Object;)V

    return-void
.end method
