.class public Lcom/meitu/framework/bean/UserBean;
.super Lcom/meitu/framework/bean/BaseBean;


# instance fields
.field private age:Ljava/lang/String;

.field private avatar:Ljava/lang/String;

.field private be_liked_count:Ljava/lang/Integer;

.field private birthday:Ljava/lang/String;

.field private blocked_by:Ljava/lang/Boolean;

.field private blocking:Ljava/lang/Boolean;

.field private caption:Ljava/lang/String;

.field private city:Ljava/lang/Integer;

.field private coins:Ljava/lang/Long;

.field private constellation:Ljava/lang/String;

.field private country:Ljava/lang/Integer;

.field private cover_pic:Ljava/lang/String;

.field private created_at:Ljava/lang/Long;

.field private transient daoSession:Lcom/meitu/framework/bean/DaoSession;

.field private description:Ljava/lang/String;

.field private facebook:Lcom/meitu/framework/bean/ExternalPlatformBean;

.field private facebookNewId:Ljava/lang/String;

.field private facebook__resolvedKey:Ljava/lang/String;

.field private facebook_share_caption:Ljava/lang/String;

.field private fans_medal:Lcom/meitu/framework/bean/FansMedalBean;

.field private fans_medal__resolvedKey:Ljava/lang/Long;

.field private followed_by:Ljava/lang/Boolean;

.field private followed_by_at:Ljava/lang/Long;

.field private follower_rank:Lcom/meitu/framework/bean/FollowerRankBean;

.field private follower_rank__resolvedKey:Ljava/lang/Long;

.field private followers_count:Ljava/lang/Integer;

.field private following:Ljava/lang/Boolean;

.field private following_at:Ljava/lang/Long;

.field private friends_count:Ljava/lang/Integer;

.field private game_live:Ljava/lang/Boolean;

.field private gender:Ljava/lang/String;

.field private has_assoc_phone:Ljava/lang/Boolean;

.field private has_password:Ljava/lang/Boolean;

.field private has_phone:Ljava/lang/Boolean;

.field private has_sign_in:Ljava/lang/Boolean;

.field private id:Ljava/lang/Long;

.field private income_daily:Ljava/lang/Double;

.field private is_funy_core_user:Ljava/lang/Boolean;

.field private is_safety:Ljava/lang/Boolean;

.field private level:Ljava/lang/Integer;

.field private live_id:Ljava/lang/String;

.field private lives_history_count:Ljava/lang/Integer;

.field private transient myDao:Lcom/meitu/framework/bean/UserBeanDao;

.field private phone:Ljava/lang/String;

.field private phone_flag:Ljava/lang/String;

.field private photos_count:Ljava/lang/Integer;

.field private province:Ljava/lang/Integer;

.field private qq:Lcom/meitu/framework/bean/ExternalPlatformBean;

.field private qqNewId:Ljava/lang/String;

.field private qq__resolvedKey:Ljava/lang/String;

.field private qq_share_caption:Ljava/lang/String;

.field private qzone_share_caption:Ljava/lang/String;

.field private rankId:Ljava/lang/Long;

.field private real_videos_count:Ljava/lang/Integer;

.field private recommended_caption:Ljava/lang/String;

.field private reposts_count:Ljava/lang/Integer;

.field private safety_toast:Ljava/lang/String;

.field private screen_name:Ljava/lang/String;

.field private share_pic:Ljava/lang/String;

.field private show_pendant:Ljava/lang/Boolean;

.field private sign_in_url:Ljava/lang/String;

.field private single_column:Ljava/lang/Integer;

.field private suggestion_reason:Ljava/lang/String;

.field private suggestion_type:Ljava/lang/Integer;

.field private unread_count:Ljava/lang/Integer;

.field private url:Ljava/lang/String;

.field private verified:Ljava/lang/Boolean;

.field private verified_reason:Ljava/lang/String;

.field private videos_count:Ljava/lang/Integer;

.field private weibo:Lcom/meitu/framework/bean/ExternalPlatformBean;

.field private weiboNewId:Ljava/lang/String;

.field private weibo__resolvedKey:Ljava/lang/String;

.field private weibo_share_caption:Ljava/lang/String;

.field private weixin:Lcom/meitu/framework/bean/ExternalPlatformBean;

.field private weixinNewId:Ljava/lang/String;

.field private weixin__resolvedKey:Ljava/lang/String;

.field private weixin_friendfeed_share_caption:Ljava/lang/String;

.field private weixin_share_caption:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/framework/bean/BaseBean;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/framework/bean/BaseBean;-><init>()V

    iput-object p1, p0, Lcom/meitu/framework/bean/UserBean;->id:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 1

    invoke-direct {p0}, Lcom/meitu/framework/bean/BaseBean;-><init>()V

    iput-object p1, p0, Lcom/meitu/framework/bean/UserBean;->id:Ljava/lang/Long;

    iput-object p2, p0, Lcom/meitu/framework/bean/UserBean;->screen_name:Ljava/lang/String;

    iput-object p3, p0, Lcom/meitu/framework/bean/UserBean;->country:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/meitu/framework/bean/UserBean;->province:Ljava/lang/Integer;

    iput-object p5, p0, Lcom/meitu/framework/bean/UserBean;->city:Ljava/lang/Integer;

    iput-object p6, p0, Lcom/meitu/framework/bean/UserBean;->avatar:Ljava/lang/String;

    iput-object p7, p0, Lcom/meitu/framework/bean/UserBean;->gender:Ljava/lang/String;

    iput-object p8, p0, Lcom/meitu/framework/bean/UserBean;->phone:Ljava/lang/String;

    iput-object p9, p0, Lcom/meitu/framework/bean/UserBean;->phone_flag:Ljava/lang/String;

    iput-object p10, p0, Lcom/meitu/framework/bean/UserBean;->has_password:Ljava/lang/Boolean;

    iput-object p11, p0, Lcom/meitu/framework/bean/UserBean;->verified:Ljava/lang/Boolean;

    iput-object p12, p0, Lcom/meitu/framework/bean/UserBean;->followers_count:Ljava/lang/Integer;

    iput-object p13, p0, Lcom/meitu/framework/bean/UserBean;->friends_count:Ljava/lang/Integer;

    iput-object p14, p0, Lcom/meitu/framework/bean/UserBean;->videos_count:Ljava/lang/Integer;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/meitu/framework/bean/UserBean;->reposts_count:Ljava/lang/Integer;

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/meitu/framework/bean/UserBean;->photos_count:Ljava/lang/Integer;

    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/meitu/framework/bean/UserBean;->real_videos_count:Ljava/lang/Integer;

    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/meitu/framework/bean/UserBean;->be_liked_count:Ljava/lang/Integer;

    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/meitu/framework/bean/UserBean;->lives_history_count:Ljava/lang/Integer;

    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/meitu/framework/bean/UserBean;->following:Ljava/lang/Boolean;

    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/meitu/framework/bean/UserBean;->following_at:Ljava/lang/Long;

    move-object/from16 v0, p22

    iput-object v0, p0, Lcom/meitu/framework/bean/UserBean;->followed_by:Ljava/lang/Boolean;

    move-object/from16 v0, p23

    iput-object v0, p0, Lcom/meitu/framework/bean/UserBean;->blocking:Ljava/lang/Boolean;

    move-object/from16 v0, p24

    iput-object v0, p0, Lcom/meitu/framework/bean/UserBean;->blocked_by:Ljava/lang/Boolean;

    move-object/from16 v0, p25

    iput-object v0, p0, Lcom/meitu/framework/bean/UserBean;->is_funy_core_user:Ljava/lang/Boolean;

    move-object/from16 v0, p26

    iput-object v0, p0, Lcom/meitu/framework/bean/UserBean;->created_at:Ljava/lang/Long;

    move-object/from16 v0, p27

    iput-object v0, p0, Lcom/meitu/framework/bean/UserBean;->birthday:Ljava/lang/String;

    move-object/from16 v0, p28

    iput-object v0, p0, Lcom/meitu/framework/bean/UserBean;->age:Ljava/lang/String;

    move-object/from16 v0, p29

    iput-object v0, p0, Lcom/meitu/framework/bean/UserBean;->constellation:Ljava/lang/String;

    move-object/from16 v0, p30

    iput-object v0, p0, Lcom/meitu/framework/bean/UserBean;->description:Ljava/lang/String;

    move-object/from16 v0, p31

    iput-object v0, p0, Lcom/meitu/framework/bean/UserBean;->unread_count:Ljava/lang/Integer;

    move-object/from16 v0, p32

    iput-object v0, p0, Lcom/meitu/framework/bean/UserBean;->verified_reason:Ljava/lang/String;

    move-object/from16 v0, p33

    iput-object v0, p0, Lcom/meitu/framework/bean/UserBean;->income_daily:Ljava/lang/Double;

    move-object/from16 v0, p34

    iput-object v0, p0, Lcom/meitu/framework/bean/UserBean;->coins:Ljava/lang/Long;

    move-object/from16 v0, p35

    iput-object v0, p0, Lcom/meitu/framework/bean/UserBean;->has_phone:Ljava/lang/Boolean;

    move-object/from16 v0, p36

    iput-object v0, p0, Lcom/meitu/framework/bean/UserBean;->is_safety:Ljava/lang/Boolean;

    move-object/from16 v0, p37

    iput-object v0, p0, Lcom/meitu/framework/bean/UserBean;->safety_toast:Ljava/lang/String;

    move-object/from16 v0, p38

    iput-object v0, p0, Lcom/meitu/framework/bean/UserBean;->cover_pic:Ljava/lang/String;

    move-object/from16 v0, p39

    iput-object v0, p0, Lcom/meitu/framework/bean/UserBean;->has_sign_in:Ljava/lang/Boolean;

    move-object/from16 v0, p40

    iput-object v0, p0, Lcom/meitu/framework/bean/UserBean;->sign_in_url:Ljava/lang/String;

    move-object/from16 v0, p41

    iput-object v0, p0, Lcom/meitu/framework/bean/UserBean;->weibo_share_caption:Ljava/lang/String;

    move-object/from16 v0, p42

    iput-object v0, p0, Lcom/meitu/framework/bean/UserBean;->facebook_share_caption:Ljava/lang/String;

    move-object/from16 v0, p43

    iput-object v0, p0, Lcom/meitu/framework/bean/UserBean;->weixin_share_caption:Ljava/lang/String;

    move-object/from16 v0, p44

    iput-object v0, p0, Lcom/meitu/framework/bean/UserBean;->weixin_friendfeed_share_caption:Ljava/lang/String;

    move-object/from16 v0, p45

    iput-object v0, p0, Lcom/meitu/framework/bean/UserBean;->qq_share_caption:Ljava/lang/String;

    move-object/from16 v0, p46

    iput-object v0, p0, Lcom/meitu/framework/bean/UserBean;->qzone_share_caption:Ljava/lang/String;

    move-object/from16 v0, p47

    iput-object v0, p0, Lcom/meitu/framework/bean/UserBean;->url:Ljava/lang/String;

    move-object/from16 v0, p48

    iput-object v0, p0, Lcom/meitu/framework/bean/UserBean;->share_pic:Ljava/lang/String;

    move-object/from16 v0, p49

    iput-object v0, p0, Lcom/meitu/framework/bean/UserBean;->caption:Ljava/lang/String;

    move-object/from16 v0, p50

    iput-object v0, p0, Lcom/meitu/framework/bean/UserBean;->recommended_caption:Ljava/lang/String;

    move-object/from16 v0, p51

    iput-object v0, p0, Lcom/meitu/framework/bean/UserBean;->followed_by_at:Ljava/lang/Long;

    move-object/from16 v0, p52

    iput-object v0, p0, Lcom/meitu/framework/bean/UserBean;->suggestion_type:Ljava/lang/Integer;

    move-object/from16 v0, p53

    iput-object v0, p0, Lcom/meitu/framework/bean/UserBean;->suggestion_reason:Ljava/lang/String;

    move-object/from16 v0, p54

    iput-object v0, p0, Lcom/meitu/framework/bean/UserBean;->single_column:Ljava/lang/Integer;

    move-object/from16 v0, p55

    iput-object v0, p0, Lcom/meitu/framework/bean/UserBean;->weiboNewId:Ljava/lang/String;

    move-object/from16 v0, p56

    iput-object v0, p0, Lcom/meitu/framework/bean/UserBean;->qqNewId:Ljava/lang/String;

    move-object/from16 v0, p57

    iput-object v0, p0, Lcom/meitu/framework/bean/UserBean;->facebookNewId:Ljava/lang/String;

    move-object/from16 v0, p58

    iput-object v0, p0, Lcom/meitu/framework/bean/UserBean;->weixinNewId:Ljava/lang/String;

    move-object/from16 v0, p59

    iput-object v0, p0, Lcom/meitu/framework/bean/UserBean;->rankId:Ljava/lang/Long;

    move-object/from16 v0, p60

    iput-object v0, p0, Lcom/meitu/framework/bean/UserBean;->level:Ljava/lang/Integer;

    move-object/from16 v0, p61

    iput-object v0, p0, Lcom/meitu/framework/bean/UserBean;->show_pendant:Ljava/lang/Boolean;

    move-object/from16 v0, p62

    iput-object v0, p0, Lcom/meitu/framework/bean/UserBean;->has_assoc_phone:Ljava/lang/Boolean;

    move-object/from16 v0, p63

    iput-object v0, p0, Lcom/meitu/framework/bean/UserBean;->live_id:Ljava/lang/String;

    move-object/from16 v0, p64

    iput-object v0, p0, Lcom/meitu/framework/bean/UserBean;->game_live:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public __setDaoSession(Lcom/meitu/framework/bean/DaoSession;)V
    .locals 1

    iput-object p1, p0, Lcom/meitu/framework/bean/UserBean;->daoSession:Lcom/meitu/framework/bean/DaoSession;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/meitu/framework/bean/DaoSession;->getUserBeanDao()Lcom/meitu/framework/bean/UserBeanDao;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/meitu/framework/bean/UserBean;->myDao:Lcom/meitu/framework/bean/UserBeanDao;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public delete()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/framework/bean/UserBean;->myDao:Lcom/meitu/framework/bean/UserBeanDao;

    if-nez v0, :cond_0

    new-instance v0, Lde/greenrobot/dao/DaoException;

    const-string/jumbo v1, "Entity is detached from DAO context"

    invoke-direct {v0, v1}, Lde/greenrobot/dao/DaoException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/framework/bean/UserBean;->myDao:Lcom/meitu/framework/bean/UserBeanDao;

    invoke-virtual {v0, p0}, Lcom/meitu/framework/bean/UserBeanDao;->delete(Ljava/lang/Object;)V

    return-void
.end method

.method public getAge()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/bean/UserBean;->age:Ljava/lang/String;

    return-object v0
.end method

.method public getAvatar()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/bean/UserBean;->avatar:Ljava/lang/String;

    return-object v0
.end method

.method public getBe_liked_count()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/bean/UserBean;->be_liked_count:Ljava/lang/Integer;

    return-object v0
.end method

.method public getBirthday()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/bean/UserBean;->birthday:Ljava/lang/String;

    return-object v0
.end method

.method public getBlocked_by()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/bean/UserBean;->blocked_by:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getBlocking()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/bean/UserBean;->blocking:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getCaption()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/bean/UserBean;->caption:Ljava/lang/String;

    return-object v0
.end method

.method public getCity()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/bean/UserBean;->city:Ljava/lang/Integer;

    return-object v0
.end method

.method public getCoins()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/bean/UserBean;->coins:Ljava/lang/Long;

    return-object v0
.end method

.method public getConstellation()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/bean/UserBean;->constellation:Ljava/lang/String;

    return-object v0
.end method

.method public getCountry()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/bean/UserBean;->country:Ljava/lang/Integer;

    return-object v0
.end method

.method public getCover_pic()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/bean/UserBean;->cover_pic:Ljava/lang/String;

    return-object v0
.end method

.method public getCreated_at()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/bean/UserBean;->created_at:Ljava/lang/Long;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/bean/UserBean;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getFacebook()Lcom/meitu/framework/bean/ExternalPlatformBean;
    .locals 2

    iget-object v1, p0, Lcom/meitu/framework/bean/UserBean;->facebookNewId:Ljava/lang/String;

    iget-object v0, p0, Lcom/meitu/framework/bean/UserBean;->facebook:Lcom/meitu/framework/bean/ExternalPlatformBean;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/framework/bean/UserBean;->facebook__resolvedKey:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/meitu/framework/bean/UserBean;->facebook:Lcom/meitu/framework/bean/ExternalPlatformBean;

    invoke-virtual {p0, v0}, Lcom/meitu/framework/bean/UserBean;->setFacebook(Lcom/meitu/framework/bean/ExternalPlatformBean;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/meitu/framework/bean/UserBean;->facebook:Lcom/meitu/framework/bean/ExternalPlatformBean;

    :goto_1
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/meitu/framework/bean/UserBean;->facebook__resolvedKey:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/framework/bean/UserBean;->facebook__resolvedKey:Ljava/lang/String;

    if-eq v0, v1, :cond_0

    :cond_2
    iget-object v0, p0, Lcom/meitu/framework/bean/UserBean;->daoSession:Lcom/meitu/framework/bean/DaoSession;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/meitu/framework/bean/UserBean;->daoSession:Lcom/meitu/framework/bean/DaoSession;

    invoke-virtual {v0}, Lcom/meitu/framework/bean/DaoSession;->getExternalPlatformBeanDao()Lcom/meitu/framework/bean/ExternalPlatformBeanDao;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/meitu/framework/bean/ExternalPlatformBeanDao;->load(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/framework/bean/ExternalPlatformBean;

    monitor-enter p0

    :try_start_0
    iput-object v0, p0, Lcom/meitu/framework/bean/UserBean;->facebook:Lcom/meitu/framework/bean/ExternalPlatformBean;

    iput-object v1, p0, Lcom/meitu/framework/bean/UserBean;->facebook__resolvedKey:Ljava/lang/String;

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getFacebookNewId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/bean/UserBean;->facebookNewId:Ljava/lang/String;

    return-object v0
.end method

.method public getFacebook_share_caption()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/bean/UserBean;->facebook_share_caption:Ljava/lang/String;

    return-object v0
.end method

.method public getFans_medal()Lcom/meitu/framework/bean/FansMedalBean;
    .locals 2

    iget-object v1, p0, Lcom/meitu/framework/bean/UserBean;->id:Ljava/lang/Long;

    iget-object v0, p0, Lcom/meitu/framework/bean/UserBean;->fans_medal:Lcom/meitu/framework/bean/FansMedalBean;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/framework/bean/UserBean;->fans_medal__resolvedKey:Ljava/lang/Long;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/meitu/framework/bean/UserBean;->fans_medal:Lcom/meitu/framework/bean/FansMedalBean;

    invoke-virtual {p0, v0}, Lcom/meitu/framework/bean/UserBean;->setFans_medal(Lcom/meitu/framework/bean/FansMedalBean;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/meitu/framework/bean/UserBean;->fans_medal:Lcom/meitu/framework/bean/FansMedalBean;

    :goto_1
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/meitu/framework/bean/UserBean;->fans_medal__resolvedKey:Ljava/lang/Long;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/framework/bean/UserBean;->fans_medal__resolvedKey:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    iget-object v0, p0, Lcom/meitu/framework/bean/UserBean;->daoSession:Lcom/meitu/framework/bean/DaoSession;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/meitu/framework/bean/UserBean;->daoSession:Lcom/meitu/framework/bean/DaoSession;

    invoke-virtual {v0}, Lcom/meitu/framework/bean/DaoSession;->getFansMedalBeanDao()Lcom/meitu/framework/bean/FansMedalBeanDao;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/meitu/framework/bean/FansMedalBeanDao;->load(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/framework/bean/FansMedalBean;

    monitor-enter p0

    :try_start_0
    iput-object v0, p0, Lcom/meitu/framework/bean/UserBean;->fans_medal:Lcom/meitu/framework/bean/FansMedalBean;

    iput-object v1, p0, Lcom/meitu/framework/bean/UserBean;->fans_medal__resolvedKey:Ljava/lang/Long;

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getFollowed_by()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/bean/UserBean;->followed_by:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getFollowed_by_at()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/bean/UserBean;->followed_by_at:Ljava/lang/Long;

    return-object v0
.end method

.method public getFollower_rank()Lcom/meitu/framework/bean/FollowerRankBean;
    .locals 2

    iget-object v1, p0, Lcom/meitu/framework/bean/UserBean;->rankId:Ljava/lang/Long;

    iget-object v0, p0, Lcom/meitu/framework/bean/UserBean;->follower_rank:Lcom/meitu/framework/bean/FollowerRankBean;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/framework/bean/UserBean;->follower_rank__resolvedKey:Ljava/lang/Long;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/meitu/framework/bean/UserBean;->follower_rank:Lcom/meitu/framework/bean/FollowerRankBean;

    invoke-virtual {p0, v0}, Lcom/meitu/framework/bean/UserBean;->setFollower_rank(Lcom/meitu/framework/bean/FollowerRankBean;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/meitu/framework/bean/UserBean;->follower_rank:Lcom/meitu/framework/bean/FollowerRankBean;

    :goto_1
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/meitu/framework/bean/UserBean;->follower_rank__resolvedKey:Ljava/lang/Long;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/framework/bean/UserBean;->follower_rank__resolvedKey:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    iget-object v0, p0, Lcom/meitu/framework/bean/UserBean;->daoSession:Lcom/meitu/framework/bean/DaoSession;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/meitu/framework/bean/UserBean;->daoSession:Lcom/meitu/framework/bean/DaoSession;

    invoke-virtual {v0}, Lcom/meitu/framework/bean/DaoSession;->getFollowerRankBeanDao()Lcom/meitu/framework/bean/FollowerRankBeanDao;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/meitu/framework/bean/FollowerRankBeanDao;->load(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/framework/bean/FollowerRankBean;

    monitor-enter p0

    :try_start_0
    iput-object v0, p0, Lcom/meitu/framework/bean/UserBean;->follower_rank:Lcom/meitu/framework/bean/FollowerRankBean;

    iput-object v1, p0, Lcom/meitu/framework/bean/UserBean;->follower_rank__resolvedKey:Ljava/lang/Long;

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getFollowers_count()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/bean/UserBean;->followers_count:Ljava/lang/Integer;

    return-object v0
.end method

.method public getFollowing()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/bean/UserBean;->following:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getFollowing_at()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/bean/UserBean;->following_at:Ljava/lang/Long;

    return-object v0
.end method

.method public getFriends_count()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/bean/UserBean;->friends_count:Ljava/lang/Integer;

    return-object v0
.end method

.method public getGame_live()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/bean/UserBean;->game_live:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getGender()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/bean/UserBean;->gender:Ljava/lang/String;

    return-object v0
.end method

.method public getHas_assoc_phone()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/bean/UserBean;->has_assoc_phone:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getHas_password()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/bean/UserBean;->has_password:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getHas_phone()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/bean/UserBean;->has_phone:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getHas_sign_in()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/bean/UserBean;->has_sign_in:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/bean/UserBean;->id:Ljava/lang/Long;

    return-object v0
.end method

.method public getIncome_daily()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/bean/UserBean;->income_daily:Ljava/lang/Double;

    return-object v0
.end method

.method public getIs_funy_core_user()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/bean/UserBean;->is_funy_core_user:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getIs_safety()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/bean/UserBean;->is_safety:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getLevel()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/bean/UserBean;->level:Ljava/lang/Integer;

    return-object v0
.end method

.method public getLive_id()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/bean/UserBean;->live_id:Ljava/lang/String;

    return-object v0
.end method

.method public getLives_history_count()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/bean/UserBean;->lives_history_count:Ljava/lang/Integer;

    return-object v0
.end method

.method public getPhone()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/bean/UserBean;->phone:Ljava/lang/String;

    return-object v0
.end method

.method public getPhone_flag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/bean/UserBean;->phone_flag:Ljava/lang/String;

    return-object v0
.end method

.method public getPhotos_count()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/bean/UserBean;->photos_count:Ljava/lang/Integer;

    return-object v0
.end method

.method public getProvince()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/bean/UserBean;->province:Ljava/lang/Integer;

    return-object v0
.end method

.method public getQq()Lcom/meitu/framework/bean/ExternalPlatformBean;
    .locals 2

    iget-object v1, p0, Lcom/meitu/framework/bean/UserBean;->qqNewId:Ljava/lang/String;

    iget-object v0, p0, Lcom/meitu/framework/bean/UserBean;->qq:Lcom/meitu/framework/bean/ExternalPlatformBean;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/framework/bean/UserBean;->qq__resolvedKey:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/meitu/framework/bean/UserBean;->qq:Lcom/meitu/framework/bean/ExternalPlatformBean;

    invoke-virtual {p0, v0}, Lcom/meitu/framework/bean/UserBean;->setQq(Lcom/meitu/framework/bean/ExternalPlatformBean;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/meitu/framework/bean/UserBean;->qq:Lcom/meitu/framework/bean/ExternalPlatformBean;

    :goto_1
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/meitu/framework/bean/UserBean;->qq__resolvedKey:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/framework/bean/UserBean;->qq__resolvedKey:Ljava/lang/String;

    if-eq v0, v1, :cond_0

    :cond_2
    iget-object v0, p0, Lcom/meitu/framework/bean/UserBean;->daoSession:Lcom/meitu/framework/bean/DaoSession;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/meitu/framework/bean/UserBean;->daoSession:Lcom/meitu/framework/bean/DaoSession;

    invoke-virtual {v0}, Lcom/meitu/framework/bean/DaoSession;->getExternalPlatformBeanDao()Lcom/meitu/framework/bean/ExternalPlatformBeanDao;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/meitu/framework/bean/ExternalPlatformBeanDao;->load(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/framework/bean/ExternalPlatformBean;

    monitor-enter p0

    :try_start_0
    iput-object v0, p0, Lcom/meitu/framework/bean/UserBean;->qq:Lcom/meitu/framework/bean/ExternalPlatformBean;

    iput-object v1, p0, Lcom/meitu/framework/bean/UserBean;->qq__resolvedKey:Ljava/lang/String;

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getQqNewId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/bean/UserBean;->qqNewId:Ljava/lang/String;

    return-object v0
.end method

.method public getQq_share_caption()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/bean/UserBean;->qq_share_caption:Ljava/lang/String;

    return-object v0
.end method

.method public getQzone_share_caption()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/bean/UserBean;->qzone_share_caption:Ljava/lang/String;

    return-object v0
.end method

.method public getRankId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/bean/UserBean;->rankId:Ljava/lang/Long;

    return-object v0
.end method

.method public getReal_videos_count()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/bean/UserBean;->real_videos_count:Ljava/lang/Integer;

    return-object v0
.end method

.method public getRecommended_caption()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/bean/UserBean;->recommended_caption:Ljava/lang/String;

    return-object v0
.end method

.method public getReposts_count()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/bean/UserBean;->reposts_count:Ljava/lang/Integer;

    return-object v0
.end method

.method public getSafety_toast()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/bean/UserBean;->safety_toast:Ljava/lang/String;

    return-object v0
.end method

.method public getScreen_name()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/bean/UserBean;->screen_name:Ljava/lang/String;

    return-object v0
.end method

.method public getShare_pic()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/bean/UserBean;->share_pic:Ljava/lang/String;

    return-object v0
.end method

.method public getShow_pendant()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/bean/UserBean;->show_pendant:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getSign_in_url()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/bean/UserBean;->sign_in_url:Ljava/lang/String;

    return-object v0
.end method

.method public getSingle_column()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/bean/UserBean;->single_column:Ljava/lang/Integer;

    return-object v0
.end method

.method public getSuggestion_reason()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/bean/UserBean;->suggestion_reason:Ljava/lang/String;

    return-object v0
.end method

.method public getSuggestion_type()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/bean/UserBean;->suggestion_type:Ljava/lang/Integer;

    return-object v0
.end method

.method public getUnread_count()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/bean/UserBean;->unread_count:Ljava/lang/Integer;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/bean/UserBean;->url:Ljava/lang/String;

    return-object v0
.end method

.method public getVerified()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/bean/UserBean;->verified:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getVerified_reason()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/bean/UserBean;->verified_reason:Ljava/lang/String;

    return-object v0
.end method

.method public getVideos_count()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/bean/UserBean;->videos_count:Ljava/lang/Integer;

    return-object v0
.end method

.method public getWeibo()Lcom/meitu/framework/bean/ExternalPlatformBean;
    .locals 2

    iget-object v1, p0, Lcom/meitu/framework/bean/UserBean;->weiboNewId:Ljava/lang/String;

    iget-object v0, p0, Lcom/meitu/framework/bean/UserBean;->weibo:Lcom/meitu/framework/bean/ExternalPlatformBean;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/framework/bean/UserBean;->weibo__resolvedKey:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/meitu/framework/bean/UserBean;->weibo:Lcom/meitu/framework/bean/ExternalPlatformBean;

    invoke-virtual {p0, v0}, Lcom/meitu/framework/bean/UserBean;->setWeibo(Lcom/meitu/framework/bean/ExternalPlatformBean;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/meitu/framework/bean/UserBean;->weibo:Lcom/meitu/framework/bean/ExternalPlatformBean;

    :goto_1
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/meitu/framework/bean/UserBean;->weibo__resolvedKey:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/framework/bean/UserBean;->weibo__resolvedKey:Ljava/lang/String;

    if-eq v0, v1, :cond_0

    :cond_2
    iget-object v0, p0, Lcom/meitu/framework/bean/UserBean;->daoSession:Lcom/meitu/framework/bean/DaoSession;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/meitu/framework/bean/UserBean;->daoSession:Lcom/meitu/framework/bean/DaoSession;

    invoke-virtual {v0}, Lcom/meitu/framework/bean/DaoSession;->getExternalPlatformBeanDao()Lcom/meitu/framework/bean/ExternalPlatformBeanDao;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/meitu/framework/bean/ExternalPlatformBeanDao;->load(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/framework/bean/ExternalPlatformBean;

    monitor-enter p0

    :try_start_0
    iput-object v0, p0, Lcom/meitu/framework/bean/UserBean;->weibo:Lcom/meitu/framework/bean/ExternalPlatformBean;

    iput-object v1, p0, Lcom/meitu/framework/bean/UserBean;->weibo__resolvedKey:Ljava/lang/String;

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getWeiboNewId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/bean/UserBean;->weiboNewId:Ljava/lang/String;

    return-object v0
.end method

.method public getWeibo_share_caption()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/bean/UserBean;->weibo_share_caption:Ljava/lang/String;

    return-object v0
.end method

.method public getWeixin()Lcom/meitu/framework/bean/ExternalPlatformBean;
    .locals 2

    iget-object v1, p0, Lcom/meitu/framework/bean/UserBean;->weixinNewId:Ljava/lang/String;

    iget-object v0, p0, Lcom/meitu/framework/bean/UserBean;->weixin:Lcom/meitu/framework/bean/ExternalPlatformBean;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/framework/bean/UserBean;->weixin__resolvedKey:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/meitu/framework/bean/UserBean;->weixin:Lcom/meitu/framework/bean/ExternalPlatformBean;

    invoke-virtual {p0, v0}, Lcom/meitu/framework/bean/UserBean;->setWeixin(Lcom/meitu/framework/bean/ExternalPlatformBean;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/meitu/framework/bean/UserBean;->weixin:Lcom/meitu/framework/bean/ExternalPlatformBean;

    :goto_1
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/meitu/framework/bean/UserBean;->weixin__resolvedKey:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/framework/bean/UserBean;->weixin__resolvedKey:Ljava/lang/String;

    if-eq v0, v1, :cond_0

    :cond_2
    iget-object v0, p0, Lcom/meitu/framework/bean/UserBean;->daoSession:Lcom/meitu/framework/bean/DaoSession;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/meitu/framework/bean/UserBean;->daoSession:Lcom/meitu/framework/bean/DaoSession;

    invoke-virtual {v0}, Lcom/meitu/framework/bean/DaoSession;->getExternalPlatformBeanDao()Lcom/meitu/framework/bean/ExternalPlatformBeanDao;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/meitu/framework/bean/ExternalPlatformBeanDao;->load(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/framework/bean/ExternalPlatformBean;

    monitor-enter p0

    :try_start_0
    iput-object v0, p0, Lcom/meitu/framework/bean/UserBean;->weixin:Lcom/meitu/framework/bean/ExternalPlatformBean;

    iput-object v1, p0, Lcom/meitu/framework/bean/UserBean;->weixin__resolvedKey:Ljava/lang/String;

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getWeixinNewId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/bean/UserBean;->weixinNewId:Ljava/lang/String;

    return-object v0
.end method

.method public getWeixin_friendfeed_share_caption()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/bean/UserBean;->weixin_friendfeed_share_caption:Ljava/lang/String;

    return-object v0
.end method

.method public getWeixin_share_caption()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/bean/UserBean;->weixin_share_caption:Ljava/lang/String;

    return-object v0
.end method

.method public onlyGetFacebook()Lcom/meitu/framework/bean/ExternalPlatformBean;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/bean/UserBean;->facebook:Lcom/meitu/framework/bean/ExternalPlatformBean;

    return-object v0
.end method

.method public onlyGetFans_medal()Lcom/meitu/framework/bean/FansMedalBean;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/bean/UserBean;->fans_medal:Lcom/meitu/framework/bean/FansMedalBean;

    return-object v0
.end method

.method public onlyGetFollower_rank()Lcom/meitu/framework/bean/FollowerRankBean;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/bean/UserBean;->follower_rank:Lcom/meitu/framework/bean/FollowerRankBean;

    return-object v0
.end method

.method public onlyGetQq()Lcom/meitu/framework/bean/ExternalPlatformBean;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/bean/UserBean;->qq:Lcom/meitu/framework/bean/ExternalPlatformBean;

    return-object v0
.end method

.method public onlyGetWeibo()Lcom/meitu/framework/bean/ExternalPlatformBean;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/bean/UserBean;->weibo:Lcom/meitu/framework/bean/ExternalPlatformBean;

    return-object v0
.end method

.method public onlyGetWeixin()Lcom/meitu/framework/bean/ExternalPlatformBean;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/bean/UserBean;->weixin:Lcom/meitu/framework/bean/ExternalPlatformBean;

    return-object v0
.end method

.method public refresh()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/framework/bean/UserBean;->myDao:Lcom/meitu/framework/bean/UserBeanDao;

    if-nez v0, :cond_0

    new-instance v0, Lde/greenrobot/dao/DaoException;

    const-string/jumbo v1, "Entity is detached from DAO context"

    invoke-direct {v0, v1}, Lde/greenrobot/dao/DaoException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/framework/bean/UserBean;->myDao:Lcom/meitu/framework/bean/UserBeanDao;

    invoke-virtual {v0, p0}, Lcom/meitu/framework/bean/UserBeanDao;->refresh(Ljava/lang/Object;)V

    return-void
.end method

.method public setAge(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/framework/bean/UserBean;->age:Ljava/lang/String;

    return-void
.end method

.method public setAvatar(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/framework/bean/UserBean;->avatar:Ljava/lang/String;

    return-void
.end method

.method public setBe_liked_count(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/framework/bean/UserBean;->be_liked_count:Ljava/lang/Integer;

    return-void
.end method

.method public setBirthday(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/framework/bean/UserBean;->birthday:Ljava/lang/String;

    return-void
.end method

.method public setBlocked_by(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/framework/bean/UserBean;->blocked_by:Ljava/lang/Boolean;

    return-void
.end method

.method public setBlocking(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/framework/bean/UserBean;->blocking:Ljava/lang/Boolean;

    return-void
.end method

.method public setCaption(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/framework/bean/UserBean;->caption:Ljava/lang/String;

    return-void
.end method

.method public setCity(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/framework/bean/UserBean;->city:Ljava/lang/Integer;

    return-void
.end method

.method public setCoins(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/framework/bean/UserBean;->coins:Ljava/lang/Long;

    return-void
.end method

.method public setConstellation(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/framework/bean/UserBean;->constellation:Ljava/lang/String;

    return-void
.end method

.method public setCountry(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/framework/bean/UserBean;->country:Ljava/lang/Integer;

    return-void
.end method

.method public setCover_pic(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/framework/bean/UserBean;->cover_pic:Ljava/lang/String;

    return-void
.end method

.method public setCreated_at(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/framework/bean/UserBean;->created_at:Ljava/lang/Long;

    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/framework/bean/UserBean;->description:Ljava/lang/String;

    return-void
.end method

.method public setFacebook(Lcom/meitu/framework/bean/ExternalPlatformBean;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/meitu/framework/bean/UserBean;->facebook:Lcom/meitu/framework/bean/ExternalPlatformBean;

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/meitu/framework/bean/UserBean;->facebookNewId:Ljava/lang/String;

    iget-object v0, p0, Lcom/meitu/framework/bean/UserBean;->facebookNewId:Ljava/lang/String;

    iput-object v0, p0, Lcom/meitu/framework/bean/UserBean;->facebook__resolvedKey:Ljava/lang/String;

    monitor-exit p0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/meitu/framework/bean/ExternalPlatformBean;->getId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public setFacebookNewId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/framework/bean/UserBean;->facebookNewId:Ljava/lang/String;

    return-void
.end method

.method public setFacebook_share_caption(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/framework/bean/UserBean;->facebook_share_caption:Ljava/lang/String;

    return-void
.end method

.method public setFans_medal(Lcom/meitu/framework/bean/FansMedalBean;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/meitu/framework/bean/UserBean;->fans_medal:Lcom/meitu/framework/bean/FansMedalBean;

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/meitu/framework/bean/UserBean;->id:Ljava/lang/Long;

    iget-object v0, p0, Lcom/meitu/framework/bean/UserBean;->id:Ljava/lang/Long;

    iput-object v0, p0, Lcom/meitu/framework/bean/UserBean;->fans_medal__resolvedKey:Ljava/lang/Long;

    monitor-exit p0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/meitu/framework/bean/FansMedalBean;->getUid()Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public setFollowed_by(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/framework/bean/UserBean;->followed_by:Ljava/lang/Boolean;

    return-void
.end method

.method public setFollowed_by_at(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/framework/bean/UserBean;->followed_by_at:Ljava/lang/Long;

    return-void
.end method

.method public setFollower_rank(Lcom/meitu/framework/bean/FollowerRankBean;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/meitu/framework/bean/UserBean;->follower_rank:Lcom/meitu/framework/bean/FollowerRankBean;

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/meitu/framework/bean/UserBean;->rankId:Ljava/lang/Long;

    iget-object v0, p0, Lcom/meitu/framework/bean/UserBean;->rankId:Ljava/lang/Long;

    iput-object v0, p0, Lcom/meitu/framework/bean/UserBean;->follower_rank__resolvedKey:Ljava/lang/Long;

    monitor-exit p0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/meitu/framework/bean/FollowerRankBean;->getUid()Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public setFollowers_count(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/framework/bean/UserBean;->followers_count:Ljava/lang/Integer;

    return-void
.end method

.method public setFollowing(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/framework/bean/UserBean;->following:Ljava/lang/Boolean;

    return-void
.end method

.method public setFollowing_at(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/framework/bean/UserBean;->following_at:Ljava/lang/Long;

    return-void
.end method

.method public setFriends_count(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/framework/bean/UserBean;->friends_count:Ljava/lang/Integer;

    return-void
.end method

.method public setGame_live(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/framework/bean/UserBean;->game_live:Ljava/lang/Boolean;

    return-void
.end method

.method public setGender(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/framework/bean/UserBean;->gender:Ljava/lang/String;

    return-void
.end method

.method public setHas_assoc_phone(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/framework/bean/UserBean;->has_assoc_phone:Ljava/lang/Boolean;

    return-void
.end method

.method public setHas_password(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/framework/bean/UserBean;->has_password:Ljava/lang/Boolean;

    return-void
.end method

.method public setHas_phone(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/framework/bean/UserBean;->has_phone:Ljava/lang/Boolean;

    return-void
.end method

.method public setHas_sign_in(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/framework/bean/UserBean;->has_sign_in:Ljava/lang/Boolean;

    return-void
.end method

.method public setId(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/framework/bean/UserBean;->id:Ljava/lang/Long;

    return-void
.end method

.method public setIncome_daily(Ljava/lang/Double;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/framework/bean/UserBean;->income_daily:Ljava/lang/Double;

    return-void
.end method

.method public setIs_funy_core_user(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/framework/bean/UserBean;->is_funy_core_user:Ljava/lang/Boolean;

    return-void
.end method

.method public setIs_safety(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/framework/bean/UserBean;->is_safety:Ljava/lang/Boolean;

    return-void
.end method

.method public setLevel(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/framework/bean/UserBean;->level:Ljava/lang/Integer;

    return-void
.end method

.method public setLive_id(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/framework/bean/UserBean;->live_id:Ljava/lang/String;

    return-void
.end method

.method public setLives_history_count(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/framework/bean/UserBean;->lives_history_count:Ljava/lang/Integer;

    return-void
.end method

.method public setPhone(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/framework/bean/UserBean;->phone:Ljava/lang/String;

    return-void
.end method

.method public setPhone_flag(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/framework/bean/UserBean;->phone_flag:Ljava/lang/String;

    return-void
.end method

.method public setPhotos_count(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/framework/bean/UserBean;->photos_count:Ljava/lang/Integer;

    return-void
.end method

.method public setProvince(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/framework/bean/UserBean;->province:Ljava/lang/Integer;

    return-void
.end method

.method public setQq(Lcom/meitu/framework/bean/ExternalPlatformBean;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/meitu/framework/bean/UserBean;->qq:Lcom/meitu/framework/bean/ExternalPlatformBean;

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/meitu/framework/bean/UserBean;->qqNewId:Ljava/lang/String;

    iget-object v0, p0, Lcom/meitu/framework/bean/UserBean;->qqNewId:Ljava/lang/String;

    iput-object v0, p0, Lcom/meitu/framework/bean/UserBean;->qq__resolvedKey:Ljava/lang/String;

    monitor-exit p0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/meitu/framework/bean/ExternalPlatformBean;->getId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public setQqNewId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/framework/bean/UserBean;->qqNewId:Ljava/lang/String;

    return-void
.end method

.method public setQq_share_caption(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/framework/bean/UserBean;->qq_share_caption:Ljava/lang/String;

    return-void
.end method

.method public setQzone_share_caption(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/framework/bean/UserBean;->qzone_share_caption:Ljava/lang/String;

    return-void
.end method

.method public setRankId(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/framework/bean/UserBean;->rankId:Ljava/lang/Long;

    return-void
.end method

.method public setReal_videos_count(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/framework/bean/UserBean;->real_videos_count:Ljava/lang/Integer;

    return-void
.end method

.method public setRecommended_caption(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/framework/bean/UserBean;->recommended_caption:Ljava/lang/String;

    return-void
.end method

.method public setReposts_count(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/framework/bean/UserBean;->reposts_count:Ljava/lang/Integer;

    return-void
.end method

.method public setSafety_toast(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/framework/bean/UserBean;->safety_toast:Ljava/lang/String;

    return-void
.end method

.method public setScreen_name(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/framework/bean/UserBean;->screen_name:Ljava/lang/String;

    return-void
.end method

.method public setShare_pic(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/framework/bean/UserBean;->share_pic:Ljava/lang/String;

    return-void
.end method

.method public setShow_pendant(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/framework/bean/UserBean;->show_pendant:Ljava/lang/Boolean;

    return-void
.end method

.method public setSign_in_url(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/framework/bean/UserBean;->sign_in_url:Ljava/lang/String;

    return-void
.end method

.method public setSingle_column(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/framework/bean/UserBean;->single_column:Ljava/lang/Integer;

    return-void
.end method

.method public setSuggestion_reason(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/framework/bean/UserBean;->suggestion_reason:Ljava/lang/String;

    return-void
.end method

.method public setSuggestion_type(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/framework/bean/UserBean;->suggestion_type:Ljava/lang/Integer;

    return-void
.end method

.method public setUnread_count(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/framework/bean/UserBean;->unread_count:Ljava/lang/Integer;

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/framework/bean/UserBean;->url:Ljava/lang/String;

    return-void
.end method

.method public setVerified(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/framework/bean/UserBean;->verified:Ljava/lang/Boolean;

    return-void
.end method

.method public setVerified_reason(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/framework/bean/UserBean;->verified_reason:Ljava/lang/String;

    return-void
.end method

.method public setVideos_count(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/framework/bean/UserBean;->videos_count:Ljava/lang/Integer;

    return-void
.end method

.method public setWeibo(Lcom/meitu/framework/bean/ExternalPlatformBean;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/meitu/framework/bean/UserBean;->weibo:Lcom/meitu/framework/bean/ExternalPlatformBean;

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/meitu/framework/bean/UserBean;->weiboNewId:Ljava/lang/String;

    iget-object v0, p0, Lcom/meitu/framework/bean/UserBean;->weiboNewId:Ljava/lang/String;

    iput-object v0, p0, Lcom/meitu/framework/bean/UserBean;->weibo__resolvedKey:Ljava/lang/String;

    monitor-exit p0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/meitu/framework/bean/ExternalPlatformBean;->getId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public setWeiboNewId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/framework/bean/UserBean;->weiboNewId:Ljava/lang/String;

    return-void
.end method

.method public setWeibo_share_caption(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/framework/bean/UserBean;->weibo_share_caption:Ljava/lang/String;

    return-void
.end method

.method public setWeixin(Lcom/meitu/framework/bean/ExternalPlatformBean;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/meitu/framework/bean/UserBean;->weixin:Lcom/meitu/framework/bean/ExternalPlatformBean;

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/meitu/framework/bean/UserBean;->weixinNewId:Ljava/lang/String;

    iget-object v0, p0, Lcom/meitu/framework/bean/UserBean;->weixinNewId:Ljava/lang/String;

    iput-object v0, p0, Lcom/meitu/framework/bean/UserBean;->weixin__resolvedKey:Ljava/lang/String;

    monitor-exit p0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/meitu/framework/bean/ExternalPlatformBean;->getId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public setWeixinNewId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/framework/bean/UserBean;->weixinNewId:Ljava/lang/String;

    return-void
.end method

.method public setWeixin_friendfeed_share_caption(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/framework/bean/UserBean;->weixin_friendfeed_share_caption:Ljava/lang/String;

    return-void
.end method

.method public setWeixin_share_caption(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/framework/bean/UserBean;->weixin_share_caption:Ljava/lang/String;

    return-void
.end method

.method public update()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/framework/bean/UserBean;->myDao:Lcom/meitu/framework/bean/UserBeanDao;

    if-nez v0, :cond_0

    new-instance v0, Lde/greenrobot/dao/DaoException;

    const-string/jumbo v1, "Entity is detached from DAO context"

    invoke-direct {v0, v1}, Lde/greenrobot/dao/DaoException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/framework/bean/UserBean;->myDao:Lcom/meitu/framework/bean/UserBeanDao;

    invoke-virtual {v0, p0}, Lcom/meitu/framework/bean/UserBeanDao;->update(Ljava/lang/Object;)V

    return-void
.end method
