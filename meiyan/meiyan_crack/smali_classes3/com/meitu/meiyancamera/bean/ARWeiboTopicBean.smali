.class public Lcom/meitu/meiyancamera/bean/ARWeiboTopicBean;
.super Lcom/meitu/meiyancamera/bean/BaseBean;


# instance fields
.field private avatar_url:Ljava/lang/String;

.field private caption:Ljava/lang/String;

.field private transient daoSession:Lcom/meitu/meiyancamera/bean/dao/DaoSession;

.field private end_time:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private isMoviePic:Z

.field private jump_type:I

.field private transient myDao:Lcom/meitu/meiyancamera/bean/dao/ARWeiboTopicBeanDao;

.field private scheme:Ljava/lang/String;

.field private start_time:Ljava/lang/String;

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/meiyancamera/bean/BaseBean;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/meiyancamera/bean/BaseBean;-><init>()V

    iput-object p1, p0, Lcom/meitu/meiyancamera/bean/ARWeiboTopicBean;->id:Ljava/lang/String;

    iput-object p2, p0, Lcom/meitu/meiyancamera/bean/ARWeiboTopicBean;->caption:Ljava/lang/String;

    iput-object p3, p0, Lcom/meitu/meiyancamera/bean/ARWeiboTopicBean;->scheme:Ljava/lang/String;

    iput-object p4, p0, Lcom/meitu/meiyancamera/bean/ARWeiboTopicBean;->url:Ljava/lang/String;

    iput-object p5, p0, Lcom/meitu/meiyancamera/bean/ARWeiboTopicBean;->start_time:Ljava/lang/String;

    iput-object p6, p0, Lcom/meitu/meiyancamera/bean/ARWeiboTopicBean;->end_time:Ljava/lang/String;

    iput-boolean p7, p0, Lcom/meitu/meiyancamera/bean/ARWeiboTopicBean;->isMoviePic:Z

    iput p8, p0, Lcom/meitu/meiyancamera/bean/ARWeiboTopicBean;->jump_type:I

    return-void
.end method


# virtual methods
.method public __setDaoSession(Lcom/meitu/meiyancamera/bean/dao/DaoSession;)V
    .locals 1

    iput-object p1, p0, Lcom/meitu/meiyancamera/bean/ARWeiboTopicBean;->daoSession:Lcom/meitu/meiyancamera/bean/dao/DaoSession;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/meitu/meiyancamera/bean/dao/DaoSession;->getARWeiboTopicBeanDao()Lcom/meitu/meiyancamera/bean/dao/ARWeiboTopicBeanDao;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/meitu/meiyancamera/bean/ARWeiboTopicBean;->myDao:Lcom/meitu/meiyancamera/bean/dao/ARWeiboTopicBeanDao;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public delete()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/ARWeiboTopicBean;->myDao:Lcom/meitu/meiyancamera/bean/dao/ARWeiboTopicBeanDao;

    if-nez v0, :cond_0

    new-instance v0, Lorg/greenrobot/greendao/DaoException;

    const-string/jumbo v1, "Entity is detached from DAO context"

    invoke-direct {v0, v1}, Lorg/greenrobot/greendao/DaoException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/ARWeiboTopicBean;->myDao:Lcom/meitu/meiyancamera/bean/dao/ARWeiboTopicBeanDao;

    invoke-virtual {v0, p0}, Lcom/meitu/meiyancamera/bean/dao/ARWeiboTopicBeanDao;->delete(Ljava/lang/Object;)V

    return-void
.end method

.method public getAvatar_url()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/ARWeiboTopicBean;->avatar_url:Ljava/lang/String;

    return-object v0
.end method

.method public getCaption()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/ARWeiboTopicBean;->caption:Ljava/lang/String;

    return-object v0
.end method

.method public getEnd_time()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/ARWeiboTopicBean;->end_time:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/ARWeiboTopicBean;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getIsMoviePic()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/meiyancamera/bean/ARWeiboTopicBean;->isMoviePic:Z

    return v0
.end method

.method public getJump_type()I
    .locals 1

    iget v0, p0, Lcom/meitu/meiyancamera/bean/ARWeiboTopicBean;->jump_type:I

    return v0
.end method

.method public getScheme()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/ARWeiboTopicBean;->scheme:Ljava/lang/String;

    return-object v0
.end method

.method public getStart_time()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/ARWeiboTopicBean;->start_time:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/ARWeiboTopicBean;->url:Ljava/lang/String;

    return-object v0
.end method

.method public isJumpShare()Z
    .locals 2

    iget v0, p0, Lcom/meitu/meiyancamera/bean/ARWeiboTopicBean;->jump_type:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isJumpTopic()Z
    .locals 2

    const/4 v0, 0x1

    iget v1, p0, Lcom/meitu/meiyancamera/bean/ARWeiboTopicBean;->jump_type:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isValid()Z
    .locals 10

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {}, Lcom/meitu/myxj/modular/a/c;->a()Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string/jumbo v2, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v3, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {p0}, Lcom/meitu/meiyancamera/bean/ARWeiboTopicBean;->getStart_time()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    :try_start_0
    invoke-virtual {p0}, Lcom/meitu/meiyancamera/bean/ARWeiboTopicBean;->getStart_time()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v8

    cmp-long v2, v6, v8

    if-gtz v2, :cond_0

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/meitu/meiyancamera/bean/ARWeiboTopicBean;->getEnd_time()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    move v0, v1

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/text/ParseException;->printStackTrace()V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/meitu/meiyancamera/bean/ARWeiboTopicBean;->getEnd_time()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    :try_start_1
    invoke-virtual {p0}, Lcom/meitu/meiyancamera/bean/ARWeiboTopicBean;->getEnd_time()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-wide v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    move v0, v1

    goto :goto_0

    :catch_1
    move-exception v1

    invoke-virtual {v1}, Ljava/text/ParseException;->printStackTrace()V

    goto :goto_0
.end method

.method public refresh()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/ARWeiboTopicBean;->myDao:Lcom/meitu/meiyancamera/bean/dao/ARWeiboTopicBeanDao;

    if-nez v0, :cond_0

    new-instance v0, Lorg/greenrobot/greendao/DaoException;

    const-string/jumbo v1, "Entity is detached from DAO context"

    invoke-direct {v0, v1}, Lorg/greenrobot/greendao/DaoException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/ARWeiboTopicBean;->myDao:Lcom/meitu/meiyancamera/bean/dao/ARWeiboTopicBeanDao;

    invoke-virtual {v0, p0}, Lcom/meitu/meiyancamera/bean/dao/ARWeiboTopicBeanDao;->refresh(Ljava/lang/Object;)V

    return-void
.end method

.method public setAvatar_url(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/meiyancamera/bean/ARWeiboTopicBean;->avatar_url:Ljava/lang/String;

    return-void
.end method

.method public setCaption(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/meiyancamera/bean/ARWeiboTopicBean;->caption:Ljava/lang/String;

    return-void
.end method

.method public setEnd_time(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/meiyancamera/bean/ARWeiboTopicBean;->end_time:Ljava/lang/String;

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/meiyancamera/bean/ARWeiboTopicBean;->id:Ljava/lang/String;

    return-void
.end method

.method public setIsMoviePic(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/meiyancamera/bean/ARWeiboTopicBean;->isMoviePic:Z

    return-void
.end method

.method public setJump_type(I)V
    .locals 0

    iput p1, p0, Lcom/meitu/meiyancamera/bean/ARWeiboTopicBean;->jump_type:I

    return-void
.end method

.method public setScheme(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/meiyancamera/bean/ARWeiboTopicBean;->scheme:Ljava/lang/String;

    return-void
.end method

.method public setStart_time(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/meiyancamera/bean/ARWeiboTopicBean;->start_time:Ljava/lang/String;

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/meiyancamera/bean/ARWeiboTopicBean;->url:Ljava/lang/String;

    return-void
.end method

.method public update()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/ARWeiboTopicBean;->myDao:Lcom/meitu/meiyancamera/bean/dao/ARWeiboTopicBeanDao;

    if-nez v0, :cond_0

    new-instance v0, Lorg/greenrobot/greendao/DaoException;

    const-string/jumbo v1, "Entity is detached from DAO context"

    invoke-direct {v0, v1}, Lorg/greenrobot/greendao/DaoException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/ARWeiboTopicBean;->myDao:Lcom/meitu/meiyancamera/bean/dao/ARWeiboTopicBeanDao;

    invoke-virtual {v0, p0}, Lcom/meitu/meiyancamera/bean/dao/ARWeiboTopicBeanDao;->update(Ljava/lang/Object;)V

    return-void
.end method
