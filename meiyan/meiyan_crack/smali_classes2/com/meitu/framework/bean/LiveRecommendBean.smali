.class public Lcom/meitu/framework/bean/LiveRecommendBean;
.super Lcom/meitu/framework/bean/BaseRecommendBean;


# instance fields
.field private transient daoSession:Lcom/meitu/framework/bean/DaoSession;

.field private id:Ljava/lang/Long;

.field private is_popular:Ljava/lang/Boolean;

.field private live:Lcom/meitu/framework/bean/LiveBean;

.field private live__resolvedKey:Ljava/lang/Long;

.field private transient myDao:Lcom/meitu/framework/bean/LiveRecommendBeanDao;

.field private name:Ljava/lang/String;

.field private position:Ljava/lang/Integer;

.field private rank:Ljava/lang/Integer;

.field private recommendLiveId:Ljava/lang/Long;

.field private recommend_caption:Ljava/lang/String;

.field private recommend_cover_pic:Ljava/lang/String;

.field private recommend_cover_pic_size:Ljava/lang/String;

.field private recommend_flag_pic:Ljava/lang/String;

.field private recommend_flag_scale:Ljava/lang/Float;

.field private scheme:Ljava/lang/String;

.field private scheme_uid:Ljava/lang/Long;

.field private type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/framework/bean/BaseRecommendBean;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/framework/bean/BaseRecommendBean;-><init>()V

    iput-object p1, p0, Lcom/meitu/framework/bean/LiveRecommendBean;->id:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/framework/bean/BaseRecommendBean;-><init>()V

    iput-object p1, p0, Lcom/meitu/framework/bean/LiveRecommendBean;->id:Ljava/lang/Long;

    iput-object p2, p0, Lcom/meitu/framework/bean/LiveRecommendBean;->recommendLiveId:Ljava/lang/Long;

    iput-object p3, p0, Lcom/meitu/framework/bean/LiveRecommendBean;->name:Ljava/lang/String;

    iput-object p4, p0, Lcom/meitu/framework/bean/LiveRecommendBean;->type:Ljava/lang/String;

    iput-object p5, p0, Lcom/meitu/framework/bean/LiveRecommendBean;->scheme:Ljava/lang/String;

    iput-object p6, p0, Lcom/meitu/framework/bean/LiveRecommendBean;->recommend_caption:Ljava/lang/String;

    iput-object p7, p0, Lcom/meitu/framework/bean/LiveRecommendBean;->recommend_cover_pic:Ljava/lang/String;

    iput-object p8, p0, Lcom/meitu/framework/bean/LiveRecommendBean;->recommend_cover_pic_size:Ljava/lang/String;

    iput-object p9, p0, Lcom/meitu/framework/bean/LiveRecommendBean;->is_popular:Ljava/lang/Boolean;

    iput-object p10, p0, Lcom/meitu/framework/bean/LiveRecommendBean;->recommend_flag_pic:Ljava/lang/String;

    iput-object p11, p0, Lcom/meitu/framework/bean/LiveRecommendBean;->recommend_flag_scale:Ljava/lang/Float;

    iput-object p12, p0, Lcom/meitu/framework/bean/LiveRecommendBean;->scheme_uid:Ljava/lang/Long;

    iput-object p13, p0, Lcom/meitu/framework/bean/LiveRecommendBean;->position:Ljava/lang/Integer;

    iput-object p14, p0, Lcom/meitu/framework/bean/LiveRecommendBean;->rank:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public __setDaoSession(Lcom/meitu/framework/bean/DaoSession;)V
    .locals 1

    iput-object p1, p0, Lcom/meitu/framework/bean/LiveRecommendBean;->daoSession:Lcom/meitu/framework/bean/DaoSession;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/meitu/framework/bean/DaoSession;->getLiveRecommendBeanDao()Lcom/meitu/framework/bean/LiveRecommendBeanDao;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/meitu/framework/bean/LiveRecommendBean;->myDao:Lcom/meitu/framework/bean/LiveRecommendBeanDao;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public delete()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/framework/bean/LiveRecommendBean;->myDao:Lcom/meitu/framework/bean/LiveRecommendBeanDao;

    if-nez v0, :cond_0

    new-instance v0, Lde/greenrobot/dao/DaoException;

    const-string/jumbo v1, "Entity is detached from DAO context"

    invoke-direct {v0, v1}, Lde/greenrobot/dao/DaoException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/framework/bean/LiveRecommendBean;->myDao:Lcom/meitu/framework/bean/LiveRecommendBeanDao;

    invoke-virtual {v0, p0}, Lcom/meitu/framework/bean/LiveRecommendBeanDao;->delete(Ljava/lang/Object;)V

    return-void
.end method

.method public getId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/bean/LiveRecommendBean;->id:Ljava/lang/Long;

    return-object v0
.end method

.method public getIs_popular()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/bean/LiveRecommendBean;->is_popular:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getLive()Lcom/meitu/framework/bean/LiveBean;
    .locals 2

    iget-object v1, p0, Lcom/meitu/framework/bean/LiveRecommendBean;->recommendLiveId:Ljava/lang/Long;

    iget-object v0, p0, Lcom/meitu/framework/bean/LiveRecommendBean;->live:Lcom/meitu/framework/bean/LiveBean;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/framework/bean/LiveRecommendBean;->live__resolvedKey:Ljava/lang/Long;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/meitu/framework/bean/LiveRecommendBean;->live:Lcom/meitu/framework/bean/LiveBean;

    invoke-virtual {p0, v0}, Lcom/meitu/framework/bean/LiveRecommendBean;->setLive(Lcom/meitu/framework/bean/LiveBean;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/meitu/framework/bean/LiveRecommendBean;->live:Lcom/meitu/framework/bean/LiveBean;

    :goto_1
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/meitu/framework/bean/LiveRecommendBean;->live__resolvedKey:Ljava/lang/Long;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/framework/bean/LiveRecommendBean;->live__resolvedKey:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    iget-object v0, p0, Lcom/meitu/framework/bean/LiveRecommendBean;->daoSession:Lcom/meitu/framework/bean/DaoSession;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/meitu/framework/bean/LiveRecommendBean;->daoSession:Lcom/meitu/framework/bean/DaoSession;

    invoke-virtual {v0}, Lcom/meitu/framework/bean/DaoSession;->getLiveBeanDao()Lcom/meitu/framework/bean/LiveBeanDao;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/meitu/framework/bean/LiveBeanDao;->load(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/framework/bean/LiveBean;

    monitor-enter p0

    :try_start_0
    iput-object v0, p0, Lcom/meitu/framework/bean/LiveRecommendBean;->live:Lcom/meitu/framework/bean/LiveBean;

    iput-object v1, p0, Lcom/meitu/framework/bean/LiveRecommendBean;->live__resolvedKey:Ljava/lang/Long;

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/bean/LiveRecommendBean;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getPosition()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/bean/LiveRecommendBean;->position:Ljava/lang/Integer;

    return-object v0
.end method

.method public getRank()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/bean/LiveRecommendBean;->rank:Ljava/lang/Integer;

    return-object v0
.end method

.method public getRecommendLiveId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/bean/LiveRecommendBean;->recommendLiveId:Ljava/lang/Long;

    return-object v0
.end method

.method public getRecommend_caption()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/bean/LiveRecommendBean;->recommend_caption:Ljava/lang/String;

    return-object v0
.end method

.method public getRecommend_cover_pic()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/bean/LiveRecommendBean;->recommend_cover_pic:Ljava/lang/String;

    return-object v0
.end method

.method public getRecommend_cover_pic_size()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/bean/LiveRecommendBean;->recommend_cover_pic_size:Ljava/lang/String;

    return-object v0
.end method

.method public getRecommend_flag_pic()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/bean/LiveRecommendBean;->recommend_flag_pic:Ljava/lang/String;

    return-object v0
.end method

.method public getRecommend_flag_scale()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/bean/LiveRecommendBean;->recommend_flag_scale:Ljava/lang/Float;

    return-object v0
.end method

.method public getScheme()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/bean/LiveRecommendBean;->scheme:Ljava/lang/String;

    return-object v0
.end method

.method public getScheme_uid()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/bean/LiveRecommendBean;->scheme_uid:Ljava/lang/Long;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/bean/LiveRecommendBean;->type:Ljava/lang/String;

    return-object v0
.end method

.method public onlyGetLive()Lcom/meitu/framework/bean/LiveBean;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/bean/LiveRecommendBean;->live:Lcom/meitu/framework/bean/LiveBean;

    return-object v0
.end method

.method public refresh()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/framework/bean/LiveRecommendBean;->myDao:Lcom/meitu/framework/bean/LiveRecommendBeanDao;

    if-nez v0, :cond_0

    new-instance v0, Lde/greenrobot/dao/DaoException;

    const-string/jumbo v1, "Entity is detached from DAO context"

    invoke-direct {v0, v1}, Lde/greenrobot/dao/DaoException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/framework/bean/LiveRecommendBean;->myDao:Lcom/meitu/framework/bean/LiveRecommendBeanDao;

    invoke-virtual {v0, p0}, Lcom/meitu/framework/bean/LiveRecommendBeanDao;->refresh(Ljava/lang/Object;)V

    return-void
.end method

.method public setId(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/framework/bean/LiveRecommendBean;->id:Ljava/lang/Long;

    return-void
.end method

.method public setIs_popular(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/framework/bean/LiveRecommendBean;->is_popular:Ljava/lang/Boolean;

    return-void
.end method

.method public setLive(Lcom/meitu/framework/bean/LiveBean;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/meitu/framework/bean/LiveRecommendBean;->live:Lcom/meitu/framework/bean/LiveBean;

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/meitu/framework/bean/LiveRecommendBean;->recommendLiveId:Ljava/lang/Long;

    iget-object v0, p0, Lcom/meitu/framework/bean/LiveRecommendBean;->recommendLiveId:Ljava/lang/Long;

    iput-object v0, p0, Lcom/meitu/framework/bean/LiveRecommendBean;->live__resolvedKey:Ljava/lang/Long;

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

.method public setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/framework/bean/LiveRecommendBean;->name:Ljava/lang/String;

    return-void
.end method

.method public setPosition(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/framework/bean/LiveRecommendBean;->position:Ljava/lang/Integer;

    return-void
.end method

.method public setRank(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/framework/bean/LiveRecommendBean;->rank:Ljava/lang/Integer;

    return-void
.end method

.method public setRecommendLiveId(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/framework/bean/LiveRecommendBean;->recommendLiveId:Ljava/lang/Long;

    return-void
.end method

.method public setRecommend_caption(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/framework/bean/LiveRecommendBean;->recommend_caption:Ljava/lang/String;

    return-void
.end method

.method public setRecommend_cover_pic(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/framework/bean/LiveRecommendBean;->recommend_cover_pic:Ljava/lang/String;

    return-void
.end method

.method public setRecommend_cover_pic_size(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/framework/bean/LiveRecommendBean;->recommend_cover_pic_size:Ljava/lang/String;

    return-void
.end method

.method public setRecommend_flag_pic(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/framework/bean/LiveRecommendBean;->recommend_flag_pic:Ljava/lang/String;

    return-void
.end method

.method public setRecommend_flag_scale(Ljava/lang/Float;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/framework/bean/LiveRecommendBean;->recommend_flag_scale:Ljava/lang/Float;

    return-void
.end method

.method public setScheme(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/framework/bean/LiveRecommendBean;->scheme:Ljava/lang/String;

    return-void
.end method

.method public setScheme_uid(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/framework/bean/LiveRecommendBean;->scheme_uid:Ljava/lang/Long;

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/framework/bean/LiveRecommendBean;->type:Ljava/lang/String;

    return-void
.end method

.method public update()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/framework/bean/LiveRecommendBean;->myDao:Lcom/meitu/framework/bean/LiveRecommendBeanDao;

    if-nez v0, :cond_0

    new-instance v0, Lde/greenrobot/dao/DaoException;

    const-string/jumbo v1, "Entity is detached from DAO context"

    invoke-direct {v0, v1}, Lde/greenrobot/dao/DaoException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/framework/bean/LiveRecommendBean;->myDao:Lcom/meitu/framework/bean/LiveRecommendBeanDao;

    invoke-virtual {v0, p0}, Lcom/meitu/framework/bean/LiveRecommendBeanDao;->update(Ljava/lang/Object;)V

    return-void
.end method
