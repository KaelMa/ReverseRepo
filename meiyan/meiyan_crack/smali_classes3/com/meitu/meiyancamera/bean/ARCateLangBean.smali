.class public Lcom/meitu/meiyancamera/bean/ARCateLangBean;
.super Lcom/meitu/meiyancamera/bean/BaseBean;


# instance fields
.field private aRCateBean:Lcom/meitu/meiyancamera/bean/ARCateBean;

.field private transient aRCateBean__resolvedKey:Ljava/lang/String;

.field private transient daoSession:Lcom/meitu/meiyancamera/bean/dao/DaoSession;

.field private description:Ljava/lang/String;

.field private index_img:Ljava/lang/String;

.field private lang_key:Ljava/lang/String;

.field private transient myDao:Lcom/meitu/meiyancamera/bean/dao/ARCateLangBeanDao;

.field private name:Ljava/lang/String;

.field private park_id:Ljava/lang/String;

.field private share_text:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/meiyancamera/bean/BaseBean;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/meiyancamera/bean/BaseBean;-><init>()V

    iput-object p1, p0, Lcom/meitu/meiyancamera/bean/ARCateLangBean;->lang_key:Ljava/lang/String;

    iput-object p2, p0, Lcom/meitu/meiyancamera/bean/ARCateLangBean;->name:Ljava/lang/String;

    iput-object p3, p0, Lcom/meitu/meiyancamera/bean/ARCateLangBean;->share_text:Ljava/lang/String;

    iput-object p4, p0, Lcom/meitu/meiyancamera/bean/ARCateLangBean;->index_img:Ljava/lang/String;

    iput-object p5, p0, Lcom/meitu/meiyancamera/bean/ARCateLangBean;->description:Ljava/lang/String;

    iput-object p6, p0, Lcom/meitu/meiyancamera/bean/ARCateLangBean;->park_id:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public __setDaoSession(Lcom/meitu/meiyancamera/bean/dao/DaoSession;)V
    .locals 1

    iput-object p1, p0, Lcom/meitu/meiyancamera/bean/ARCateLangBean;->daoSession:Lcom/meitu/meiyancamera/bean/dao/DaoSession;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/meitu/meiyancamera/bean/dao/DaoSession;->getARCateLangBeanDao()Lcom/meitu/meiyancamera/bean/dao/ARCateLangBeanDao;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/meitu/meiyancamera/bean/ARCateLangBean;->myDao:Lcom/meitu/meiyancamera/bean/dao/ARCateLangBeanDao;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public delete()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/ARCateLangBean;->myDao:Lcom/meitu/meiyancamera/bean/dao/ARCateLangBeanDao;

    if-nez v0, :cond_0

    new-instance v0, Lorg/greenrobot/greendao/DaoException;

    const-string/jumbo v1, "Entity is detached from DAO context"

    invoke-direct {v0, v1}, Lorg/greenrobot/greendao/DaoException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/ARCateLangBean;->myDao:Lcom/meitu/meiyancamera/bean/dao/ARCateLangBeanDao;

    invoke-virtual {v0, p0}, Lcom/meitu/meiyancamera/bean/dao/ARCateLangBeanDao;->delete(Ljava/lang/Object;)V

    return-void
.end method

.method public getARCateBean()Lcom/meitu/meiyancamera/bean/ARCateBean;
    .locals 2

    iget-object v1, p0, Lcom/meitu/meiyancamera/bean/ARCateLangBean;->park_id:Ljava/lang/String;

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/ARCateLangBean;->aRCateBean__resolvedKey:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/ARCateLangBean;->aRCateBean__resolvedKey:Ljava/lang/String;

    if-eq v0, v1, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/ARCateLangBean;->daoSession:Lcom/meitu/meiyancamera/bean/dao/DaoSession;

    if-nez v0, :cond_1

    new-instance v0, Lorg/greenrobot/greendao/DaoException;

    const-string/jumbo v1, "Entity is detached from DAO context"

    invoke-direct {v0, v1}, Lorg/greenrobot/greendao/DaoException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/dao/DaoSession;->getARCateBeanDao()Lcom/meitu/meiyancamera/bean/dao/ARCateBeanDao;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/meitu/meiyancamera/bean/dao/ARCateBeanDao;->load(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyancamera/bean/ARCateBean;

    monitor-enter p0

    :try_start_0
    iput-object v0, p0, Lcom/meitu/meiyancamera/bean/ARCateLangBean;->aRCateBean:Lcom/meitu/meiyancamera/bean/ARCateBean;

    iput-object v1, p0, Lcom/meitu/meiyancamera/bean/ARCateLangBean;->aRCateBean__resolvedKey:Ljava/lang/String;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/ARCateLangBean;->aRCateBean:Lcom/meitu/meiyancamera/bean/ARCateBean;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/ARCateLangBean;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getIndex_img()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/ARCateLangBean;->index_img:Ljava/lang/String;

    return-object v0
.end method

.method public getLang_key()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/ARCateLangBean;->lang_key:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/ARCateLangBean;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getPark_id()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/ARCateLangBean;->park_id:Ljava/lang/String;

    return-object v0
.end method

.method public getShare_text()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/ARCateLangBean;->share_text:Ljava/lang/String;

    return-object v0
.end method

.method public refresh()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/ARCateLangBean;->myDao:Lcom/meitu/meiyancamera/bean/dao/ARCateLangBeanDao;

    if-nez v0, :cond_0

    new-instance v0, Lorg/greenrobot/greendao/DaoException;

    const-string/jumbo v1, "Entity is detached from DAO context"

    invoke-direct {v0, v1}, Lorg/greenrobot/greendao/DaoException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/ARCateLangBean;->myDao:Lcom/meitu/meiyancamera/bean/dao/ARCateLangBeanDao;

    invoke-virtual {v0, p0}, Lcom/meitu/meiyancamera/bean/dao/ARCateLangBeanDao;->refresh(Ljava/lang/Object;)V

    return-void
.end method

.method public setARCateBean(Lcom/meitu/meiyancamera/bean/ARCateBean;)V
    .locals 2

    if-nez p1, :cond_0

    new-instance v0, Lorg/greenrobot/greendao/DaoException;

    const-string/jumbo v1, "To-one property \'park_id\' has not-null constraint; cannot set to-one to null"

    invoke-direct {v0, v1}, Lorg/greenrobot/greendao/DaoException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/meitu/meiyancamera/bean/ARCateLangBean;->aRCateBean:Lcom/meitu/meiyancamera/bean/ARCateBean;

    invoke-virtual {p1}, Lcom/meitu/meiyancamera/bean/ARCateBean;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/meiyancamera/bean/ARCateLangBean;->park_id:Ljava/lang/String;

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/ARCateLangBean;->park_id:Ljava/lang/String;

    iput-object v0, p0, Lcom/meitu/meiyancamera/bean/ARCateLangBean;->aRCateBean__resolvedKey:Ljava/lang/String;

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/meiyancamera/bean/ARCateLangBean;->description:Ljava/lang/String;

    return-void
.end method

.method public setIndex_img(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/meiyancamera/bean/ARCateLangBean;->index_img:Ljava/lang/String;

    return-void
.end method

.method public setLang_key(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/meiyancamera/bean/ARCateLangBean;->lang_key:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/meiyancamera/bean/ARCateLangBean;->name:Ljava/lang/String;

    return-void
.end method

.method public setPark_id(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/meiyancamera/bean/ARCateLangBean;->park_id:Ljava/lang/String;

    return-void
.end method

.method public setShare_text(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/meiyancamera/bean/ARCateLangBean;->share_text:Ljava/lang/String;

    return-void
.end method

.method public update()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/ARCateLangBean;->myDao:Lcom/meitu/meiyancamera/bean/dao/ARCateLangBeanDao;

    if-nez v0, :cond_0

    new-instance v0, Lorg/greenrobot/greendao/DaoException;

    const-string/jumbo v1, "Entity is detached from DAO context"

    invoke-direct {v0, v1}, Lorg/greenrobot/greendao/DaoException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/ARCateLangBean;->myDao:Lcom/meitu/meiyancamera/bean/dao/ARCateLangBeanDao;

    invoke-virtual {v0, p0}, Lcom/meitu/meiyancamera/bean/dao/ARCateLangBeanDao;->update(Ljava/lang/Object;)V

    return-void
.end method
