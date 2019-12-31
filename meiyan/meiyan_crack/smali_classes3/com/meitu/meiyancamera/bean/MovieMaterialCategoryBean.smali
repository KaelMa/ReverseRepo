.class public Lcom/meitu/meiyancamera/bean/MovieMaterialCategoryBean;
.super Lcom/meitu/meiyancamera/bean/BaseBean;

# interfaces
.implements Lcom/meitu/meiyancamera/bean/ISelectableStrip;


# instance fields
.field private transient daoSession:Lcom/meitu/meiyancamera/bean/dao/DaoSession;

.field private icon:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private index:I

.field private lang_data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyancamera/bean/MovieMaterialCategoryLangBean;",
            ">;"
        }
    .end annotation
.end field

.field private transient myDao:Lcom/meitu/meiyancamera/bean/dao/MovieMaterialCategoryBeanDao;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/meiyancamera/bean/BaseBean;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/meiyancamera/bean/BaseBean;-><init>()V

    iput-object p1, p0, Lcom/meitu/meiyancamera/bean/MovieMaterialCategoryBean;->id:Ljava/lang/String;

    iput-object p2, p0, Lcom/meitu/meiyancamera/bean/MovieMaterialCategoryBean;->icon:Ljava/lang/String;

    iput p3, p0, Lcom/meitu/meiyancamera/bean/MovieMaterialCategoryBean;->index:I

    return-void
.end method


# virtual methods
.method public __setDaoSession(Lcom/meitu/meiyancamera/bean/dao/DaoSession;)V
    .locals 1

    iput-object p1, p0, Lcom/meitu/meiyancamera/bean/MovieMaterialCategoryBean;->daoSession:Lcom/meitu/meiyancamera/bean/dao/DaoSession;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/meitu/meiyancamera/bean/dao/DaoSession;->getMovieMaterialCategoryBeanDao()Lcom/meitu/meiyancamera/bean/dao/MovieMaterialCategoryBeanDao;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/meitu/meiyancamera/bean/MovieMaterialCategoryBean;->myDao:Lcom/meitu/meiyancamera/bean/dao/MovieMaterialCategoryBeanDao;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public delete()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/MovieMaterialCategoryBean;->myDao:Lcom/meitu/meiyancamera/bean/dao/MovieMaterialCategoryBeanDao;

    if-nez v0, :cond_0

    new-instance v0, Lorg/greenrobot/greendao/DaoException;

    const-string/jumbo v1, "Entity is detached from DAO context"

    invoke-direct {v0, v1}, Lorg/greenrobot/greendao/DaoException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/MovieMaterialCategoryBean;->myDao:Lcom/meitu/meiyancamera/bean/dao/MovieMaterialCategoryBeanDao;

    invoke-virtual {v0, p0}, Lcom/meitu/meiyancamera/bean/dao/MovieMaterialCategoryBeanDao;->delete(Ljava/lang/Object;)V

    return-void
.end method

.method public getIcon()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/MovieMaterialCategoryBean;->icon:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/MovieMaterialCategoryBean;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getIndex()I
    .locals 1

    iget v0, p0, Lcom/meitu/meiyancamera/bean/MovieMaterialCategoryBean;->index:I

    return v0
.end method

.method public getLangDataDirectly()Ljava/util/List;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyancamera/bean/MovieMaterialCategoryLangBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/MovieMaterialCategoryBean;->lang_data:Ljava/util/List;

    return-object v0
.end method

.method public getLang_data()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyancamera/bean/MovieMaterialCategoryLangBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/MovieMaterialCategoryBean;->lang_data:Ljava/util/List;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/MovieMaterialCategoryBean;->daoSession:Lcom/meitu/meiyancamera/bean/dao/DaoSession;

    if-nez v0, :cond_0

    new-instance v0, Lorg/greenrobot/greendao/DaoException;

    const-string/jumbo v1, "Entity is detached from DAO context"

    invoke-direct {v0, v1}, Lorg/greenrobot/greendao/DaoException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/dao/DaoSession;->getMovieMaterialCategoryLangBeanDao()Lcom/meitu/meiyancamera/bean/dao/MovieMaterialCategoryLangBeanDao;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/meiyancamera/bean/MovieMaterialCategoryBean;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/meitu/meiyancamera/bean/dao/MovieMaterialCategoryLangBeanDao;->_queryMovieMaterialCategoryBean_Lang_data(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/meitu/meiyancamera/bean/MovieMaterialCategoryBean;->lang_data:Ljava/util/List;

    if-nez v1, :cond_1

    iput-object v0, p0, Lcom/meitu/meiyancamera/bean/MovieMaterialCategoryBean;->lang_data:Ljava/util/List;

    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/MovieMaterialCategoryBean;->lang_data:Ljava/util/List;

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
    .locals 2

    invoke-virtual {p0}, Lcom/meitu/meiyancamera/bean/MovieMaterialCategoryBean;->getLang_data()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/myxj/util/i;->a(Ljava/util/List;)Lcom/meitu/myxj/util/i$a;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyancamera/bean/MovieMaterialCategoryLangBean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/MovieMaterialCategoryLangBean;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const-string/jumbo v0, "    "

    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/MovieMaterialCategoryLangBean;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getStripText()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/meiyancamera/bean/MovieMaterialCategoryBean;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTestId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/MovieMaterialCategoryBean;->id:Ljava/lang/String;

    return-object v0
.end method

.method public refresh()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/MovieMaterialCategoryBean;->myDao:Lcom/meitu/meiyancamera/bean/dao/MovieMaterialCategoryBeanDao;

    if-nez v0, :cond_0

    new-instance v0, Lorg/greenrobot/greendao/DaoException;

    const-string/jumbo v1, "Entity is detached from DAO context"

    invoke-direct {v0, v1}, Lorg/greenrobot/greendao/DaoException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/MovieMaterialCategoryBean;->myDao:Lcom/meitu/meiyancamera/bean/dao/MovieMaterialCategoryBeanDao;

    invoke-virtual {v0, p0}, Lcom/meitu/meiyancamera/bean/dao/MovieMaterialCategoryBeanDao;->refresh(Ljava/lang/Object;)V

    return-void
.end method

.method public declared-synchronized resetLang_data()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/meitu/meiyancamera/bean/MovieMaterialCategoryBean;->lang_data:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setIcon(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/meiyancamera/bean/MovieMaterialCategoryBean;->icon:Ljava/lang/String;

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/meiyancamera/bean/MovieMaterialCategoryBean;->id:Ljava/lang/String;

    return-void
.end method

.method public setIndex(I)V
    .locals 0

    iput p1, p0, Lcom/meitu/meiyancamera/bean/MovieMaterialCategoryBean;->index:I

    return-void
.end method

.method public update()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/MovieMaterialCategoryBean;->myDao:Lcom/meitu/meiyancamera/bean/dao/MovieMaterialCategoryBeanDao;

    if-nez v0, :cond_0

    new-instance v0, Lorg/greenrobot/greendao/DaoException;

    const-string/jumbo v1, "Entity is detached from DAO context"

    invoke-direct {v0, v1}, Lorg/greenrobot/greendao/DaoException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/MovieMaterialCategoryBean;->myDao:Lcom/meitu/meiyancamera/bean/dao/MovieMaterialCategoryBeanDao;

    invoke-virtual {v0, p0}, Lcom/meitu/meiyancamera/bean/dao/MovieMaterialCategoryBeanDao;->update(Ljava/lang/Object;)V

    return-void
.end method
