.class public Lcom/meitu/meiyancamera/bean/ARCateBean;
.super Lcom/meitu/meiyancamera/bean/BaseBean;

# interfaces
.implements Lcom/meitu/myxj/util/a/a;
.implements Lcom/meitu/myxj/util/a/c;


# static fields
.field private static final STYLE_NAME:Ljava/lang/String; = "style.css"

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private cateDownloadTime:Ljava/lang/Long;

.field private checked_icon:Ljava/lang/String;

.field private color:Ljava/lang/String;

.field private transient daoSession:Lcom/meitu/meiyancamera/bean/dao/DaoSession;

.field private defaultAvailable:Z

.field private detail_img:Ljava/lang/String;

.field private disable:Ljava/lang/Boolean;

.field private downloadState:I

.field private downloadTime:J

.field private filter_id:Ljava/lang/Integer;

.field private icon:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private index:I

.field private is_hot:Ljava/lang/Boolean;

.field private is_local:Ljava/lang/Boolean;

.field private is_new:Ljava/lang/Boolean;

.field private is_recommend:Ljava/lang/Boolean;

.field private lang_data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyancamera/bean/ARCateLangBean;",
            ">;"
        }
    .end annotation
.end field

.field private local_new_camera:Ljava/lang/Boolean;

.field private local_new_center:Ljava/lang/Boolean;

.field private mProgress:I

.field private mUniqueKey:Ljava/lang/String;

.field private maxversion:Ljava/lang/String;

.field private minversion:Ljava/lang/String;

.field private transient myDao:Lcom/meitu/meiyancamera/bean/dao/ARCateBeanDao;

.field private newAvailable:Z

.field private new_time:Ljava/lang/Integer;

.field private oldAvailable:Z

.field private old_zip_url:Ljava/lang/String;

.field private recommend_sort:Ljava/lang/Integer;

.field private zip_url:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/meitu/meiyancamera/bean/ARCateBean;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meitu/meiyancamera/bean/ARCateBean;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/meiyancamera/bean/BaseBean;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/meiyancamera/bean/BaseBean;-><init>()V

    iput-object p1, p0, Lcom/meitu/meiyancamera/bean/ARCateBean;->id:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;)V
    .locals 3

    invoke-direct {p0}, Lcom/meitu/meiyancamera/bean/BaseBean;-><init>()V

    iput-object p1, p0, Lcom/meitu/meiyancamera/bean/ARCateBean;->id:Ljava/lang/String;

    iput-object p2, p0, Lcom/meitu/meiyancamera/bean/ARCateBean;->minversion:Ljava/lang/String;

    iput-object p3, p0, Lcom/meitu/meiyancamera/bean/ARCateBean;->maxversion:Ljava/lang/String;

    iput-object p4, p0, Lcom/meitu/meiyancamera/bean/ARCateBean;->is_local:Ljava/lang/Boolean;

    iput-object p5, p0, Lcom/meitu/meiyancamera/bean/ARCateBean;->is_new:Ljava/lang/Boolean;

    iput-object p6, p0, Lcom/meitu/meiyancamera/bean/ARCateBean;->filter_id:Ljava/lang/Integer;

    iput-object p7, p0, Lcom/meitu/meiyancamera/bean/ARCateBean;->detail_img:Ljava/lang/String;

    iput p8, p0, Lcom/meitu/meiyancamera/bean/ARCateBean;->index:I

    iput-object p9, p0, Lcom/meitu/meiyancamera/bean/ARCateBean;->zip_url:Ljava/lang/String;

    iput-object p10, p0, Lcom/meitu/meiyancamera/bean/ARCateBean;->color:Ljava/lang/String;

    iput-object p11, p0, Lcom/meitu/meiyancamera/bean/ARCateBean;->is_recommend:Ljava/lang/Boolean;

    iput-object p12, p0, Lcom/meitu/meiyancamera/bean/ARCateBean;->recommend_sort:Ljava/lang/Integer;

    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/meitu/meiyancamera/bean/ARCateBean;->is_hot:Ljava/lang/Boolean;

    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/meitu/meiyancamera/bean/ARCateBean;->new_time:Ljava/lang/Integer;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/meitu/meiyancamera/bean/ARCateBean;->icon:Ljava/lang/String;

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/meitu/meiyancamera/bean/ARCateBean;->checked_icon:Ljava/lang/String;

    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/meitu/meiyancamera/bean/ARCateBean;->old_zip_url:Ljava/lang/String;

    move/from16 v0, p18

    iput v0, p0, Lcom/meitu/meiyancamera/bean/ARCateBean;->downloadState:I

    move-wide/from16 v0, p19

    iput-wide v0, p0, Lcom/meitu/meiyancamera/bean/ARCateBean;->downloadTime:J

    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/meitu/meiyancamera/bean/ARCateBean;->disable:Ljava/lang/Boolean;

    move-object/from16 v0, p22

    iput-object v0, p0, Lcom/meitu/meiyancamera/bean/ARCateBean;->local_new_center:Ljava/lang/Boolean;

    move-object/from16 v0, p23

    iput-object v0, p0, Lcom/meitu/meiyancamera/bean/ARCateBean;->local_new_camera:Ljava/lang/Boolean;

    move-object/from16 v0, p24

    iput-object v0, p0, Lcom/meitu/meiyancamera/bean/ARCateBean;->cateDownloadTime:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public __setDaoSession(Lcom/meitu/meiyancamera/bean/dao/DaoSession;)V
    .locals 1

    iput-object p1, p0, Lcom/meitu/meiyancamera/bean/ARCateBean;->daoSession:Lcom/meitu/meiyancamera/bean/dao/DaoSession;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/meitu/meiyancamera/bean/dao/DaoSession;->getARCateBeanDao()Lcom/meitu/meiyancamera/bean/dao/ARCateBeanDao;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/meitu/meiyancamera/bean/ARCateBean;->myDao:Lcom/meitu/meiyancamera/bean/dao/ARCateBeanDao;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public checkCssExists(I)Z
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0, p1}, Lcom/meitu/meiyancamera/a/a;->a(Lcom/meitu/meiyancamera/bean/ARCateBean;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "style.css"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    return v0
.end method

.method public checkEffectFileExists()Z
    .locals 5

    const/4 v0, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/meitu/meiyancamera/a/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/meitu/meiyancamera/bean/ARCateBean;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Lcom/meitu/library/util/d/b;->l(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lcom/meitu/meiyancamera/bean/ARCateBean;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "checkEffectFileState: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "\u2190\u6587\u4ef6\u4e0d\u5b58\u5728,"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/meitu/meiyancamera/bean/ARCateBean;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/meitu/library/util/Debug/Debug;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/meiyancamera/bean/ARCateBean;->getIcon()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/library/util/d/b;->l(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/meitu/meiyancamera/bean/ARCateBean;->getChecked_icon()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/library/util/d/b;->l(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    sget-object v1, Lcom/meitu/meiyancamera/bean/ARCateBean;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "checkEffectFileState: \u2190tab ico\u4e0d\u5b58\u5728"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/meitu/meiyancamera/bean/ARCateBean;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/library/util/Debug/Debug;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public delete()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/ARCateBean;->myDao:Lcom/meitu/meiyancamera/bean/dao/ARCateBeanDao;

    if-nez v0, :cond_0

    new-instance v0, Lorg/greenrobot/greendao/DaoException;

    const-string/jumbo v1, "Entity is detached from DAO context"

    invoke-direct {v0, v1}, Lorg/greenrobot/greendao/DaoException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/ARCateBean;->myDao:Lcom/meitu/meiyancamera/bean/dao/ARCateBeanDao;

    invoke-virtual {v0, p0}, Lcom/meitu/meiyancamera/bean/dao/ARCateBeanDao;->delete(Ljava/lang/Object;)V

    return-void
.end method

.method public getAbsoluteSavePath()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/meitu/meiyancamera/bean/ARCateBean;->getDownloadUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/meitu/meiyancamera/bean/ARCateBean;->getDownloadUrl()Ljava/lang/String;

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

    invoke-virtual {p0}, Lcom/meitu/meiyancamera/bean/ARCateBean;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_park.zip"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getCateDownloadTime()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/ARCateBean;->cateDownloadTime:Ljava/lang/Long;

    return-object v0
.end method

.method public getChecked_icon()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/ARCateBean;->checked_icon:Ljava/lang/String;

    return-object v0
.end method

.method public getColor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/ARCateBean;->color:Ljava/lang/String;

    return-object v0
.end method

.method public getCommonDownloadState()I
    .locals 1

    iget v0, p0, Lcom/meitu/meiyancamera/bean/ARCateBean;->downloadState:I

    return v0
.end method

.method public getDes()Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Lcom/meitu/meiyancamera/bean/ARCateBean;->getLang_data()Ljava/util/List;

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

    check-cast v0, Lcom/meitu/meiyancamera/bean/ARCateLangBean;

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/ARCateLangBean;->getLang_key()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/ARCateLangBean;->getShare_text()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyancamera/bean/ARCateLangBean;

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/ARCateLangBean;->getShare_text()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public getDetail_img()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/ARCateBean;->detail_img:Ljava/lang/String;

    return-object v0
.end method

.method public getDisable()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/ARCateBean;->disable:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getDownloadProgress()I
    .locals 1

    iget v0, p0, Lcom/meitu/meiyancamera/bean/ARCateBean;->mProgress:I

    return v0
.end method

.method public getDownloadState()I
    .locals 1

    iget v0, p0, Lcom/meitu/meiyancamera/bean/ARCateBean;->downloadState:I

    return v0
.end method

.method public getDownloadTime()J
    .locals 2

    iget-wide v0, p0, Lcom/meitu/meiyancamera/bean/ARCateBean;->downloadTime:J

    return-wide v0
.end method

.method public getDownloadUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/ARCateBean;->zip_url:Ljava/lang/String;

    return-object v0
.end method

.method public getDownloaderKey()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/meitu/meiyancamera/bean/ARCateBean;->getId()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/meitu/myxj/materialcenter/downloader/MaterialDownLoadManager$MaterialType;->AR_CATE:Lcom/meitu/myxj/materialcenter/downloader/MaterialDownLoadManager$MaterialType;

    invoke-static {v0, v1}, Lcom/meitu/myxj/materialcenter/downloader/MaterialDownLoadManager;->a(Ljava/lang/String;Lcom/meitu/myxj/materialcenter/downloader/MaterialDownLoadManager$MaterialType;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFilter_id()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/ARCateBean;->filter_id:Ljava/lang/Integer;

    return-object v0
.end method

.method public getIcon()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/ARCateBean;->icon:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/ARCateBean;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getIndex()I
    .locals 1

    iget v0, p0, Lcom/meitu/meiyancamera/bean/ARCateBean;->index:I

    return v0
.end method

.method public getIs_hot()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/ARCateBean;->is_hot:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getIs_local()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/ARCateBean;->is_local:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getIs_new()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/ARCateBean;->is_new:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getIs_recommend()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/ARCateBean;->is_recommend:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getLang_data()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyancamera/bean/ARCateLangBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/ARCateBean;->lang_data:Ljava/util/List;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/ARCateBean;->daoSession:Lcom/meitu/meiyancamera/bean/dao/DaoSession;

    if-nez v0, :cond_0

    new-instance v0, Lorg/greenrobot/greendao/DaoException;

    const-string/jumbo v1, "Entity is detached from DAO context"

    invoke-direct {v0, v1}, Lorg/greenrobot/greendao/DaoException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/dao/DaoSession;->getARCateLangBeanDao()Lcom/meitu/meiyancamera/bean/dao/ARCateLangBeanDao;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/meiyancamera/bean/ARCateBean;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/meitu/meiyancamera/bean/dao/ARCateLangBeanDao;->_queryARCateBean_Lang_data(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/meitu/meiyancamera/bean/ARCateBean;->lang_data:Ljava/util/List;

    if-nez v1, :cond_1

    iput-object v0, p0, Lcom/meitu/meiyancamera/bean/ARCateBean;->lang_data:Ljava/util/List;

    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/ARCateBean;->lang_data:Ljava/util/List;

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

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/ARCateBean;->local_new_camera:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getLocal_new_center()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/ARCateBean;->local_new_center:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getMaxversion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/ARCateBean;->maxversion:Ljava/lang/String;

    return-object v0
.end method

.method public getMinversion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/ARCateBean;->minversion:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 7

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/meitu/meiyancamera/bean/ARCateBean;->getLang_data()Ljava/util/List;

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

    check-cast v0, Lcom/meitu/meiyancamera/bean/ARCateLangBean;

    const-string/jumbo v5, "en"

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/ARCateLangBean;->getLang_key()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/ARCateLangBean;->getName()Ljava/lang/String;

    move-result-object v1

    :cond_4
    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/ARCateLangBean;->getLang_key()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/ARCateLangBean;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/ARCateLangBean;->getName()Ljava/lang/String;

    move-result-object v2

    :cond_5
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v1, v2

    goto :goto_0
.end method

.method public getNew_time()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/ARCateBean;->new_time:Ljava/lang/Integer;

    return-object v0
.end method

.method public getOld_zip_url()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/ARCateBean;->old_zip_url:Ljava/lang/String;

    return-object v0
.end method

.method public getRecommend_sort()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/ARCateBean;->recommend_sort:Ljava/lang/Integer;

    return-object v0
.end method

.method public getShareText()Ljava/lang/String;
    .locals 7

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/meitu/meiyancamera/bean/ARCateBean;->getLang_data()Ljava/util/List;

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

    check-cast v0, Lcom/meitu/meiyancamera/bean/ARCateLangBean;

    const-string/jumbo v5, "en"

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/ARCateLangBean;->getLang_key()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/ARCateLangBean;->getShare_text()Ljava/lang/String;

    move-result-object v1

    :cond_4
    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/ARCateLangBean;->getLang_key()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/ARCateLangBean;->getShare_text()Ljava/lang/String;

    move-result-object v2

    :cond_5
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v1, v2

    goto :goto_0
.end method

.method public getUniqueKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/ARCateBean;->mUniqueKey:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/meiyancamera/bean/ARCateBean;->getDownloadUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/library/util/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/meiyancamera/bean/ARCateBean;->mUniqueKey:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/ARCateBean;->mUniqueKey:Ljava/lang/String;

    return-object v0
.end method

.method public getZip_url()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/ARCateBean;->zip_url:Ljava/lang/String;

    return-object v0
.end method

.method public isAvailable(I)Z
    .locals 1

    packed-switch p1, :pswitch_data_0

    invoke-virtual {p0}, Lcom/meitu/meiyancamera/bean/ARCateBean;->isDefaultAvailable()Z

    move-result v0

    :goto_0
    return v0

    :pswitch_0
    invoke-virtual {p0}, Lcom/meitu/meiyancamera/bean/ARCateBean;->isNewAvailable()Z

    move-result v0

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Lcom/meitu/meiyancamera/bean/ARCateBean;->isOldAvailable()Z

    move-result v0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public isDefaultAvailable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/meiyancamera/bean/ARCateBean;->defaultAvailable:Z

    return v0
.end method

.method public isDisable()Z
    .locals 2

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/ARCateBean;->disable:Ljava/lang/Boolean;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/meitu/myxj/util/q;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    return v0
.end method

.method public isDownloaded()Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/meitu/meiyancamera/bean/ARCateBean;->getDownloadState()I

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

    invoke-virtual {p0}, Lcom/meitu/meiyancamera/bean/ARCateBean;->getDownloadState()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/meitu/myxj/util/q;->a(Ljava/lang/Integer;I)I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    invoke-static {}, Lcom/meitu/myxj/util/a/d;->a()Lcom/meitu/myxj/util/a/d;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/meitu/myxj/util/a/d;->a(Lcom/meitu/myxj/util/a/a;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public isLocal()Z
    .locals 2

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/ARCateBean;->is_local:Ljava/lang/Boolean;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/meitu/myxj/util/q;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    return v0
.end method

.method public isNewAvailable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/meiyancamera/bean/ARCateBean;->newAvailable:Z

    return v0
.end method

.method public isOldAvailable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/meiyancamera/bean/ARCateBean;->oldAvailable:Z

    return v0
.end method

.method public isSupportDownloadCondition()Z
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/meitu/meiyancamera/bean/ARCateBean;->getZip_url()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/meitu/meiyancamera/bean/ARCateBean;->isDownloading()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/meitu/meiyancamera/bean/ARCateBean;->isDownloaded()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/meitu/meiyancamera/bean/ARCateBean;->checkEffectFileExists()Z

    move-result v1

    if-nez v1, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public refresh()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/ARCateBean;->myDao:Lcom/meitu/meiyancamera/bean/dao/ARCateBeanDao;

    if-nez v0, :cond_0

    new-instance v0, Lorg/greenrobot/greendao/DaoException;

    const-string/jumbo v1, "Entity is detached from DAO context"

    invoke-direct {v0, v1}, Lorg/greenrobot/greendao/DaoException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/ARCateBean;->myDao:Lcom/meitu/meiyancamera/bean/dao/ARCateBeanDao;

    invoke-virtual {v0, p0}, Lcom/meitu/meiyancamera/bean/dao/ARCateBeanDao;->refresh(Ljava/lang/Object;)V

    return-void
.end method

.method public declared-synchronized resetLang_data()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/meitu/meiyancamera/bean/ARCateBean;->lang_data:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setAvailable(IZ)V
    .locals 0

    packed-switch p1, :pswitch_data_0

    invoke-virtual {p0, p2}, Lcom/meitu/meiyancamera/bean/ARCateBean;->setDefaultAvailable(Z)V

    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {p0, p2}, Lcom/meitu/meiyancamera/bean/ARCateBean;->setNewAvailable(Z)V

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0, p2}, Lcom/meitu/meiyancamera/bean/ARCateBean;->setOldAvailable(Z)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public setCateDownloadTime(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/meiyancamera/bean/ARCateBean;->cateDownloadTime:Ljava/lang/Long;

    return-void
.end method

.method public setChecked_icon(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/meiyancamera/bean/ARCateBean;->checked_icon:Ljava/lang/String;

    return-void
.end method

.method public setColor(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/meiyancamera/bean/ARCateBean;->color:Ljava/lang/String;

    return-void
.end method

.method public setDefaultAvailable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/meiyancamera/bean/ARCateBean;->defaultAvailable:Z

    return-void
.end method

.method public setDetail_img(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/meiyancamera/bean/ARCateBean;->detail_img:Ljava/lang/String;

    return-void
.end method

.method public setDisable(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/meiyancamera/bean/ARCateBean;->disable:Ljava/lang/Boolean;

    return-void
.end method

.method public setDownloadProgress(I)V
    .locals 0

    iput p1, p0, Lcom/meitu/meiyancamera/bean/ARCateBean;->mProgress:I

    return-void
.end method

.method public setDownloadState(I)V
    .locals 0

    iput p1, p0, Lcom/meitu/meiyancamera/bean/ARCateBean;->downloadState:I

    return-void
.end method

.method public setDownloadTime(J)V
    .locals 1

    iput-wide p1, p0, Lcom/meitu/meiyancamera/bean/ARCateBean;->downloadTime:J

    return-void
.end method

.method public setFilter_id(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/meiyancamera/bean/ARCateBean;->filter_id:Ljava/lang/Integer;

    return-void
.end method

.method public setIcon(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/meiyancamera/bean/ARCateBean;->icon:Ljava/lang/String;

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/meiyancamera/bean/ARCateBean;->id:Ljava/lang/String;

    return-void
.end method

.method public setIndex(I)V
    .locals 0

    iput p1, p0, Lcom/meitu/meiyancamera/bean/ARCateBean;->index:I

    return-void
.end method

.method public setIs_hot(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/meiyancamera/bean/ARCateBean;->is_hot:Ljava/lang/Boolean;

    return-void
.end method

.method public setIs_local(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/meiyancamera/bean/ARCateBean;->is_local:Ljava/lang/Boolean;

    return-void
.end method

.method public setIs_new(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/meiyancamera/bean/ARCateBean;->is_new:Ljava/lang/Boolean;

    return-void
.end method

.method public setIs_recommend(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/meiyancamera/bean/ARCateBean;->is_recommend:Ljava/lang/Boolean;

    return-void
.end method

.method public setLocal_new_camera(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/meiyancamera/bean/ARCateBean;->local_new_camera:Ljava/lang/Boolean;

    return-void
.end method

.method public setLocal_new_center(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/meiyancamera/bean/ARCateBean;->local_new_center:Ljava/lang/Boolean;

    return-void
.end method

.method public setMaxversion(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/meiyancamera/bean/ARCateBean;->maxversion:Ljava/lang/String;

    return-void
.end method

.method public setMinversion(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/meiyancamera/bean/ARCateBean;->minversion:Ljava/lang/String;

    return-void
.end method

.method public setNewAvailable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/meiyancamera/bean/ARCateBean;->newAvailable:Z

    return-void
.end method

.method public setNew_time(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/meiyancamera/bean/ARCateBean;->new_time:Ljava/lang/Integer;

    return-void
.end method

.method public setOldAvailable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/meiyancamera/bean/ARCateBean;->oldAvailable:Z

    return-void
.end method

.method public setOld_zip_url(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/meiyancamera/bean/ARCateBean;->old_zip_url:Ljava/lang/String;

    return-void
.end method

.method public setRecommend_sort(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/meiyancamera/bean/ARCateBean;->recommend_sort:Ljava/lang/Integer;

    return-void
.end method

.method public setZip_url(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/meiyancamera/bean/ARCateBean;->zip_url:Ljava/lang/String;

    return-void
.end method

.method public update()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/ARCateBean;->myDao:Lcom/meitu/meiyancamera/bean/dao/ARCateBeanDao;

    if-nez v0, :cond_0

    new-instance v0, Lorg/greenrobot/greendao/DaoException;

    const-string/jumbo v1, "Entity is detached from DAO context"

    invoke-direct {v0, v1}, Lorg/greenrobot/greendao/DaoException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/ARCateBean;->myDao:Lcom/meitu/meiyancamera/bean/dao/ARCateBeanDao;

    invoke-virtual {v0, p0}, Lcom/meitu/meiyancamera/bean/dao/ARCateBeanDao;->update(Ljava/lang/Object;)V

    return-void
.end method
