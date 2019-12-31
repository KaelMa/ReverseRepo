.class public Lcom/meitu/framework/bean/DBHelper;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/framework/bean/DBHelper$MPDevOpenHelper;
    }
.end annotation


# static fields
.field private static final DB_NAME:Ljava/lang/String; = "meipaimv"

.field private static final REGEX_NUMBER:Ljava/lang/String; = "[0-9]*$"

.field private static TAG:Ljava/lang/String;

.field private static volatile _instance:Lcom/meitu/framework/bean/DBHelper;

.field private static final _lock:Ljava/lang/Object;

.field private static executorService:Ljava/util/concurrent/ExecutorService;

.field private static mReentrantLock:Ljava/util/concurrent/locks/ReentrantLock;

.field private static mWritableDatabase:Landroid/database/sqlite/SQLiteDatabase;


# instance fields
.field private SPTableName:Ljava/lang/String;

.field private _daoSession:Lcom/meitu/framework/bean/DaoSession;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/meitu/framework/bean/DBHelper;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meitu/framework/bean/DBHelper;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/meitu/framework/bean/DBHelper;->_lock:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, Lcom/meitu/framework/bean/DBHelper;->mReentrantLock:Ljava/util/concurrent/locks/ReentrantLock;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, "DBHelper"

    iput-object v0, p0, Lcom/meitu/framework/bean/DBHelper;->SPTableName:Ljava/lang/String;

    new-instance v0, Lcom/meitu/framework/bean/DBHelper$MPDevOpenHelper;

    invoke-direct {p0, v3}, Lcom/meitu/framework/bean/DBHelper;->getDbName(Z)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lcom/meitu/framework/bean/DBHelper$MPDevOpenHelper;-><init>(Lcom/meitu/framework/bean/DBHelper;Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;)V

    invoke-virtual {v0}, Lcom/meitu/framework/bean/DBHelper$MPDevOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    sput-object v0, Lcom/meitu/framework/bean/DBHelper;->mWritableDatabase:Landroid/database/sqlite/SQLiteDatabase;

    new-instance v0, Lcom/meitu/framework/bean/DaoMaster;

    sget-object v1, Lcom/meitu/framework/bean/DBHelper;->mWritableDatabase:Landroid/database/sqlite/SQLiteDatabase;

    invoke-direct {v0, v1}, Lcom/meitu/framework/bean/DaoMaster;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-virtual {v0}, Lcom/meitu/framework/bean/DaoMaster;->newSession()Lcom/meitu/framework/bean/DaoSession;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/framework/bean/DBHelper;->_daoSession:Lcom/meitu/framework/bean/DaoSession;

    const-string/jumbo v0, "DBHelper"

    invoke-virtual {p0, v0, v3}, Lcom/meitu/framework/bean/DBHelper;->threadFactory(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/meitu/framework/bean/DBHelper;->executorService:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method static synthetic access$000(Lcom/meitu/framework/bean/DBHelper;Lcom/meitu/framework/bean/UserBean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/framework/bean/DBHelper;->asynUpdateHomepageData(Lcom/meitu/framework/bean/UserBean;)V

    return-void
.end method

.method static synthetic access$100(Lcom/meitu/framework/bean/DBHelper;Lcom/meitu/framework/bean/UserBean;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/meitu/framework/bean/DBHelper;->updateUserFollowInfo(Lcom/meitu/framework/bean/UserBean;Z)V

    return-void
.end method

.method static synthetic access$200()Ljava/util/concurrent/locks/ReentrantLock;
    .locals 1

    sget-object v0, Lcom/meitu/framework/bean/DBHelper;->mReentrantLock:Ljava/util/concurrent/locks/ReentrantLock;

    return-object v0
.end method

.method static synthetic access$300(Lcom/meitu/framework/bean/DBHelper;)Lcom/meitu/framework/bean/UserHomepageDataDao;
    .locals 1

    invoke-direct {p0}, Lcom/meitu/framework/bean/DBHelper;->getUserHomepageDataDao()Lcom/meitu/framework/bean/UserHomepageDataDao;

    move-result-object v0

    return-object v0
.end method

.method private addorDelFansMedalBean(Lcom/meitu/framework/bean/UserBean;)V
    .locals 1

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/meitu/framework/bean/UserBean;->onlyGetFans_medal()Lcom/meitu/framework/bean/FansMedalBean;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/meitu/framework/bean/DBHelper;->addorDelFansMedalBean(Lcom/meitu/framework/bean/UserBean;Lcom/meitu/framework/bean/FansMedalBean;)V

    goto :goto_0
.end method

.method private addorDelFansMedalBean(Lcom/meitu/framework/bean/UserBean;Lcom/meitu/framework/bean/FansMedalBean;)V
    .locals 2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/meitu/framework/bean/FansMedalBean;->getId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/meitu/framework/bean/DBHelper;->getFansMedalBeanDao()Lcom/meitu/framework/bean/FansMedalBeanDao;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/meitu/framework/bean/FansMedalBeanDao;->insertOrReplace(Ljava/lang/Object;)J

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lcom/meitu/framework/bean/DBHelper;->getFansMedalBeanDao()Lcom/meitu/framework/bean/FansMedalBeanDao;

    move-result-object v0

    invoke-virtual {p1}, Lcom/meitu/framework/bean/UserBean;->getId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/framework/bean/FansMedalBeanDao;->deleteByKey(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private asynUpdateHomepageData(Lcom/meitu/framework/bean/UserBean;)V
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/meitu/framework/bean/UserBean;->getId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/meitu/framework/bean/DBHelper;->mReentrantLock:Ljava/util/concurrent/locks/ReentrantLock;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, Lcom/meitu/framework/bean/DBHelper;->mReentrantLock:Ljava/util/concurrent/locks/ReentrantLock;

    :cond_0
    new-instance v0, Lcom/meitu/framework/bean/DBHelper$3;

    const-string/jumbo v1, "asynUpdateHomepageData"

    invoke-direct {v0, p0, v1, p1}, Lcom/meitu/framework/bean/DBHelper$3;-><init>(Lcom/meitu/framework/bean/DBHelper;Ljava/lang/String;Lcom/meitu/framework/bean/UserBean;)V

    invoke-static {v0}, Lcom/meitu/framework/bean/DBHelper;->executor(Lcom/meitu/framework/util/thread/NamedRunnable;)V

    :cond_1
    return-void
.end method

.method private static executor(Lcom/meitu/framework/util/thread/NamedRunnable;)V
    .locals 1

    sget-object v0, Lcom/meitu/framework/bean/DBHelper;->executorService:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private getChannelBannerBeanDao()Lcom/meitu/framework/bean/ChannelBannerBeanDao;
    .locals 1

    invoke-static {}, Lcom/meitu/framework/bean/DBHelper;->getInstance()Lcom/meitu/framework/bean/DBHelper;

    move-result-object v0

    iget-object v0, v0, Lcom/meitu/framework/bean/DBHelper;->_daoSession:Lcom/meitu/framework/bean/DaoSession;

    invoke-virtual {v0}, Lcom/meitu/framework/bean/DaoSession;->getChannelBannerBeanDao()Lcom/meitu/framework/bean/ChannelBannerBeanDao;

    move-result-object v0

    return-object v0
.end method

.method private getDbName(Z)Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "meipaimv"

    return-object v0
.end method

.method private getExternalPlatformBeanDao()Lcom/meitu/framework/bean/ExternalPlatformBeanDao;
    .locals 1

    invoke-static {}, Lcom/meitu/framework/bean/DBHelper;->getInstance()Lcom/meitu/framework/bean/DBHelper;

    move-result-object v0

    iget-object v0, v0, Lcom/meitu/framework/bean/DBHelper;->_daoSession:Lcom/meitu/framework/bean/DaoSession;

    invoke-virtual {v0}, Lcom/meitu/framework/bean/DaoSession;->getExternalPlatformBeanDao()Lcom/meitu/framework/bean/ExternalPlatformBeanDao;

    move-result-object v0

    return-object v0
.end method

.method private getFansMedalBeanDao()Lcom/meitu/framework/bean/FansMedalBeanDao;
    .locals 1

    invoke-static {}, Lcom/meitu/framework/bean/DBHelper;->getInstance()Lcom/meitu/framework/bean/DBHelper;

    move-result-object v0

    iget-object v0, v0, Lcom/meitu/framework/bean/DBHelper;->_daoSession:Lcom/meitu/framework/bean/DaoSession;

    invoke-virtual {v0}, Lcom/meitu/framework/bean/DaoSession;->getFansMedalBeanDao()Lcom/meitu/framework/bean/FansMedalBeanDao;

    move-result-object v0

    return-object v0
.end method

.method private getFollowerRankBeanDao()Lcom/meitu/framework/bean/FollowerRankBeanDao;
    .locals 1

    invoke-static {}, Lcom/meitu/framework/bean/DBHelper;->getInstance()Lcom/meitu/framework/bean/DBHelper;

    move-result-object v0

    iget-object v0, v0, Lcom/meitu/framework/bean/DBHelper;->_daoSession:Lcom/meitu/framework/bean/DaoSession;

    invoke-virtual {v0}, Lcom/meitu/framework/bean/DaoSession;->getFollowerRankBeanDao()Lcom/meitu/framework/bean/FollowerRankBeanDao;

    move-result-object v0

    return-object v0
.end method

.method public static getInstance()Lcom/meitu/framework/bean/DBHelper;
    .locals 3

    sget-object v0, Lcom/meitu/framework/bean/DBHelper;->_instance:Lcom/meitu/framework/bean/DBHelper;

    if-nez v0, :cond_1

    const-class v1, Lcom/meitu/framework/bean/DBHelper;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/meitu/framework/bean/DBHelper;->_instance:Lcom/meitu/framework/bean/DBHelper;

    if-nez v0, :cond_0

    new-instance v0, Lcom/meitu/framework/bean/DBHelper;

    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/meitu/framework/bean/DBHelper;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/meitu/framework/bean/DBHelper;->_instance:Lcom/meitu/framework/bean/DBHelper;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/meitu/framework/bean/DBHelper;->_instance:Lcom/meitu/framework/bean/DBHelper;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private getLinkeTagDao()Lcom/meitu/framework/bean/LinkTagDao;
    .locals 1

    invoke-static {}, Lcom/meitu/framework/bean/DBHelper;->getInstance()Lcom/meitu/framework/bean/DBHelper;

    move-result-object v0

    iget-object v0, v0, Lcom/meitu/framework/bean/DBHelper;->_daoSession:Lcom/meitu/framework/bean/DaoSession;

    invoke-virtual {v0}, Lcom/meitu/framework/bean/DaoSession;->getLinkTagDao()Lcom/meitu/framework/bean/LinkTagDao;

    move-result-object v0

    return-object v0
.end method

.method private getLiveBeanDao()Lcom/meitu/framework/bean/LiveBeanDao;
    .locals 1

    invoke-static {}, Lcom/meitu/framework/bean/DBHelper;->getInstance()Lcom/meitu/framework/bean/DBHelper;

    move-result-object v0

    iget-object v0, v0, Lcom/meitu/framework/bean/DBHelper;->_daoSession:Lcom/meitu/framework/bean/DaoSession;

    invoke-virtual {v0}, Lcom/meitu/framework/bean/DaoSession;->getLiveBeanDao()Lcom/meitu/framework/bean/LiveBeanDao;

    move-result-object v0

    return-object v0
.end method

.method private getLiveChatStreamDao()Lcom/meitu/framework/bean/LiveChatStreamBeanDao;
    .locals 1

    invoke-static {}, Lcom/meitu/framework/bean/DBHelper;->getInstance()Lcom/meitu/framework/bean/DBHelper;

    move-result-object v0

    iget-object v0, v0, Lcom/meitu/framework/bean/DBHelper;->_daoSession:Lcom/meitu/framework/bean/DaoSession;

    invoke-virtual {v0}, Lcom/meitu/framework/bean/DaoSession;->getLiveChatStreamBeanDao()Lcom/meitu/framework/bean/LiveChatStreamBeanDao;

    move-result-object v0

    return-object v0
.end method

.method private getLiveRecommendBeanDao()Lcom/meitu/framework/bean/LiveRecommendBeanDao;
    .locals 1

    invoke-static {}, Lcom/meitu/framework/bean/DBHelper;->getInstance()Lcom/meitu/framework/bean/DBHelper;

    move-result-object v0

    iget-object v0, v0, Lcom/meitu/framework/bean/DBHelper;->_daoSession:Lcom/meitu/framework/bean/DaoSession;

    invoke-virtual {v0}, Lcom/meitu/framework/bean/DaoSession;->getLiveRecommendBeanDao()Lcom/meitu/framework/bean/LiveRecommendBeanDao;

    move-result-object v0

    return-object v0
.end method

.method private getLiveVideoStreamDao()Lcom/meitu/framework/bean/LiveVideoStreamBeanDao;
    .locals 1

    invoke-static {}, Lcom/meitu/framework/bean/DBHelper;->getInstance()Lcom/meitu/framework/bean/DBHelper;

    move-result-object v0

    iget-object v0, v0, Lcom/meitu/framework/bean/DBHelper;->_daoSession:Lcom/meitu/framework/bean/DaoSession;

    invoke-virtual {v0}, Lcom/meitu/framework/bean/DaoSession;->getLiveVideoStreamBeanDao()Lcom/meitu/framework/bean/LiveVideoStreamBeanDao;

    move-result-object v0

    return-object v0
.end method

.method private getMediaBeanDao()Lcom/meitu/framework/bean/MediaBeanDao;
    .locals 1

    invoke-static {}, Lcom/meitu/framework/bean/DBHelper;->getInstance()Lcom/meitu/framework/bean/DBHelper;

    move-result-object v0

    iget-object v0, v0, Lcom/meitu/framework/bean/DBHelper;->_daoSession:Lcom/meitu/framework/bean/DaoSession;

    invoke-virtual {v0}, Lcom/meitu/framework/bean/DaoSession;->getMediaBeanDao()Lcom/meitu/framework/bean/MediaBeanDao;

    move-result-object v0

    return-object v0
.end method

.method private getSimpleUserBeanDao()Lcom/meitu/framework/bean/SimpleUserBeanDao;
    .locals 1

    invoke-static {}, Lcom/meitu/framework/bean/DBHelper;->getInstance()Lcom/meitu/framework/bean/DBHelper;

    move-result-object v0

    iget-object v0, v0, Lcom/meitu/framework/bean/DBHelper;->_daoSession:Lcom/meitu/framework/bean/DaoSession;

    invoke-virtual {v0}, Lcom/meitu/framework/bean/DaoSession;->getSimpleUserBeanDao()Lcom/meitu/framework/bean/SimpleUserBeanDao;

    move-result-object v0

    return-object v0
.end method

.method private getURLSpanBeanDao()Lcom/meitu/framework/bean/URLSpanBeanDao;
    .locals 1

    invoke-static {}, Lcom/meitu/framework/bean/DBHelper;->getInstance()Lcom/meitu/framework/bean/DBHelper;

    move-result-object v0

    iget-object v0, v0, Lcom/meitu/framework/bean/DBHelper;->_daoSession:Lcom/meitu/framework/bean/DaoSession;

    invoke-virtual {v0}, Lcom/meitu/framework/bean/DaoSession;->getURLSpanBeanDao()Lcom/meitu/framework/bean/URLSpanBeanDao;

    move-result-object v0

    return-object v0
.end method

.method private getUserBeanDao()Lcom/meitu/framework/bean/UserBeanDao;
    .locals 1

    invoke-static {}, Lcom/meitu/framework/bean/DBHelper;->getInstance()Lcom/meitu/framework/bean/DBHelper;

    move-result-object v0

    iget-object v0, v0, Lcom/meitu/framework/bean/DBHelper;->_daoSession:Lcom/meitu/framework/bean/DaoSession;

    invoke-virtual {v0}, Lcom/meitu/framework/bean/DaoSession;->getUserBeanDao()Lcom/meitu/framework/bean/UserBeanDao;

    move-result-object v0

    return-object v0
.end method

.method private getUserFansDao()Lcom/meitu/framework/bean/UserFansBeanDao;
    .locals 1

    invoke-static {}, Lcom/meitu/framework/bean/DBHelper;->getInstance()Lcom/meitu/framework/bean/DBHelper;

    move-result-object v0

    iget-object v0, v0, Lcom/meitu/framework/bean/DBHelper;->_daoSession:Lcom/meitu/framework/bean/DaoSession;

    invoke-virtual {v0}, Lcom/meitu/framework/bean/DaoSession;->getUserFansBeanDao()Lcom/meitu/framework/bean/UserFansBeanDao;

    move-result-object v0

    return-object v0
.end method

.method private getUserHomepageDataDao()Lcom/meitu/framework/bean/UserHomepageDataDao;
    .locals 1

    invoke-static {}, Lcom/meitu/framework/bean/DBHelper;->getInstance()Lcom/meitu/framework/bean/DBHelper;

    move-result-object v0

    iget-object v0, v0, Lcom/meitu/framework/bean/DBHelper;->_daoSession:Lcom/meitu/framework/bean/DaoSession;

    invoke-virtual {v0}, Lcom/meitu/framework/bean/DaoSession;->getUserHomepageDataDao()Lcom/meitu/framework/bean/UserHomepageDataDao;

    move-result-object v0

    return-object v0
.end method

.method private insertLiveIfNew(Lcom/meitu/framework/bean/LiveBeanDao;Lcom/meitu/framework/bean/UserBeanDao;Lcom/meitu/framework/bean/LiveBean;)V
    .locals 2

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/meitu/framework/bean/LiveBean;->getId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/meitu/framework/bean/LiveBeanDao;->load(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/framework/bean/LiveBean;

    if-nez v0, :cond_1

    sget-object v1, Lcom/meitu/framework/bean/DBHelper;->_lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p1, p3}, Lcom/meitu/framework/bean/LiveBeanDao;->insertOrReplace(Ljava/lang/Object;)J

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p3}, Lcom/meitu/framework/bean/LiveBean;->getUser()Lcom/meitu/framework/bean/UserBean;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Lcom/meitu/framework/bean/DBHelper;->insertUserIfNew(Lcom/meitu/framework/bean/UserBeanDao;Lcom/meitu/framework/bean/UserBean;)V

    :cond_0
    :goto_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    invoke-virtual {p3}, Lcom/meitu/framework/bean/LiveBean;->onlyGetUser()Lcom/meitu/framework/bean/UserBean;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/meitu/framework/bean/DBHelper;->addorDelFansMedalBean(Lcom/meitu/framework/bean/UserBean;)V

    goto :goto_0
.end method

.method private insertOrReplaceUserList(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/framework/bean/UserBean;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    sget-object v1, Lcom/meitu/framework/bean/DBHelper;->_lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/framework/bean/UserBean;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lcom/meitu/framework/bean/DBHelper;->addUser(Lcom/meitu/framework/bean/UserBean;)J

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method private insertUserIfNew(Lcom/meitu/framework/bean/UserBeanDao;Lcom/meitu/framework/bean/UserBean;)V
    .locals 2

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lcom/meitu/framework/bean/UserBean;->getId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/meitu/framework/bean/UserBeanDao;->load(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/framework/bean/UserBean;

    if-nez v0, :cond_1

    sget-object v1, Lcom/meitu/framework/bean/DBHelper;->_lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0, p2}, Lcom/meitu/framework/bean/DBHelper;->addUser(Lcom/meitu/framework/bean/UserBean;)J

    monitor-exit v1

    :cond_0
    :goto_0
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    invoke-direct {p0, p2}, Lcom/meitu/framework/bean/DBHelper;->addorDelFansMedalBean(Lcom/meitu/framework/bean/UserBean;)V

    goto :goto_0
.end method

.method private updateFollowCounts(Lcom/meitu/framework/bean/UserBean;Ljava/lang/Integer;Ljava/lang/Boolean;)V
    .locals 5

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/meitu/framework/bean/DBHelper;->getLoginUser()Lcom/meitu/framework/bean/UserBean;

    move-result-object v3

    if-eqz v3, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual {v3}, Lcom/meitu/framework/bean/UserBean;->getFriends_count()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {p1}, Lcom/meitu/framework/bean/UserBean;->getFollowers_count()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_2

    move v2, v1

    :goto_1
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_4

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/meitu/framework/bean/UserBean;->setFriends_count(Ljava/lang/Integer;)V

    add-int/lit8 v0, v2, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/meitu/framework/bean/UserBean;->setFollowers_count(Ljava/lang/Integer;)V

    :goto_3
    sget-object v1, Lcom/meitu/framework/bean/DBHelper;->_lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-direct {p0}, Lcom/meitu/framework/bean/DBHelper;->getUserBeanDao()Lcom/meitu/framework/bean/UserBeanDao;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/meitu/framework/bean/UserBeanDao;->update(Ljava/lang/Object;)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v3}, Lcom/meitu/framework/bean/UserBean;->getFriends_count()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/meitu/framework/bean/UserBean;->getFollowers_count()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/meitu/framework/bean/UserBean;->setFriends_count(Ljava/lang/Integer;)V

    add-int/lit8 v0, v2, -0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/meitu/framework/bean/UserBean;->setFollowers_count(Ljava/lang/Integer;)V

    goto :goto_3

    :cond_5
    add-int/lit8 v0, v0, -0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_4

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private updateUserFollowInfo(Lcom/meitu/framework/bean/UserBean;Z)V
    .locals 4

    const/4 v1, 0x1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/meitu/framework/bean/UserBean;->getId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/meitu/framework/bean/UserBean;->getId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/meitu/framework/bean/DBHelper;->getUser(J)Lcom/meitu/framework/bean/UserBean;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {p1}, Lcom/meitu/framework/bean/UserBean;->getCaption()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/meitu/framework/bean/UserBean;->getCaption()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/meitu/framework/bean/UserBean;->setCaption(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/meitu/framework/bean/UserBean;->getFollowed_by_at()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/meitu/framework/bean/UserBean;->getFollowed_by_at()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/meitu/framework/bean/UserBean;->setFollowed_by_at(Ljava/lang/Long;)V

    :cond_1
    invoke-virtual {p1}, Lcom/meitu/framework/bean/UserBean;->getRecommended_caption()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/meitu/framework/bean/UserBean;->getRecommended_caption()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/meitu/framework/bean/UserBean;->setRecommended_caption(Ljava/lang/String;)V

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p1}, Lcom/meitu/framework/bean/UserBean;->getFollowing()Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {p1}, Lcom/meitu/framework/bean/UserBean;->getFollowing()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/meitu/framework/bean/UserBean;->setFollowing(Ljava/lang/Boolean;)V

    move v0, v1

    :cond_3
    invoke-virtual {p1}, Lcom/meitu/framework/bean/UserBean;->getFollowed_by()Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {p1}, Lcom/meitu/framework/bean/UserBean;->getFollowed_by()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/meitu/framework/bean/UserBean;->setFollowed_by(Ljava/lang/Boolean;)V

    move v0, v1

    :cond_4
    invoke-virtual {p1}, Lcom/meitu/framework/bean/UserBean;->getFollowing_at()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {p1}, Lcom/meitu/framework/bean/UserBean;->getFollowing_at()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/meitu/framework/bean/UserBean;->setFollowing_at(Ljava/lang/Long;)V

    :goto_0
    if-eqz v1, :cond_6

    if-eqz p2, :cond_5

    const/4 v0, 0x0

    invoke-virtual {p1}, Lcom/meitu/framework/bean/UserBean;->getFollowing()Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p0, v2, v0, v1}, Lcom/meitu/framework/bean/DBHelper;->updateFollowCounts(Lcom/meitu/framework/bean/UserBean;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    invoke-virtual {v2}, Lcom/meitu/framework/bean/UserBean;->getFriends_count()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/meitu/framework/bean/UserBean;->setFriends_count(Ljava/lang/Integer;)V

    invoke-virtual {v2}, Lcom/meitu/framework/bean/UserBean;->getFollowers_count()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/meitu/framework/bean/UserBean;->setFollowers_count(Ljava/lang/Integer;)V

    :cond_5
    sget-object v1, Lcom/meitu/framework/bean/DBHelper;->_lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-direct {p0}, Lcom/meitu/framework/bean/DBHelper;->getUserBeanDao()Lcom/meitu/framework/bean/UserBeanDao;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/meitu/framework/bean/UserBeanDao;->update(Ljava/lang/Object;)V

    monitor-exit v1

    :cond_6
    :goto_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_7
    invoke-virtual {p1}, Lcom/meitu/framework/bean/UserBean;->getScreen_name()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p0, p1}, Lcom/meitu/framework/bean/DBHelper;->addUser(Lcom/meitu/framework/bean/UserBean;)J

    goto :goto_1

    :cond_8
    move v1, v0

    goto :goto_0
.end method


# virtual methods
.method public addChannelBannerBeans(Ljava/lang/Long;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/framework/bean/ChannelBannerBean;",
            ">;)V"
        }
    .end annotation

    sget-object v1, Lcom/meitu/framework/bean/DBHelper;->_lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/meitu/framework/bean/ChannelBannerBeanDao$Properties;->ChannelId:Lde/greenrobot/dao/f;

    iget-object v2, v2, Lde/greenrobot/dao/f;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/meitu/framework/bean/DBHelper;->getChannelBannerBeanDao()Lcom/meitu/framework/bean/ChannelBannerBeanDao;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meitu/framework/bean/ChannelBannerBeanDao;->queryBuilder()Lde/greenrobot/dao/b/f;

    move-result-object v2

    new-instance v3, Lde/greenrobot/dao/b/h$c;

    invoke-direct {v3, v0}, Lde/greenrobot/dao/b/h$c;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [Lde/greenrobot/dao/b/h;

    invoke-virtual {v2, v3, v0}, Lde/greenrobot/dao/b/f;->a(Lde/greenrobot/dao/b/h;[Lde/greenrobot/dao/b/h;)Lde/greenrobot/dao/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lde/greenrobot/dao/b/f;->b()Lde/greenrobot/dao/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lde/greenrobot/dao/b/c;->b()Lde/greenrobot/dao/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lde/greenrobot/dao/b/c;->c()V

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/framework/bean/ChannelBannerBean;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/meitu/framework/bean/ChannelBannerBean;->setChannelId(J)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/meitu/framework/bean/DBHelper;->getChannelBannerBeanDao()Lcom/meitu/framework/bean/ChannelBannerBeanDao;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/meitu/framework/bean/ChannelBannerBeanDao;->insertOrReplaceInTx(Ljava/lang/Iterable;)V

    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public addLiveRecommendList(Ljava/util/ArrayList;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/meitu/framework/bean/LiveRecommendBean;",
            ">;Z)V"
        }
    .end annotation

    if-nez p1, :cond_1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    sget-object v2, Lcom/meitu/framework/bean/DBHelper;->_lock:Ljava/lang/Object;

    monitor-enter v2

    if-eqz p2, :cond_3

    :try_start_0
    invoke-direct {p0}, Lcom/meitu/framework/bean/DBHelper;->getLiveRecommendBeanDao()Lcom/meitu/framework/bean/LiveRecommendBeanDao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/framework/bean/LiveRecommendBeanDao;->deleteAll()V

    if-lez v1, :cond_3

    invoke-direct {p0}, Lcom/meitu/framework/bean/DBHelper;->getUserBeanDao()Lcom/meitu/framework/bean/UserBeanDao;

    move-result-object v3

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/framework/bean/LiveRecommendBean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/meitu/framework/bean/LiveRecommendBean;->getScheme_user()Lcom/meitu/framework/bean/UserBean;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lcom/meitu/framework/bean/UserBean;->getId()Ljava/lang/Long;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v5}, Lcom/meitu/framework/bean/UserBean;->getId()Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/meitu/framework/bean/LiveRecommendBean;->setScheme_uid(Ljava/lang/Long;)V

    invoke-direct {p0, v3, v5}, Lcom/meitu/framework/bean/DBHelper;->insertUserIfNew(Lcom/meitu/framework/bean/UserBeanDao;Lcom/meitu/framework/bean/UserBean;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v1, v0

    goto :goto_0

    :cond_2
    :try_start_1
    invoke-direct {p0}, Lcom/meitu/framework/bean/DBHelper;->getLiveRecommendBeanDao()Lcom/meitu/framework/bean/LiveRecommendBeanDao;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/meitu/framework/bean/LiveRecommendBeanDao;->insertOrReplaceInTx(Ljava/lang/Iterable;)V

    :cond_3
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-lez v1, :cond_5

    invoke-direct {p0}, Lcom/meitu/framework/bean/DBHelper;->getLiveBeanDao()Lcom/meitu/framework/bean/LiveBeanDao;

    move-result-object v1

    invoke-direct {p0}, Lcom/meitu/framework/bean/DBHelper;->getUserBeanDao()Lcom/meitu/framework/bean/UserBeanDao;

    move-result-object v2

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/framework/bean/LiveRecommendBean;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/meitu/framework/bean/LiveRecommendBean;->getLive()Lcom/meitu/framework/bean/LiveBean;

    move-result-object v0

    invoke-direct {p0, v1, v2, v0}, Lcom/meitu/framework/bean/DBHelper;->insertLiveIfNew(Lcom/meitu/framework/bean/LiveBeanDao;Lcom/meitu/framework/bean/UserBeanDao;Lcom/meitu/framework/bean/LiveBean;)V

    goto :goto_2

    :cond_5
    return-void
.end method

.method public addMediaBean(Lcom/meitu/framework/bean/MediaBean;)V
    .locals 5

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    sget-object v1, Lcom/meitu/framework/bean/DBHelper;->_lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-direct {p0}, Lcom/meitu/framework/bean/DBHelper;->getMediaBeanDao()Lcom/meitu/framework/bean/MediaBeanDao;

    move-result-object v2

    invoke-virtual {p1}, Lcom/meitu/framework/bean/MediaBean;->getId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/meitu/framework/bean/MediaBeanDao;->load(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/framework/bean/MediaBean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/meitu/framework/bean/MediaBean;->getComment()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/meitu/framework/bean/MediaBean;->setComment(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v2, p1}, Lcom/meitu/framework/bean/MediaBeanDao;->insertOrReplace(Ljava/lang/Object;)J

    invoke-virtual {p1}, Lcom/meitu/framework/bean/MediaBean;->getUser()Lcom/meitu/framework/bean/UserBean;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/meitu/framework/bean/DBHelper;->getUserBeanDao()Lcom/meitu/framework/bean/UserBeanDao;

    move-result-object v2

    invoke-direct {p0, v2, v0}, Lcom/meitu/framework/bean/DBHelper;->insertUserIfNew(Lcom/meitu/framework/bean/UserBeanDao;Lcom/meitu/framework/bean/UserBean;)V

    invoke-virtual {v0}, Lcom/meitu/framework/bean/UserBean;->getWeiboNewId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0, v0}, Lcom/meitu/framework/bean/DBHelper;->updateUsersWeibo(Lcom/meitu/framework/bean/UserBean;)V

    :cond_2
    invoke-virtual {v0}, Lcom/meitu/framework/bean/UserBean;->getFacebookNewId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p0, v0}, Lcom/meitu/framework/bean/DBHelper;->updateUsersFacebook(Lcom/meitu/framework/bean/UserBean;)V

    :cond_3
    invoke-virtual {p1}, Lcom/meitu/framework/bean/MediaBean;->onlyGetCaption_url_params()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0}, Lcom/meitu/framework/bean/DBHelper;->getURLSpanBeanDao()Lcom/meitu/framework/bean/URLSpanBeanDao;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meitu/framework/bean/URLSpanBeanDao;->queryBuilder()Lde/greenrobot/dao/b/f;

    move-result-object v2

    sget-object v3, Lcom/meitu/framework/bean/URLSpanBeanDao$Properties;->Mid:Lde/greenrobot/dao/f;

    invoke-virtual {p1}, Lcom/meitu/framework/bean/MediaBean;->getId()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Lde/greenrobot/dao/f;->a(Ljava/lang/Object;)Lde/greenrobot/dao/b/h;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Lde/greenrobot/dao/b/h;

    invoke-virtual {v2, v3, v4}, Lde/greenrobot/dao/b/f;->a(Lde/greenrobot/dao/b/h;[Lde/greenrobot/dao/b/h;)Lde/greenrobot/dao/b/f;

    move-result-object v2

    invoke-virtual {v2}, Lde/greenrobot/dao/b/f;->b()Lde/greenrobot/dao/b/c;

    move-result-object v2

    invoke-virtual {v2}, Lde/greenrobot/dao/b/c;->c()V

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/meitu/framework/bean/DBHelper;->getURLSpanBeanDao()Lcom/meitu/framework/bean/URLSpanBeanDao;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/meitu/framework/bean/URLSpanBeanDao;->insertOrReplaceInTx(Ljava/lang/Iterable;)V

    :cond_4
    invoke-virtual {p1}, Lcom/meitu/framework/bean/MediaBean;->onlyGetLives()Lcom/meitu/framework/bean/LiveBean;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/meitu/framework/bean/LiveBean;->getId()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/meitu/framework/bean/MediaBean;->setLive_id(Ljava/lang/Long;)V

    invoke-direct {p0}, Lcom/meitu/framework/bean/DBHelper;->getMediaBeanDao()Lcom/meitu/framework/bean/MediaBeanDao;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/meitu/framework/bean/MediaBeanDao;->update(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/meitu/framework/bean/DBHelper;->getLiveBeanDao()Lcom/meitu/framework/bean/LiveBeanDao;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/meitu/framework/bean/LiveBeanDao;->insertOrReplace(Ljava/lang/Object;)J

    invoke-virtual {v0}, Lcom/meitu/framework/bean/LiveBean;->onlyGetUser()Lcom/meitu/framework/bean/UserBean;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lcom/meitu/framework/bean/DBHelper;->getUserBeanDao()Lcom/meitu/framework/bean/UserBeanDao;

    move-result-object v2

    invoke-direct {p0, v2, v0}, Lcom/meitu/framework/bean/DBHelper;->insertUserIfNew(Lcom/meitu/framework/bean/UserBeanDao;Lcom/meitu/framework/bean/UserBean;)V

    :cond_5
    invoke-virtual {p1}, Lcom/meitu/framework/bean/MediaBean;->getId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_6

    :cond_6
    monitor-exit v1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public addUser(Lcom/meitu/framework/bean/UserBean;)J
    .locals 5

    if-nez p1, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_0
    sget-object v2, Lcom/meitu/framework/bean/DBHelper;->_lock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-direct {p0}, Lcom/meitu/framework/bean/DBHelper;->getUserBeanDao()Lcom/meitu/framework/bean/UserBeanDao;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/meitu/framework/bean/UserBeanDao;->insertOrReplace(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/meitu/framework/bean/UserBean;->getFacebook()Lcom/meitu/framework/bean/ExternalPlatformBean;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-direct {p0}, Lcom/meitu/framework/bean/DBHelper;->getExternalPlatformBeanDao()Lcom/meitu/framework/bean/ExternalPlatformBeanDao;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/meitu/framework/bean/ExternalPlatformBeanDao;->insertOrReplace(Ljava/lang/Object;)J

    :cond_1
    invoke-virtual {p1}, Lcom/meitu/framework/bean/UserBean;->getQq()Lcom/meitu/framework/bean/ExternalPlatformBean;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-direct {p0}, Lcom/meitu/framework/bean/DBHelper;->getExternalPlatformBeanDao()Lcom/meitu/framework/bean/ExternalPlatformBeanDao;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/meitu/framework/bean/ExternalPlatformBeanDao;->insertOrReplace(Ljava/lang/Object;)J

    :cond_2
    invoke-virtual {p1}, Lcom/meitu/framework/bean/UserBean;->getWeibo()Lcom/meitu/framework/bean/ExternalPlatformBean;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-direct {p0}, Lcom/meitu/framework/bean/DBHelper;->getExternalPlatformBeanDao()Lcom/meitu/framework/bean/ExternalPlatformBeanDao;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/meitu/framework/bean/ExternalPlatformBeanDao;->insertOrReplace(Ljava/lang/Object;)J

    :cond_3
    invoke-virtual {p1}, Lcom/meitu/framework/bean/UserBean;->getWeixin()Lcom/meitu/framework/bean/ExternalPlatformBean;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-direct {p0}, Lcom/meitu/framework/bean/DBHelper;->getExternalPlatformBeanDao()Lcom/meitu/framework/bean/ExternalPlatformBeanDao;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/meitu/framework/bean/ExternalPlatformBeanDao;->insertOrReplace(Ljava/lang/Object;)J

    :cond_4
    invoke-direct {p0, p1}, Lcom/meitu/framework/bean/DBHelper;->addorDelFansMedalBean(Lcom/meitu/framework/bean/UserBean;)V

    invoke-virtual {p1}, Lcom/meitu/framework/bean/UserBean;->getFollower_rank()Lcom/meitu/framework/bean/FollowerRankBean;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-direct {p0}, Lcom/meitu/framework/bean/DBHelper;->getFollowerRankBeanDao()Lcom/meitu/framework/bean/FollowerRankBeanDao;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/meitu/framework/bean/FollowerRankBeanDao;->insertOrReplace(Ljava/lang/Object;)J

    invoke-virtual {v3}, Lcom/meitu/framework/bean/FollowerRankBean;->getList()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-direct {p0}, Lcom/meitu/framework/bean/DBHelper;->getSimpleUserBeanDao()Lcom/meitu/framework/bean/SimpleUserBeanDao;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/meitu/framework/bean/SimpleUserBeanDao;->insertOrReplaceInTx(Ljava/lang/Iterable;)V

    :cond_5
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public addUsersListIfNew(Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/meitu/framework/bean/UserBean;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    sget-object v1, Lcom/meitu/framework/bean/DBHelper;->_lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/framework/bean/UserBean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/meitu/framework/bean/UserBean;->getId()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {p0, v4, v5}, Lcom/meitu/framework/bean/DBHelper;->getUser(J)Lcom/meitu/framework/bean/UserBean;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-virtual {p0, v0}, Lcom/meitu/framework/bean/DBHelper;->addUser(Lcom/meitu/framework/bean/UserBean;)J

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public clearDatabaseMainData()V
    .locals 5

    sget-object v1, Lcom/meitu/framework/bean/DBHelper;->_lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/meitu/framework/account/AccessTokenKeeper;->getLoginUserId()J

    move-result-wide v2

    const/4 v0, 0x0

    invoke-static {v2, v3}, Lcom/meitu/framework/account/AccessTokenKeeper;->isUserIdValid(J)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p0, v2, v3}, Lcom/meitu/framework/bean/DBHelper;->getUserHomepageData(J)Lcom/meitu/framework/bean/UserHomepageData;

    move-result-object v0

    :cond_0
    invoke-direct {p0}, Lcom/meitu/framework/bean/DBHelper;->getExternalPlatformBeanDao()Lcom/meitu/framework/bean/ExternalPlatformBeanDao;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meitu/framework/bean/ExternalPlatformBeanDao;->deleteAll()V

    invoke-direct {p0}, Lcom/meitu/framework/bean/DBHelper;->getUserHomepageDataDao()Lcom/meitu/framework/bean/UserHomepageDataDao;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meitu/framework/bean/UserHomepageDataDao;->deleteAll()V

    invoke-direct {p0}, Lcom/meitu/framework/bean/DBHelper;->getFollowerRankBeanDao()Lcom/meitu/framework/bean/FollowerRankBeanDao;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meitu/framework/bean/FollowerRankBeanDao;->deleteAll()V

    invoke-direct {p0}, Lcom/meitu/framework/bean/DBHelper;->getMediaBeanDao()Lcom/meitu/framework/bean/MediaBeanDao;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meitu/framework/bean/MediaBeanDao;->deleteAll()V

    invoke-direct {p0}, Lcom/meitu/framework/bean/DBHelper;->getLiveRecommendBeanDao()Lcom/meitu/framework/bean/LiveRecommendBeanDao;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meitu/framework/bean/LiveRecommendBeanDao;->deleteAll()V

    invoke-direct {p0}, Lcom/meitu/framework/bean/DBHelper;->getLiveBeanDao()Lcom/meitu/framework/bean/LiveBeanDao;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meitu/framework/bean/LiveBeanDao;->deleteAll()V

    invoke-direct {p0}, Lcom/meitu/framework/bean/DBHelper;->getLiveVideoStreamDao()Lcom/meitu/framework/bean/LiveVideoStreamBeanDao;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meitu/framework/bean/LiveVideoStreamBeanDao;->deleteAll()V

    invoke-direct {p0}, Lcom/meitu/framework/bean/DBHelper;->getURLSpanBeanDao()Lcom/meitu/framework/bean/URLSpanBeanDao;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meitu/framework/bean/URLSpanBeanDao;->deleteAll()V

    invoke-direct {p0}, Lcom/meitu/framework/bean/DBHelper;->getLinkeTagDao()Lcom/meitu/framework/bean/LinkTagDao;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meitu/framework/bean/LinkTagDao;->deleteAll()V

    invoke-direct {p0}, Lcom/meitu/framework/bean/DBHelper;->getUserFansDao()Lcom/meitu/framework/bean/UserFansBeanDao;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meitu/framework/bean/UserFansBeanDao;->deleteAll()V

    invoke-direct {p0}, Lcom/meitu/framework/bean/DBHelper;->getSimpleUserBeanDao()Lcom/meitu/framework/bean/SimpleUserBeanDao;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meitu/framework/bean/SimpleUserBeanDao;->deleteAll()V

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lcom/meitu/framework/bean/DBHelper;->updateHomepageData(Lcom/meitu/framework/bean/UserHomepageData;)V

    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getChannelBannerBeans(Ljava/lang/Long;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/framework/bean/ChannelBannerBean;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/meitu/framework/bean/ChannelBannerBeanDao$Properties;->ChannelId:Lde/greenrobot/dao/f;

    iget-object v1, v1, Lde/greenrobot/dao/f;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/meitu/framework/bean/DBHelper;->getChannelBannerBeanDao()Lcom/meitu/framework/bean/ChannelBannerBeanDao;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/framework/bean/ChannelBannerBeanDao;->queryBuilder()Lde/greenrobot/dao/b/f;

    move-result-object v1

    new-instance v2, Lde/greenrobot/dao/b/h$c;

    invoke-direct {v2, v0}, Lde/greenrobot/dao/b/h$c;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [Lde/greenrobot/dao/b/h;

    invoke-virtual {v1, v2, v0}, Lde/greenrobot/dao/b/f;->a(Lde/greenrobot/dao/b/h;[Lde/greenrobot/dao/b/h;)Lde/greenrobot/dao/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lde/greenrobot/dao/b/f;->c()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getLoginUser()Lcom/meitu/framework/bean/UserBean;
    .locals 1

    invoke-static {}, Lcom/meitu/framework/account/AccessTokenKeeper;->getLoginUserBean()Lcom/meitu/framework/bean/UserBean;

    move-result-object v0

    return-object v0
.end method

.method public getUser(J)Lcom/meitu/framework/bean/UserBean;
    .locals 3

    invoke-direct {p0}, Lcom/meitu/framework/bean/DBHelper;->getUserBeanDao()Lcom/meitu/framework/bean/UserBeanDao;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/framework/bean/UserBeanDao;->load(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/framework/bean/UserBean;

    return-object v0
.end method

.method public getUser(Ljava/lang/String;)Lcom/meitu/framework/bean/UserBean;
    .locals 5

    const/4 v1, 0x0

    const/4 v4, 0x0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/meitu/framework/bean/DBHelper;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "getUser username is empty"

    invoke-static {v0, v2}, Lcom/meitu/library/util/Debug/Debug;->f(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/meitu/framework/bean/DBHelper;->getUserBeanDao()Lcom/meitu/framework/bean/UserBeanDao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/framework/bean/UserBeanDao;->queryBuilder()Lde/greenrobot/dao/b/f;

    move-result-object v0

    sget-object v2, Lcom/meitu/framework/bean/UserBeanDao$Properties;->Screen_name:Lde/greenrobot/dao/f;

    invoke-virtual {v2, p1}, Lde/greenrobot/dao/f;->a(Ljava/lang/Object;)Lde/greenrobot/dao/b/h;

    move-result-object v2

    new-array v3, v4, [Lde/greenrobot/dao/b/h;

    invoke-virtual {v0, v2, v3}, Lde/greenrobot/dao/b/f;->a(Lde/greenrobot/dao/b/h;[Lde/greenrobot/dao/b/h;)Lde/greenrobot/dao/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lde/greenrobot/dao/b/f;->a()Lde/greenrobot/dao/b/e;

    move-result-object v0

    invoke-virtual {v0}, Lde/greenrobot/dao/b/e;->c()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/framework/bean/UserBean;

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public getUserHomepageData(J)Lcom/meitu/framework/bean/UserHomepageData;
    .locals 3

    invoke-static {p1, p2}, Lcom/meitu/framework/account/AccessTokenKeeper;->isUserIdValid(J)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/meitu/framework/bean/DBHelper;->getUserHomepageDataDao()Lcom/meitu/framework/bean/UserHomepageDataDao;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/framework/bean/UserHomepageDataDao;->load(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/framework/bean/UserHomepageData;

    goto :goto_0
.end method

.method public insertOrReplaceUsersList(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/meitu/framework/bean/UserBean;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, Lcom/meitu/framework/bean/DBHelper;->_lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-direct {p0, p1}, Lcom/meitu/framework/bean/DBHelper;->insertOrReplaceUserList(Ljava/util/List;)V

    monitor-exit v1

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public loadLiveRecommendBeanList()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/meitu/framework/bean/LiveRecommendBean;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/meitu/framework/bean/DBHelper;->getLiveRecommendBeanDao()Lcom/meitu/framework/bean/LiveRecommendBeanDao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/framework/bean/LiveRecommendBeanDao;->loadAll()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-direct {p0}, Lcom/meitu/framework/bean/DBHelper;->getUserBeanDao()Lcom/meitu/framework/bean/UserBeanDao;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meitu/framework/bean/LiveRecommendBean;

    invoke-virtual {v1}, Lcom/meitu/framework/bean/LiveRecommendBean;->getScheme_uid()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v3, v2}, Lcom/meitu/framework/bean/UserBeanDao;->load(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meitu/framework/bean/UserBean;

    invoke-virtual {v1, v2}, Lcom/meitu/framework/bean/LiveRecommendBean;->setScheme_user(Lcom/meitu/framework/bean/UserBean;)V

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public loadLivesByIds([Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/framework/bean/LiveBean;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    array-length v0, p1

    if-lez v0, :cond_4

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    array-length v3, p1

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, p1, v0

    const-string/jumbo v5, "[0-9]*$"

    invoke-virtual {v4, v5}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_2
    invoke-direct {p0}, Lcom/meitu/framework/bean/DBHelper;->getLiveBeanDao()Lcom/meitu/framework/bean/LiveBeanDao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/framework/bean/LiveBeanDao;->queryBuilder()Lde/greenrobot/dao/b/f;

    move-result-object v0

    sget-object v3, Lcom/meitu/framework/bean/LiveBeanDao$Properties;->Id:Lde/greenrobot/dao/f;

    invoke-virtual {v3, v2}, Lde/greenrobot/dao/f;->a(Ljava/util/Collection;)Lde/greenrobot/dao/b/h;

    move-result-object v2

    new-array v1, v1, [Lde/greenrobot/dao/b/h;

    invoke-virtual {v0, v2, v1}, Lde/greenrobot/dao/b/f;->a(Lde/greenrobot/dao/b/h;[Lde/greenrobot/dao/b/h;)Lde/greenrobot/dao/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lde/greenrobot/dao/b/f;->c()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/framework/bean/LiveBean;

    invoke-virtual {v0}, Lcom/meitu/framework/bean/LiveBean;->getChat_stream()Lcom/meitu/framework/bean/LiveChatStreamBean;

    invoke-virtual {v0}, Lcom/meitu/framework/bean/LiveBean;->getReplay_media()Lcom/meitu/framework/bean/MediaBean;

    invoke-virtual {v0}, Lcom/meitu/framework/bean/LiveBean;->getVideo_stream()Lcom/meitu/framework/live/model/bean/LiveVideoStreamBean;

    invoke-virtual {v0}, Lcom/meitu/framework/bean/LiveBean;->getUser()Lcom/meitu/framework/bean/UserBean;

    goto :goto_2

    :cond_3
    move-object v0, v1

    goto :goto_1

    :cond_4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_1
.end method

.method public loadLoginUserFollowingList(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/meitu/framework/bean/UserBean;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v8, 0x1

    const/4 v1, 0x0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v1, Lcom/meitu/framework/bean/DBHelper;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "loadUsersList ids is empty"

    invoke-static {v1, v2}, Lcom/meitu/library/util/Debug/Debug;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const-string/jumbo v2, ","

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string/jumbo v2, ","

    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v5, v4

    move v2, v1

    :goto_1
    if-ge v2, v5, :cond_4

    aget-object v6, v4, v2

    const-string/jumbo v7, "[0-9]*$"

    invoke-virtual {v6, v7}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    const-string/jumbo v2, "[0-9]*$"

    invoke-virtual {p1, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-direct {p0}, Lcom/meitu/framework/bean/DBHelper;->getUserBeanDao()Lcom/meitu/framework/bean/UserBeanDao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/framework/bean/UserBeanDao;->queryBuilder()Lde/greenrobot/dao/b/f;

    move-result-object v0

    sget-object v2, Lcom/meitu/framework/bean/UserBeanDao$Properties;->Id:Lde/greenrobot/dao/f;

    invoke-virtual {v2, v3}, Lde/greenrobot/dao/f;->a(Ljava/util/Collection;)Lde/greenrobot/dao/b/h;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Lde/greenrobot/dao/b/h;

    sget-object v4, Lcom/meitu/framework/bean/UserBeanDao$Properties;->Following:Lde/greenrobot/dao/f;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v4, v5}, Lde/greenrobot/dao/f;->a(Ljava/lang/Object;)Lde/greenrobot/dao/b/h;

    move-result-object v4

    aput-object v4, v3, v1

    sget-object v4, Lcom/meitu/framework/bean/UserBeanDao$Properties;->Following:Lde/greenrobot/dao/f;

    invoke-virtual {v4}, Lde/greenrobot/dao/f;->a()Lde/greenrobot/dao/b/h;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-virtual {v0, v2, v3}, Lde/greenrobot/dao/b/f;->a(Lde/greenrobot/dao/b/h;[Lde/greenrobot/dao/b/h;)Lde/greenrobot/dao/b/f;

    move-result-object v0

    new-array v2, v8, [Lde/greenrobot/dao/f;

    sget-object v3, Lcom/meitu/framework/bean/UserBeanDao$Properties;->Following_at:Lde/greenrobot/dao/f;

    aput-object v3, v2, v1

    invoke-virtual {v0, v2}, Lde/greenrobot/dao/b/f;->a([Lde/greenrobot/dao/f;)Lde/greenrobot/dao/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lde/greenrobot/dao/b/f;->a()Lde/greenrobot/dao/b/e;

    move-result-object v0

    invoke-virtual {v0}, Lde/greenrobot/dao/b/e;->c()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    const-string/jumbo v2, ","

    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    array-length v2, v4

    if-lez v2, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    array-length v5, v4

    move v3, v1

    :goto_2
    if-ge v3, v5, :cond_7

    const/16 v1, 0x14

    if-ge v3, v1, :cond_7

    aget-object v1, v4, v3

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_6

    const-string/jumbo v6, "[0-9]*$"

    invoke-virtual {v1, v6}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meitu/framework/bean/UserBean;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/meitu/framework/bean/UserBean;->getId()Ljava/lang/Long;

    move-result-object v9

    if-eqz v9, :cond_5

    invoke-virtual {v1}, Lcom/meitu/framework/bean/UserBean;->getId()Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    cmp-long v9, v10, v6

    if-nez v9, :cond_5

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_2

    :cond_7
    move-object v0, v2

    goto/16 :goto_0
.end method

.method public loadUsersFansListByLimit(Ljava/lang/String;I)Ljava/util/ArrayList;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/meitu/framework/bean/UserBean;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/meitu/framework/bean/DBHelper;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "loadUsersList ids is empty"

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const-string/jumbo v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_4

    aget-object v3, v1, v0

    const-string/jumbo v5, "[0-9]*$"

    invoke-virtual {v3, v5}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    const-string/jumbo v0, "[0-9]*$"

    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    goto :goto_0

    :cond_5
    invoke-direct {p0}, Lcom/meitu/framework/bean/DBHelper;->getUserBeanDao()Lcom/meitu/framework/bean/UserBeanDao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/framework/bean/UserBeanDao;->queryBuilder()Lde/greenrobot/dao/b/f;

    move-result-object v0

    new-instance v1, Lde/greenrobot/dao/b/h$c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/meitu/framework/bean/UserBeanDao$Properties;->Id:Lde/greenrobot/dao/f;

    iget-object v3, v3, Lde/greenrobot/dao/f;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " IN ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lde/greenrobot/dao/b/h$c;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    new-array v2, v2, [Lde/greenrobot/dao/b/h;

    invoke-virtual {v0, v1, v2}, Lde/greenrobot/dao/b/f;->a(Lde/greenrobot/dao/b/h;[Lde/greenrobot/dao/b/h;)Lde/greenrobot/dao/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lde/greenrobot/dao/b/f;->a()Lde/greenrobot/dao/b/e;

    move-result-object v0

    invoke-virtual {v0}, Lde/greenrobot/dao/b/e;->c()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, ","

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    array-length v1, v5

    if-lez v1, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    array-length v6, v5

    move v3, v1

    :goto_2
    if-ge v3, v6, :cond_8

    if-ge v3, p2, :cond_8

    aget-object v1, v5, v3

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_7

    const-string/jumbo v7, "[0-9]*$"

    invoke-virtual {v1, v7}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meitu/framework/bean/UserBean;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/meitu/framework/bean/UserBean;->getId()Ljava/lang/Long;

    move-result-object v10

    if-eqz v10, :cond_6

    invoke-virtual {v1}, Lcom/meitu/framework/bean/UserBean;->getId()Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    cmp-long v10, v10, v8

    if-nez v10, :cond_6

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_2

    :cond_8
    invoke-direct {p0}, Lcom/meitu/framework/bean/DBHelper;->getUserFansDao()Lcom/meitu/framework/bean/UserFansBeanDao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/framework/bean/UserFansBeanDao;->queryBuilder()Lde/greenrobot/dao/b/f;

    move-result-object v0

    sget-object v1, Lcom/meitu/framework/bean/UserFansBeanDao$Properties;->Uid:Lde/greenrobot/dao/f;

    invoke-virtual {v1, v4}, Lde/greenrobot/dao/f;->a(Ljava/util/Collection;)Lde/greenrobot/dao/b/h;

    move-result-object v1

    const/4 v3, 0x0

    new-array v3, v3, [Lde/greenrobot/dao/b/h;

    invoke-virtual {v0, v1, v3}, Lde/greenrobot/dao/b/f;->a(Lde/greenrobot/dao/b/h;[Lde/greenrobot/dao/b/h;)Lde/greenrobot/dao/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lde/greenrobot/dao/b/f;->c()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_c

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/framework/bean/UserFansBean;

    invoke-virtual {v0}, Lcom/meitu/framework/bean/UserFansBean;->getUid()Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {v0}, Lcom/meitu/framework/bean/UserFansBean;->getUid()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_a
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_b
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/framework/bean/UserBean;

    invoke-virtual {v0}, Lcom/meitu/framework/bean/UserBean;->getId()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v0}, Lcom/meitu/framework/bean/UserBean;->getId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meitu/framework/bean/UserFansBean;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/meitu/framework/bean/UserFansBean;->getCaption()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/meitu/framework/bean/UserBean;->setCaption(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/meitu/framework/bean/UserFansBean;->getFollowed_by_at()Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/meitu/framework/bean/UserBean;->setFollowed_by_at(Ljava/lang/Long;)V

    invoke-virtual {v1}, Lcom/meitu/framework/bean/UserFansBean;->getRecommended_caption()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/framework/bean/UserBean;->setRecommended_caption(Ljava/lang/String;)V

    goto :goto_4

    :cond_c
    move-object v0, v2

    goto/16 :goto_0
.end method

.method public loadUsersList(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/meitu/framework/bean/UserBean;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v1, Lcom/meitu/framework/bean/DBHelper;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "loadUsersList ids is empty"

    invoke-static {v1, v2}, Lcom/meitu/library/util/Debug/Debug;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const-string/jumbo v2, ","

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string/jumbo v2, ","

    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v5, v4

    move v2, v1

    :goto_1
    if-ge v2, v5, :cond_4

    aget-object v6, v4, v2

    const-string/jumbo v7, "[0-9]*$"

    invoke-virtual {v6, v7}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    const-string/jumbo v2, "[0-9]*$"

    invoke-virtual {p1, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-direct {p0}, Lcom/meitu/framework/bean/DBHelper;->getUserBeanDao()Lcom/meitu/framework/bean/UserBeanDao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/framework/bean/UserBeanDao;->queryBuilder()Lde/greenrobot/dao/b/f;

    move-result-object v0

    sget-object v2, Lcom/meitu/framework/bean/UserBeanDao$Properties;->Id:Lde/greenrobot/dao/f;

    invoke-virtual {v2, v3}, Lde/greenrobot/dao/f;->a(Ljava/util/Collection;)Lde/greenrobot/dao/b/h;

    move-result-object v2

    new-array v3, v1, [Lde/greenrobot/dao/b/h;

    invoke-virtual {v0, v2, v3}, Lde/greenrobot/dao/b/f;->a(Lde/greenrobot/dao/b/h;[Lde/greenrobot/dao/b/h;)Lde/greenrobot/dao/b/f;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Lde/greenrobot/dao/f;

    sget-object v3, Lcom/meitu/framework/bean/UserBeanDao$Properties;->Following_at:Lde/greenrobot/dao/f;

    aput-object v3, v2, v1

    invoke-virtual {v0, v2}, Lde/greenrobot/dao/b/f;->a([Lde/greenrobot/dao/f;)Lde/greenrobot/dao/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lde/greenrobot/dao/b/f;->a()Lde/greenrobot/dao/b/e;

    move-result-object v0

    invoke-virtual {v0}, Lde/greenrobot/dao/b/e;->c()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    const-string/jumbo v2, ","

    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    array-length v2, v4

    if-lez v2, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    array-length v5, v4

    move v3, v1

    :goto_2
    if-ge v3, v5, :cond_7

    const/16 v1, 0x14

    if-ge v3, v1, :cond_7

    aget-object v1, v4, v3

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_6

    const-string/jumbo v6, "[0-9]*$"

    invoke-virtual {v1, v6}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meitu/framework/bean/UserBean;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/meitu/framework/bean/UserBean;->getId()Ljava/lang/Long;

    move-result-object v9

    if-eqz v9, :cond_5

    invoke-virtual {v1}, Lcom/meitu/framework/bean/UserBean;->getId()Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    cmp-long v9, v10, v6

    if-nez v9, :cond_5

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_2

    :cond_7
    move-object v0, v2

    goto/16 :goto_0
.end method

.method public saveLoginUserFans(Ljava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/meitu/framework/bean/UserBean;",
            ">;)V"
        }
    .end annotation

    sget-object v1, Lcom/meitu/framework/bean/DBHelper;->_lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-direct {p0}, Lcom/meitu/framework/bean/DBHelper;->getUserFansDao()Lcom/meitu/framework/bean/UserFansBeanDao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/framework/bean/UserFansBeanDao;->deleteAll()V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/framework/bean/UserBean;

    new-instance v4, Lcom/meitu/framework/bean/UserFansBean;

    invoke-virtual {v0}, Lcom/meitu/framework/bean/UserBean;->getId()Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0}, Lcom/meitu/framework/bean/UserBean;->getCaption()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/meitu/framework/bean/UserBean;->getRecommended_caption()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lcom/meitu/framework/bean/UserBean;->getFollowed_by_at()Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v4, v5, v6, v7, v0}, Lcom/meitu/framework/bean/UserFansBean;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/meitu/framework/bean/DBHelper;->getUserFansDao()Lcom/meitu/framework/bean/UserFansBeanDao;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/meitu/framework/bean/UserFansBeanDao;->insertOrReplaceInTx(Ljava/lang/Iterable;)V

    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public threadFactory(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;
    .locals 1

    new-instance v0, Lcom/meitu/framework/bean/DBHelper$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/meitu/framework/bean/DBHelper$1;-><init>(Lcom/meitu/framework/bean/DBHelper;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public updateHomepageData(Lcom/meitu/framework/bean/UserHomepageData;)V
    .locals 2

    if-eqz p1, :cond_0

    sget-object v0, Lcom/meitu/framework/bean/DBHelper;->_lock:Ljava/lang/Object;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v1, Lcom/meitu/framework/bean/DBHelper;->_lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-direct {p0}, Lcom/meitu/framework/bean/DBHelper;->getUserHomepageDataDao()Lcom/meitu/framework/bean/UserHomepageDataDao;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/meitu/framework/bean/UserHomepageDataDao;->insertOrReplace(Ljava/lang/Object;)J

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public updateHomepageDataFollowers(Lcom/meitu/framework/bean/UserHomepageData;Ljava/util/ArrayList;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meitu/framework/bean/UserHomepageData;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/meitu/framework/bean/UserBean;",
            ">;Z)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/meitu/framework/bean/UserHomepageData;->getUid()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, p2}, Lcom/meitu/framework/bean/DBHelper;->addUsersListIfNew(Ljava/util/ArrayList;)V

    :cond_2
    if-eqz p3, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/framework/bean/UserBean;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/meitu/framework/bean/UserBean;->getId()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/meitu/framework/bean/UserBean;->getId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_5

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    :cond_5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/meitu/framework/bean/UserHomepageData;->setFollowersId(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/meitu/framework/bean/DBHelper;->updateHomepageData(Lcom/meitu/framework/bean/UserHomepageData;)V

    goto :goto_0
.end method

.method public updateHomepageDataFollowings(Lcom/meitu/framework/bean/UserHomepageData;Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meitu/framework/bean/UserHomepageData;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/meitu/framework/bean/UserBean;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/meitu/framework/bean/UserHomepageData;->getUid()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v1, Lcom/meitu/framework/bean/DBHelper;->_lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/framework/bean/UserBean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/meitu/framework/bean/UserBean;->getId()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lcom/meitu/framework/bean/UserBean;->getId()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {p0, v4, v5}, Lcom/meitu/framework/bean/DBHelper;->getUser(J)Lcom/meitu/framework/bean/UserBean;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-virtual {p0, v0}, Lcom/meitu/framework/bean/DBHelper;->addUser(Lcom/meitu/framework/bean/UserBean;)J

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    :try_start_1
    invoke-virtual {v0}, Lcom/meitu/framework/bean/UserBean;->getFollowing_at()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/meitu/framework/bean/UserBean;->setFollowing_at(Ljava/lang/Long;)V

    invoke-virtual {v0}, Lcom/meitu/framework/bean/UserBean;->getFollowing()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/meitu/framework/bean/UserBean;->setFollowing(Ljava/lang/Boolean;)V

    invoke-virtual {v0}, Lcom/meitu/framework/bean/UserBean;->getFollowed_by()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/meitu/framework/bean/UserBean;->setFollowed_by(Ljava/lang/Boolean;)V

    invoke-direct {p0}, Lcom/meitu/framework/bean/DBHelper;->getUserBeanDao()Lcom/meitu/framework/bean/UserBeanDao;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/meitu/framework/bean/UserBeanDao;->update(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/framework/bean/UserBean;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/meitu/framework/bean/UserBean;->getId()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/meitu/framework/bean/UserBean;->getId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_6
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/meitu/framework/bean/UserHomepageData;->setFollowingsId(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/meitu/framework/bean/DBHelper;->updateHomepageData(Lcom/meitu/framework/bean/UserHomepageData;)V

    goto/16 :goto_0
.end method

.method public updateUsersFacebook(Lcom/meitu/framework/bean/UserBean;)V
    .locals 4

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/meitu/framework/bean/UserBean;->getFacebookNewId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/meitu/framework/bean/UserBean;->getId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/meitu/framework/bean/DBHelper;->getUser(J)Lcom/meitu/framework/bean/UserBean;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/meitu/framework/bean/UserBean;->getFacebook()Lcom/meitu/framework/bean/ExternalPlatformBean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/framework/bean/UserBean;->setFacebook(Lcom/meitu/framework/bean/ExternalPlatformBean;)V

    sget-object v2, Lcom/meitu/framework/bean/DBHelper;->_lock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-direct {p0}, Lcom/meitu/framework/bean/DBHelper;->getUserBeanDao()Lcom/meitu/framework/bean/UserBeanDao;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/meitu/framework/bean/UserBeanDao;->update(Ljava/lang/Object;)V

    if-eqz v1, :cond_2

    invoke-direct {p0}, Lcom/meitu/framework/bean/DBHelper;->getExternalPlatformBeanDao()Lcom/meitu/framework/bean/ExternalPlatformBeanDao;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/meitu/framework/bean/ExternalPlatformBeanDao;->insertOrReplace(Ljava/lang/Object;)J

    :cond_2
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    invoke-virtual {p0, p1}, Lcom/meitu/framework/bean/DBHelper;->addUser(Lcom/meitu/framework/bean/UserBean;)J

    goto :goto_0
.end method

.method public updateUsersFollowInfo(Lcom/meitu/framework/bean/UserBean;)V
    .locals 3

    new-instance v0, Lcom/meitu/framework/bean/DBHelper$2;

    const-string/jumbo v1, "updateUsersFollowInfo"

    invoke-direct {v0, p0, v1, p1}, Lcom/meitu/framework/bean/DBHelper$2;-><init>(Lcom/meitu/framework/bean/DBHelper;Ljava/lang/String;Lcom/meitu/framework/bean/UserBean;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    if-ne v1, v2, :cond_0

    invoke-static {v0}, Lcom/meitu/framework/bean/DBHelper;->executor(Lcom/meitu/framework/util/thread/NamedRunnable;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/meitu/framework/util/thread/NamedRunnable;->execute()V

    goto :goto_0
.end method

.method public updateUsersWeibo(Lcom/meitu/framework/bean/UserBean;)V
    .locals 4

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/meitu/framework/bean/UserBean;->getWeiboNewId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/meitu/framework/bean/DBHelper;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "weibo id is null"

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/meitu/framework/bean/UserBean;->getId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/meitu/framework/bean/DBHelper;->getUser(J)Lcom/meitu/framework/bean/UserBean;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/meitu/framework/bean/UserBean;->getWeibo()Lcom/meitu/framework/bean/ExternalPlatformBean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/framework/bean/UserBean;->setWeibo(Lcom/meitu/framework/bean/ExternalPlatformBean;)V

    sget-object v2, Lcom/meitu/framework/bean/DBHelper;->_lock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-direct {p0}, Lcom/meitu/framework/bean/DBHelper;->getUserBeanDao()Lcom/meitu/framework/bean/UserBeanDao;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/meitu/framework/bean/UserBeanDao;->update(Ljava/lang/Object;)V

    if-eqz v1, :cond_2

    invoke-direct {p0}, Lcom/meitu/framework/bean/DBHelper;->getExternalPlatformBeanDao()Lcom/meitu/framework/bean/ExternalPlatformBeanDao;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/meitu/framework/bean/ExternalPlatformBeanDao;->insertOrReplace(Ljava/lang/Object;)J

    :cond_2
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    sget-object v1, Lcom/meitu/framework/bean/DBHelper;->_lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    invoke-virtual {p0, p1}, Lcom/meitu/framework/bean/DBHelper;->addUser(Lcom/meitu/framework/bean/UserBean;)J

    monitor-exit v1

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0
.end method
