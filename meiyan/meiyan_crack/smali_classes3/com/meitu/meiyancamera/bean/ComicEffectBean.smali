.class public Lcom/meitu/meiyancamera/bean/ComicEffectBean;
.super Lcom/meitu/meiyancamera/bean/BaseBean;


# instance fields
.field private apply_sex:Ljava/lang/Integer;

.field private beauty_alpha:Ljava/lang/Integer;

.field private transient daoSession:Lcom/meitu/meiyancamera/bean/dao/DaoSession;

.field private down_mode:Ljava/lang/Integer;

.field private downloadState:Ljava/lang/Integer;

.field private downloadTime:Ljava/lang/Long;

.field private filter_alpha:Ljava/lang/Integer;

.field private hand_draw_plist:Ljava/lang/String;

.field private id:Ljava/lang/Long;

.field private is_ban:Ljava/lang/Boolean;

.field private is_default:Ljava/lang/Integer;

.field private lang:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyancamera/bean/ComicEffectLang;",
            ">;"
        }
    .end annotation
.end field

.field private local_thumb:Ljava/lang/String;

.field private main_filter_index:Ljava/lang/Integer;

.field private makingup_plist:Ljava/lang/String;

.field private maxversion:Ljava/lang/String;

.field private minversion:Ljava/lang/String;

.field private mode:Ljava/lang/Integer;

.field private transient myDao:Lcom/meitu/meiyancamera/bean/dao/ComicEffectBeanDao;

.field private rgb:Ljava/lang/String;

.field private sort:Ljava/lang/Integer;

.field private thumbnail:Ljava/lang/String;

.field private update_time:Ljava/lang/Long;

.field private visiable_maxversion:Ljava/lang/String;

.field private visiable_minversion:Ljava/lang/String;

.field private weight:Ljava/lang/Integer;

.field private zip_url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/meiyancamera/bean/BaseBean;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/meiyancamera/bean/BaseBean;-><init>()V

    iput-object p1, p0, Lcom/meitu/meiyancamera/bean/ComicEffectBean;->id:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)V
    .locals 1

    invoke-direct {p0}, Lcom/meitu/meiyancamera/bean/BaseBean;-><init>()V

    iput-object p1, p0, Lcom/meitu/meiyancamera/bean/ComicEffectBean;->id:Ljava/lang/Long;

    iput-object p2, p0, Lcom/meitu/meiyancamera/bean/ComicEffectBean;->minversion:Ljava/lang/String;

    iput-object p3, p0, Lcom/meitu/meiyancamera/bean/ComicEffectBean;->maxversion:Ljava/lang/String;

    iput-object p4, p0, Lcom/meitu/meiyancamera/bean/ComicEffectBean;->visiable_minversion:Ljava/lang/String;

    iput-object p5, p0, Lcom/meitu/meiyancamera/bean/ComicEffectBean;->visiable_maxversion:Ljava/lang/String;

    iput-object p6, p0, Lcom/meitu/meiyancamera/bean/ComicEffectBean;->is_default:Ljava/lang/Integer;

    iput-object p7, p0, Lcom/meitu/meiyancamera/bean/ComicEffectBean;->rgb:Ljava/lang/String;

    iput-object p8, p0, Lcom/meitu/meiyancamera/bean/ComicEffectBean;->thumbnail:Ljava/lang/String;

    iput-object p9, p0, Lcom/meitu/meiyancamera/bean/ComicEffectBean;->zip_url:Ljava/lang/String;

    iput-object p10, p0, Lcom/meitu/meiyancamera/bean/ComicEffectBean;->update_time:Ljava/lang/Long;

    iput-object p11, p0, Lcom/meitu/meiyancamera/bean/ComicEffectBean;->apply_sex:Ljava/lang/Integer;

    iput-object p12, p0, Lcom/meitu/meiyancamera/bean/ComicEffectBean;->mode:Ljava/lang/Integer;

    iput-object p13, p0, Lcom/meitu/meiyancamera/bean/ComicEffectBean;->down_mode:Ljava/lang/Integer;

    iput-object p14, p0, Lcom/meitu/meiyancamera/bean/ComicEffectBean;->downloadState:Ljava/lang/Integer;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/meitu/meiyancamera/bean/ComicEffectBean;->downloadTime:Ljava/lang/Long;

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/meitu/meiyancamera/bean/ComicEffectBean;->sort:Ljava/lang/Integer;

    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/meitu/meiyancamera/bean/ComicEffectBean;->local_thumb:Ljava/lang/String;

    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/meitu/meiyancamera/bean/ComicEffectBean;->makingup_plist:Ljava/lang/String;

    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/meitu/meiyancamera/bean/ComicEffectBean;->hand_draw_plist:Ljava/lang/String;

    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/meitu/meiyancamera/bean/ComicEffectBean;->main_filter_index:Ljava/lang/Integer;

    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/meitu/meiyancamera/bean/ComicEffectBean;->filter_alpha:Ljava/lang/Integer;

    move-object/from16 v0, p22

    iput-object v0, p0, Lcom/meitu/meiyancamera/bean/ComicEffectBean;->beauty_alpha:Ljava/lang/Integer;

    move-object/from16 v0, p23

    iput-object v0, p0, Lcom/meitu/meiyancamera/bean/ComicEffectBean;->weight:Ljava/lang/Integer;

    move-object/from16 v0, p24

    iput-object v0, p0, Lcom/meitu/meiyancamera/bean/ComicEffectBean;->is_ban:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public __setDaoSession(Lcom/meitu/meiyancamera/bean/dao/DaoSession;)V
    .locals 1

    iput-object p1, p0, Lcom/meitu/meiyancamera/bean/ComicEffectBean;->daoSession:Lcom/meitu/meiyancamera/bean/dao/DaoSession;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/meitu/meiyancamera/bean/dao/DaoSession;->getComicEffectBeanDao()Lcom/meitu/meiyancamera/bean/dao/ComicEffectBeanDao;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/meitu/meiyancamera/bean/ComicEffectBean;->myDao:Lcom/meitu/meiyancamera/bean/dao/ComicEffectBeanDao;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public delete()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/ComicEffectBean;->myDao:Lcom/meitu/meiyancamera/bean/dao/ComicEffectBeanDao;

    if-nez v0, :cond_0

    new-instance v0, Lorg/greenrobot/greendao/DaoException;

    const-string/jumbo v1, "Entity is detached from DAO context"

    invoke-direct {v0, v1}, Lorg/greenrobot/greendao/DaoException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/ComicEffectBean;->myDao:Lcom/meitu/meiyancamera/bean/dao/ComicEffectBeanDao;

    invoke-virtual {v0, p0}, Lcom/meitu/meiyancamera/bean/dao/ComicEffectBeanDao;->delete(Ljava/lang/Object;)V

    return-void
.end method

.method public getApply_sex()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/ComicEffectBean;->apply_sex:Ljava/lang/Integer;

    return-object v0
.end method

.method public getBeauty_alpha()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/ComicEffectBean;->beauty_alpha:Ljava/lang/Integer;

    return-object v0
.end method

.method public getDown_mode()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/ComicEffectBean;->down_mode:Ljava/lang/Integer;

    return-object v0
.end method

.method public getDownloadState()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/ComicEffectBean;->downloadState:Ljava/lang/Integer;

    return-object v0
.end method

.method public getDownloadTime()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/ComicEffectBean;->downloadTime:Ljava/lang/Long;

    return-object v0
.end method

.method public getFilter_alpha()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/ComicEffectBean;->filter_alpha:Ljava/lang/Integer;

    return-object v0
.end method

.method public getHand_draw_plist()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/ComicEffectBean;->hand_draw_plist:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/ComicEffectBean;->id:Ljava/lang/Long;

    return-object v0
.end method

.method public getIs_ban()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/ComicEffectBean;->is_ban:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getIs_default()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/ComicEffectBean;->is_default:Ljava/lang/Integer;

    return-object v0
.end method

.method public getLang()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyancamera/bean/ComicEffectLang;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/ComicEffectBean;->lang:Ljava/util/List;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/ComicEffectBean;->daoSession:Lcom/meitu/meiyancamera/bean/dao/DaoSession;

    if-nez v0, :cond_0

    new-instance v0, Lorg/greenrobot/greendao/DaoException;

    const-string/jumbo v1, "Entity is detached from DAO context"

    invoke-direct {v0, v1}, Lorg/greenrobot/greendao/DaoException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/dao/DaoSession;->getComicEffectLangDao()Lcom/meitu/meiyancamera/bean/dao/ComicEffectLangDao;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/meiyancamera/bean/ComicEffectBean;->id:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/meitu/meiyancamera/bean/dao/ComicEffectLangDao;->_queryComicEffectBean_Lang(J)Ljava/util/List;

    move-result-object v0

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/meitu/meiyancamera/bean/ComicEffectBean;->lang:Ljava/util/List;

    if-nez v1, :cond_1

    iput-object v0, p0, Lcom/meitu/meiyancamera/bean/ComicEffectBean;->lang:Ljava/util/List;

    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/ComicEffectBean;->lang:Ljava/util/List;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public getLocal_thumb()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/ComicEffectBean;->local_thumb:Ljava/lang/String;

    return-object v0
.end method

.method public getMain_filter_index()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/ComicEffectBean;->main_filter_index:Ljava/lang/Integer;

    return-object v0
.end method

.method public getMakingup_plist()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/ComicEffectBean;->makingup_plist:Ljava/lang/String;

    return-object v0
.end method

.method public getMaxversion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/ComicEffectBean;->maxversion:Ljava/lang/String;

    return-object v0
.end method

.method public getMinversion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/ComicEffectBean;->minversion:Ljava/lang/String;

    return-object v0
.end method

.method public getMode()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/ComicEffectBean;->mode:Ljava/lang/Integer;

    return-object v0
.end method

.method public getRgb()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/ComicEffectBean;->rgb:Ljava/lang/String;

    return-object v0
.end method

.method public getSort()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/ComicEffectBean;->sort:Ljava/lang/Integer;

    return-object v0
.end method

.method public getThumbnail()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/ComicEffectBean;->thumbnail:Ljava/lang/String;

    return-object v0
.end method

.method public getUpdate_time()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/ComicEffectBean;->update_time:Ljava/lang/Long;

    return-object v0
.end method

.method public getVisiable_maxversion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/ComicEffectBean;->visiable_maxversion:Ljava/lang/String;

    return-object v0
.end method

.method public getVisiable_minversion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/ComicEffectBean;->visiable_minversion:Ljava/lang/String;

    return-object v0
.end method

.method public getWeight()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/ComicEffectBean;->weight:Ljava/lang/Integer;

    return-object v0
.end method

.method public getZip_url()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/ComicEffectBean;->zip_url:Ljava/lang/String;

    return-object v0
.end method

.method public refresh()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/ComicEffectBean;->myDao:Lcom/meitu/meiyancamera/bean/dao/ComicEffectBeanDao;

    if-nez v0, :cond_0

    new-instance v0, Lorg/greenrobot/greendao/DaoException;

    const-string/jumbo v1, "Entity is detached from DAO context"

    invoke-direct {v0, v1}, Lorg/greenrobot/greendao/DaoException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/ComicEffectBean;->myDao:Lcom/meitu/meiyancamera/bean/dao/ComicEffectBeanDao;

    invoke-virtual {v0, p0}, Lcom/meitu/meiyancamera/bean/dao/ComicEffectBeanDao;->refresh(Ljava/lang/Object;)V

    return-void
.end method

.method public declared-synchronized resetLang()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/meitu/meiyancamera/bean/ComicEffectBean;->lang:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setApply_sex(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/meiyancamera/bean/ComicEffectBean;->apply_sex:Ljava/lang/Integer;

    return-void
.end method

.method public setBeauty_alpha(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/meiyancamera/bean/ComicEffectBean;->beauty_alpha:Ljava/lang/Integer;

    return-void
.end method

.method public setDown_mode(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/meiyancamera/bean/ComicEffectBean;->down_mode:Ljava/lang/Integer;

    return-void
.end method

.method public setDownloadState(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/meiyancamera/bean/ComicEffectBean;->downloadState:Ljava/lang/Integer;

    return-void
.end method

.method public setDownloadTime(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/meiyancamera/bean/ComicEffectBean;->downloadTime:Ljava/lang/Long;

    return-void
.end method

.method public setFilter_alpha(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/meiyancamera/bean/ComicEffectBean;->filter_alpha:Ljava/lang/Integer;

    return-void
.end method

.method public setHand_draw_plist(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/meiyancamera/bean/ComicEffectBean;->hand_draw_plist:Ljava/lang/String;

    return-void
.end method

.method public setId(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/meiyancamera/bean/ComicEffectBean;->id:Ljava/lang/Long;

    return-void
.end method

.method public setIs_ban(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/meiyancamera/bean/ComicEffectBean;->is_ban:Ljava/lang/Boolean;

    return-void
.end method

.method public setIs_default(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/meiyancamera/bean/ComicEffectBean;->is_default:Ljava/lang/Integer;

    return-void
.end method

.method public setLocal_thumb(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/meiyancamera/bean/ComicEffectBean;->local_thumb:Ljava/lang/String;

    return-void
.end method

.method public setMain_filter_index(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/meiyancamera/bean/ComicEffectBean;->main_filter_index:Ljava/lang/Integer;

    return-void
.end method

.method public setMakingup_plist(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/meiyancamera/bean/ComicEffectBean;->makingup_plist:Ljava/lang/String;

    return-void
.end method

.method public setMaxversion(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/meiyancamera/bean/ComicEffectBean;->maxversion:Ljava/lang/String;

    return-void
.end method

.method public setMinversion(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/meiyancamera/bean/ComicEffectBean;->minversion:Ljava/lang/String;

    return-void
.end method

.method public setMode(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/meiyancamera/bean/ComicEffectBean;->mode:Ljava/lang/Integer;

    return-void
.end method

.method public setRgb(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/meiyancamera/bean/ComicEffectBean;->rgb:Ljava/lang/String;

    return-void
.end method

.method public setSort(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/meiyancamera/bean/ComicEffectBean;->sort:Ljava/lang/Integer;

    return-void
.end method

.method public setThumbnail(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/meiyancamera/bean/ComicEffectBean;->thumbnail:Ljava/lang/String;

    return-void
.end method

.method public setUpdate_time(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/meiyancamera/bean/ComicEffectBean;->update_time:Ljava/lang/Long;

    return-void
.end method

.method public setVisiable_maxversion(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/meiyancamera/bean/ComicEffectBean;->visiable_maxversion:Ljava/lang/String;

    return-void
.end method

.method public setVisiable_minversion(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/meiyancamera/bean/ComicEffectBean;->visiable_minversion:Ljava/lang/String;

    return-void
.end method

.method public setWeight(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/meiyancamera/bean/ComicEffectBean;->weight:Ljava/lang/Integer;

    return-void
.end method

.method public setZip_url(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/meiyancamera/bean/ComicEffectBean;->zip_url:Ljava/lang/String;

    return-void
.end method

.method public update()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/ComicEffectBean;->myDao:Lcom/meitu/meiyancamera/bean/dao/ComicEffectBeanDao;

    if-nez v0, :cond_0

    new-instance v0, Lorg/greenrobot/greendao/DaoException;

    const-string/jumbo v1, "Entity is detached from DAO context"

    invoke-direct {v0, v1}, Lorg/greenrobot/greendao/DaoException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/ComicEffectBean;->myDao:Lcom/meitu/meiyancamera/bean/dao/ComicEffectBeanDao;

    invoke-virtual {v0, p0}, Lcom/meitu/meiyancamera/bean/dao/ComicEffectBeanDao;->update(Ljava/lang/Object;)V

    return-void
.end method
