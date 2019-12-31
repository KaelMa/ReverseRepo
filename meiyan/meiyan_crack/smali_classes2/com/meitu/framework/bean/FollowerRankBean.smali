.class public Lcom/meitu/framework/bean/FollowerRankBean;
.super Lcom/meitu/framework/bean/BaseBean;


# instance fields
.field private caption:Ljava/lang/String;

.field private transient daoSession:Lcom/meitu/framework/bean/DaoSession;

.field private fans_rank_caption:Ljava/lang/String;

.field private is_unlock:Ljava/lang/Boolean;

.field private list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/meitu/framework/bean/SimpleUserBean;",
            ">;"
        }
    .end annotation
.end field

.field private transient myDao:Lcom/meitu/framework/bean/FollowerRankBeanDao;

.field private uid:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/framework/bean/BaseBean;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/framework/bean/BaseBean;-><init>()V

    iput-object p1, p0, Lcom/meitu/framework/bean/FollowerRankBean;->uid:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/framework/bean/BaseBean;-><init>()V

    iput-object p1, p0, Lcom/meitu/framework/bean/FollowerRankBean;->uid:Ljava/lang/Long;

    iput-object p2, p0, Lcom/meitu/framework/bean/FollowerRankBean;->is_unlock:Ljava/lang/Boolean;

    iput-object p3, p0, Lcom/meitu/framework/bean/FollowerRankBean;->caption:Ljava/lang/String;

    iput-object p4, p0, Lcom/meitu/framework/bean/FollowerRankBean;->fans_rank_caption:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public __setDaoSession(Lcom/meitu/framework/bean/DaoSession;)V
    .locals 1

    iput-object p1, p0, Lcom/meitu/framework/bean/FollowerRankBean;->daoSession:Lcom/meitu/framework/bean/DaoSession;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/meitu/framework/bean/DaoSession;->getFollowerRankBeanDao()Lcom/meitu/framework/bean/FollowerRankBeanDao;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/meitu/framework/bean/FollowerRankBean;->myDao:Lcom/meitu/framework/bean/FollowerRankBeanDao;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public delete()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/framework/bean/FollowerRankBean;->myDao:Lcom/meitu/framework/bean/FollowerRankBeanDao;

    if-nez v0, :cond_0

    new-instance v0, Lde/greenrobot/dao/DaoException;

    const-string/jumbo v1, "Entity is detached from DAO context"

    invoke-direct {v0, v1}, Lde/greenrobot/dao/DaoException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/framework/bean/FollowerRankBean;->myDao:Lcom/meitu/framework/bean/FollowerRankBeanDao;

    invoke-virtual {v0, p0}, Lcom/meitu/framework/bean/FollowerRankBeanDao;->delete(Ljava/lang/Object;)V

    return-void
.end method

.method public getCaption()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/bean/FollowerRankBean;->caption:Ljava/lang/String;

    return-object v0
.end method

.method public getFans_rank_caption()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/bean/FollowerRankBean;->fans_rank_caption:Ljava/lang/String;

    return-object v0
.end method

.method public getIs_unlock()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/bean/FollowerRankBean;->is_unlock:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/framework/bean/SimpleUserBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/framework/bean/FollowerRankBean;->list:Ljava/util/List;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/meitu/framework/bean/FollowerRankBean;->daoSession:Lcom/meitu/framework/bean/DaoSession;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/framework/bean/FollowerRankBean;->daoSession:Lcom/meitu/framework/bean/DaoSession;

    invoke-virtual {v0}, Lcom/meitu/framework/bean/DaoSession;->getSimpleUserBeanDao()Lcom/meitu/framework/bean/SimpleUserBeanDao;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/framework/bean/FollowerRankBean;->uid:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lcom/meitu/framework/bean/SimpleUserBeanDao;->_queryFollowerRankBean_List(Ljava/lang/Long;)Ljava/util/List;

    move-result-object v0

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/meitu/framework/bean/FollowerRankBean;->list:Ljava/util/List;

    if-nez v1, :cond_1

    iput-object v0, p0, Lcom/meitu/framework/bean/FollowerRankBean;->list:Ljava/util/List;

    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    iget-object v0, p0, Lcom/meitu/framework/bean/FollowerRankBean;->list:Ljava/util/List;

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public getUid()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/bean/FollowerRankBean;->uid:Ljava/lang/Long;

    return-object v0
.end method

.method public onlyGetList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/framework/bean/SimpleUserBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/framework/bean/FollowerRankBean;->list:Ljava/util/List;

    return-object v0
.end method

.method public refresh()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/framework/bean/FollowerRankBean;->myDao:Lcom/meitu/framework/bean/FollowerRankBeanDao;

    if-nez v0, :cond_0

    new-instance v0, Lde/greenrobot/dao/DaoException;

    const-string/jumbo v1, "Entity is detached from DAO context"

    invoke-direct {v0, v1}, Lde/greenrobot/dao/DaoException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/framework/bean/FollowerRankBean;->myDao:Lcom/meitu/framework/bean/FollowerRankBeanDao;

    invoke-virtual {v0, p0}, Lcom/meitu/framework/bean/FollowerRankBeanDao;->refresh(Ljava/lang/Object;)V

    return-void
.end method

.method public declared-synchronized resetList()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/meitu/framework/bean/FollowerRankBean;->list:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setCaption(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/framework/bean/FollowerRankBean;->caption:Ljava/lang/String;

    return-void
.end method

.method public setFans_rank_caption(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/framework/bean/FollowerRankBean;->fans_rank_caption:Ljava/lang/String;

    return-void
.end method

.method public setIs_unlock(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/framework/bean/FollowerRankBean;->is_unlock:Ljava/lang/Boolean;

    return-void
.end method

.method public setUid(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/framework/bean/FollowerRankBean;->uid:Ljava/lang/Long;

    return-void
.end method

.method public update()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/framework/bean/FollowerRankBean;->myDao:Lcom/meitu/framework/bean/FollowerRankBeanDao;

    if-nez v0, :cond_0

    new-instance v0, Lde/greenrobot/dao/DaoException;

    const-string/jumbo v1, "Entity is detached from DAO context"

    invoke-direct {v0, v1}, Lde/greenrobot/dao/DaoException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/framework/bean/FollowerRankBean;->myDao:Lcom/meitu/framework/bean/FollowerRankBeanDao;

    invoke-virtual {v0, p0}, Lcom/meitu/framework/bean/FollowerRankBeanDao;->update(Ljava/lang/Object;)V

    return-void
.end method
