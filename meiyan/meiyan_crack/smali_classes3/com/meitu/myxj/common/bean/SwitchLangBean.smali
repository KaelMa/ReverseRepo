.class public Lcom/meitu/myxj/common/bean/SwitchLangBean;
.super Lcom/meitu/meiyancamera/bean/BaseBean;


# instance fields
.field private transient daoSession:Lcom/meitu/meiyancamera/bean/dao/DaoSession;

.field private lang_key:Ljava/lang/String;

.field private transient myDao:Lcom/meitu/meiyancamera/bean/dao/SwitchLangBeanDao;

.field private name:Ljava/lang/String;

.field private switchBean:Lcom/meitu/myxj/common/bean/SwitchBean;

.field private transient switchBean__resolvedKey:Ljava/lang/String;

.field private switchId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/meiyancamera/bean/BaseBean;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/meiyancamera/bean/BaseBean;-><init>()V

    iput-object p1, p0, Lcom/meitu/myxj/common/bean/SwitchLangBean;->lang_key:Ljava/lang/String;

    iput-object p2, p0, Lcom/meitu/myxj/common/bean/SwitchLangBean;->name:Ljava/lang/String;

    iput-object p3, p0, Lcom/meitu/myxj/common/bean/SwitchLangBean;->switchId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public __setDaoSession(Lcom/meitu/meiyancamera/bean/dao/DaoSession;)V
    .locals 1

    iput-object p1, p0, Lcom/meitu/myxj/common/bean/SwitchLangBean;->daoSession:Lcom/meitu/meiyancamera/bean/dao/DaoSession;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/meitu/meiyancamera/bean/dao/DaoSession;->getSwitchLangBeanDao()Lcom/meitu/meiyancamera/bean/dao/SwitchLangBeanDao;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/meitu/myxj/common/bean/SwitchLangBean;->myDao:Lcom/meitu/meiyancamera/bean/dao/SwitchLangBeanDao;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public delete()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/common/bean/SwitchLangBean;->myDao:Lcom/meitu/meiyancamera/bean/dao/SwitchLangBeanDao;

    if-nez v0, :cond_0

    new-instance v0, Lorg/greenrobot/greendao/DaoException;

    const-string/jumbo v1, "Entity is detached from DAO context"

    invoke-direct {v0, v1}, Lorg/greenrobot/greendao/DaoException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/common/bean/SwitchLangBean;->myDao:Lcom/meitu/meiyancamera/bean/dao/SwitchLangBeanDao;

    invoke-virtual {v0, p0}, Lcom/meitu/meiyancamera/bean/dao/SwitchLangBeanDao;->delete(Ljava/lang/Object;)V

    return-void
.end method

.method public getLang_key()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/common/bean/SwitchLangBean;->lang_key:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/common/bean/SwitchLangBean;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getSwitchBean()Lcom/meitu/myxj/common/bean/SwitchBean;
    .locals 2

    iget-object v1, p0, Lcom/meitu/myxj/common/bean/SwitchLangBean;->switchId:Ljava/lang/String;

    iget-object v0, p0, Lcom/meitu/myxj/common/bean/SwitchLangBean;->switchBean__resolvedKey:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/common/bean/SwitchLangBean;->switchBean__resolvedKey:Ljava/lang/String;

    if-eq v0, v1, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/common/bean/SwitchLangBean;->daoSession:Lcom/meitu/meiyancamera/bean/dao/DaoSession;

    if-nez v0, :cond_1

    new-instance v0, Lorg/greenrobot/greendao/DaoException;

    const-string/jumbo v1, "Entity is detached from DAO context"

    invoke-direct {v0, v1}, Lorg/greenrobot/greendao/DaoException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/dao/DaoSession;->getSwitchBeanDao()Lcom/meitu/meiyancamera/bean/dao/SwitchBeanDao;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/meitu/meiyancamera/bean/dao/SwitchBeanDao;->load(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/common/bean/SwitchBean;

    monitor-enter p0

    :try_start_0
    iput-object v0, p0, Lcom/meitu/myxj/common/bean/SwitchLangBean;->switchBean:Lcom/meitu/myxj/common/bean/SwitchBean;

    iput-object v1, p0, Lcom/meitu/myxj/common/bean/SwitchLangBean;->switchBean__resolvedKey:Ljava/lang/String;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    iget-object v0, p0, Lcom/meitu/myxj/common/bean/SwitchLangBean;->switchBean:Lcom/meitu/myxj/common/bean/SwitchBean;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public getSwitchId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/common/bean/SwitchLangBean;->switchId:Ljava/lang/String;

    return-object v0
.end method

.method public refresh()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/common/bean/SwitchLangBean;->myDao:Lcom/meitu/meiyancamera/bean/dao/SwitchLangBeanDao;

    if-nez v0, :cond_0

    new-instance v0, Lorg/greenrobot/greendao/DaoException;

    const-string/jumbo v1, "Entity is detached from DAO context"

    invoke-direct {v0, v1}, Lorg/greenrobot/greendao/DaoException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/common/bean/SwitchLangBean;->myDao:Lcom/meitu/meiyancamera/bean/dao/SwitchLangBeanDao;

    invoke-virtual {v0, p0}, Lcom/meitu/meiyancamera/bean/dao/SwitchLangBeanDao;->refresh(Ljava/lang/Object;)V

    return-void
.end method

.method public setLang_key(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/common/bean/SwitchLangBean;->lang_key:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/common/bean/SwitchLangBean;->name:Ljava/lang/String;

    return-void
.end method

.method public setSwitchBean(Lcom/meitu/myxj/common/bean/SwitchBean;)V
    .locals 2

    if-nez p1, :cond_0

    new-instance v0, Lorg/greenrobot/greendao/DaoException;

    const-string/jumbo v1, "To-one property \'switchId\' has not-null constraint; cannot set to-one to null"

    invoke-direct {v0, v1}, Lorg/greenrobot/greendao/DaoException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/meitu/myxj/common/bean/SwitchLangBean;->switchBean:Lcom/meitu/myxj/common/bean/SwitchBean;

    invoke-virtual {p1}, Lcom/meitu/myxj/common/bean/SwitchBean;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/common/bean/SwitchLangBean;->switchId:Ljava/lang/String;

    iget-object v0, p0, Lcom/meitu/myxj/common/bean/SwitchLangBean;->switchId:Ljava/lang/String;

    iput-object v0, p0, Lcom/meitu/myxj/common/bean/SwitchLangBean;->switchBean__resolvedKey:Ljava/lang/String;

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public setSwitchId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/common/bean/SwitchLangBean;->switchId:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/16 v2, 0x27

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "SwitchLangBean{lang_key=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/common/bean/SwitchLangBean;->lang_key:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", name=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/common/bean/SwitchLangBean;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public update()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/common/bean/SwitchLangBean;->myDao:Lcom/meitu/meiyancamera/bean/dao/SwitchLangBeanDao;

    if-nez v0, :cond_0

    new-instance v0, Lorg/greenrobot/greendao/DaoException;

    const-string/jumbo v1, "Entity is detached from DAO context"

    invoke-direct {v0, v1}, Lorg/greenrobot/greendao/DaoException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/common/bean/SwitchLangBean;->myDao:Lcom/meitu/meiyancamera/bean/dao/SwitchLangBeanDao;

    invoke-virtual {v0, p0}, Lcom/meitu/meiyancamera/bean/dao/SwitchLangBeanDao;->update(Ljava/lang/Object;)V

    return-void
.end method
