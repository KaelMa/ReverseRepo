.class public Lcom/meitu/meiyancamera/bean/BeautyStewardHomeRecommendBean;
.super Lcom/meitu/meiyancamera/bean/BaseBean;


# instance fields
.field private transient daoSession:Lcom/meitu/meiyancamera/bean/dao/DaoSession;

.field private id:Ljava/lang/String;

.field private isLocal:Z

.field private is_login:Z

.field private lang_data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyancamera/bean/BeautyStewardRecommendLangBean;",
            ">;"
        }
    .end annotation
.end field

.field private link_type:I

.field private link_value:Ljava/lang/String;

.field private transient myDao:Lcom/meitu/meiyancamera/bean/dao/BeautyStewardHomeRecommendBeanDao;

.field private position:I

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/meiyancamera/bean/BaseBean;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/meiyancamera/bean/BaseBean;-><init>()V

    iput-object p1, p0, Lcom/meitu/meiyancamera/bean/BeautyStewardHomeRecommendBean;->id:Ljava/lang/String;

    iput p2, p0, Lcom/meitu/meiyancamera/bean/BeautyStewardHomeRecommendBean;->position:I

    iput-object p3, p0, Lcom/meitu/meiyancamera/bean/BeautyStewardHomeRecommendBean;->title:Ljava/lang/String;

    iput p4, p0, Lcom/meitu/meiyancamera/bean/BeautyStewardHomeRecommendBean;->link_type:I

    iput-object p5, p0, Lcom/meitu/meiyancamera/bean/BeautyStewardHomeRecommendBean;->link_value:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/meitu/meiyancamera/bean/BeautyStewardHomeRecommendBean;->is_login:Z

    return-void
.end method


# virtual methods
.method public __setDaoSession(Lcom/meitu/meiyancamera/bean/dao/DaoSession;)V
    .locals 1

    iput-object p1, p0, Lcom/meitu/meiyancamera/bean/BeautyStewardHomeRecommendBean;->daoSession:Lcom/meitu/meiyancamera/bean/dao/DaoSession;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/meitu/meiyancamera/bean/dao/DaoSession;->getBeautyStewardHomeRecommendBeanDao()Lcom/meitu/meiyancamera/bean/dao/BeautyStewardHomeRecommendBeanDao;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/meitu/meiyancamera/bean/BeautyStewardHomeRecommendBean;->myDao:Lcom/meitu/meiyancamera/bean/dao/BeautyStewardHomeRecommendBeanDao;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public delete()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/BeautyStewardHomeRecommendBean;->myDao:Lcom/meitu/meiyancamera/bean/dao/BeautyStewardHomeRecommendBeanDao;

    if-nez v0, :cond_0

    new-instance v0, Lorg/greenrobot/greendao/DaoException;

    const-string/jumbo v1, "Entity is detached from DAO context"

    invoke-direct {v0, v1}, Lorg/greenrobot/greendao/DaoException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/BeautyStewardHomeRecommendBean;->myDao:Lcom/meitu/meiyancamera/bean/dao/BeautyStewardHomeRecommendBeanDao;

    invoke-virtual {v0, p0}, Lcom/meitu/meiyancamera/bean/dao/BeautyStewardHomeRecommendBeanDao;->delete(Ljava/lang/Object;)V

    return-void
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/BeautyStewardHomeRecommendBean;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getIs_login()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/meiyancamera/bean/BeautyStewardHomeRecommendBean;->is_login:Z

    return v0
.end method

.method public getLang_data()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyancamera/bean/BeautyStewardRecommendLangBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/BeautyStewardHomeRecommendBean;->lang_data:Ljava/util/List;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/BeautyStewardHomeRecommendBean;->daoSession:Lcom/meitu/meiyancamera/bean/dao/DaoSession;

    if-nez v0, :cond_0

    new-instance v0, Lorg/greenrobot/greendao/DaoException;

    const-string/jumbo v1, "Entity is detached from DAO context"

    invoke-direct {v0, v1}, Lorg/greenrobot/greendao/DaoException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/dao/DaoSession;->getBeautyStewardRecommendLangBeanDao()Lcom/meitu/meiyancamera/bean/dao/BeautyStewardRecommendLangBeanDao;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/meiyancamera/bean/BeautyStewardHomeRecommendBean;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/meitu/meiyancamera/bean/dao/BeautyStewardRecommendLangBeanDao;->_queryBeautyStewardHomeRecommendBean_Lang_data(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/meitu/meiyancamera/bean/BeautyStewardHomeRecommendBean;->lang_data:Ljava/util/List;

    if-nez v1, :cond_1

    iput-object v0, p0, Lcom/meitu/meiyancamera/bean/BeautyStewardHomeRecommendBean;->lang_data:Ljava/util/List;

    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/BeautyStewardHomeRecommendBean;->lang_data:Ljava/util/List;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public getLink_type()I
    .locals 1

    iget v0, p0, Lcom/meitu/meiyancamera/bean/BeautyStewardHomeRecommendBean;->link_type:I

    return v0
.end method

.method public getLink_value()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/BeautyStewardHomeRecommendBean;->link_value:Ljava/lang/String;

    return-object v0
.end method

.method public getPosition()I
    .locals 1

    iget v0, p0, Lcom/meitu/meiyancamera/bean/BeautyStewardHomeRecommendBean;->position:I

    return v0
.end method

.method public getRecommendBean()Lcom/meitu/meiyancamera/bean/BeautyStewardRecommendLangBean;
    .locals 7

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/meitu/meiyancamera/bean/BeautyStewardHomeRecommendBean;->getLang_data()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    invoke-static {}, Lcom/meitu/myxj/util/i;->d()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyancamera/bean/BeautyStewardRecommendLangBean;

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/BeautyStewardRecommendLangBean;->getLang_key()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    :goto_1
    return-object v0

    :cond_0
    const-string/jumbo v5, "en"

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/BeautyStewardRecommendLangBean;->getLang_key()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    :goto_2
    move-object v1, v0

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    move-object v0, v1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyancamera/bean/BeautyStewardRecommendLangBean;

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_1

    :cond_4
    move-object v0, v1

    goto :goto_2
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/BeautyStewardHomeRecommendBean;->title:Ljava/lang/String;

    return-object v0
.end method

.method public isLocal()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/meiyancamera/bean/BeautyStewardHomeRecommendBean;->isLocal:Z

    return v0
.end method

.method public refresh()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/BeautyStewardHomeRecommendBean;->myDao:Lcom/meitu/meiyancamera/bean/dao/BeautyStewardHomeRecommendBeanDao;

    if-nez v0, :cond_0

    new-instance v0, Lorg/greenrobot/greendao/DaoException;

    const-string/jumbo v1, "Entity is detached from DAO context"

    invoke-direct {v0, v1}, Lorg/greenrobot/greendao/DaoException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/BeautyStewardHomeRecommendBean;->myDao:Lcom/meitu/meiyancamera/bean/dao/BeautyStewardHomeRecommendBeanDao;

    invoke-virtual {v0, p0}, Lcom/meitu/meiyancamera/bean/dao/BeautyStewardHomeRecommendBeanDao;->refresh(Ljava/lang/Object;)V

    return-void
.end method

.method public declared-synchronized resetLang_data()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/meitu/meiyancamera/bean/BeautyStewardHomeRecommendBean;->lang_data:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/meiyancamera/bean/BeautyStewardHomeRecommendBean;->id:Ljava/lang/String;

    return-void
.end method

.method public setIs_login(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/meiyancamera/bean/BeautyStewardHomeRecommendBean;->is_login:Z

    return-void
.end method

.method public setLang_data(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyancamera/bean/BeautyStewardRecommendLangBean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meitu/meiyancamera/bean/BeautyStewardHomeRecommendBean;->lang_data:Ljava/util/List;

    return-void
.end method

.method public setLink_type(I)V
    .locals 0

    iput p1, p0, Lcom/meitu/meiyancamera/bean/BeautyStewardHomeRecommendBean;->link_type:I

    return-void
.end method

.method public setLink_value(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/meiyancamera/bean/BeautyStewardHomeRecommendBean;->link_value:Ljava/lang/String;

    return-void
.end method

.method public setLocal(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/meiyancamera/bean/BeautyStewardHomeRecommendBean;->isLocal:Z

    return-void
.end method

.method public setPosition(I)V
    .locals 0

    iput p1, p0, Lcom/meitu/meiyancamera/bean/BeautyStewardHomeRecommendBean;->position:I

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/meiyancamera/bean/BeautyStewardHomeRecommendBean;->title:Ljava/lang/String;

    return-void
.end method

.method public update()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/BeautyStewardHomeRecommendBean;->myDao:Lcom/meitu/meiyancamera/bean/dao/BeautyStewardHomeRecommendBeanDao;

    if-nez v0, :cond_0

    new-instance v0, Lorg/greenrobot/greendao/DaoException;

    const-string/jumbo v1, "Entity is detached from DAO context"

    invoke-direct {v0, v1}, Lorg/greenrobot/greendao/DaoException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/BeautyStewardHomeRecommendBean;->myDao:Lcom/meitu/meiyancamera/bean/dao/BeautyStewardHomeRecommendBeanDao;

    invoke-virtual {v0, p0}, Lcom/meitu/meiyancamera/bean/dao/BeautyStewardHomeRecommendBeanDao;->update(Ljava/lang/Object;)V

    return-void
.end method
