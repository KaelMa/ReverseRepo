.class public Lcom/meitu/meiyancamera/bean/VideoARShareTextLangBean;
.super Lcom/meitu/meiyancamera/bean/BaseBean;


# instance fields
.field private content:Ljava/lang/String;

.field private transient daoSession:Lcom/meitu/meiyancamera/bean/dao/DaoSession;

.field private lang_key:Ljava/lang/String;

.field private transient myDao:Lcom/meitu/meiyancamera/bean/dao/VideoARShareTextLangBeanDao;

.field private shareTextId:Ljava/lang/String;

.field private videoARShareTextBean:Lcom/meitu/meiyancamera/bean/VideoARShareTextBean;

.field private transient videoARShareTextBean__resolvedKey:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/meiyancamera/bean/BaseBean;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/meiyancamera/bean/BaseBean;-><init>()V

    iput-object p1, p0, Lcom/meitu/meiyancamera/bean/VideoARShareTextLangBean;->lang_key:Ljava/lang/String;

    iput-object p2, p0, Lcom/meitu/meiyancamera/bean/VideoARShareTextLangBean;->content:Ljava/lang/String;

    iput-object p3, p0, Lcom/meitu/meiyancamera/bean/VideoARShareTextLangBean;->shareTextId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public __setDaoSession(Lcom/meitu/meiyancamera/bean/dao/DaoSession;)V
    .locals 1

    iput-object p1, p0, Lcom/meitu/meiyancamera/bean/VideoARShareTextLangBean;->daoSession:Lcom/meitu/meiyancamera/bean/dao/DaoSession;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/meitu/meiyancamera/bean/dao/DaoSession;->getVideoARShareTextLangBeanDao()Lcom/meitu/meiyancamera/bean/dao/VideoARShareTextLangBeanDao;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/meitu/meiyancamera/bean/VideoARShareTextLangBean;->myDao:Lcom/meitu/meiyancamera/bean/dao/VideoARShareTextLangBeanDao;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public delete()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/VideoARShareTextLangBean;->myDao:Lcom/meitu/meiyancamera/bean/dao/VideoARShareTextLangBeanDao;

    if-nez v0, :cond_0

    new-instance v0, Lorg/greenrobot/greendao/DaoException;

    const-string/jumbo v1, "Entity is detached from DAO context"

    invoke-direct {v0, v1}, Lorg/greenrobot/greendao/DaoException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/VideoARShareTextLangBean;->myDao:Lcom/meitu/meiyancamera/bean/dao/VideoARShareTextLangBeanDao;

    invoke-virtual {v0, p0}, Lcom/meitu/meiyancamera/bean/dao/VideoARShareTextLangBeanDao;->delete(Ljava/lang/Object;)V

    return-void
.end method

.method public getContent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/VideoARShareTextLangBean;->content:Ljava/lang/String;

    return-object v0
.end method

.method public getLang_key()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/VideoARShareTextLangBean;->lang_key:Ljava/lang/String;

    return-object v0
.end method

.method public getShareTextId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/VideoARShareTextLangBean;->shareTextId:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoARShareTextBean()Lcom/meitu/meiyancamera/bean/VideoARShareTextBean;
    .locals 2

    iget-object v1, p0, Lcom/meitu/meiyancamera/bean/VideoARShareTextLangBean;->shareTextId:Ljava/lang/String;

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/VideoARShareTextLangBean;->videoARShareTextBean__resolvedKey:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/VideoARShareTextLangBean;->videoARShareTextBean__resolvedKey:Ljava/lang/String;

    if-eq v0, v1, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/VideoARShareTextLangBean;->daoSession:Lcom/meitu/meiyancamera/bean/dao/DaoSession;

    if-nez v0, :cond_1

    new-instance v0, Lorg/greenrobot/greendao/DaoException;

    const-string/jumbo v1, "Entity is detached from DAO context"

    invoke-direct {v0, v1}, Lorg/greenrobot/greendao/DaoException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/dao/DaoSession;->getVideoARShareTextBeanDao()Lcom/meitu/meiyancamera/bean/dao/VideoARShareTextBeanDao;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/meitu/meiyancamera/bean/dao/VideoARShareTextBeanDao;->load(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyancamera/bean/VideoARShareTextBean;

    monitor-enter p0

    :try_start_0
    iput-object v0, p0, Lcom/meitu/meiyancamera/bean/VideoARShareTextLangBean;->videoARShareTextBean:Lcom/meitu/meiyancamera/bean/VideoARShareTextBean;

    iput-object v1, p0, Lcom/meitu/meiyancamera/bean/VideoARShareTextLangBean;->videoARShareTextBean__resolvedKey:Ljava/lang/String;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/VideoARShareTextLangBean;->videoARShareTextBean:Lcom/meitu/meiyancamera/bean/VideoARShareTextBean;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public refresh()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/VideoARShareTextLangBean;->myDao:Lcom/meitu/meiyancamera/bean/dao/VideoARShareTextLangBeanDao;

    if-nez v0, :cond_0

    new-instance v0, Lorg/greenrobot/greendao/DaoException;

    const-string/jumbo v1, "Entity is detached from DAO context"

    invoke-direct {v0, v1}, Lorg/greenrobot/greendao/DaoException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/VideoARShareTextLangBean;->myDao:Lcom/meitu/meiyancamera/bean/dao/VideoARShareTextLangBeanDao;

    invoke-virtual {v0, p0}, Lcom/meitu/meiyancamera/bean/dao/VideoARShareTextLangBeanDao;->refresh(Ljava/lang/Object;)V

    return-void
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/meiyancamera/bean/VideoARShareTextLangBean;->content:Ljava/lang/String;

    return-void
.end method

.method public setLang_key(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/meiyancamera/bean/VideoARShareTextLangBean;->lang_key:Ljava/lang/String;

    return-void
.end method

.method public setShareTextId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/meiyancamera/bean/VideoARShareTextLangBean;->shareTextId:Ljava/lang/String;

    return-void
.end method

.method public setVideoARShareTextBean(Lcom/meitu/meiyancamera/bean/VideoARShareTextBean;)V
    .locals 2

    if-nez p1, :cond_0

    new-instance v0, Lorg/greenrobot/greendao/DaoException;

    const-string/jumbo v1, "To-one property \'shareTextId\' has not-null constraint; cannot set to-one to null"

    invoke-direct {v0, v1}, Lorg/greenrobot/greendao/DaoException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/meitu/meiyancamera/bean/VideoARShareTextLangBean;->videoARShareTextBean:Lcom/meitu/meiyancamera/bean/VideoARShareTextBean;

    invoke-virtual {p1}, Lcom/meitu/meiyancamera/bean/VideoARShareTextBean;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/meiyancamera/bean/VideoARShareTextLangBean;->shareTextId:Ljava/lang/String;

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/VideoARShareTextLangBean;->shareTextId:Ljava/lang/String;

    iput-object v0, p0, Lcom/meitu/meiyancamera/bean/VideoARShareTextLangBean;->videoARShareTextBean__resolvedKey:Ljava/lang/String;

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public update()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/VideoARShareTextLangBean;->myDao:Lcom/meitu/meiyancamera/bean/dao/VideoARShareTextLangBeanDao;

    if-nez v0, :cond_0

    new-instance v0, Lorg/greenrobot/greendao/DaoException;

    const-string/jumbo v1, "Entity is detached from DAO context"

    invoke-direct {v0, v1}, Lorg/greenrobot/greendao/DaoException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/VideoARShareTextLangBean;->myDao:Lcom/meitu/meiyancamera/bean/dao/VideoARShareTextLangBeanDao;

    invoke-virtual {v0, p0}, Lcom/meitu/meiyancamera/bean/dao/VideoARShareTextLangBeanDao;->update(Ljava/lang/Object;)V

    return-void
.end method
