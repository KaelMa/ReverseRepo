.class public Lcom/meitu/meiyancamera/bean/HomeContentItemBean;
.super Lcom/meitu/meiyancamera/bean/BaseBean;


# static fields
.field public static final FROM_CONTENT_LIST:I = 0x1

.field public static final FROM_FAVOR_LIST:I = 0x2

.field public static final FROM_RECOMMEND_CONTENT:I = 0x0

.field public static final FROM_RECOMMEND_LIST:I = 0x3

.field public static final TYPE_PAPER:I = 0x1

.field public static final TYPE_VIDEO:I


# instance fields
.field private content:Ljava/lang/String;

.field private cover_pic:Ljava/lang/String;

.field private created_time:Ljava/lang/String;

.field private transient daoSession:Lcom/meitu/meiyancamera/bean/dao/DaoSession;

.field private description:Ljava/lang/String;

.field private favorite_count:Ljava/lang/String;

.field private favorite_time:Ljava/lang/String;

.field private from:Ljava/lang/Integer;

.field private is_favorite:Ljava/lang/String;

.field private is_new:Ljava/lang/String;

.field private link_url:Ljava/lang/String;

.field private media_id:Ljava/lang/String;

.field private transient myDao:Lcom/meitu/meiyancamera/bean/dao/HomeContentItemBeanDao;

.field private title:Ljava/lang/String;

.field private type:Ljava/lang/Integer;

.field private user:Lcom/meitu/meiyancamera/bean/HomeContentUser;

.field private transient user__resolvedKey:Ljava/lang/String;

.field private user_id:Ljava/lang/String;

.field private view_count:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/meiyancamera/bean/BaseBean;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/meiyancamera/bean/BaseBean;-><init>()V

    iput-object p1, p0, Lcom/meitu/meiyancamera/bean/HomeContentItemBean;->media_id:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/meiyancamera/bean/BaseBean;-><init>()V

    iput-object p1, p0, Lcom/meitu/meiyancamera/bean/HomeContentItemBean;->media_id:Ljava/lang/String;

    iput-object p2, p0, Lcom/meitu/meiyancamera/bean/HomeContentItemBean;->from:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/meitu/meiyancamera/bean/HomeContentItemBean;->type:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/meitu/meiyancamera/bean/HomeContentItemBean;->cover_pic:Ljava/lang/String;

    iput-object p5, p0, Lcom/meitu/meiyancamera/bean/HomeContentItemBean;->title:Ljava/lang/String;

    iput-object p6, p0, Lcom/meitu/meiyancamera/bean/HomeContentItemBean;->description:Ljava/lang/String;

    iput-object p7, p0, Lcom/meitu/meiyancamera/bean/HomeContentItemBean;->content:Ljava/lang/String;

    iput-object p8, p0, Lcom/meitu/meiyancamera/bean/HomeContentItemBean;->view_count:Ljava/lang/String;

    iput-object p9, p0, Lcom/meitu/meiyancamera/bean/HomeContentItemBean;->favorite_count:Ljava/lang/String;

    iput-object p10, p0, Lcom/meitu/meiyancamera/bean/HomeContentItemBean;->is_favorite:Ljava/lang/String;

    iput-object p11, p0, Lcom/meitu/meiyancamera/bean/HomeContentItemBean;->created_time:Ljava/lang/String;

    iput-object p12, p0, Lcom/meitu/meiyancamera/bean/HomeContentItemBean;->link_url:Ljava/lang/String;

    iput-object p13, p0, Lcom/meitu/meiyancamera/bean/HomeContentItemBean;->favorite_time:Ljava/lang/String;

    iput-object p14, p0, Lcom/meitu/meiyancamera/bean/HomeContentItemBean;->is_new:Ljava/lang/String;

    iput-object p15, p0, Lcom/meitu/meiyancamera/bean/HomeContentItemBean;->user_id:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public __setDaoSession(Lcom/meitu/meiyancamera/bean/dao/DaoSession;)V
    .locals 1

    iput-object p1, p0, Lcom/meitu/meiyancamera/bean/HomeContentItemBean;->daoSession:Lcom/meitu/meiyancamera/bean/dao/DaoSession;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/meitu/meiyancamera/bean/dao/DaoSession;->getHomeContentItemBeanDao()Lcom/meitu/meiyancamera/bean/dao/HomeContentItemBeanDao;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/meitu/meiyancamera/bean/HomeContentItemBean;->myDao:Lcom/meitu/meiyancamera/bean/dao/HomeContentItemBeanDao;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public delete()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/HomeContentItemBean;->myDao:Lcom/meitu/meiyancamera/bean/dao/HomeContentItemBeanDao;

    if-nez v0, :cond_0

    new-instance v0, Lorg/greenrobot/greendao/DaoException;

    const-string/jumbo v1, "Entity is detached from DAO context"

    invoke-direct {v0, v1}, Lorg/greenrobot/greendao/DaoException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/HomeContentItemBean;->myDao:Lcom/meitu/meiyancamera/bean/dao/HomeContentItemBeanDao;

    invoke-virtual {v0, p0}, Lcom/meitu/meiyancamera/bean/dao/HomeContentItemBeanDao;->delete(Ljava/lang/Object;)V

    return-void
.end method

.method public getContent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/HomeContentItemBean;->content:Ljava/lang/String;

    return-object v0
.end method

.method public getCover_pic()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/HomeContentItemBean;->cover_pic:Ljava/lang/String;

    return-object v0
.end method

.method public getCreated_time()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/HomeContentItemBean;->created_time:Ljava/lang/String;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/HomeContentItemBean;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getFavorite_count()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/HomeContentItemBean;->favorite_count:Ljava/lang/String;

    return-object v0
.end method

.method public getFavorite_time()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/HomeContentItemBean;->favorite_time:Ljava/lang/String;

    return-object v0
.end method

.method public getFrom()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/HomeContentItemBean;->from:Ljava/lang/Integer;

    return-object v0
.end method

.method public getIs_favorite()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/HomeContentItemBean;->is_favorite:Ljava/lang/String;

    return-object v0
.end method

.method public getIs_new()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/HomeContentItemBean;->is_new:Ljava/lang/String;

    return-object v0
.end method

.method public getLink_url()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/HomeContentItemBean;->link_url:Ljava/lang/String;

    return-object v0
.end method

.method public getMedia_id()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/HomeContentItemBean;->media_id:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/HomeContentItemBean;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/HomeContentItemBean;->type:Ljava/lang/Integer;

    return-object v0
.end method

.method public getUser()Lcom/meitu/meiyancamera/bean/HomeContentUser;
    .locals 2

    iget-object v1, p0, Lcom/meitu/meiyancamera/bean/HomeContentItemBean;->user_id:Ljava/lang/String;

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/HomeContentItemBean;->user__resolvedKey:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/HomeContentItemBean;->user__resolvedKey:Ljava/lang/String;

    if-eq v0, v1, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/HomeContentItemBean;->daoSession:Lcom/meitu/meiyancamera/bean/dao/DaoSession;

    if-nez v0, :cond_1

    new-instance v0, Lorg/greenrobot/greendao/DaoException;

    const-string/jumbo v1, "Entity is detached from DAO context"

    invoke-direct {v0, v1}, Lorg/greenrobot/greendao/DaoException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/dao/DaoSession;->getHomeContentUserDao()Lcom/meitu/meiyancamera/bean/dao/HomeContentUserDao;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/meitu/meiyancamera/bean/dao/HomeContentUserDao;->load(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyancamera/bean/HomeContentUser;

    monitor-enter p0

    :try_start_0
    iput-object v0, p0, Lcom/meitu/meiyancamera/bean/HomeContentItemBean;->user:Lcom/meitu/meiyancamera/bean/HomeContentUser;

    iput-object v1, p0, Lcom/meitu/meiyancamera/bean/HomeContentItemBean;->user__resolvedKey:Ljava/lang/String;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/HomeContentItemBean;->user:Lcom/meitu/meiyancamera/bean/HomeContentUser;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public getUser_id()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/HomeContentItemBean;->user_id:Ljava/lang/String;

    return-object v0
.end method

.method public getView_count()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/HomeContentItemBean;->view_count:Ljava/lang/String;

    return-object v0
.end method

.method public isContentListF()Z
    .locals 2

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/meitu/meiyancamera/bean/HomeContentItemBean;->from:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lcom/meitu/myxj/util/q;->a(Ljava/lang/Integer;I)I

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isFavorListF()Z
    .locals 2

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/HomeContentItemBean;->from:Ljava/lang/Integer;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/meitu/myxj/util/q;->a(Ljava/lang/Integer;I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isRecommendContentF()Z
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/meitu/meiyancamera/bean/HomeContentItemBean;->from:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lcom/meitu/myxj/util/q;->a(Ljava/lang/Integer;I)I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public isRecommendListF()Z
    .locals 2

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/HomeContentItemBean;->from:Ljava/lang/Integer;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/meitu/myxj/util/q;->a(Ljava/lang/Integer;I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isVideoType()Z
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/meitu/meiyancamera/bean/HomeContentItemBean;->type:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lcom/meitu/myxj/util/q;->a(Ljava/lang/Integer;I)I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public refresh()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/HomeContentItemBean;->myDao:Lcom/meitu/meiyancamera/bean/dao/HomeContentItemBeanDao;

    if-nez v0, :cond_0

    new-instance v0, Lorg/greenrobot/greendao/DaoException;

    const-string/jumbo v1, "Entity is detached from DAO context"

    invoke-direct {v0, v1}, Lorg/greenrobot/greendao/DaoException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/HomeContentItemBean;->myDao:Lcom/meitu/meiyancamera/bean/dao/HomeContentItemBeanDao;

    invoke-virtual {v0, p0}, Lcom/meitu/meiyancamera/bean/dao/HomeContentItemBeanDao;->refresh(Ljava/lang/Object;)V

    return-void
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/meiyancamera/bean/HomeContentItemBean;->content:Ljava/lang/String;

    return-void
.end method

.method public setCover_pic(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/meiyancamera/bean/HomeContentItemBean;->cover_pic:Ljava/lang/String;

    return-void
.end method

.method public setCreated_time(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/meiyancamera/bean/HomeContentItemBean;->created_time:Ljava/lang/String;

    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/meiyancamera/bean/HomeContentItemBean;->description:Ljava/lang/String;

    return-void
.end method

.method public setFavorite_count(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/meiyancamera/bean/HomeContentItemBean;->favorite_count:Ljava/lang/String;

    return-void
.end method

.method public setFavorite_time(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/meiyancamera/bean/HomeContentItemBean;->favorite_time:Ljava/lang/String;

    return-void
.end method

.method public setFrom(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/meiyancamera/bean/HomeContentItemBean;->from:Ljava/lang/Integer;

    return-void
.end method

.method public setIs_favorite(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/meiyancamera/bean/HomeContentItemBean;->is_favorite:Ljava/lang/String;

    return-void
.end method

.method public setIs_new(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/meiyancamera/bean/HomeContentItemBean;->is_new:Ljava/lang/String;

    return-void
.end method

.method public setLink_url(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/meiyancamera/bean/HomeContentItemBean;->link_url:Ljava/lang/String;

    return-void
.end method

.method public setMedia_id(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/meiyancamera/bean/HomeContentItemBean;->media_id:Ljava/lang/String;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/meiyancamera/bean/HomeContentItemBean;->title:Ljava/lang/String;

    return-void
.end method

.method public setType(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/meiyancamera/bean/HomeContentItemBean;->type:Ljava/lang/Integer;

    return-void
.end method

.method public setUser(Lcom/meitu/meiyancamera/bean/HomeContentUser;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/meitu/meiyancamera/bean/HomeContentItemBean;->user:Lcom/meitu/meiyancamera/bean/HomeContentUser;

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/meitu/meiyancamera/bean/HomeContentItemBean;->user_id:Ljava/lang/String;

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/HomeContentItemBean;->user_id:Ljava/lang/String;

    iput-object v0, p0, Lcom/meitu/meiyancamera/bean/HomeContentItemBean;->user__resolvedKey:Ljava/lang/String;

    monitor-exit p0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/meitu/meiyancamera/bean/HomeContentUser;->getUser_id()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public setUser_id(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/meiyancamera/bean/HomeContentItemBean;->user_id:Ljava/lang/String;

    return-void
.end method

.method public setView_count(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/meiyancamera/bean/HomeContentItemBean;->view_count:Ljava/lang/String;

    return-void
.end method

.method public update()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/HomeContentItemBean;->myDao:Lcom/meitu/meiyancamera/bean/dao/HomeContentItemBeanDao;

    if-nez v0, :cond_0

    new-instance v0, Lorg/greenrobot/greendao/DaoException;

    const-string/jumbo v1, "Entity is detached from DAO context"

    invoke-direct {v0, v1}, Lorg/greenrobot/greendao/DaoException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/HomeContentItemBean;->myDao:Lcom/meitu/meiyancamera/bean/dao/HomeContentItemBeanDao;

    invoke-virtual {v0, p0}, Lcom/meitu/meiyancamera/bean/dao/HomeContentItemBeanDao;->update(Ljava/lang/Object;)V

    return-void
.end method
