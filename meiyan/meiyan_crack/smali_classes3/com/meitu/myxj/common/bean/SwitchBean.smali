.class public Lcom/meitu/myxj/common/bean/SwitchBean;
.super Lcom/meitu/meiyancamera/bean/BaseBean;


# static fields
.field public static final ID_AR_ENTRANCE:Ljava/lang/String; = "ar_entrance"

.field public static final ID_NEW_YEAR:Ljava/lang/String; = "new_year"

.field public static final ID_NEW_YEAR_GIFT:Ljava/lang/String; = "new_year_gifts"

.field public static final ID_PERSONAL_CENTER:Ljava/lang/String; = "personal_center"


# instance fields
.field private transient daoSession:Lcom/meitu/meiyancamera/bean/dao/DaoSession;

.field private end_time:J

.field private icon:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private lang_data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/meitu/myxj/common/bean/SwitchLangBean;",
            ">;"
        }
    .end annotation
.end field

.field private transient myDao:Lcom/meitu/meiyancamera/bean/dao/SwitchBeanDao;

.field private name:Ljava/lang/String;

.field private start_time:J

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/meiyancamera/bean/BaseBean;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 1

    invoke-direct {p0}, Lcom/meitu/meiyancamera/bean/BaseBean;-><init>()V

    iput-object p1, p0, Lcom/meitu/myxj/common/bean/SwitchBean;->id:Ljava/lang/String;

    iput-object p2, p0, Lcom/meitu/myxj/common/bean/SwitchBean;->name:Ljava/lang/String;

    iput-object p3, p0, Lcom/meitu/myxj/common/bean/SwitchBean;->icon:Ljava/lang/String;

    iput-object p4, p0, Lcom/meitu/myxj/common/bean/SwitchBean;->url:Ljava/lang/String;

    iput-wide p5, p0, Lcom/meitu/myxj/common/bean/SwitchBean;->start_time:J

    iput-wide p7, p0, Lcom/meitu/myxj/common/bean/SwitchBean;->end_time:J

    return-void
.end method

.method private isEndAvailable(J)Z
    .locals 5

    iget-wide v0, p0, Lcom/meitu/myxj/common/bean/SwitchBean;->end_time:J

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    iget-wide v0, p0, Lcom/meitu/myxj/common/bean/SwitchBean;->end_time:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private isStartAvailable(J)Z
    .locals 5

    iget-wide v0, p0, Lcom/meitu/myxj/common/bean/SwitchBean;->start_time:J

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    iget-wide v0, p0, Lcom/meitu/myxj/common/bean/SwitchBean;->start_time:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public __setDaoSession(Lcom/meitu/meiyancamera/bean/dao/DaoSession;)V
    .locals 1

    iput-object p1, p0, Lcom/meitu/myxj/common/bean/SwitchBean;->daoSession:Lcom/meitu/meiyancamera/bean/dao/DaoSession;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/meitu/meiyancamera/bean/dao/DaoSession;->getSwitchBeanDao()Lcom/meitu/meiyancamera/bean/dao/SwitchBeanDao;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/meitu/myxj/common/bean/SwitchBean;->myDao:Lcom/meitu/meiyancamera/bean/dao/SwitchBeanDao;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public delete()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/common/bean/SwitchBean;->myDao:Lcom/meitu/meiyancamera/bean/dao/SwitchBeanDao;

    if-nez v0, :cond_0

    new-instance v0, Lorg/greenrobot/greendao/DaoException;

    const-string/jumbo v1, "Entity is detached from DAO context"

    invoke-direct {v0, v1}, Lorg/greenrobot/greendao/DaoException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/common/bean/SwitchBean;->myDao:Lcom/meitu/meiyancamera/bean/dao/SwitchBeanDao;

    invoke-virtual {v0, p0}, Lcom/meitu/meiyancamera/bean/dao/SwitchBeanDao;->delete(Ljava/lang/Object;)V

    return-void
.end method

.method public getEnd_time()J
    .locals 2

    iget-wide v0, p0, Lcom/meitu/myxj/common/bean/SwitchBean;->end_time:J

    return-wide v0
.end method

.method public getIcon()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/common/bean/SwitchBean;->icon:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/common/bean/SwitchBean;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getLangName()Ljava/lang/String;
    .locals 7

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/meitu/myxj/common/bean/SwitchBean;->getLang_data()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/myxj/common/bean/SwitchBean;->getName()Ljava/lang/String;

    move-result-object v1

    :cond_1
    :goto_0
    return-object v1

    :cond_2
    invoke-static {}, Lcom/meitu/myxj/util/i;->d()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v1, v2

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/common/bean/SwitchLangBean;

    const-string/jumbo v5, "en"

    invoke-virtual {v0}, Lcom/meitu/myxj/common/bean/SwitchLangBean;->getLang_key()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v0}, Lcom/meitu/myxj/common/bean/SwitchLangBean;->getName()Ljava/lang/String;

    move-result-object v1

    :cond_4
    invoke-virtual {v0}, Lcom/meitu/myxj/common/bean/SwitchLangBean;->getLang_key()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v0}, Lcom/meitu/myxj/common/bean/SwitchLangBean;->getName()Ljava/lang/String;

    move-result-object v2

    :cond_5
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v1, v2

    goto :goto_0
.end method

.method public getLang_data()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/myxj/common/bean/SwitchLangBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/myxj/common/bean/SwitchBean;->lang_data:Ljava/util/List;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/common/bean/SwitchBean;->daoSession:Lcom/meitu/meiyancamera/bean/dao/DaoSession;

    if-nez v0, :cond_0

    new-instance v0, Lorg/greenrobot/greendao/DaoException;

    const-string/jumbo v1, "Entity is detached from DAO context"

    invoke-direct {v0, v1}, Lorg/greenrobot/greendao/DaoException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/dao/DaoSession;->getSwitchLangBeanDao()Lcom/meitu/meiyancamera/bean/dao/SwitchLangBeanDao;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/common/bean/SwitchBean;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/meitu/meiyancamera/bean/dao/SwitchLangBeanDao;->_querySwitchBean_Lang_data(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/meitu/myxj/common/bean/SwitchBean;->lang_data:Ljava/util/List;

    if-nez v1, :cond_1

    iput-object v0, p0, Lcom/meitu/myxj/common/bean/SwitchBean;->lang_data:Ljava/util/List;

    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    iget-object v0, p0, Lcom/meitu/myxj/common/bean/SwitchBean;->lang_data:Ljava/util/List;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/common/bean/SwitchBean;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getStart_time()J
    .locals 2

    iget-wide v0, p0, Lcom/meitu/myxj/common/bean/SwitchBean;->start_time:J

    return-wide v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/common/bean/SwitchBean;->url:Ljava/lang/String;

    return-object v0
.end method

.method public isTimeAvailable()Z
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-direct {p0, v0, v1}, Lcom/meitu/myxj/common/bean/SwitchBean;->isStartAvailable(J)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct {p0, v0, v1}, Lcom/meitu/myxj/common/bean/SwitchBean;->isEndAvailable(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public refresh()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/common/bean/SwitchBean;->myDao:Lcom/meitu/meiyancamera/bean/dao/SwitchBeanDao;

    if-nez v0, :cond_0

    new-instance v0, Lorg/greenrobot/greendao/DaoException;

    const-string/jumbo v1, "Entity is detached from DAO context"

    invoke-direct {v0, v1}, Lorg/greenrobot/greendao/DaoException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/common/bean/SwitchBean;->myDao:Lcom/meitu/meiyancamera/bean/dao/SwitchBeanDao;

    invoke-virtual {v0, p0}, Lcom/meitu/meiyancamera/bean/dao/SwitchBeanDao;->refresh(Ljava/lang/Object;)V

    return-void
.end method

.method public declared-synchronized resetLang_data()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/meitu/myxj/common/bean/SwitchBean;->lang_data:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setEnd_time(J)V
    .locals 1

    iput-wide p1, p0, Lcom/meitu/myxj/common/bean/SwitchBean;->end_time:J

    return-void
.end method

.method public setIcon(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/common/bean/SwitchBean;->icon:Ljava/lang/String;

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/common/bean/SwitchBean;->id:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/common/bean/SwitchBean;->name:Ljava/lang/String;

    return-void
.end method

.method public setStart_time(J)V
    .locals 1

    iput-wide p1, p0, Lcom/meitu/myxj/common/bean/SwitchBean;->start_time:J

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/common/bean/SwitchBean;->url:Ljava/lang/String;

    return-void
.end method

.method public update()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/common/bean/SwitchBean;->myDao:Lcom/meitu/meiyancamera/bean/dao/SwitchBeanDao;

    if-nez v0, :cond_0

    new-instance v0, Lorg/greenrobot/greendao/DaoException;

    const-string/jumbo v1, "Entity is detached from DAO context"

    invoke-direct {v0, v1}, Lorg/greenrobot/greendao/DaoException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/common/bean/SwitchBean;->myDao:Lcom/meitu/meiyancamera/bean/dao/SwitchBeanDao;

    invoke-virtual {v0, p0}, Lcom/meitu/meiyancamera/bean/dao/SwitchBeanDao;->update(Ljava/lang/Object;)V

    return-void
.end method
