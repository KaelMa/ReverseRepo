.class public Lcom/meitu/meiyancamera/bean/OnlineWaterMarkBean;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/myxj/util/a/a;


# instance fields
.field private transient daoSession:Lcom/meitu/meiyancamera/bean/dao/DaoSession;

.field private downloadState:I

.field private filter_color:Z

.field private icon:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private index:I

.field private is_local:Z

.field private mProgress:I

.field private mSavePath:Ljava/lang/String;

.field private mUniqueKey:Ljava/lang/String;

.field private maxversion:Ljava/lang/String;

.field private minversion:Ljava/lang/String;

.field private transient myDao:Lcom/meitu/meiyancamera/bean/dao/OnlineWaterMarkBeanDao;

.field private name:Ljava/lang/String;

.field private type:I

.field private zip_url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/meitu/meiyancamera/bean/OnlineWaterMarkBean;->downloadState:I

    iput-object p2, p0, Lcom/meitu/meiyancamera/bean/OnlineWaterMarkBean;->id:Ljava/lang/String;

    iput-object p3, p0, Lcom/meitu/meiyancamera/bean/OnlineWaterMarkBean;->name:Ljava/lang/String;

    iput-object p4, p0, Lcom/meitu/meiyancamera/bean/OnlineWaterMarkBean;->icon:Ljava/lang/String;

    iput-object p5, p0, Lcom/meitu/meiyancamera/bean/OnlineWaterMarkBean;->zip_url:Ljava/lang/String;

    iput p6, p0, Lcom/meitu/meiyancamera/bean/OnlineWaterMarkBean;->type:I

    iput p7, p0, Lcom/meitu/meiyancamera/bean/OnlineWaterMarkBean;->index:I

    iput-object p8, p0, Lcom/meitu/meiyancamera/bean/OnlineWaterMarkBean;->minversion:Ljava/lang/String;

    iput-object p9, p0, Lcom/meitu/meiyancamera/bean/OnlineWaterMarkBean;->maxversion:Ljava/lang/String;

    iput-boolean p10, p0, Lcom/meitu/meiyancamera/bean/OnlineWaterMarkBean;->is_local:Z

    iput-boolean p11, p0, Lcom/meitu/meiyancamera/bean/OnlineWaterMarkBean;->filter_color:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meitu/meiyancamera/bean/OnlineWaterMarkBean;->id:Ljava/lang/String;

    return-void
.end method

.method public static getLocalBean(Ljava/lang/String;I)Lcom/meitu/meiyancamera/bean/OnlineWaterMarkBean;
    .locals 2

    new-instance v0, Lcom/meitu/meiyancamera/bean/OnlineWaterMarkBean;

    invoke-direct {v0}, Lcom/meitu/meiyancamera/bean/OnlineWaterMarkBean;-><init>()V

    iput-object p0, v0, Lcom/meitu/meiyancamera/bean/OnlineWaterMarkBean;->id:Ljava/lang/String;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/meitu/meiyancamera/bean/OnlineWaterMarkBean;->is_local:Z

    iput p1, v0, Lcom/meitu/meiyancamera/bean/OnlineWaterMarkBean;->type:I

    return-object v0
.end method


# virtual methods
.method public __setDaoSession(Lcom/meitu/meiyancamera/bean/dao/DaoSession;)V
    .locals 1

    iput-object p1, p0, Lcom/meitu/meiyancamera/bean/OnlineWaterMarkBean;->daoSession:Lcom/meitu/meiyancamera/bean/dao/DaoSession;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/meitu/meiyancamera/bean/dao/DaoSession;->getOnlineWaterMarkBeanDao()Lcom/meitu/meiyancamera/bean/dao/OnlineWaterMarkBeanDao;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/meitu/meiyancamera/bean/OnlineWaterMarkBean;->myDao:Lcom/meitu/meiyancamera/bean/dao/OnlineWaterMarkBeanDao;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public delete()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/OnlineWaterMarkBean;->myDao:Lcom/meitu/meiyancamera/bean/dao/OnlineWaterMarkBeanDao;

    if-nez v0, :cond_0

    new-instance v0, Lorg/greenrobot/greendao/DaoException;

    const-string/jumbo v1, "Entity is detached from DAO context"

    invoke-direct {v0, v1}, Lorg/greenrobot/greendao/DaoException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/OnlineWaterMarkBean;->myDao:Lcom/meitu/meiyancamera/bean/dao/OnlineWaterMarkBeanDao;

    invoke-virtual {v0, p0}, Lcom/meitu/meiyancamera/bean/dao/OnlineWaterMarkBeanDao;->delete(Ljava/lang/Object;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/meitu/meiyancamera/bean/OnlineWaterMarkBean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/OnlineWaterMarkBean;->id:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/OnlineWaterMarkBean;->id:Ljava/lang/String;

    check-cast p1, Lcom/meitu/meiyancamera/bean/OnlineWaterMarkBean;

    invoke-virtual {p1}, Lcom/meitu/meiyancamera/bean/OnlineWaterMarkBean;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public getAbsoluteSavePath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/OnlineWaterMarkBean;->mSavePath:Ljava/lang/String;

    return-object v0
.end method

.method public getCommonDownloadState()I
    .locals 1

    iget v0, p0, Lcom/meitu/meiyancamera/bean/OnlineWaterMarkBean;->downloadState:I

    return v0
.end method

.method public getDownloadProgress()I
    .locals 1

    iget v0, p0, Lcom/meitu/meiyancamera/bean/OnlineWaterMarkBean;->mProgress:I

    return v0
.end method

.method public getDownloadState()I
    .locals 1

    iget v0, p0, Lcom/meitu/meiyancamera/bean/OnlineWaterMarkBean;->downloadState:I

    return v0
.end method

.method public getDownloadUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/OnlineWaterMarkBean;->zip_url:Ljava/lang/String;

    return-object v0
.end method

.method public getFilter_color()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/meiyancamera/bean/OnlineWaterMarkBean;->filter_color:Z

    return v0
.end method

.method public getIcon()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/OnlineWaterMarkBean;->icon:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/OnlineWaterMarkBean;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getIndex()I
    .locals 1

    iget v0, p0, Lcom/meitu/meiyancamera/bean/OnlineWaterMarkBean;->index:I

    return v0
.end method

.method public getIs_local()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/meiyancamera/bean/OnlineWaterMarkBean;->is_local:Z

    return v0
.end method

.method public getMaxversion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/OnlineWaterMarkBean;->maxversion:Ljava/lang/String;

    return-object v0
.end method

.method public getMinversion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/OnlineWaterMarkBean;->minversion:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/OnlineWaterMarkBean;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 1

    iget v0, p0, Lcom/meitu/meiyancamera/bean/OnlineWaterMarkBean;->type:I

    return v0
.end method

.method public getUniqueKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/OnlineWaterMarkBean;->mUniqueKey:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/OnlineWaterMarkBean;->id:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/OnlineWaterMarkBean;->id:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/util/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/meiyancamera/bean/OnlineWaterMarkBean;->mUniqueKey:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/OnlineWaterMarkBean;->mUniqueKey:Ljava/lang/String;

    return-object v0
.end method

.method public getZip_url()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/OnlineWaterMarkBean;->zip_url:Ljava/lang/String;

    return-object v0
.end method

.method public isFilter_color()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/meiyancamera/bean/OnlineWaterMarkBean;->filter_color:Z

    return v0
.end method

.method public isIs_local()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/meiyancamera/bean/OnlineWaterMarkBean;->is_local:Z

    return v0
.end method

.method public needReplace(Lcom/meitu/meiyancamera/bean/OnlineWaterMarkBean;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p1, Lcom/meitu/meiyancamera/bean/OnlineWaterMarkBean;->id:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/meitu/meiyancamera/bean/OnlineWaterMarkBean;->zip_url:Ljava/lang/String;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p1, Lcom/meitu/meiyancamera/bean/OnlineWaterMarkBean;->id:Ljava/lang/String;

    iget-object v2, p0, Lcom/meitu/meiyancamera/bean/OnlineWaterMarkBean;->id:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/meitu/meiyancamera/bean/OnlineWaterMarkBean;->zip_url:Ljava/lang/String;

    iget-object v2, p0, Lcom/meitu/meiyancamera/bean/OnlineWaterMarkBean;->zip_url:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public refresh()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/OnlineWaterMarkBean;->myDao:Lcom/meitu/meiyancamera/bean/dao/OnlineWaterMarkBeanDao;

    if-nez v0, :cond_0

    new-instance v0, Lorg/greenrobot/greendao/DaoException;

    const-string/jumbo v1, "Entity is detached from DAO context"

    invoke-direct {v0, v1}, Lorg/greenrobot/greendao/DaoException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/OnlineWaterMarkBean;->myDao:Lcom/meitu/meiyancamera/bean/dao/OnlineWaterMarkBeanDao;

    invoke-virtual {v0, p0}, Lcom/meitu/meiyancamera/bean/dao/OnlineWaterMarkBeanDao;->refresh(Ljava/lang/Object;)V

    return-void
.end method

.method public setAbsoluteSavePath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/meiyancamera/bean/OnlineWaterMarkBean;->mSavePath:Ljava/lang/String;

    return-void
.end method

.method public setDownloadProgress(I)V
    .locals 0

    iput p1, p0, Lcom/meitu/meiyancamera/bean/OnlineWaterMarkBean;->mProgress:I

    return-void
.end method

.method public setDownloadState(I)V
    .locals 0

    iput p1, p0, Lcom/meitu/meiyancamera/bean/OnlineWaterMarkBean;->downloadState:I

    return-void
.end method

.method public setFilter_color(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/meiyancamera/bean/OnlineWaterMarkBean;->filter_color:Z

    return-void
.end method

.method public setIcon(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/meiyancamera/bean/OnlineWaterMarkBean;->icon:Ljava/lang/String;

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/meiyancamera/bean/OnlineWaterMarkBean;->id:Ljava/lang/String;

    return-void
.end method

.method public setIndex(I)V
    .locals 0

    iput p1, p0, Lcom/meitu/meiyancamera/bean/OnlineWaterMarkBean;->index:I

    return-void
.end method

.method public setIs_local(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/meiyancamera/bean/OnlineWaterMarkBean;->is_local:Z

    return-void
.end method

.method public setMaxversion(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/meiyancamera/bean/OnlineWaterMarkBean;->maxversion:Ljava/lang/String;

    return-void
.end method

.method public setMinversion(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/meiyancamera/bean/OnlineWaterMarkBean;->minversion:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/meiyancamera/bean/OnlineWaterMarkBean;->name:Ljava/lang/String;

    return-void
.end method

.method public setType(I)V
    .locals 0

    iput p1, p0, Lcom/meitu/meiyancamera/bean/OnlineWaterMarkBean;->type:I

    return-void
.end method

.method public setZip_url(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/meiyancamera/bean/OnlineWaterMarkBean;->zip_url:Ljava/lang/String;

    return-void
.end method

.method public update()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/OnlineWaterMarkBean;->myDao:Lcom/meitu/meiyancamera/bean/dao/OnlineWaterMarkBeanDao;

    if-nez v0, :cond_0

    new-instance v0, Lorg/greenrobot/greendao/DaoException;

    const-string/jumbo v1, "Entity is detached from DAO context"

    invoke-direct {v0, v1}, Lorg/greenrobot/greendao/DaoException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/OnlineWaterMarkBean;->myDao:Lcom/meitu/meiyancamera/bean/dao/OnlineWaterMarkBeanDao;

    invoke-virtual {v0, p0}, Lcom/meitu/meiyancamera/bean/dao/OnlineWaterMarkBeanDao;->update(Ljava/lang/Object;)V

    return-void
.end method
