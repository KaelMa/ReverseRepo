.class public Lcom/meitu/meiyancamera/bean/ARMaterialLangBean;
.super Lcom/meitu/meiyancamera/bean/BaseBean;


# instance fields
.field private aRMaterialBean:Lcom/meitu/meiyancamera/bean/ARMaterialBean;

.field private transient aRMaterialBean__resolvedKey:Ljava/lang/String;

.field private action_text:Ljava/lang/String;

.field private transient daoSession:Lcom/meitu/meiyancamera/bean/dao/DaoSession;

.field private effectId:Ljava/lang/String;

.field private lang_key:Ljava/lang/String;

.field private transient myDao:Lcom/meitu/meiyancamera/bean/dao/ARMaterialLangBeanDao;

.field private share_text:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/meiyancamera/bean/BaseBean;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/meiyancamera/bean/BaseBean;-><init>()V

    iput-object p1, p0, Lcom/meitu/meiyancamera/bean/ARMaterialLangBean;->lang_key:Ljava/lang/String;

    iput-object p2, p0, Lcom/meitu/meiyancamera/bean/ARMaterialLangBean;->action_text:Ljava/lang/String;

    iput-object p3, p0, Lcom/meitu/meiyancamera/bean/ARMaterialLangBean;->share_text:Ljava/lang/String;

    iput-object p4, p0, Lcom/meitu/meiyancamera/bean/ARMaterialLangBean;->effectId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public __setDaoSession(Lcom/meitu/meiyancamera/bean/dao/DaoSession;)V
    .locals 1

    iput-object p1, p0, Lcom/meitu/meiyancamera/bean/ARMaterialLangBean;->daoSession:Lcom/meitu/meiyancamera/bean/dao/DaoSession;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/meitu/meiyancamera/bean/dao/DaoSession;->getARMaterialLangBeanDao()Lcom/meitu/meiyancamera/bean/dao/ARMaterialLangBeanDao;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/meitu/meiyancamera/bean/ARMaterialLangBean;->myDao:Lcom/meitu/meiyancamera/bean/dao/ARMaterialLangBeanDao;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public delete()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/ARMaterialLangBean;->myDao:Lcom/meitu/meiyancamera/bean/dao/ARMaterialLangBeanDao;

    if-nez v0, :cond_0

    new-instance v0, Lorg/greenrobot/greendao/DaoException;

    const-string/jumbo v1, "Entity is detached from DAO context"

    invoke-direct {v0, v1}, Lorg/greenrobot/greendao/DaoException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/ARMaterialLangBean;->myDao:Lcom/meitu/meiyancamera/bean/dao/ARMaterialLangBeanDao;

    invoke-virtual {v0, p0}, Lcom/meitu/meiyancamera/bean/dao/ARMaterialLangBeanDao;->delete(Ljava/lang/Object;)V

    return-void
.end method

.method public getARMaterialBean()Lcom/meitu/meiyancamera/bean/ARMaterialBean;
    .locals 2

    iget-object v1, p0, Lcom/meitu/meiyancamera/bean/ARMaterialLangBean;->effectId:Ljava/lang/String;

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/ARMaterialLangBean;->aRMaterialBean__resolvedKey:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/ARMaterialLangBean;->aRMaterialBean__resolvedKey:Ljava/lang/String;

    if-eq v0, v1, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/ARMaterialLangBean;->daoSession:Lcom/meitu/meiyancamera/bean/dao/DaoSession;

    if-nez v0, :cond_1

    new-instance v0, Lorg/greenrobot/greendao/DaoException;

    const-string/jumbo v1, "Entity is detached from DAO context"

    invoke-direct {v0, v1}, Lorg/greenrobot/greendao/DaoException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/dao/DaoSession;->getARMaterialBeanDao()Lcom/meitu/meiyancamera/bean/dao/ARMaterialBeanDao;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/meitu/meiyancamera/bean/dao/ARMaterialBeanDao;->load(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyancamera/bean/ARMaterialBean;

    monitor-enter p0

    :try_start_0
    iput-object v0, p0, Lcom/meitu/meiyancamera/bean/ARMaterialLangBean;->aRMaterialBean:Lcom/meitu/meiyancamera/bean/ARMaterialBean;

    iput-object v1, p0, Lcom/meitu/meiyancamera/bean/ARMaterialLangBean;->aRMaterialBean__resolvedKey:Ljava/lang/String;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/ARMaterialLangBean;->aRMaterialBean:Lcom/meitu/meiyancamera/bean/ARMaterialBean;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public getAction_text()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/ARMaterialLangBean;->action_text:Ljava/lang/String;

    return-object v0
.end method

.method public getEffectId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/ARMaterialLangBean;->effectId:Ljava/lang/String;

    return-object v0
.end method

.method public getLang_key()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/ARMaterialLangBean;->lang_key:Ljava/lang/String;

    return-object v0
.end method

.method public getShare_text()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/ARMaterialLangBean;->share_text:Ljava/lang/String;

    return-object v0
.end method

.method public refresh()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/ARMaterialLangBean;->myDao:Lcom/meitu/meiyancamera/bean/dao/ARMaterialLangBeanDao;

    if-nez v0, :cond_0

    new-instance v0, Lorg/greenrobot/greendao/DaoException;

    const-string/jumbo v1, "Entity is detached from DAO context"

    invoke-direct {v0, v1}, Lorg/greenrobot/greendao/DaoException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/ARMaterialLangBean;->myDao:Lcom/meitu/meiyancamera/bean/dao/ARMaterialLangBeanDao;

    invoke-virtual {v0, p0}, Lcom/meitu/meiyancamera/bean/dao/ARMaterialLangBeanDao;->refresh(Ljava/lang/Object;)V

    return-void
.end method

.method public setARMaterialBean(Lcom/meitu/meiyancamera/bean/ARMaterialBean;)V
    .locals 2

    if-nez p1, :cond_0

    new-instance v0, Lorg/greenrobot/greendao/DaoException;

    const-string/jumbo v1, "To-one property \'effectId\' has not-null constraint; cannot set to-one to null"

    invoke-direct {v0, v1}, Lorg/greenrobot/greendao/DaoException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/meitu/meiyancamera/bean/ARMaterialLangBean;->aRMaterialBean:Lcom/meitu/meiyancamera/bean/ARMaterialBean;

    invoke-virtual {p1}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/meiyancamera/bean/ARMaterialLangBean;->effectId:Ljava/lang/String;

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/ARMaterialLangBean;->effectId:Ljava/lang/String;

    iput-object v0, p0, Lcom/meitu/meiyancamera/bean/ARMaterialLangBean;->aRMaterialBean__resolvedKey:Ljava/lang/String;

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public setAction_text(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/meiyancamera/bean/ARMaterialLangBean;->action_text:Ljava/lang/String;

    return-void
.end method

.method public setEffectId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/meiyancamera/bean/ARMaterialLangBean;->effectId:Ljava/lang/String;

    return-void
.end method

.method public setLang_key(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/meiyancamera/bean/ARMaterialLangBean;->lang_key:Ljava/lang/String;

    return-void
.end method

.method public setShare_text(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/meiyancamera/bean/ARMaterialLangBean;->share_text:Ljava/lang/String;

    return-void
.end method

.method public update()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/ARMaterialLangBean;->myDao:Lcom/meitu/meiyancamera/bean/dao/ARMaterialLangBeanDao;

    if-nez v0, :cond_0

    new-instance v0, Lorg/greenrobot/greendao/DaoException;

    const-string/jumbo v1, "Entity is detached from DAO context"

    invoke-direct {v0, v1}, Lorg/greenrobot/greendao/DaoException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/ARMaterialLangBean;->myDao:Lcom/meitu/meiyancamera/bean/dao/ARMaterialLangBeanDao;

    invoke-virtual {v0, p0}, Lcom/meitu/meiyancamera/bean/dao/ARMaterialLangBeanDao;->update(Ljava/lang/Object;)V

    return-void
.end method
