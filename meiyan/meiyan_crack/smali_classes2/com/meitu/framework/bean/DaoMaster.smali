.class public Lcom/meitu/framework/bean/DaoMaster;
.super Lde/greenrobot/dao/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/framework/bean/DaoMaster$DevOpenHelper;,
        Lcom/meitu/framework/bean/DaoMaster$OpenHelper;
    }
.end annotation


# static fields
.field public static final SCHEMA_VERSION:I = 0xba


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const/16 v0, 0xba

    invoke-direct {p0, p1, v0}, Lde/greenrobot/dao/b;-><init>(Landroid/database/sqlite/SQLiteDatabase;I)V

    const-class v0, Lcom/meitu/framework/bean/ExternalPlatformBeanDao;

    invoke-virtual {p0, v0}, Lcom/meitu/framework/bean/DaoMaster;->registerDaoClass(Ljava/lang/Class;)V

    const-class v0, Lcom/meitu/framework/bean/UserFansBeanDao;

    invoke-virtual {p0, v0}, Lcom/meitu/framework/bean/DaoMaster;->registerDaoClass(Ljava/lang/Class;)V

    const-class v0, Lcom/meitu/framework/bean/SimpleUserBeanDao;

    invoke-virtual {p0, v0}, Lcom/meitu/framework/bean/DaoMaster;->registerDaoClass(Ljava/lang/Class;)V

    const-class v0, Lcom/meitu/framework/bean/FollowerRankBeanDao;

    invoke-virtual {p0, v0}, Lcom/meitu/framework/bean/DaoMaster;->registerDaoClass(Ljava/lang/Class;)V

    const-class v0, Lcom/meitu/framework/bean/UserBeanDao;

    invoke-virtual {p0, v0}, Lcom/meitu/framework/bean/DaoMaster;->registerDaoClass(Ljava/lang/Class;)V

    const-class v0, Lcom/meitu/framework/bean/CampaignBeanDao;

    invoke-virtual {p0, v0}, Lcom/meitu/framework/bean/DaoMaster;->registerDaoClass(Ljava/lang/Class;)V

    const-class v0, Lcom/meitu/framework/bean/MediaBeanDao;

    invoke-virtual {p0, v0}, Lcom/meitu/framework/bean/DaoMaster;->registerDaoClass(Ljava/lang/Class;)V

    const-class v0, Lcom/meitu/framework/bean/LinkTagDao;

    invoke-virtual {p0, v0}, Lcom/meitu/framework/bean/DaoMaster;->registerDaoClass(Ljava/lang/Class;)V

    const-class v0, Lcom/meitu/framework/bean/UserHomepageDataDao;

    invoke-virtual {p0, v0}, Lcom/meitu/framework/bean/DaoMaster;->registerDaoClass(Ljava/lang/Class;)V

    const-class v0, Lcom/meitu/framework/bean/ChannelBannerBeanDao;

    invoke-virtual {p0, v0}, Lcom/meitu/framework/bean/DaoMaster;->registerDaoClass(Ljava/lang/Class;)V

    const-class v0, Lcom/meitu/framework/bean/URLSpanBeanDao;

    invoke-virtual {p0, v0}, Lcom/meitu/framework/bean/DaoMaster;->registerDaoClass(Ljava/lang/Class;)V

    const-class v0, Lcom/meitu/framework/bean/WaterMarkDao;

    invoke-virtual {p0, v0}, Lcom/meitu/framework/bean/DaoMaster;->registerDaoClass(Ljava/lang/Class;)V

    const-class v0, Lcom/meitu/framework/bean/LiveBeanDao;

    invoke-virtual {p0, v0}, Lcom/meitu/framework/bean/DaoMaster;->registerDaoClass(Ljava/lang/Class;)V

    const-class v0, Lcom/meitu/framework/bean/LiveVideoStreamBeanDao;

    invoke-virtual {p0, v0}, Lcom/meitu/framework/bean/DaoMaster;->registerDaoClass(Ljava/lang/Class;)V

    const-class v0, Lcom/meitu/framework/bean/LiveChatStreamBeanDao;

    invoke-virtual {p0, v0}, Lcom/meitu/framework/bean/DaoMaster;->registerDaoClass(Ljava/lang/Class;)V

    const-class v0, Lcom/meitu/framework/bean/LiveRecommendBeanDao;

    invoke-virtual {p0, v0}, Lcom/meitu/framework/bean/DaoMaster;->registerDaoClass(Ljava/lang/Class;)V

    const-class v0, Lcom/meitu/framework/bean/FansMedalBeanDao;

    invoke-virtual {p0, v0}, Lcom/meitu/framework/bean/DaoMaster;->registerDaoClass(Ljava/lang/Class;)V

    return-void
.end method

.method public static AlterAllTables(Landroid/database/sqlite/SQLiteDatabase;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/meitu/framework/bean/ExternalPlatformBeanDao;->upgradeTable(Landroid/database/sqlite/SQLiteDatabase;Z)V

    invoke-static {p0, p1}, Lcom/meitu/framework/bean/UserFansBeanDao;->upgradeTable(Landroid/database/sqlite/SQLiteDatabase;Z)V

    invoke-static {p0, p1}, Lcom/meitu/framework/bean/SimpleUserBeanDao;->upgradeTable(Landroid/database/sqlite/SQLiteDatabase;Z)V

    invoke-static {p0, p1}, Lcom/meitu/framework/bean/FollowerRankBeanDao;->upgradeTable(Landroid/database/sqlite/SQLiteDatabase;Z)V

    invoke-static {p0, p1}, Lcom/meitu/framework/bean/UserBeanDao;->upgradeTable(Landroid/database/sqlite/SQLiteDatabase;Z)V

    invoke-static {p0, p1}, Lcom/meitu/framework/bean/CampaignBeanDao;->upgradeTable(Landroid/database/sqlite/SQLiteDatabase;Z)V

    invoke-static {p0, p1}, Lcom/meitu/framework/bean/MediaBeanDao;->upgradeTable(Landroid/database/sqlite/SQLiteDatabase;Z)V

    invoke-static {p0, p1}, Lcom/meitu/framework/bean/LinkTagDao;->upgradeTable(Landroid/database/sqlite/SQLiteDatabase;Z)V

    invoke-static {p0, p1}, Lcom/meitu/framework/bean/UserHomepageDataDao;->upgradeTable(Landroid/database/sqlite/SQLiteDatabase;Z)V

    invoke-static {p0, p1}, Lcom/meitu/framework/bean/ChannelBannerBeanDao;->upgradeTable(Landroid/database/sqlite/SQLiteDatabase;Z)V

    invoke-static {p0, p1}, Lcom/meitu/framework/bean/URLSpanBeanDao;->upgradeTable(Landroid/database/sqlite/SQLiteDatabase;Z)V

    invoke-static {p0, p1}, Lcom/meitu/framework/bean/WaterMarkDao;->upgradeTable(Landroid/database/sqlite/SQLiteDatabase;Z)V

    invoke-static {p0, p1}, Lcom/meitu/framework/bean/LiveBeanDao;->upgradeTable(Landroid/database/sqlite/SQLiteDatabase;Z)V

    invoke-static {p0, p1}, Lcom/meitu/framework/bean/LiveVideoStreamBeanDao;->upgradeTable(Landroid/database/sqlite/SQLiteDatabase;Z)V

    invoke-static {p0, p1}, Lcom/meitu/framework/bean/LiveChatStreamBeanDao;->upgradeTable(Landroid/database/sqlite/SQLiteDatabase;Z)V

    invoke-static {p0, p1}, Lcom/meitu/framework/bean/LiveRecommendBeanDao;->upgradeTable(Landroid/database/sqlite/SQLiteDatabase;Z)V

    invoke-static {p0, p1}, Lcom/meitu/framework/bean/FansMedalBeanDao;->upgradeTable(Landroid/database/sqlite/SQLiteDatabase;Z)V

    return-void
.end method

.method public static createAllTables(Landroid/database/sqlite/SQLiteDatabase;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/meitu/framework/bean/ExternalPlatformBeanDao;->createTable(Landroid/database/sqlite/SQLiteDatabase;Z)V

    invoke-static {p0, p1}, Lcom/meitu/framework/bean/UserFansBeanDao;->createTable(Landroid/database/sqlite/SQLiteDatabase;Z)V

    invoke-static {p0, p1}, Lcom/meitu/framework/bean/SimpleUserBeanDao;->createTable(Landroid/database/sqlite/SQLiteDatabase;Z)V

    invoke-static {p0, p1}, Lcom/meitu/framework/bean/FollowerRankBeanDao;->createTable(Landroid/database/sqlite/SQLiteDatabase;Z)V

    invoke-static {p0, p1}, Lcom/meitu/framework/bean/UserBeanDao;->createTable(Landroid/database/sqlite/SQLiteDatabase;Z)V

    invoke-static {p0, p1}, Lcom/meitu/framework/bean/CampaignBeanDao;->createTable(Landroid/database/sqlite/SQLiteDatabase;Z)V

    invoke-static {p0, p1}, Lcom/meitu/framework/bean/MediaBeanDao;->createTable(Landroid/database/sqlite/SQLiteDatabase;Z)V

    invoke-static {p0, p1}, Lcom/meitu/framework/bean/LinkTagDao;->createTable(Landroid/database/sqlite/SQLiteDatabase;Z)V

    invoke-static {p0, p1}, Lcom/meitu/framework/bean/UserHomepageDataDao;->createTable(Landroid/database/sqlite/SQLiteDatabase;Z)V

    invoke-static {p0, p1}, Lcom/meitu/framework/bean/ChannelBannerBeanDao;->createTable(Landroid/database/sqlite/SQLiteDatabase;Z)V

    invoke-static {p0, p1}, Lcom/meitu/framework/bean/URLSpanBeanDao;->createTable(Landroid/database/sqlite/SQLiteDatabase;Z)V

    invoke-static {p0, p1}, Lcom/meitu/framework/bean/WaterMarkDao;->createTable(Landroid/database/sqlite/SQLiteDatabase;Z)V

    invoke-static {p0, p1}, Lcom/meitu/framework/bean/LiveBeanDao;->createTable(Landroid/database/sqlite/SQLiteDatabase;Z)V

    invoke-static {p0, p1}, Lcom/meitu/framework/bean/LiveVideoStreamBeanDao;->createTable(Landroid/database/sqlite/SQLiteDatabase;Z)V

    invoke-static {p0, p1}, Lcom/meitu/framework/bean/LiveChatStreamBeanDao;->createTable(Landroid/database/sqlite/SQLiteDatabase;Z)V

    invoke-static {p0, p1}, Lcom/meitu/framework/bean/LiveRecommendBeanDao;->createTable(Landroid/database/sqlite/SQLiteDatabase;Z)V

    invoke-static {p0, p1}, Lcom/meitu/framework/bean/FansMedalBeanDao;->createTable(Landroid/database/sqlite/SQLiteDatabase;Z)V

    return-void
.end method

.method public static dropAllTables(Landroid/database/sqlite/SQLiteDatabase;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/meitu/framework/bean/ExternalPlatformBeanDao;->dropTable(Landroid/database/sqlite/SQLiteDatabase;Z)V

    invoke-static {p0, p1}, Lcom/meitu/framework/bean/UserFansBeanDao;->dropTable(Landroid/database/sqlite/SQLiteDatabase;Z)V

    invoke-static {p0, p1}, Lcom/meitu/framework/bean/SimpleUserBeanDao;->dropTable(Landroid/database/sqlite/SQLiteDatabase;Z)V

    invoke-static {p0, p1}, Lcom/meitu/framework/bean/FollowerRankBeanDao;->dropTable(Landroid/database/sqlite/SQLiteDatabase;Z)V

    invoke-static {p0, p1}, Lcom/meitu/framework/bean/UserBeanDao;->dropTable(Landroid/database/sqlite/SQLiteDatabase;Z)V

    invoke-static {p0, p1}, Lcom/meitu/framework/bean/CampaignBeanDao;->dropTable(Landroid/database/sqlite/SQLiteDatabase;Z)V

    invoke-static {p0, p1}, Lcom/meitu/framework/bean/MediaBeanDao;->dropTable(Landroid/database/sqlite/SQLiteDatabase;Z)V

    invoke-static {p0, p1}, Lcom/meitu/framework/bean/LinkTagDao;->dropTable(Landroid/database/sqlite/SQLiteDatabase;Z)V

    invoke-static {p0, p1}, Lcom/meitu/framework/bean/UserHomepageDataDao;->dropTable(Landroid/database/sqlite/SQLiteDatabase;Z)V

    invoke-static {p0, p1}, Lcom/meitu/framework/bean/ChannelBannerBeanDao;->dropTable(Landroid/database/sqlite/SQLiteDatabase;Z)V

    invoke-static {p0, p1}, Lcom/meitu/framework/bean/URLSpanBeanDao;->dropTable(Landroid/database/sqlite/SQLiteDatabase;Z)V

    invoke-static {p0, p1}, Lcom/meitu/framework/bean/WaterMarkDao;->dropTable(Landroid/database/sqlite/SQLiteDatabase;Z)V

    invoke-static {p0, p1}, Lcom/meitu/framework/bean/LiveBeanDao;->dropTable(Landroid/database/sqlite/SQLiteDatabase;Z)V

    invoke-static {p0, p1}, Lcom/meitu/framework/bean/LiveVideoStreamBeanDao;->dropTable(Landroid/database/sqlite/SQLiteDatabase;Z)V

    invoke-static {p0, p1}, Lcom/meitu/framework/bean/LiveChatStreamBeanDao;->dropTable(Landroid/database/sqlite/SQLiteDatabase;Z)V

    invoke-static {p0, p1}, Lcom/meitu/framework/bean/LiveRecommendBeanDao;->dropTable(Landroid/database/sqlite/SQLiteDatabase;Z)V

    invoke-static {p0, p1}, Lcom/meitu/framework/bean/FansMedalBeanDao;->dropTable(Landroid/database/sqlite/SQLiteDatabase;Z)V

    return-void
.end method


# virtual methods
.method public newSession()Lcom/meitu/framework/bean/DaoSession;
    .locals 4

    new-instance v0, Lcom/meitu/framework/bean/DaoSession;

    iget-object v1, p0, Lcom/meitu/framework/bean/DaoMaster;->db:Landroid/database/sqlite/SQLiteDatabase;

    sget-object v2, Lde/greenrobot/dao/identityscope/IdentityScopeType;->Session:Lde/greenrobot/dao/identityscope/IdentityScopeType;

    iget-object v3, p0, Lcom/meitu/framework/bean/DaoMaster;->daoConfigMap:Ljava/util/Map;

    invoke-direct {v0, v1, v2, v3}, Lcom/meitu/framework/bean/DaoSession;-><init>(Landroid/database/sqlite/SQLiteDatabase;Lde/greenrobot/dao/identityscope/IdentityScopeType;Ljava/util/Map;)V

    return-object v0
.end method

.method public newSession(Lde/greenrobot/dao/identityscope/IdentityScopeType;)Lcom/meitu/framework/bean/DaoSession;
    .locals 3

    new-instance v0, Lcom/meitu/framework/bean/DaoSession;

    iget-object v1, p0, Lcom/meitu/framework/bean/DaoMaster;->db:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v2, p0, Lcom/meitu/framework/bean/DaoMaster;->daoConfigMap:Ljava/util/Map;

    invoke-direct {v0, v1, p1, v2}, Lcom/meitu/framework/bean/DaoSession;-><init>(Landroid/database/sqlite/SQLiteDatabase;Lde/greenrobot/dao/identityscope/IdentityScopeType;Ljava/util/Map;)V

    return-object v0
.end method

.method public bridge synthetic newSession()Lde/greenrobot/dao/c;
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/framework/bean/DaoMaster;->newSession()Lcom/meitu/framework/bean/DaoSession;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newSession(Lde/greenrobot/dao/identityscope/IdentityScopeType;)Lde/greenrobot/dao/c;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/meitu/framework/bean/DaoMaster;->newSession(Lde/greenrobot/dao/identityscope/IdentityScopeType;)Lcom/meitu/framework/bean/DaoSession;

    move-result-object v0

    return-object v0
.end method
