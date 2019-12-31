.class public Lcom/meitu/meiyancamera/bean/ComicEffectLang;
.super Lcom/meitu/meiyancamera/bean/BaseBean;


# instance fields
.field private comicEffectBean:Lcom/meitu/meiyancamera/bean/ComicEffectBean;

.field private transient comicEffectBean__resolvedKey:Ljava/lang/Long;

.field private comicEffectId:J

.field private transient daoSession:Lcom/meitu/meiyancamera/bean/dao/DaoSession;

.field private id:Ljava/lang/Long;

.field private lang_key:Ljava/lang/String;

.field private transient myDao:Lcom/meitu/meiyancamera/bean/dao/ComicEffectLangDao;

.field private name:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/meiyancamera/bean/BaseBean;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/meiyancamera/bean/BaseBean;-><init>()V

    iput-object p1, p0, Lcom/meitu/meiyancamera/bean/ComicEffectLang;->id:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/meiyancamera/bean/BaseBean;-><init>()V

    iput-object p1, p0, Lcom/meitu/meiyancamera/bean/ComicEffectLang;->id:Ljava/lang/Long;

    iput-object p2, p0, Lcom/meitu/meiyancamera/bean/ComicEffectLang;->lang_key:Ljava/lang/String;

    iput-object p3, p0, Lcom/meitu/meiyancamera/bean/ComicEffectLang;->name:Ljava/lang/String;

    iput-wide p4, p0, Lcom/meitu/meiyancamera/bean/ComicEffectLang;->comicEffectId:J

    return-void
.end method


# virtual methods
.method public __setDaoSession(Lcom/meitu/meiyancamera/bean/dao/DaoSession;)V
    .locals 1

    iput-object p1, p0, Lcom/meitu/meiyancamera/bean/ComicEffectLang;->daoSession:Lcom/meitu/meiyancamera/bean/dao/DaoSession;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/meitu/meiyancamera/bean/dao/DaoSession;->getComicEffectLangDao()Lcom/meitu/meiyancamera/bean/dao/ComicEffectLangDao;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/meitu/meiyancamera/bean/ComicEffectLang;->myDao:Lcom/meitu/meiyancamera/bean/dao/ComicEffectLangDao;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public delete()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/ComicEffectLang;->myDao:Lcom/meitu/meiyancamera/bean/dao/ComicEffectLangDao;

    if-nez v0, :cond_0

    new-instance v0, Lorg/greenrobot/greendao/DaoException;

    const-string/jumbo v1, "Entity is detached from DAO context"

    invoke-direct {v0, v1}, Lorg/greenrobot/greendao/DaoException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/ComicEffectLang;->myDao:Lcom/meitu/meiyancamera/bean/dao/ComicEffectLangDao;

    invoke-virtual {v0, p0}, Lcom/meitu/meiyancamera/bean/dao/ComicEffectLangDao;->delete(Ljava/lang/Object;)V

    return-void
.end method

.method public getComicEffectBean()Lcom/meitu/meiyancamera/bean/ComicEffectBean;
    .locals 4

    iget-wide v2, p0, Lcom/meitu/meiyancamera/bean/ComicEffectLang;->comicEffectId:J

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/ComicEffectLang;->comicEffectBean__resolvedKey:Ljava/lang/Long;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/ComicEffectLang;->comicEffectBean__resolvedKey:Ljava/lang/Long;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/ComicEffectLang;->daoSession:Lcom/meitu/meiyancamera/bean/dao/DaoSession;

    if-nez v0, :cond_1

    new-instance v0, Lorg/greenrobot/greendao/DaoException;

    const-string/jumbo v1, "Entity is detached from DAO context"

    invoke-direct {v0, v1}, Lorg/greenrobot/greendao/DaoException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/dao/DaoSession;->getComicEffectBeanDao()Lcom/meitu/meiyancamera/bean/dao/ComicEffectBeanDao;

    move-result-object v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/meiyancamera/bean/dao/ComicEffectBeanDao;->load(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyancamera/bean/ComicEffectBean;

    monitor-enter p0

    :try_start_0
    iput-object v0, p0, Lcom/meitu/meiyancamera/bean/ComicEffectLang;->comicEffectBean:Lcom/meitu/meiyancamera/bean/ComicEffectBean;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/meiyancamera/bean/ComicEffectLang;->comicEffectBean__resolvedKey:Ljava/lang/Long;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/ComicEffectLang;->comicEffectBean:Lcom/meitu/meiyancamera/bean/ComicEffectBean;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public getComicEffectId()J
    .locals 2

    iget-wide v0, p0, Lcom/meitu/meiyancamera/bean/ComicEffectLang;->comicEffectId:J

    return-wide v0
.end method

.method public getId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/ComicEffectLang;->id:Ljava/lang/Long;

    return-object v0
.end method

.method public getLang_key()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/ComicEffectLang;->lang_key:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/ComicEffectLang;->name:Ljava/lang/String;

    return-object v0
.end method

.method public refresh()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/ComicEffectLang;->myDao:Lcom/meitu/meiyancamera/bean/dao/ComicEffectLangDao;

    if-nez v0, :cond_0

    new-instance v0, Lorg/greenrobot/greendao/DaoException;

    const-string/jumbo v1, "Entity is detached from DAO context"

    invoke-direct {v0, v1}, Lorg/greenrobot/greendao/DaoException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/ComicEffectLang;->myDao:Lcom/meitu/meiyancamera/bean/dao/ComicEffectLangDao;

    invoke-virtual {v0, p0}, Lcom/meitu/meiyancamera/bean/dao/ComicEffectLangDao;->refresh(Ljava/lang/Object;)V

    return-void
.end method

.method public setComicEffectBean(Lcom/meitu/meiyancamera/bean/ComicEffectBean;)V
    .locals 2

    if-nez p1, :cond_0

    new-instance v0, Lorg/greenrobot/greendao/DaoException;

    const-string/jumbo v1, "To-one property \'comicEffectId\' has not-null constraint; cannot set to-one to null"

    invoke-direct {v0, v1}, Lorg/greenrobot/greendao/DaoException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/meitu/meiyancamera/bean/ComicEffectLang;->comicEffectBean:Lcom/meitu/meiyancamera/bean/ComicEffectBean;

    invoke-virtual {p1}, Lcom/meitu/meiyancamera/bean/ComicEffectBean;->getId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/meitu/meiyancamera/bean/ComicEffectLang;->comicEffectId:J

    iget-wide v0, p0, Lcom/meitu/meiyancamera/bean/ComicEffectLang;->comicEffectId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/meiyancamera/bean/ComicEffectLang;->comicEffectBean__resolvedKey:Ljava/lang/Long;

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public setComicEffectId(J)V
    .locals 1

    iput-wide p1, p0, Lcom/meitu/meiyancamera/bean/ComicEffectLang;->comicEffectId:J

    return-void
.end method

.method public setId(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/meiyancamera/bean/ComicEffectLang;->id:Ljava/lang/Long;

    return-void
.end method

.method public setLang_key(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/meiyancamera/bean/ComicEffectLang;->lang_key:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/meiyancamera/bean/ComicEffectLang;->name:Ljava/lang/String;

    return-void
.end method

.method public update()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/ComicEffectLang;->myDao:Lcom/meitu/meiyancamera/bean/dao/ComicEffectLangDao;

    if-nez v0, :cond_0

    new-instance v0, Lorg/greenrobot/greendao/DaoException;

    const-string/jumbo v1, "Entity is detached from DAO context"

    invoke-direct {v0, v1}, Lorg/greenrobot/greendao/DaoException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/ComicEffectLang;->myDao:Lcom/meitu/meiyancamera/bean/dao/ComicEffectLangDao;

    invoke-virtual {v0, p0}, Lcom/meitu/meiyancamera/bean/dao/ComicEffectLangDao;->update(Ljava/lang/Object;)V

    return-void
.end method
