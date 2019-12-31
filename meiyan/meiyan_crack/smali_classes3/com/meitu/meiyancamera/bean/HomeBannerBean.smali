.class public Lcom/meitu/meiyancamera/bean/HomeBannerBean;
.super Lcom/meitu/meiyancamera/bean/BaseBean;


# static fields
.field private static final LIGHT_LOGO:I = 0x2


# instance fields
.field private back_color:Ljava/lang/String;

.field private transient daoSession:Lcom/meitu/meiyancamera/bean/dao/DaoSession;

.field private disable:Z

.field private id:Ljava/lang/String;

.field private isLoadSuccess:Z

.field private lang_data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyancamera/bean/HomeBannerLangBean;",
            ">;"
        }
    .end annotation
.end field

.field private logo_color:I

.field private matrix_push:Lcom/meitu/myxj/common/bean/MatrixPushBean;

.field private transient myDao:Lcom/meitu/meiyancamera/bean/dao/HomeBannerBeanDao;

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/meiyancamera/bean/BaseBean;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/meiyancamera/bean/BaseBean;-><init>()V

    iput-object p1, p0, Lcom/meitu/meiyancamera/bean/HomeBannerBean;->id:Ljava/lang/String;

    iput-object p2, p0, Lcom/meitu/meiyancamera/bean/HomeBannerBean;->back_color:Ljava/lang/String;

    iput p3, p0, Lcom/meitu/meiyancamera/bean/HomeBannerBean;->logo_color:I

    iput-object p4, p0, Lcom/meitu/meiyancamera/bean/HomeBannerBean;->url:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/meitu/meiyancamera/bean/HomeBannerBean;->disable:Z

    return-void
.end method


# virtual methods
.method public __setDaoSession(Lcom/meitu/meiyancamera/bean/dao/DaoSession;)V
    .locals 1

    iput-object p1, p0, Lcom/meitu/meiyancamera/bean/HomeBannerBean;->daoSession:Lcom/meitu/meiyancamera/bean/dao/DaoSession;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/meitu/meiyancamera/bean/dao/DaoSession;->getHomeBannerBeanDao()Lcom/meitu/meiyancamera/bean/dao/HomeBannerBeanDao;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/meitu/meiyancamera/bean/HomeBannerBean;->myDao:Lcom/meitu/meiyancamera/bean/dao/HomeBannerBeanDao;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public delete()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/HomeBannerBean;->myDao:Lcom/meitu/meiyancamera/bean/dao/HomeBannerBeanDao;

    if-nez v0, :cond_0

    new-instance v0, Lorg/greenrobot/greendao/DaoException;

    const-string/jumbo v1, "Entity is detached from DAO context"

    invoke-direct {v0, v1}, Lorg/greenrobot/greendao/DaoException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/HomeBannerBean;->myDao:Lcom/meitu/meiyancamera/bean/dao/HomeBannerBeanDao;

    invoke-virtual {v0, p0}, Lcom/meitu/meiyancamera/bean/dao/HomeBannerBeanDao;->delete(Ljava/lang/Object;)V

    return-void
.end method

.method public getBack_color()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/HomeBannerBean;->back_color:Ljava/lang/String;

    return-object v0
.end method

.method public getBanner()Ljava/lang/String;
    .locals 7

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/meitu/meiyancamera/bean/HomeBannerBean;->getLang_data()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    move-object v1, v2

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

    check-cast v0, Lcom/meitu/meiyancamera/bean/HomeBannerLangBean;

    const-string/jumbo v5, "en"

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/HomeBannerLangBean;->getLang_key()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/HomeBannerLangBean;->getBannerCompat()Ljava/lang/String;

    move-result-object v1

    :cond_4
    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/HomeBannerLangBean;->getLang_key()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/HomeBannerLangBean;->getBannerCompat()Ljava/lang/String;

    move-result-object v2

    :cond_5
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v1, v2

    goto :goto_0
.end method

.method public getDisable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/meiyancamera/bean/HomeBannerBean;->disable:Z

    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/HomeBannerBean;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getIsLogoLight()Z
    .locals 2

    iget v0, p0, Lcom/meitu/meiyancamera/bean/HomeBannerBean;->logo_color:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getLang_data()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyancamera/bean/HomeBannerLangBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/HomeBannerBean;->lang_data:Ljava/util/List;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/HomeBannerBean;->daoSession:Lcom/meitu/meiyancamera/bean/dao/DaoSession;

    if-nez v0, :cond_0

    new-instance v0, Lorg/greenrobot/greendao/DaoException;

    const-string/jumbo v1, "Entity is detached from DAO context"

    invoke-direct {v0, v1}, Lorg/greenrobot/greendao/DaoException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/dao/DaoSession;->getHomeBannerLangBeanDao()Lcom/meitu/meiyancamera/bean/dao/HomeBannerLangBeanDao;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/meiyancamera/bean/HomeBannerBean;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/meitu/meiyancamera/bean/dao/HomeBannerLangBeanDao;->_queryHomeBannerBean_Lang_data(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/meitu/meiyancamera/bean/HomeBannerBean;->lang_data:Ljava/util/List;

    if-nez v1, :cond_1

    iput-object v0, p0, Lcom/meitu/meiyancamera/bean/HomeBannerBean;->lang_data:Ljava/util/List;

    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/HomeBannerBean;->lang_data:Ljava/util/List;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public getLogo_color()I
    .locals 1

    iget v0, p0, Lcom/meitu/meiyancamera/bean/HomeBannerBean;->logo_color:I

    return v0
.end method

.method public getMatrix_push()Lcom/meitu/myxj/common/bean/MatrixPushBean;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/HomeBannerBean;->matrix_push:Lcom/meitu/myxj/common/bean/MatrixPushBean;

    return-object v0
.end method

.method public getTopBanner()Ljava/lang/String;
    .locals 7

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/meitu/meiyancamera/bean/HomeBannerBean;->getLang_data()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    move-object v1, v2

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

    check-cast v0, Lcom/meitu/meiyancamera/bean/HomeBannerLangBean;

    const-string/jumbo v5, "en"

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/HomeBannerLangBean;->getLang_key()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/HomeBannerLangBean;->getTopBannerCompat()Ljava/lang/String;

    move-result-object v1

    :cond_4
    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/HomeBannerLangBean;->getLang_key()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/HomeBannerLangBean;->getTopBannerCompat()Ljava/lang/String;

    move-result-object v2

    :cond_5
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v1, v2

    goto :goto_0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/HomeBannerBean;->url:Ljava/lang/String;

    return-object v0
.end method

.method public isLoadSuccess()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/meiyancamera/bean/HomeBannerBean;->isLoadSuccess:Z

    return v0
.end method

.method public isLocalDefault()Z
    .locals 2

    const-string/jumbo v0, "_ID_DEFAULT"

    iget-object v1, p0, Lcom/meitu/meiyancamera/bean/HomeBannerBean;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public refresh()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/HomeBannerBean;->myDao:Lcom/meitu/meiyancamera/bean/dao/HomeBannerBeanDao;

    if-nez v0, :cond_0

    new-instance v0, Lorg/greenrobot/greendao/DaoException;

    const-string/jumbo v1, "Entity is detached from DAO context"

    invoke-direct {v0, v1}, Lorg/greenrobot/greendao/DaoException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/HomeBannerBean;->myDao:Lcom/meitu/meiyancamera/bean/dao/HomeBannerBeanDao;

    invoke-virtual {v0, p0}, Lcom/meitu/meiyancamera/bean/dao/HomeBannerBeanDao;->refresh(Ljava/lang/Object;)V

    return-void
.end method

.method public declared-synchronized resetLang_data()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/meitu/meiyancamera/bean/HomeBannerBean;->lang_data:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setBack_color(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/meiyancamera/bean/HomeBannerBean;->back_color:Ljava/lang/String;

    return-void
.end method

.method public setDisable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/meiyancamera/bean/HomeBannerBean;->disable:Z

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/meiyancamera/bean/HomeBannerBean;->id:Ljava/lang/String;

    return-void
.end method

.method public setLang_data(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyancamera/bean/HomeBannerLangBean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meitu/meiyancamera/bean/HomeBannerBean;->lang_data:Ljava/util/List;

    return-void
.end method

.method public setLoadSuccess(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/meiyancamera/bean/HomeBannerBean;->isLoadSuccess:Z

    return-void
.end method

.method public setLogo_color(I)V
    .locals 0

    iput p1, p0, Lcom/meitu/meiyancamera/bean/HomeBannerBean;->logo_color:I

    return-void
.end method

.method public setMatrix_push(Lcom/meitu/myxj/common/bean/MatrixPushBean;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/meiyancamera/bean/HomeBannerBean;->matrix_push:Lcom/meitu/myxj/common/bean/MatrixPushBean;

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/meiyancamera/bean/HomeBannerBean;->url:Ljava/lang/String;

    return-void
.end method

.method public update()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/HomeBannerBean;->myDao:Lcom/meitu/meiyancamera/bean/dao/HomeBannerBeanDao;

    if-nez v0, :cond_0

    new-instance v0, Lorg/greenrobot/greendao/DaoException;

    const-string/jumbo v1, "Entity is detached from DAO context"

    invoke-direct {v0, v1}, Lorg/greenrobot/greendao/DaoException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/HomeBannerBean;->myDao:Lcom/meitu/meiyancamera/bean/dao/HomeBannerBeanDao;

    invoke-virtual {v0, p0}, Lcom/meitu/meiyancamera/bean/dao/HomeBannerBeanDao;->update(Ljava/lang/Object;)V

    return-void
.end method
