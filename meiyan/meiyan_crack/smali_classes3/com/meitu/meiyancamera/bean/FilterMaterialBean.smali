.class public Lcom/meitu/meiyancamera/bean/FilterMaterialBean;
.super Lcom/meitu/meiyancamera/bean/BaseBean;

# interfaces
.implements Lcom/meitu/myxj/materialcenter/data/bean/d;
.implements Lcom/meitu/myxj/materialcenter/data/bean/f;
.implements Lcom/meitu/myxj/util/a/a;
.implements Lcom/meitu/myxj/util/a/c;


# instance fields
.field private cate_id:Ljava/lang/String;

.field private color:Ljava/lang/String;

.field private transient daoSession:Lcom/meitu/meiyancamera/bean/dao/DaoSession;

.field private default_alpha:Ljava/lang/Integer;

.field private detail_img:Ljava/lang/String;

.field private disable:Ljava/lang/Boolean;

.field private down_mode:Ljava/lang/Integer;

.field private downloadState:I

.field private downloadTime:J

.field private hot_sort:Ljava/lang/Integer;

.field private id:Ljava/lang/String;

.field private index:I

.field private is_hot:Ljava/lang/Boolean;

.field private is_local:Ljava/lang/Boolean;

.field private is_new:Ljava/lang/Boolean;

.field private is_red:Ljava/lang/Boolean;

.field private lang_data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyancamera/bean/FilterMaterialLangBean;",
            ">;"
        }
    .end annotation
.end field

.field private local_new_camera:Ljava/lang/Boolean;

.field private local_new_center:Ljava/lang/Boolean;

.field private local_thumbnail:Ljava/lang/String;

.field private mProgress:I

.field private mUniqueKey:Ljava/lang/String;

.field private maxversion:Ljava/lang/String;

.field private minversion:Ljava/lang/String;

.field private transient myDao:Lcom/meitu/meiyancamera/bean/dao/FilterMaterialBeanDao;

.field private new_sort:Ljava/lang/Integer;

.field private new_time:Ljava/lang/Integer;

.field private old_zip_url:Ljava/lang/String;

.field private recent_use_time:Ljava/lang/Long;

.field private record_alpha:Ljava/lang/Integer;

.field private red_time:Ljava/lang/Integer;

.field private scale:Ljava/lang/Float;

.field private tab_img:Ljava/lang/String;

.field private video_watermark_type:Ljava/lang/String;

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

    iput-object p1, p0, Lcom/meitu/meiyancamera/bean/FilterMaterialBean;->id:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Float;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 2

    invoke-direct {p0}, Lcom/meitu/meiyancamera/bean/BaseBean;-><init>()V

    iput-object p1, p0, Lcom/meitu/meiyancamera/bean/FilterMaterialBean;->id:Ljava/lang/String;

    iput-object p2, p0, Lcom/meitu/meiyancamera/bean/FilterMaterialBean;->cate_id:Ljava/lang/String;

    iput-object p3, p0, Lcom/meitu/meiyancamera/bean/FilterMaterialBean;->minversion:Ljava/lang/String;

    iput-object p4, p0, Lcom/meitu/meiyancamera/bean/FilterMaterialBean;->maxversion:Ljava/lang/String;

    iput-object p5, p0, Lcom/meitu/meiyancamera/bean/FilterMaterialBean;->is_local:Ljava/lang/Boolean;

    iput-object p6, p0, Lcom/meitu/meiyancamera/bean/FilterMaterialBean;->is_red:Ljava/lang/Boolean;

    iput-object p7, p0, Lcom/meitu/meiyancamera/bean/FilterMaterialBean;->is_new:Ljava/lang/Boolean;

    iput-object p8, p0, Lcom/meitu/meiyancamera/bean/FilterMaterialBean;->is_hot:Ljava/lang/Boolean;

    iput-object p9, p0, Lcom/meitu/meiyancamera/bean/FilterMaterialBean;->zip_url:Ljava/lang/String;

    iput-object p10, p0, Lcom/meitu/meiyancamera/bean/FilterMaterialBean;->detail_img:Ljava/lang/String;

    iput-object p11, p0, Lcom/meitu/meiyancamera/bean/FilterMaterialBean;->tab_img:Ljava/lang/String;

    iput-object p12, p0, Lcom/meitu/meiyancamera/bean/FilterMaterialBean;->down_mode:Ljava/lang/Integer;

    iput p13, p0, Lcom/meitu/meiyancamera/bean/FilterMaterialBean;->index:I

    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/meitu/meiyancamera/bean/FilterMaterialBean;->new_sort:Ljava/lang/Integer;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/meitu/meiyancamera/bean/FilterMaterialBean;->new_time:Ljava/lang/Integer;

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/meitu/meiyancamera/bean/FilterMaterialBean;->hot_sort:Ljava/lang/Integer;

    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/meitu/meiyancamera/bean/FilterMaterialBean;->color:Ljava/lang/String;

    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/meitu/meiyancamera/bean/FilterMaterialBean;->scale:Ljava/lang/Float;

    move/from16 v0, p19

    iput v0, p0, Lcom/meitu/meiyancamera/bean/FilterMaterialBean;->downloadState:I

    move-wide/from16 v0, p20

    iput-wide v0, p0, Lcom/meitu/meiyancamera/bean/FilterMaterialBean;->downloadTime:J

    move-object/from16 v0, p22

    iput-object v0, p0, Lcom/meitu/meiyancamera/bean/FilterMaterialBean;->local_thumbnail:Ljava/lang/String;

    move-object/from16 v0, p23

    iput-object v0, p0, Lcom/meitu/meiyancamera/bean/FilterMaterialBean;->old_zip_url:Ljava/lang/String;

    move-object/from16 v0, p24

    iput-object v0, p0, Lcom/meitu/meiyancamera/bean/FilterMaterialBean;->disable:Ljava/lang/Boolean;

    move-object/from16 v0, p25

    iput-object v0, p0, Lcom/meitu/meiyancamera/bean/FilterMaterialBean;->recent_use_time:Ljava/lang/Long;

    move-object/from16 v0, p26

    iput-object v0, p0, Lcom/meitu/meiyancamera/bean/FilterMaterialBean;->default_alpha:Ljava/lang/Integer;

    move-object/from16 v0, p27

    iput-object v0, p0, Lcom/meitu/meiyancamera/bean/FilterMaterialBean;->record_alpha:Ljava/lang/Integer;

    move-object/from16 v0, p28

    iput-object v0, p0, Lcom/meitu/meiyancamera/bean/FilterMaterialBean;->local_new_center:Ljava/lang/Boolean;

    move-object/from16 v0, p29

    iput-object v0, p0, Lcom/meitu/meiyancamera/bean/FilterMaterialBean;->local_new_camera:Ljava/lang/Boolean;

    move-object/from16 v0, p30

    iput-object v0, p0, Lcom/meitu/meiyancamera/bean/FilterMaterialBean;->video_watermark_type:Ljava/lang/String;

    move-object/from16 v0, p31

    iput-object v0, p0, Lcom/meitu/meiyancamera/bean/FilterMaterialBean;->red_time:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public __setDaoSession(Lcom/meitu/meiyancamera/bean/dao/DaoSession;)V
    .locals 1

    iput-object p1, p0, Lcom/meitu/meiyancamera/bean/FilterMaterialBean;->daoSession:Lcom/meitu/meiyancamera/bean/dao/DaoSession;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/meitu/meiyancamera/bean/dao/DaoSession;->getFilterMaterialBeanDao()Lcom/meitu/meiyancamera/bean/dao/FilterMaterialBeanDao;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/meitu/meiyancamera/bean/FilterMaterialBean;->myDao:Lcom/meitu/meiyancamera/bean/dao/FilterMaterialBeanDao;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public checkEffectFileExists()Z
    .locals 2

    invoke-virtual {p0}, Lcom/meitu/meiyancamera/bean/FilterMaterialBean;->getManageUnzipPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/meitu/library/util/d/b;->l(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public delete()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/FilterMaterialBean;->myDao:Lcom/meitu/meiyancamera/bean/dao/FilterMaterialBeanDao;

    if-nez v0, :cond_0

    new-instance v0, Lorg/greenrobot/greendao/DaoException;

    const-string/jumbo v1, "Entity is detached from DAO context"

    invoke-direct {v0, v1}, Lorg/greenrobot/greendao/DaoException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/FilterMaterialBean;->myDao:Lcom/meitu/meiyancamera/bean/dao/FilterMaterialBeanDao;

    invoke-virtual {v0, p0}, Lcom/meitu/meiyancamera/bean/dao/FilterMaterialBeanDao;->delete(Ljava/lang/Object;)V

    return-void
.end method

.method public getAbsoluteSavePath()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/meitu/meiyancamera/bean/FilterMaterialBean;->getDownloadUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/meitu/meiyancamera/bean/FilterMaterialBean;->getDownloadUrl()Ljava/lang/String;

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

    invoke-virtual {p0}, Lcom/meitu/meiyancamera/bean/FilterMaterialBean;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_et.zip"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getCate_id()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/FilterMaterialBean;->cate_id:Ljava/lang/String;

    return-object v0
.end method

.method public getColor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/FilterMaterialBean;->color:Ljava/lang/String;

    return-object v0
.end method

.method public getCommonDownloadState()I
    .locals 1

    iget v0, p0, Lcom/meitu/meiyancamera/bean/FilterMaterialBean;->downloadState:I

    return v0
.end method

.method public getDefault_alpha()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/FilterMaterialBean;->default_alpha:Ljava/lang/Integer;

    return-object v0
.end method

.method public getDescribe()Ljava/lang/String;
    .locals 7

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/meitu/meiyancamera/bean/FilterMaterialBean;->getLang_data()Ljava/util/List;

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

    check-cast v0, Lcom/meitu/meiyancamera/bean/FilterMaterialLangBean;

    const-string/jumbo v5, "en"

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/FilterMaterialLangBean;->getLang_key()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/FilterMaterialLangBean;->getDescription()Ljava/lang/String;

    move-result-object v1

    :cond_4
    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/FilterMaterialLangBean;->getLang_key()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/FilterMaterialLangBean;->getDescription()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/FilterMaterialLangBean;->getDescription()Ljava/lang/String;

    move-result-object v2

    :cond_5
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v1, v2

    goto :goto_0
.end method

.method public getDetail_img()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/FilterMaterialBean;->detail_img:Ljava/lang/String;

    return-object v0
.end method

.method public getDisable()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/FilterMaterialBean;->disable:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getDown_mode()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/FilterMaterialBean;->down_mode:Ljava/lang/Integer;

    return-object v0
.end method

.method public getDownloadEntity()Lcom/meitu/myxj/util/a/a;
    .locals 0

    return-object p0
.end method

.method public getDownloadProgress()I
    .locals 1

    iget v0, p0, Lcom/meitu/meiyancamera/bean/FilterMaterialBean;->mProgress:I

    return v0
.end method

.method public getDownloadState()I
    .locals 1

    iget v0, p0, Lcom/meitu/meiyancamera/bean/FilterMaterialBean;->downloadState:I

    return v0
.end method

.method public getDownloadTime()J
    .locals 2

    iget-wide v0, p0, Lcom/meitu/meiyancamera/bean/FilterMaterialBean;->downloadTime:J

    return-wide v0
.end method

.method public getDownloadUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/FilterMaterialBean;->zip_url:Ljava/lang/String;

    return-object v0
.end method

.method public getDownloaderKey()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/meitu/meiyancamera/bean/FilterMaterialBean;->getCate_id()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/meitu/myxj/materialcenter/downloader/MaterialDownLoadManager$MaterialType;->FILTER:Lcom/meitu/myxj/materialcenter/downloader/MaterialDownLoadManager$MaterialType;

    invoke-static {v0, v1}, Lcom/meitu/myxj/materialcenter/downloader/MaterialDownLoadManager;->a(Ljava/lang/String;Lcom/meitu/myxj/materialcenter/downloader/MaterialDownLoadManager$MaterialType;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEnTitle()Ljava/lang/String;
    .locals 5

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/meitu/meiyancamera/bean/FilterMaterialBean;->getLang_data()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move-object v0, v1

    :goto_0
    return-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyancamera/bean/FilterMaterialLangBean;

    const-string/jumbo v3, "en"

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/FilterMaterialLangBean;->getLang_key()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/FilterMaterialLangBean;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method public getHot_sort()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/FilterMaterialBean;->hot_sort:Ljava/lang/Integer;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/FilterMaterialBean;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getIndex()I
    .locals 1

    iget v0, p0, Lcom/meitu/meiyancamera/bean/FilterMaterialBean;->index:I

    return v0
.end method

.method public getIs_hot()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/FilterMaterialBean;->is_hot:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getIs_local()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/FilterMaterialBean;->is_local:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getIs_new()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/FilterMaterialBean;->is_new:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getIs_red()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/FilterMaterialBean;->is_red:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getLang_data()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyancamera/bean/FilterMaterialLangBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/FilterMaterialBean;->lang_data:Ljava/util/List;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/FilterMaterialBean;->daoSession:Lcom/meitu/meiyancamera/bean/dao/DaoSession;

    if-nez v0, :cond_0

    new-instance v0, Lorg/greenrobot/greendao/DaoException;

    const-string/jumbo v1, "Entity is detached from DAO context"

    invoke-direct {v0, v1}, Lorg/greenrobot/greendao/DaoException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/dao/DaoSession;->getFilterMaterialLangBeanDao()Lcom/meitu/meiyancamera/bean/dao/FilterMaterialLangBeanDao;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/meiyancamera/bean/FilterMaterialBean;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/meitu/meiyancamera/bean/dao/FilterMaterialLangBeanDao;->_queryFilterMaterialBean_Lang_data(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/meitu/meiyancamera/bean/FilterMaterialBean;->lang_data:Ljava/util/List;

    if-nez v1, :cond_1

    iput-object v0, p0, Lcom/meitu/meiyancamera/bean/FilterMaterialBean;->lang_data:Ljava/util/List;

    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/FilterMaterialBean;->lang_data:Ljava/util/List;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public getLocal_new_camera()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/FilterMaterialBean;->local_new_camera:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getLocal_new_center()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/FilterMaterialBean;->local_new_center:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getLocal_thumbnail()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/FilterMaterialBean;->local_thumbnail:Ljava/lang/String;

    return-object v0
.end method

.method public getManageMaterialName()Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Lcom/meitu/meiyancamera/bean/FilterMaterialBean;->getLang_data()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    invoke-static {}, Lcom/meitu/myxj/util/i;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyancamera/bean/FilterMaterialLangBean;

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/FilterMaterialLangBean;->getLang_key()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/FilterMaterialLangBean;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyancamera/bean/FilterMaterialLangBean;

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/FilterMaterialLangBean;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public getManageThumbUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/FilterMaterialBean;->tab_img:Ljava/lang/String;

    return-object v0
.end method

.method public getManageUnzipPath()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/meitu/myxj/materialcenter/utils/b;->a(Lcom/meitu/meiyancamera/bean/FilterMaterialBean;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMaterialDownloadState()I
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/meiyancamera/bean/FilterMaterialBean;->getDownloadState()I

    move-result v0

    return v0
.end method

.method public getMaxVersion()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/meiyancamera/bean/FilterMaterialBean;->getMaxversion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMaxversion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/FilterMaterialBean;->maxversion:Ljava/lang/String;

    return-object v0
.end method

.method public getMinVersion()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/meiyancamera/bean/FilterMaterialBean;->getMinversion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMinversion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/FilterMaterialBean;->minversion:Ljava/lang/String;

    return-object v0
.end method

.method public getNew_sort()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/FilterMaterialBean;->new_sort:Ljava/lang/Integer;

    return-object v0
.end method

.method public getNew_time()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/FilterMaterialBean;->new_time:Ljava/lang/Integer;

    return-object v0
.end method

.method public getOld_zip_url()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/FilterMaterialBean;->old_zip_url:Ljava/lang/String;

    return-object v0
.end method

.method public getRecent_use_time()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/FilterMaterialBean;->recent_use_time:Ljava/lang/Long;

    return-object v0
.end method

.method public getRecord_alpha()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/FilterMaterialBean;->record_alpha:Ljava/lang/Integer;

    return-object v0
.end method

.method public getRed_time()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/FilterMaterialBean;->red_time:Ljava/lang/Integer;

    return-object v0
.end method

.method public getScale()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/FilterMaterialBean;->scale:Ljava/lang/Float;

    return-object v0
.end method

.method public getShareText()Ljava/lang/String;
    .locals 7

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/meitu/meiyancamera/bean/FilterMaterialBean;->getLang_data()Ljava/util/List;

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

    check-cast v0, Lcom/meitu/meiyancamera/bean/FilterMaterialLangBean;

    const-string/jumbo v5, "en"

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/FilterMaterialLangBean;->getLang_key()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/FilterMaterialLangBean;->getShare_text()Ljava/lang/String;

    move-result-object v1

    :cond_4
    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/FilterMaterialLangBean;->getLang_key()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/FilterMaterialLangBean;->getShare_text()Ljava/lang/String;

    move-result-object v2

    :cond_5
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v1, v2

    goto :goto_0
.end method

.method public getTab_img()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/FilterMaterialBean;->tab_img:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 7

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/meitu/meiyancamera/bean/FilterMaterialBean;->getLang_data()Ljava/util/List;

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

    check-cast v0, Lcom/meitu/meiyancamera/bean/FilterMaterialLangBean;

    const-string/jumbo v5, "en"

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/FilterMaterialLangBean;->getLang_key()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/FilterMaterialLangBean;->getName()Ljava/lang/String;

    move-result-object v1

    :cond_4
    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/FilterMaterialLangBean;->getLang_key()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/FilterMaterialLangBean;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/FilterMaterialLangBean;->getName()Ljava/lang/String;

    move-result-object v2

    :cond_5
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v1, v2

    goto :goto_0
.end method

.method public getUniqueKey()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/FilterMaterialBean;->mUniqueKey:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/meiyancamera/bean/FilterMaterialBean;->getDownloadUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/meitu/meiyancamera/bean/FilterMaterialBean;->getDownloadUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/meiyancamera/bean/FilterMaterialBean;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/library/util/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/meiyancamera/bean/FilterMaterialBean;->mUniqueKey:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/FilterMaterialBean;->mUniqueKey:Ljava/lang/String;

    return-object v0
.end method

.method public getVideo_watermark_type()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/FilterMaterialBean;->video_watermark_type:Ljava/lang/String;

    return-object v0
.end method

.method public getZip_url()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/FilterMaterialBean;->zip_url:Ljava/lang/String;

    return-object v0
.end method

.method public isAutoDownload()Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/meitu/meiyancamera/bean/FilterMaterialBean;->down_mode:Ljava/lang/Integer;

    invoke-static {v2, v1}, Lcom/meitu/myxj/util/q;->a(Ljava/lang/Integer;I)I

    move-result v2

    if-ne v2, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public isDisable()Z
    .locals 2

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/FilterMaterialBean;->disable:Ljava/lang/Boolean;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/meitu/myxj/util/q;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    return v0
.end method

.method public isDownloaded()Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/meitu/meiyancamera/bean/FilterMaterialBean;->getDownloadState()I

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

    invoke-virtual {p0}, Lcom/meitu/meiyancamera/bean/FilterMaterialBean;->getDownloadState()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/meitu/myxj/util/q;->a(Ljava/lang/Integer;I)I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    invoke-static {}, Lcom/meitu/myxj/materialcenter/downloader/MaterialDownLoadManager;->a()Lcom/meitu/myxj/materialcenter/downloader/MaterialDownLoadManager;

    move-result-object v1

    invoke-virtual {p0}, Lcom/meitu/meiyancamera/bean/FilterMaterialBean;->getUniqueKey()Ljava/lang/String;

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

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/FilterMaterialBean;->is_hot:Ljava/lang/Boolean;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/meitu/myxj/util/q;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    return v0
.end method

.method public isLocal()Z
    .locals 2

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/FilterMaterialBean;->is_local:Ljava/lang/Boolean;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/meitu/myxj/util/q;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    return v0
.end method

.method public isRed()Z
    .locals 2

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/FilterMaterialBean;->is_red:Ljava/lang/Boolean;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/meitu/myxj/util/q;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    return v0
.end method

.method public isSupportAutoDownloadCondition()Z
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/meitu/meiyancamera/bean/FilterMaterialBean;->getZip_url()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/meitu/meiyancamera/bean/FilterMaterialBean;->isLocal()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/meitu/meiyancamera/bean/FilterMaterialBean;->isAutoDownload()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/meitu/meiyancamera/bean/FilterMaterialBean;->getMaxversion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/meitu/meiyancamera/bean/FilterMaterialBean;->getMinversion()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/myxj/util/r;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/meitu/meiyancamera/bean/FilterMaterialBean;->isDownloading()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/meitu/meiyancamera/bean/FilterMaterialBean;->isDownloaded()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/meitu/meiyancamera/bean/FilterMaterialBean;->checkEffectFileExists()Z

    move-result v1

    if-nez v1, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public isSupportDownloadCondition()Z
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/meitu/meiyancamera/bean/FilterMaterialBean;->getZip_url()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/meitu/meiyancamera/bean/FilterMaterialBean;->isLocal()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/meitu/meiyancamera/bean/FilterMaterialBean;->getMaxversion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/meitu/meiyancamera/bean/FilterMaterialBean;->getMinversion()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/myxj/util/r;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/meitu/meiyancamera/bean/FilterMaterialBean;->isDownloading()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/meitu/meiyancamera/bean/FilterMaterialBean;->isDownloaded()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/meitu/meiyancamera/bean/FilterMaterialBean;->checkEffectFileExists()Z

    move-result v1

    if-nez v1, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public refresh()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/FilterMaterialBean;->myDao:Lcom/meitu/meiyancamera/bean/dao/FilterMaterialBeanDao;

    if-nez v0, :cond_0

    new-instance v0, Lorg/greenrobot/greendao/DaoException;

    const-string/jumbo v1, "Entity is detached from DAO context"

    invoke-direct {v0, v1}, Lorg/greenrobot/greendao/DaoException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/FilterMaterialBean;->myDao:Lcom/meitu/meiyancamera/bean/dao/FilterMaterialBeanDao;

    invoke-virtual {v0, p0}, Lcom/meitu/meiyancamera/bean/dao/FilterMaterialBeanDao;->refresh(Ljava/lang/Object;)V

    return-void
.end method

.method public declared-synchronized resetLang_data()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/meitu/meiyancamera/bean/FilterMaterialBean;->lang_data:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setCate_id(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/meiyancamera/bean/FilterMaterialBean;->cate_id:Ljava/lang/String;

    return-void
.end method

.method public setColor(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/meiyancamera/bean/FilterMaterialBean;->color:Ljava/lang/String;

    return-void
.end method

.method public setDefault_alpha(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/meiyancamera/bean/FilterMaterialBean;->default_alpha:Ljava/lang/Integer;

    return-void
.end method

.method public setDetail_img(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/meiyancamera/bean/FilterMaterialBean;->detail_img:Ljava/lang/String;

    return-void
.end method

.method public setDisable(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/meiyancamera/bean/FilterMaterialBean;->disable:Ljava/lang/Boolean;

    return-void
.end method

.method public setDown_mode(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/meiyancamera/bean/FilterMaterialBean;->down_mode:Ljava/lang/Integer;

    return-void
.end method

.method public setDownloadProgress(I)V
    .locals 0

    iput p1, p0, Lcom/meitu/meiyancamera/bean/FilterMaterialBean;->mProgress:I

    return-void
.end method

.method public setDownloadState(I)V
    .locals 0

    iput p1, p0, Lcom/meitu/meiyancamera/bean/FilterMaterialBean;->downloadState:I

    return-void
.end method

.method public setDownloadTime(J)V
    .locals 1

    iput-wide p1, p0, Lcom/meitu/meiyancamera/bean/FilterMaterialBean;->downloadTime:J

    return-void
.end method

.method public setHot_sort(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/meiyancamera/bean/FilterMaterialBean;->hot_sort:Ljava/lang/Integer;

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/meiyancamera/bean/FilterMaterialBean;->id:Ljava/lang/String;

    return-void
.end method

.method public setIndex(I)V
    .locals 0

    iput p1, p0, Lcom/meitu/meiyancamera/bean/FilterMaterialBean;->index:I

    return-void
.end method

.method public setIs_hot(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/meiyancamera/bean/FilterMaterialBean;->is_hot:Ljava/lang/Boolean;

    return-void
.end method

.method public setIs_local(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/meiyancamera/bean/FilterMaterialBean;->is_local:Ljava/lang/Boolean;

    return-void
.end method

.method public setIs_new(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/meiyancamera/bean/FilterMaterialBean;->is_new:Ljava/lang/Boolean;

    return-void
.end method

.method public setIs_red(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/meiyancamera/bean/FilterMaterialBean;->is_red:Ljava/lang/Boolean;

    return-void
.end method

.method public setLocal_new_camera(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/meiyancamera/bean/FilterMaterialBean;->local_new_camera:Ljava/lang/Boolean;

    return-void
.end method

.method public setLocal_new_center(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/meiyancamera/bean/FilterMaterialBean;->local_new_center:Ljava/lang/Boolean;

    return-void
.end method

.method public setLocal_thumbnail(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/meiyancamera/bean/FilterMaterialBean;->local_thumbnail:Ljava/lang/String;

    return-void
.end method

.method public setMaxversion(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/meiyancamera/bean/FilterMaterialBean;->maxversion:Ljava/lang/String;

    return-void
.end method

.method public setMinversion(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/meiyancamera/bean/FilterMaterialBean;->minversion:Ljava/lang/String;

    return-void
.end method

.method public setNew_sort(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/meiyancamera/bean/FilterMaterialBean;->new_sort:Ljava/lang/Integer;

    return-void
.end method

.method public setNew_time(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/meiyancamera/bean/FilterMaterialBean;->new_time:Ljava/lang/Integer;

    return-void
.end method

.method public setOld_zip_url(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/meiyancamera/bean/FilterMaterialBean;->old_zip_url:Ljava/lang/String;

    return-void
.end method

.method public setRecent_use_time(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/meiyancamera/bean/FilterMaterialBean;->recent_use_time:Ljava/lang/Long;

    return-void
.end method

.method public setRecord_alpha(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/meiyancamera/bean/FilterMaterialBean;->record_alpha:Ljava/lang/Integer;

    return-void
.end method

.method public setRed_time(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/meiyancamera/bean/FilterMaterialBean;->red_time:Ljava/lang/Integer;

    return-void
.end method

.method public setScale(Ljava/lang/Float;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/meiyancamera/bean/FilterMaterialBean;->scale:Ljava/lang/Float;

    return-void
.end method

.method public setTab_img(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/meiyancamera/bean/FilterMaterialBean;->tab_img:Ljava/lang/String;

    return-void
.end method

.method public setVideo_watermark_type(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/meiyancamera/bean/FilterMaterialBean;->video_watermark_type:Ljava/lang/String;

    return-void
.end method

.method public setZip_url(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/meiyancamera/bean/FilterMaterialBean;->zip_url:Ljava/lang/String;

    return-void
.end method

.method public update()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/FilterMaterialBean;->myDao:Lcom/meitu/meiyancamera/bean/dao/FilterMaterialBeanDao;

    if-nez v0, :cond_0

    new-instance v0, Lorg/greenrobot/greendao/DaoException;

    const-string/jumbo v1, "Entity is detached from DAO context"

    invoke-direct {v0, v1}, Lorg/greenrobot/greendao/DaoException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/FilterMaterialBean;->myDao:Lcom/meitu/meiyancamera/bean/dao/FilterMaterialBeanDao;

    invoke-virtual {v0, p0}, Lcom/meitu/meiyancamera/bean/dao/FilterMaterialBeanDao;->update(Ljava/lang/Object;)V

    return-void
.end method
