.class public Lcom/meitu/meiyancamera/bean/MusicMaterialBean;
.super Lcom/meitu/meiyancamera/bean/BaseBean;

# interfaces
.implements Lcom/meitu/myxj/materialcenter/data/bean/d;
.implements Lcom/meitu/myxj/util/a/a;


# instance fields
.field private transient daoSession:Lcom/meitu/meiyancamera/bean/dao/DaoSession;

.field private disable:Ljava/lang/Boolean;

.field private downloadState:I

.field private downloadTime:J

.field private id:Ljava/lang/String;

.field private index:I

.field private is_hot:Ljava/lang/Boolean;

.field private is_local:Ljava/lang/Boolean;

.field private is_top:Ljava/lang/Boolean;

.field private lang_data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyancamera/bean/MusicMaterialLangBean;",
            ">;"
        }
    .end annotation
.end field

.field private mProgress:I

.field private mUniqueKey:Ljava/lang/String;

.field private maxversion:Ljava/lang/String;

.field private minversion:Ljava/lang/String;

.field private musicFilePath:Ljava/lang/String;

.field private transient myDao:Lcom/meitu/meiyancamera/bean/dao/MusicMaterialBeanDao;

.field private old_zip_url:Ljava/lang/String;

.field private recent_use_time:Ljava/lang/Long;

.field private tab_img:Ljava/lang/String;

.field private top_sort:Ljava/lang/Integer;

.field private type:Ljava/lang/Integer;

.field private zip_url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/meiyancamera/bean/BaseBean;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/meiyancamera/bean/BaseBean;-><init>()V

    iput-object p1, p0, Lcom/meitu/meiyancamera/bean/MusicMaterialBean;->id:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;IJLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 1

    invoke-direct {p0}, Lcom/meitu/meiyancamera/bean/BaseBean;-><init>()V

    iput-object p1, p0, Lcom/meitu/meiyancamera/bean/MusicMaterialBean;->id:Ljava/lang/String;

    iput-object p2, p0, Lcom/meitu/meiyancamera/bean/MusicMaterialBean;->minversion:Ljava/lang/String;

    iput-object p3, p0, Lcom/meitu/meiyancamera/bean/MusicMaterialBean;->maxversion:Ljava/lang/String;

    iput-object p4, p0, Lcom/meitu/meiyancamera/bean/MusicMaterialBean;->is_local:Ljava/lang/Boolean;

    iput-object p5, p0, Lcom/meitu/meiyancamera/bean/MusicMaterialBean;->is_hot:Ljava/lang/Boolean;

    iput-object p6, p0, Lcom/meitu/meiyancamera/bean/MusicMaterialBean;->is_top:Ljava/lang/Boolean;

    iput-object p7, p0, Lcom/meitu/meiyancamera/bean/MusicMaterialBean;->top_sort:Ljava/lang/Integer;

    iput-object p8, p0, Lcom/meitu/meiyancamera/bean/MusicMaterialBean;->zip_url:Ljava/lang/String;

    iput-object p9, p0, Lcom/meitu/meiyancamera/bean/MusicMaterialBean;->tab_img:Ljava/lang/String;

    iput p10, p0, Lcom/meitu/meiyancamera/bean/MusicMaterialBean;->index:I

    iput-object p11, p0, Lcom/meitu/meiyancamera/bean/MusicMaterialBean;->type:Ljava/lang/Integer;

    iput p12, p0, Lcom/meitu/meiyancamera/bean/MusicMaterialBean;->downloadState:I

    iput-wide p13, p0, Lcom/meitu/meiyancamera/bean/MusicMaterialBean;->downloadTime:J

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/meitu/meiyancamera/bean/MusicMaterialBean;->old_zip_url:Ljava/lang/String;

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/meitu/meiyancamera/bean/MusicMaterialBean;->disable:Ljava/lang/Boolean;

    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/meitu/meiyancamera/bean/MusicMaterialBean;->musicFilePath:Ljava/lang/String;

    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/meitu/meiyancamera/bean/MusicMaterialBean;->recent_use_time:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public __setDaoSession(Lcom/meitu/meiyancamera/bean/dao/DaoSession;)V
    .locals 1

    iput-object p1, p0, Lcom/meitu/meiyancamera/bean/MusicMaterialBean;->daoSession:Lcom/meitu/meiyancamera/bean/dao/DaoSession;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/meitu/meiyancamera/bean/dao/DaoSession;->getMusicMaterialBeanDao()Lcom/meitu/meiyancamera/bean/dao/MusicMaterialBeanDao;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/meitu/meiyancamera/bean/MusicMaterialBean;->myDao:Lcom/meitu/meiyancamera/bean/dao/MusicMaterialBeanDao;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public delete()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/MusicMaterialBean;->myDao:Lcom/meitu/meiyancamera/bean/dao/MusicMaterialBeanDao;

    if-nez v0, :cond_0

    new-instance v0, Lorg/greenrobot/greendao/DaoException;

    const-string/jumbo v1, "Entity is detached from DAO context"

    invoke-direct {v0, v1}, Lorg/greenrobot/greendao/DaoException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/MusicMaterialBean;->myDao:Lcom/meitu/meiyancamera/bean/dao/MusicMaterialBeanDao;

    invoke-virtual {v0, p0}, Lcom/meitu/meiyancamera/bean/dao/MusicMaterialBeanDao;->delete(Ljava/lang/Object;)V

    return-void
.end method

.method public getAbsoluteSavePath()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/meitu/meiyancamera/bean/MusicMaterialBean;->getDownloadUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/meitu/meiyancamera/bean/MusicMaterialBean;->getDownloadUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-static {}, Lcom/meitu/meiyancamera/a/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/meitu/meiyancamera/bean/MusicMaterialBean;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_mm.mp3"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getCommonDownloadState()I
    .locals 1

    iget v0, p0, Lcom/meitu/meiyancamera/bean/MusicMaterialBean;->downloadState:I

    return v0
.end method

.method public getDisable()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/MusicMaterialBean;->disable:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getDownloadProgress()I
    .locals 1

    iget v0, p0, Lcom/meitu/meiyancamera/bean/MusicMaterialBean;->mProgress:I

    return v0
.end method

.method public getDownloadState()I
    .locals 1

    iget v0, p0, Lcom/meitu/meiyancamera/bean/MusicMaterialBean;->downloadState:I

    return v0
.end method

.method public getDownloadTime()J
    .locals 2

    iget-wide v0, p0, Lcom/meitu/meiyancamera/bean/MusicMaterialBean;->downloadTime:J

    return-wide v0
.end method

.method public getDownloadUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/MusicMaterialBean;->zip_url:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/MusicMaterialBean;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getIndex()I
    .locals 1

    iget v0, p0, Lcom/meitu/meiyancamera/bean/MusicMaterialBean;->index:I

    return v0
.end method

.method public getIs_hot()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/MusicMaterialBean;->is_hot:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getIs_local()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/MusicMaterialBean;->is_local:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getIs_top()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/MusicMaterialBean;->is_top:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getLang_data()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyancamera/bean/MusicMaterialLangBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/MusicMaterialBean;->lang_data:Ljava/util/List;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/MusicMaterialBean;->daoSession:Lcom/meitu/meiyancamera/bean/dao/DaoSession;

    if-nez v0, :cond_0

    new-instance v0, Lorg/greenrobot/greendao/DaoException;

    const-string/jumbo v1, "Entity is detached from DAO context"

    invoke-direct {v0, v1}, Lorg/greenrobot/greendao/DaoException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/dao/DaoSession;->getMusicMaterialLangBeanDao()Lcom/meitu/meiyancamera/bean/dao/MusicMaterialLangBeanDao;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/meiyancamera/bean/MusicMaterialBean;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/meitu/meiyancamera/bean/dao/MusicMaterialLangBeanDao;->_queryMusicMaterialBean_Lang_data(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/meitu/meiyancamera/bean/MusicMaterialBean;->lang_data:Ljava/util/List;

    if-nez v1, :cond_1

    iput-object v0, p0, Lcom/meitu/meiyancamera/bean/MusicMaterialBean;->lang_data:Ljava/util/List;

    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/MusicMaterialBean;->lang_data:Ljava/util/List;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public getManageMaterialName()Ljava/lang/String;
    .locals 7

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/meitu/meiyancamera/bean/MusicMaterialBean;->getLang_data()Ljava/util/List;

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
    invoke-static {}, Lcom/meitu/myxj/util/i;->c()Ljava/lang/String;

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

    check-cast v0, Lcom/meitu/meiyancamera/bean/MusicMaterialLangBean;

    const-string/jumbo v5, "en"

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/MusicMaterialLangBean;->getLang_key()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/MusicMaterialLangBean;->getName()Ljava/lang/String;

    move-result-object v1

    :cond_4
    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/MusicMaterialLangBean;->getLang_key()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/MusicMaterialLangBean;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/MusicMaterialLangBean;->getName()Ljava/lang/String;

    move-result-object v2

    :cond_5
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v1, v2

    goto :goto_0
.end method

.method public getManageThumbUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/MusicMaterialBean;->tab_img:Ljava/lang/String;

    return-object v0
.end method

.method public getManageUnzipPath()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/meitu/myxj/materialcenter/utils/b;->a(Lcom/meitu/meiyancamera/bean/MusicMaterialBean;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMaxversion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/MusicMaterialBean;->maxversion:Ljava/lang/String;

    return-object v0
.end method

.method public getMinversion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/MusicMaterialBean;->minversion:Ljava/lang/String;

    return-object v0
.end method

.method public getMusicFilePath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/MusicMaterialBean;->musicFilePath:Ljava/lang/String;

    return-object v0
.end method

.method public getOld_zip_url()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/MusicMaterialBean;->old_zip_url:Ljava/lang/String;

    return-object v0
.end method

.method public getRecent_use_time()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/MusicMaterialBean;->recent_use_time:Ljava/lang/Long;

    return-object v0
.end method

.method public getTab_img()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/MusicMaterialBean;->tab_img:Ljava/lang/String;

    return-object v0
.end method

.method public getTop_sort()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/MusicMaterialBean;->top_sort:Ljava/lang/Integer;

    return-object v0
.end method

.method public getType()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/MusicMaterialBean;->type:Ljava/lang/Integer;

    return-object v0
.end method

.method public getUniqueKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/MusicMaterialBean;->mUniqueKey:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/meiyancamera/bean/MusicMaterialBean;->getDownloadUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/meiyancamera/bean/MusicMaterialBean;->getDownloadUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/library/util/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/meiyancamera/bean/MusicMaterialBean;->mUniqueKey:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/MusicMaterialBean;->mUniqueKey:Ljava/lang/String;

    return-object v0
.end method

.method public getZip_url()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/MusicMaterialBean;->zip_url:Ljava/lang/String;

    return-object v0
.end method

.method public isDisable()Z
    .locals 2

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/MusicMaterialBean;->disable:Ljava/lang/Boolean;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/meitu/myxj/util/q;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    return v0
.end method

.method public isDownloaded()Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/meitu/meiyancamera/bean/MusicMaterialBean;->getDownloadState()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/meitu/myxj/util/q;->a(Ljava/lang/Integer;I)I

    move-result v2

    if-ne v2, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public isDownloading()Z
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/meitu/meiyancamera/bean/MusicMaterialBean;->getDownloadState()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/meitu/myxj/util/q;->a(Ljava/lang/Integer;I)I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    invoke-static {}, Lcom/meitu/myxj/materialcenter/downloader/MaterialDownLoadManager;->a()Lcom/meitu/myxj/materialcenter/downloader/MaterialDownLoadManager;

    move-result-object v1

    invoke-virtual {p0}, Lcom/meitu/meiyancamera/bean/MusicMaterialBean;->getUniqueKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/meitu/myxj/materialcenter/downloader/MaterialDownLoadManager;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public isHot()Z
    .locals 2

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/MusicMaterialBean;->is_hot:Ljava/lang/Boolean;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/meitu/myxj/util/q;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    return v0
.end method

.method public isLocal()Z
    .locals 2

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/MusicMaterialBean;->is_local:Ljava/lang/Boolean;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/meitu/myxj/util/q;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    return v0
.end method

.method public refresh()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/MusicMaterialBean;->myDao:Lcom/meitu/meiyancamera/bean/dao/MusicMaterialBeanDao;

    if-nez v0, :cond_0

    new-instance v0, Lorg/greenrobot/greendao/DaoException;

    const-string/jumbo v1, "Entity is detached from DAO context"

    invoke-direct {v0, v1}, Lorg/greenrobot/greendao/DaoException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/MusicMaterialBean;->myDao:Lcom/meitu/meiyancamera/bean/dao/MusicMaterialBeanDao;

    invoke-virtual {v0, p0}, Lcom/meitu/meiyancamera/bean/dao/MusicMaterialBeanDao;->refresh(Ljava/lang/Object;)V

    return-void
.end method

.method public declared-synchronized resetLang_data()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/meitu/meiyancamera/bean/MusicMaterialBean;->lang_data:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setDisable(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/meiyancamera/bean/MusicMaterialBean;->disable:Ljava/lang/Boolean;

    return-void
.end method

.method public setDownloadProgress(I)V
    .locals 0

    iput p1, p0, Lcom/meitu/meiyancamera/bean/MusicMaterialBean;->mProgress:I

    return-void
.end method

.method public setDownloadState(I)V
    .locals 0

    iput p1, p0, Lcom/meitu/meiyancamera/bean/MusicMaterialBean;->downloadState:I

    return-void
.end method

.method public setDownloadTime(J)V
    .locals 1

    iput-wide p1, p0, Lcom/meitu/meiyancamera/bean/MusicMaterialBean;->downloadTime:J

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/meiyancamera/bean/MusicMaterialBean;->id:Ljava/lang/String;

    return-void
.end method

.method public setIndex(I)V
    .locals 0

    iput p1, p0, Lcom/meitu/meiyancamera/bean/MusicMaterialBean;->index:I

    return-void
.end method

.method public setIs_hot(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/meiyancamera/bean/MusicMaterialBean;->is_hot:Ljava/lang/Boolean;

    return-void
.end method

.method public setIs_local(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/meiyancamera/bean/MusicMaterialBean;->is_local:Ljava/lang/Boolean;

    return-void
.end method

.method public setIs_top(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/meiyancamera/bean/MusicMaterialBean;->is_top:Ljava/lang/Boolean;

    return-void
.end method

.method public setMaxversion(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/meiyancamera/bean/MusicMaterialBean;->maxversion:Ljava/lang/String;

    return-void
.end method

.method public setMinversion(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/meiyancamera/bean/MusicMaterialBean;->minversion:Ljava/lang/String;

    return-void
.end method

.method public setMusicFilePath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/meiyancamera/bean/MusicMaterialBean;->musicFilePath:Ljava/lang/String;

    return-void
.end method

.method public setOld_zip_url(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/meiyancamera/bean/MusicMaterialBean;->old_zip_url:Ljava/lang/String;

    return-void
.end method

.method public setRecent_use_time(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/meiyancamera/bean/MusicMaterialBean;->recent_use_time:Ljava/lang/Long;

    return-void
.end method

.method public setTab_img(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/meiyancamera/bean/MusicMaterialBean;->tab_img:Ljava/lang/String;

    return-void
.end method

.method public setTop_sort(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/meiyancamera/bean/MusicMaterialBean;->top_sort:Ljava/lang/Integer;

    return-void
.end method

.method public setType(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/meiyancamera/bean/MusicMaterialBean;->type:Ljava/lang/Integer;

    return-void
.end method

.method public setZip_url(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/meiyancamera/bean/MusicMaterialBean;->zip_url:Ljava/lang/String;

    return-void
.end method

.method public update()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/MusicMaterialBean;->myDao:Lcom/meitu/meiyancamera/bean/dao/MusicMaterialBeanDao;

    if-nez v0, :cond_0

    new-instance v0, Lorg/greenrobot/greendao/DaoException;

    const-string/jumbo v1, "Entity is detached from DAO context"

    invoke-direct {v0, v1}, Lorg/greenrobot/greendao/DaoException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/MusicMaterialBean;->myDao:Lcom/meitu/meiyancamera/bean/dao/MusicMaterialBeanDao;

    invoke-virtual {v0, p0}, Lcom/meitu/meiyancamera/bean/dao/MusicMaterialBeanDao;->update(Ljava/lang/Object;)V

    return-void
.end method
