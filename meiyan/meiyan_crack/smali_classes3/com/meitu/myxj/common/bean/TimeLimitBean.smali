.class public Lcom/meitu/myxj/common/bean/TimeLimitBean;
.super Lcom/meitu/meiyancamera/bean/BaseBean;


# static fields
.field public static final TEMP_CATE:I = 0x4


# instance fields
.field private transient daoSession:Lcom/meitu/meiyancamera/bean/dao/DaoSession;

.field private end_time:I

.field private id:Ljava/lang/String;

.field private lang_data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/meitu/myxj/common/bean/TimeLimitLangBean;",
            ">;"
        }
    .end annotation
.end field

.field private link_type:I

.field private link_value:Ljava/lang/String;

.field private transient myDao:Lcom/meitu/meiyancamera/bean/dao/TimeLimitBeanDao;

.field private start_time:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/meiyancamera/bean/BaseBean;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/meiyancamera/bean/BaseBean;-><init>()V

    iput-object p1, p0, Lcom/meitu/myxj/common/bean/TimeLimitBean;->id:Ljava/lang/String;

    iput p2, p0, Lcom/meitu/myxj/common/bean/TimeLimitBean;->link_type:I

    iput-object p3, p0, Lcom/meitu/myxj/common/bean/TimeLimitBean;->link_value:Ljava/lang/String;

    iput p4, p0, Lcom/meitu/myxj/common/bean/TimeLimitBean;->start_time:I

    iput p5, p0, Lcom/meitu/myxj/common/bean/TimeLimitBean;->end_time:I

    return-void
.end method


# virtual methods
.method public __setDaoSession(Lcom/meitu/meiyancamera/bean/dao/DaoSession;)V
    .locals 1

    iput-object p1, p0, Lcom/meitu/myxj/common/bean/TimeLimitBean;->daoSession:Lcom/meitu/meiyancamera/bean/dao/DaoSession;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/meitu/meiyancamera/bean/dao/DaoSession;->getTimeLimitBeanDao()Lcom/meitu/meiyancamera/bean/dao/TimeLimitBeanDao;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/meitu/myxj/common/bean/TimeLimitBean;->myDao:Lcom/meitu/meiyancamera/bean/dao/TimeLimitBeanDao;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public delete()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/common/bean/TimeLimitBean;->myDao:Lcom/meitu/meiyancamera/bean/dao/TimeLimitBeanDao;

    if-nez v0, :cond_0

    new-instance v0, Lorg/greenrobot/greendao/DaoException;

    const-string/jumbo v1, "Entity is detached from DAO context"

    invoke-direct {v0, v1}, Lorg/greenrobot/greendao/DaoException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/common/bean/TimeLimitBean;->myDao:Lcom/meitu/meiyancamera/bean/dao/TimeLimitBeanDao;

    invoke-virtual {v0, p0}, Lcom/meitu/meiyancamera/bean/dao/TimeLimitBeanDao;->delete(Ljava/lang/Object;)V

    return-void
.end method

.method public getEnd_time()I
    .locals 1

    iget v0, p0, Lcom/meitu/myxj/common/bean/TimeLimitBean;->end_time:I

    return v0
.end method

.method public getIcon()Ljava/lang/String;
    .locals 7

    invoke-virtual {p0}, Lcom/meitu/myxj/common/bean/TimeLimitBean;->getLang_data()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    invoke-static {}, Lcom/meitu/myxj/util/i;->d()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v1, ""

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/common/bean/TimeLimitLangBean;

    const-string/jumbo v5, "en"

    invoke-virtual {v0}, Lcom/meitu/myxj/common/bean/TimeLimitLangBean;->getLang_key()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v0}, Lcom/meitu/myxj/common/bean/TimeLimitLangBean;->getIcon()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-virtual {v0}, Lcom/meitu/myxj/common/bean/TimeLimitLangBean;->getLang_key()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v0}, Lcom/meitu/myxj/common/bean/TimeLimitLangBean;->getIcon()Ljava/lang/String;

    move-result-object v1

    :cond_2
    :goto_0
    return-object v1

    :cond_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/common/bean/TimeLimitLangBean;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/bean/TimeLimitLangBean;->getIcon()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_4
    const-string/jumbo v1, ""

    goto :goto_0
.end method

.method public getIconName()Ljava/lang/String;
    .locals 7

    invoke-virtual {p0}, Lcom/meitu/myxj/common/bean/TimeLimitBean;->getLang_data()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    invoke-static {}, Lcom/meitu/myxj/util/i;->d()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v1, ""

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/common/bean/TimeLimitLangBean;

    const-string/jumbo v5, "en"

    invoke-virtual {v0}, Lcom/meitu/myxj/common/bean/TimeLimitLangBean;->getLang_key()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v0}, Lcom/meitu/myxj/common/bean/TimeLimitLangBean;->getIcon_name()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-virtual {v0}, Lcom/meitu/myxj/common/bean/TimeLimitLangBean;->getLang_key()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v0}, Lcom/meitu/myxj/common/bean/TimeLimitLangBean;->getIcon_name()Ljava/lang/String;

    move-result-object v1

    :cond_2
    :goto_0
    return-object v1

    :cond_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/common/bean/TimeLimitLangBean;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/bean/TimeLimitLangBean;->getIcon_name()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_4
    const-string/jumbo v1, ""

    goto :goto_0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/common/bean/TimeLimitBean;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getLang_data()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/myxj/common/bean/TimeLimitLangBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/myxj/common/bean/TimeLimitBean;->lang_data:Ljava/util/List;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/common/bean/TimeLimitBean;->daoSession:Lcom/meitu/meiyancamera/bean/dao/DaoSession;

    if-nez v0, :cond_0

    new-instance v0, Lorg/greenrobot/greendao/DaoException;

    const-string/jumbo v1, "Entity is detached from DAO context"

    invoke-direct {v0, v1}, Lorg/greenrobot/greendao/DaoException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/dao/DaoSession;->getTimeLimitLangBeanDao()Lcom/meitu/meiyancamera/bean/dao/TimeLimitLangBeanDao;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/common/bean/TimeLimitBean;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/meitu/meiyancamera/bean/dao/TimeLimitLangBeanDao;->_queryTimeLimitBean_Lang_data(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/meitu/myxj/common/bean/TimeLimitBean;->lang_data:Ljava/util/List;

    if-nez v1, :cond_1

    iput-object v0, p0, Lcom/meitu/myxj/common/bean/TimeLimitBean;->lang_data:Ljava/util/List;

    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    iget-object v0, p0, Lcom/meitu/myxj/common/bean/TimeLimitBean;->lang_data:Ljava/util/List;

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

    iget v0, p0, Lcom/meitu/myxj/common/bean/TimeLimitBean;->link_type:I

    return v0
.end method

.method public getLink_value()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/common/bean/TimeLimitBean;->link_value:Ljava/lang/String;

    return-object v0
.end method

.method public getStart_time()I
    .locals 1

    iget v0, p0, Lcom/meitu/myxj/common/bean/TimeLimitBean;->start_time:I

    return v0
.end method

.method public isAvailable()Z
    .locals 4

    iget v0, p0, Lcom/meitu/myxj/common/bean/TimeLimitBean;->start_time:I

    int-to-long v0, v0

    iget v2, p0, Lcom/meitu/myxj/common/bean/TimeLimitBean;->end_time:I

    int-to-long v2, v2

    invoke-static {v0, v1, v2, v3}, Lcom/meitu/myxj/newyear/b/c;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "jp"

    invoke-static {}, Lcom/meitu/myxj/util/i;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "th"

    invoke-static {}, Lcom/meitu/myxj/util/i;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isJumpTempCate()Z
    .locals 2

    const/4 v0, 0x4

    iget v1, p0, Lcom/meitu/myxj/common/bean/TimeLimitBean;->link_type:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public refresh()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/common/bean/TimeLimitBean;->myDao:Lcom/meitu/meiyancamera/bean/dao/TimeLimitBeanDao;

    if-nez v0, :cond_0

    new-instance v0, Lorg/greenrobot/greendao/DaoException;

    const-string/jumbo v1, "Entity is detached from DAO context"

    invoke-direct {v0, v1}, Lorg/greenrobot/greendao/DaoException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/common/bean/TimeLimitBean;->myDao:Lcom/meitu/meiyancamera/bean/dao/TimeLimitBeanDao;

    invoke-virtual {v0, p0}, Lcom/meitu/meiyancamera/bean/dao/TimeLimitBeanDao;->refresh(Ljava/lang/Object;)V

    return-void
.end method

.method public declared-synchronized resetLang_data()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/meitu/myxj/common/bean/TimeLimitBean;->lang_data:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setEnd_time(I)V
    .locals 0

    iput p1, p0, Lcom/meitu/myxj/common/bean/TimeLimitBean;->end_time:I

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/common/bean/TimeLimitBean;->id:Ljava/lang/String;

    return-void
.end method

.method public setLink_type(I)V
    .locals 0

    iput p1, p0, Lcom/meitu/myxj/common/bean/TimeLimitBean;->link_type:I

    return-void
.end method

.method public setLink_value(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/common/bean/TimeLimitBean;->link_value:Ljava/lang/String;

    return-void
.end method

.method public setStart_time(I)V
    .locals 0

    iput p1, p0, Lcom/meitu/myxj/common/bean/TimeLimitBean;->start_time:I

    return-void
.end method

.method public update()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/common/bean/TimeLimitBean;->myDao:Lcom/meitu/meiyancamera/bean/dao/TimeLimitBeanDao;

    if-nez v0, :cond_0

    new-instance v0, Lorg/greenrobot/greendao/DaoException;

    const-string/jumbo v1, "Entity is detached from DAO context"

    invoke-direct {v0, v1}, Lorg/greenrobot/greendao/DaoException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/common/bean/TimeLimitBean;->myDao:Lcom/meitu/meiyancamera/bean/dao/TimeLimitBeanDao;

    invoke-virtual {v0, p0}, Lcom/meitu/meiyancamera/bean/dao/TimeLimitBeanDao;->update(Ljava/lang/Object;)V

    return-void
.end method
