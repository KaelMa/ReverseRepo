.class public Lcom/meitu/meiyancamera/bean/HairStyleBean;
.super Lcom/meitu/meiyancamera/bean/BaseBean;

# interfaces
.implements Lcom/meitu/myxj/util/a/a;


# static fields
.field public static final GENDER_FEMALE:I = 0x1

.field public static final GENDER_MALE:I = 0x2


# instance fields
.field private bang:Z

.field private cate_id:Ljava/lang/String;

.field private cheekbone:Ljava/lang/String;

.field private content:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyancamera/bean/HairStyleContentBean;",
            ">;"
        }
    .end annotation
.end field

.field private transient daoSession:Lcom/meitu/meiyancamera/bean/dao/DaoSession;

.field private downloadState:I

.field private face:Ljava/lang/String;

.field private face_shape:Ljava/lang/String;

.field private gender:I

.field private id:Ljava/lang/String;

.field private index:I

.field private is_almighty:Z

.field private is_ban:Z

.field private is_curl:Z

.field private is_local:Z

.field private is_login:Z

.field private is_new:Z

.field private is_recommend:Z

.field private is_show_color:Z

.field private is_special:Z

.field private jaw_length:Ljava/lang/String;

.field private jaw_shape:Ljava/lang/String;

.field private lang_data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyancamera/bean/HairStyleLangBean;",
            ">;"
        }
    .end annotation
.end field

.field private length:I

.field private length_sort:I

.field private mProgress:I

.field private maxversion:Ljava/lang/String;

.field private minversion:Ljava/lang/String;

.field private transient myDao:Lcom/meitu/meiyancamera/bean/dao/HairStyleBeanDao;

.field private preview:Ljava/lang/String;

.field private side_line:I

.field private zip_url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/meiyancamera/bean/BaseBean;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZIIIZIZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;IZZLjava/lang/String;I)V
    .locals 1

    invoke-direct {p0}, Lcom/meitu/meiyancamera/bean/BaseBean;-><init>()V

    iput-object p1, p0, Lcom/meitu/meiyancamera/bean/HairStyleBean;->id:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/meitu/meiyancamera/bean/HairStyleBean;->is_local:Z

    iput-object p3, p0, Lcom/meitu/meiyancamera/bean/HairStyleBean;->preview:Ljava/lang/String;

    iput-object p4, p0, Lcom/meitu/meiyancamera/bean/HairStyleBean;->zip_url:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/meitu/meiyancamera/bean/HairStyleBean;->is_recommend:Z

    iput p6, p0, Lcom/meitu/meiyancamera/bean/HairStyleBean;->gender:I

    iput p7, p0, Lcom/meitu/meiyancamera/bean/HairStyleBean;->length_sort:I

    iput p8, p0, Lcom/meitu/meiyancamera/bean/HairStyleBean;->length:I

    iput-boolean p9, p0, Lcom/meitu/meiyancamera/bean/HairStyleBean;->bang:Z

    iput p10, p0, Lcom/meitu/meiyancamera/bean/HairStyleBean;->side_line:I

    iput-boolean p11, p0, Lcom/meitu/meiyancamera/bean/HairStyleBean;->is_curl:Z

    iput-object p12, p0, Lcom/meitu/meiyancamera/bean/HairStyleBean;->face:Ljava/lang/String;

    iput-boolean p13, p0, Lcom/meitu/meiyancamera/bean/HairStyleBean;->is_special:Z

    iput-object p14, p0, Lcom/meitu/meiyancamera/bean/HairStyleBean;->face_shape:Ljava/lang/String;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/meitu/meiyancamera/bean/HairStyleBean;->jaw_length:Ljava/lang/String;

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/meitu/meiyancamera/bean/HairStyleBean;->cheekbone:Ljava/lang/String;

    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/meitu/meiyancamera/bean/HairStyleBean;->jaw_shape:Ljava/lang/String;

    move/from16 v0, p18

    iput-boolean v0, p0, Lcom/meitu/meiyancamera/bean/HairStyleBean;->is_almighty:Z

    move/from16 v0, p19

    iput-boolean v0, p0, Lcom/meitu/meiyancamera/bean/HairStyleBean;->is_new:Z

    move/from16 v0, p20

    iput-boolean v0, p0, Lcom/meitu/meiyancamera/bean/HairStyleBean;->is_show_color:Z

    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/meitu/meiyancamera/bean/HairStyleBean;->minversion:Ljava/lang/String;

    move-object/from16 v0, p22

    iput-object v0, p0, Lcom/meitu/meiyancamera/bean/HairStyleBean;->maxversion:Ljava/lang/String;

    move/from16 v0, p23

    iput v0, p0, Lcom/meitu/meiyancamera/bean/HairStyleBean;->index:I

    move/from16 v0, p24

    iput-boolean v0, p0, Lcom/meitu/meiyancamera/bean/HairStyleBean;->is_ban:Z

    move/from16 v0, p25

    iput-boolean v0, p0, Lcom/meitu/meiyancamera/bean/HairStyleBean;->is_login:Z

    move-object/from16 v0, p26

    iput-object v0, p0, Lcom/meitu/meiyancamera/bean/HairStyleBean;->cate_id:Ljava/lang/String;

    move/from16 v0, p27

    iput v0, p0, Lcom/meitu/meiyancamera/bean/HairStyleBean;->downloadState:I

    return-void
.end method


# virtual methods
.method public __setDaoSession(Lcom/meitu/meiyancamera/bean/dao/DaoSession;)V
    .locals 1

    iput-object p1, p0, Lcom/meitu/meiyancamera/bean/HairStyleBean;->daoSession:Lcom/meitu/meiyancamera/bean/dao/DaoSession;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/meitu/meiyancamera/bean/dao/DaoSession;->getHairStyleBeanDao()Lcom/meitu/meiyancamera/bean/dao/HairStyleBeanDao;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/meitu/meiyancamera/bean/HairStyleBean;->myDao:Lcom/meitu/meiyancamera/bean/dao/HairStyleBeanDao;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public delete()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/HairStyleBean;->myDao:Lcom/meitu/meiyancamera/bean/dao/HairStyleBeanDao;

    if-nez v0, :cond_0

    new-instance v0, Lorg/greenrobot/greendao/DaoException;

    const-string/jumbo v1, "Entity is detached from DAO context"

    invoke-direct {v0, v1}, Lorg/greenrobot/greendao/DaoException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/HairStyleBean;->myDao:Lcom/meitu/meiyancamera/bean/dao/HairStyleBeanDao;

    invoke-virtual {v0, p0}, Lcom/meitu/meiyancamera/bean/dao/HairStyleBeanDao;->delete(Ljava/lang/Object;)V

    return-void
.end method

.method public getAbsoluteSavePath()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/meitu/meiyancamera/bean/HairStyleBean;->getDownloadUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/meitu/meiyancamera/bean/HairStyleBean;->getDownloadUrl()Ljava/lang/String;

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

    invoke-virtual {p0}, Lcom/meitu/meiyancamera/bean/HairStyleBean;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_hair_style.zip"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getBang()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/meiyancamera/bean/HairStyleBean;->bang:Z

    return v0
.end method

.method public getBg_cover_thumb()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "model_img.jpg"

    invoke-static {p0, v0}, Lcom/meitu/myxj/beautysteward/f/i;->a(Lcom/meitu/meiyancamera/bean/HairStyleBean;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCate_id()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/HairStyleBean;->cate_id:Ljava/lang/String;

    return-object v0
.end method

.method public getCheekbone()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/HairStyleBean;->cheekbone:Ljava/lang/String;

    return-object v0
.end method

.method public getCommonDownloadState()I
    .locals 1

    iget v0, p0, Lcom/meitu/meiyancamera/bean/HairStyleBean;->downloadState:I

    return v0
.end method

.method public getContent()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyancamera/bean/HairStyleContentBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/HairStyleBean;->content:Ljava/util/List;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/HairStyleBean;->daoSession:Lcom/meitu/meiyancamera/bean/dao/DaoSession;

    if-nez v0, :cond_0

    new-instance v0, Lorg/greenrobot/greendao/DaoException;

    const-string/jumbo v1, "Entity is detached from DAO context"

    invoke-direct {v0, v1}, Lorg/greenrobot/greendao/DaoException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/dao/DaoSession;->getHairStyleContentBeanDao()Lcom/meitu/meiyancamera/bean/dao/HairStyleContentBeanDao;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/meiyancamera/bean/HairStyleBean;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/meitu/meiyancamera/bean/dao/HairStyleContentBeanDao;->_queryHairStyleBean_Content(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/meitu/meiyancamera/bean/HairStyleBean;->content:Ljava/util/List;

    if-nez v1, :cond_1

    iput-object v0, p0, Lcom/meitu/meiyancamera/bean/HairStyleBean;->content:Ljava/util/List;

    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/HairStyleBean;->content:Ljava/util/List;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public getDownloadProgress()I
    .locals 1

    iget v0, p0, Lcom/meitu/meiyancamera/bean/HairStyleBean;->mProgress:I

    return v0
.end method

.method public getDownloadState()I
    .locals 1

    iget v0, p0, Lcom/meitu/meiyancamera/bean/HairStyleBean;->downloadState:I

    return v0
.end method

.method public getDownloadUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/HairStyleBean;->zip_url:Ljava/lang/String;

    return-object v0
.end method

.method public getFace()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/HairStyleBean;->face:Ljava/lang/String;

    return-object v0
.end method

.method public getFace_mask()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "face_mask.png"

    invoke-static {p0, v0}, Lcom/meitu/myxj/beautysteward/f/i;->a(Lcom/meitu/meiyancamera/bean/HairStyleBean;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFace_points()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "model_point.txt"

    invoke-static {p0, v0}, Lcom/meitu/myxj/beautysteward/f/i;->a(Lcom/meitu/meiyancamera/bean/HairStyleBean;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFace_shape()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/HairStyleBean;->face_shape:Ljava/lang/String;

    return-object v0
.end method

.method public getGender()I
    .locals 1

    iget v0, p0, Lcom/meitu/meiyancamera/bean/HairStyleBean;->gender:I

    return v0
.end method

.method public getHair_mask()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "hair_mask.png"

    invoke-static {p0, v0}, Lcom/meitu/myxj/beautysteward/f/i;->a(Lcom/meitu/meiyancamera/bean/HairStyleBean;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/HairStyleBean;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getIndex()I
    .locals 1

    iget v0, p0, Lcom/meitu/meiyancamera/bean/HairStyleBean;->index:I

    return v0
.end method

.method public getIs_almighty()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/meiyancamera/bean/HairStyleBean;->is_almighty:Z

    return v0
.end method

.method public getIs_ban()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/meiyancamera/bean/HairStyleBean;->is_ban:Z

    return v0
.end method

.method public getIs_curl()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/meiyancamera/bean/HairStyleBean;->is_curl:Z

    return v0
.end method

.method public getIs_local()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/meiyancamera/bean/HairStyleBean;->is_local:Z

    return v0
.end method

.method public getIs_login()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/meiyancamera/bean/HairStyleBean;->is_login:Z

    return v0
.end method

.method public getIs_new()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/meiyancamera/bean/HairStyleBean;->is_new:Z

    return v0
.end method

.method public getIs_recommend()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/meiyancamera/bean/HairStyleBean;->is_recommend:Z

    return v0
.end method

.method public getIs_show_color()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/meiyancamera/bean/HairStyleBean;->is_show_color:Z

    return v0
.end method

.method public getIs_special()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/meiyancamera/bean/HairStyleBean;->is_special:Z

    return v0
.end method

.method public getJaw_length()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/HairStyleBean;->jaw_length:Ljava/lang/String;

    return-object v0
.end method

.method public getJaw_shape()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/HairStyleBean;->jaw_shape:Ljava/lang/String;

    return-object v0
.end method

.method public getLangName()Ljava/lang/String;
    .locals 7

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/meitu/meiyancamera/bean/HairStyleBean;->getLang_data()Ljava/util/List;

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

    check-cast v0, Lcom/meitu/meiyancamera/bean/HairStyleLangBean;

    const-string/jumbo v5, "en"

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/HairStyleLangBean;->getLang_key()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/HairStyleLangBean;->getName()Ljava/lang/String;

    move-result-object v1

    :cond_4
    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/HairStyleLangBean;->getLang_key()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/HairStyleLangBean;->getName()Ljava/lang/String;

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
            "Lcom/meitu/meiyancamera/bean/HairStyleLangBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/HairStyleBean;->lang_data:Ljava/util/List;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/HairStyleBean;->daoSession:Lcom/meitu/meiyancamera/bean/dao/DaoSession;

    if-nez v0, :cond_0

    new-instance v0, Lorg/greenrobot/greendao/DaoException;

    const-string/jumbo v1, "Entity is detached from DAO context"

    invoke-direct {v0, v1}, Lorg/greenrobot/greendao/DaoException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/dao/DaoSession;->getHairStyleLangBeanDao()Lcom/meitu/meiyancamera/bean/dao/HairStyleLangBeanDao;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/meiyancamera/bean/HairStyleBean;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/meitu/meiyancamera/bean/dao/HairStyleLangBeanDao;->_queryHairStyleBean_Lang_data(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/meitu/meiyancamera/bean/HairStyleBean;->lang_data:Ljava/util/List;

    if-nez v1, :cond_1

    iput-object v0, p0, Lcom/meitu/meiyancamera/bean/HairStyleBean;->lang_data:Ljava/util/List;

    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/HairStyleBean;->lang_data:Ljava/util/List;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public getLength()I
    .locals 1

    iget v0, p0, Lcom/meitu/meiyancamera/bean/HairStyleBean;->length:I

    return v0
.end method

.method public getLength_sort()I
    .locals 1

    iget v0, p0, Lcom/meitu/meiyancamera/bean/HairStyleBean;->length_sort:I

    return v0
.end method

.method public getMakeupConfigure()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "configuration.plist"

    invoke-static {p0, v0}, Lcom/meitu/myxj/beautysteward/f/i;->b(Lcom/meitu/meiyancamera/bean/HairStyleBean;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMaxversion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/HairStyleBean;->maxversion:Ljava/lang/String;

    return-object v0
.end method

.method public getMinversion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/HairStyleBean;->minversion:Ljava/lang/String;

    return-object v0
.end method

.method public getPreview()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/HairStyleBean;->preview:Ljava/lang/String;

    return-object v0
.end method

.method public getSide_line()I
    .locals 1

    iget v0, p0, Lcom/meitu/meiyancamera/bean/HairStyleBean;->side_line:I

    return v0
.end method

.method public getUniqueKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/HairStyleBean;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getZip_url()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/HairStyleBean;->zip_url:Ljava/lang/String;

    return-object v0
.end method

.method public isBang()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/meiyancamera/bean/HairStyleBean;->bang:Z

    return v0
.end method

.method public isFemale()Z
    .locals 2

    iget v0, p0, Lcom/meitu/meiyancamera/bean/HairStyleBean;->gender:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isIs_almighty()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/meiyancamera/bean/HairStyleBean;->is_almighty:Z

    return v0
.end method

.method public isIs_curl()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/meiyancamera/bean/HairStyleBean;->is_curl:Z

    return v0
.end method

.method public isIs_local()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/meiyancamera/bean/HairStyleBean;->is_local:Z

    return v0
.end method

.method public isIs_recommend()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/meiyancamera/bean/HairStyleBean;->is_recommend:Z

    return v0
.end method

.method public isIs_special()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/meiyancamera/bean/HairStyleBean;->is_special:Z

    return v0
.end method

.method public refresh()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/HairStyleBean;->myDao:Lcom/meitu/meiyancamera/bean/dao/HairStyleBeanDao;

    if-nez v0, :cond_0

    new-instance v0, Lorg/greenrobot/greendao/DaoException;

    const-string/jumbo v1, "Entity is detached from DAO context"

    invoke-direct {v0, v1}, Lorg/greenrobot/greendao/DaoException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/HairStyleBean;->myDao:Lcom/meitu/meiyancamera/bean/dao/HairStyleBeanDao;

    invoke-virtual {v0, p0}, Lcom/meitu/meiyancamera/bean/dao/HairStyleBeanDao;->refresh(Ljava/lang/Object;)V

    return-void
.end method

.method public declared-synchronized resetContent()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/meitu/meiyancamera/bean/HairStyleBean;->content:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized resetLang_data()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/meitu/meiyancamera/bean/HairStyleBean;->lang_data:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setBang(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/meiyancamera/bean/HairStyleBean;->bang:Z

    return-void
.end method

.method public setCate_id(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/meiyancamera/bean/HairStyleBean;->cate_id:Ljava/lang/String;

    return-void
.end method

.method public setCheekbone(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/meiyancamera/bean/HairStyleBean;->cheekbone:Ljava/lang/String;

    return-void
.end method

.method public setDownloadProgress(I)V
    .locals 0

    iput p1, p0, Lcom/meitu/meiyancamera/bean/HairStyleBean;->mProgress:I

    return-void
.end method

.method public setDownloadState(I)V
    .locals 0

    iput p1, p0, Lcom/meitu/meiyancamera/bean/HairStyleBean;->downloadState:I

    return-void
.end method

.method public setFace(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/meiyancamera/bean/HairStyleBean;->face:Ljava/lang/String;

    return-void
.end method

.method public setFace_shape(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/meiyancamera/bean/HairStyleBean;->face_shape:Ljava/lang/String;

    return-void
.end method

.method public setGender(I)V
    .locals 0

    iput p1, p0, Lcom/meitu/meiyancamera/bean/HairStyleBean;->gender:I

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/meiyancamera/bean/HairStyleBean;->id:Ljava/lang/String;

    return-void
.end method

.method public setIndex(I)V
    .locals 0

    iput p1, p0, Lcom/meitu/meiyancamera/bean/HairStyleBean;->index:I

    return-void
.end method

.method public setIs_almighty(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/meiyancamera/bean/HairStyleBean;->is_almighty:Z

    return-void
.end method

.method public setIs_ban(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/meiyancamera/bean/HairStyleBean;->is_ban:Z

    return-void
.end method

.method public setIs_curl(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/meiyancamera/bean/HairStyleBean;->is_curl:Z

    return-void
.end method

.method public setIs_local(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/meiyancamera/bean/HairStyleBean;->is_local:Z

    return-void
.end method

.method public setIs_login(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/meiyancamera/bean/HairStyleBean;->is_login:Z

    return-void
.end method

.method public setIs_new(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/meiyancamera/bean/HairStyleBean;->is_new:Z

    return-void
.end method

.method public setIs_recommend(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/meiyancamera/bean/HairStyleBean;->is_recommend:Z

    return-void
.end method

.method public setIs_show_color(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/meiyancamera/bean/HairStyleBean;->is_show_color:Z

    return-void
.end method

.method public setIs_special(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/meiyancamera/bean/HairStyleBean;->is_special:Z

    return-void
.end method

.method public setJaw_length(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/meiyancamera/bean/HairStyleBean;->jaw_length:Ljava/lang/String;

    return-void
.end method

.method public setJaw_shape(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/meiyancamera/bean/HairStyleBean;->jaw_shape:Ljava/lang/String;

    return-void
.end method

.method public setLength(I)V
    .locals 0

    iput p1, p0, Lcom/meitu/meiyancamera/bean/HairStyleBean;->length:I

    return-void
.end method

.method public setLength_sort(I)V
    .locals 0

    iput p1, p0, Lcom/meitu/meiyancamera/bean/HairStyleBean;->length_sort:I

    return-void
.end method

.method public setMaxversion(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/meiyancamera/bean/HairStyleBean;->maxversion:Ljava/lang/String;

    return-void
.end method

.method public setMinversion(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/meiyancamera/bean/HairStyleBean;->minversion:Ljava/lang/String;

    return-void
.end method

.method public setPreview(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/meiyancamera/bean/HairStyleBean;->preview:Ljava/lang/String;

    return-void
.end method

.method public setSide_line(I)V
    .locals 0

    iput p1, p0, Lcom/meitu/meiyancamera/bean/HairStyleBean;->side_line:I

    return-void
.end method

.method public setZip_url(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/meiyancamera/bean/HairStyleBean;->zip_url:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/16 v2, 0x27

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "HairStyleBean{id=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/meiyancamera/bean/HairStyleBean;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", is_local="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/meitu/meiyancamera/bean/HairStyleBean;->is_local:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", is_recommend="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/meitu/meiyancamera/bean/HairStyleBean;->is_recommend:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", gender="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/meitu/meiyancamera/bean/HairStyleBean;->gender:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", minversion=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/meiyancamera/bean/HairStyleBean;->minversion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", maxversion=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/meiyancamera/bean/HairStyleBean;->maxversion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", index="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/meitu/meiyancamera/bean/HairStyleBean;->index:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/HairStyleBean;->myDao:Lcom/meitu/meiyancamera/bean/dao/HairStyleBeanDao;

    if-nez v0, :cond_0

    new-instance v0, Lorg/greenrobot/greendao/DaoException;

    const-string/jumbo v1, "Entity is detached from DAO context"

    invoke-direct {v0, v1}, Lorg/greenrobot/greendao/DaoException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/HairStyleBean;->myDao:Lcom/meitu/meiyancamera/bean/dao/HairStyleBeanDao;

    invoke-virtual {v0, p0}, Lcom/meitu/meiyancamera/bean/dao/HairStyleBeanDao;->update(Ljava/lang/Object;)V

    return-void
.end method
