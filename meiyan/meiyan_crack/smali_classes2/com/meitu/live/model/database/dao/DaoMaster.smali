.class public Lcom/meitu/live/model/database/dao/DaoMaster;
.super Lorg/greenrobot/greendao/AbstractDaoMaster;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/live/model/database/dao/DaoMaster$DevOpenHelper;,
        Lcom/meitu/live/model/database/dao/DaoMaster$OpenHelper;
    }
.end annotation


# static fields
.field public static final SCHEMA_VERSION:I = 0x2


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    new-instance v0, Lorg/greenrobot/greendao/database/StandardDatabase;

    invoke-direct {v0, p1}, Lorg/greenrobot/greendao/database/StandardDatabase;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-direct {p0, v0}, Lcom/meitu/live/model/database/dao/DaoMaster;-><init>(Lorg/greenrobot/greendao/database/Database;)V

    return-void
.end method

.method public constructor <init>(Lorg/greenrobot/greendao/database/Database;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, Lorg/greenrobot/greendao/AbstractDaoMaster;-><init>(Lorg/greenrobot/greendao/database/Database;I)V

    const-class v0, Lcom/meitu/live/model/database/dao/GiftEggBeanDao;

    invoke-virtual {p0, v0}, Lcom/meitu/live/model/database/dao/DaoMaster;->registerDaoClass(Ljava/lang/Class;)V

    const-class v0, Lcom/meitu/live/model/database/dao/GiftMaterialOrderBeanDao;

    invoke-virtual {p0, v0}, Lcom/meitu/live/model/database/dao/DaoMaster;->registerDaoClass(Ljava/lang/Class;)V

    const-class v0, Lcom/meitu/live/model/database/dao/LiveRecommendCommodityBeanDao;

    invoke-virtual {p0, v0}, Lcom/meitu/live/model/database/dao/DaoMaster;->registerDaoClass(Ljava/lang/Class;)V

    const-class v0, Lcom/meitu/live/model/database/dao/GiftMaterialBeanDao;

    invoke-virtual {p0, v0}, Lcom/meitu/live/model/database/dao/DaoMaster;->registerDaoClass(Ljava/lang/Class;)V

    return-void
.end method

.method public static createAllTables(Lorg/greenrobot/greendao/database/Database;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/meitu/live/model/database/dao/GiftEggBeanDao;->createTable(Lorg/greenrobot/greendao/database/Database;Z)V

    invoke-static {p0, p1}, Lcom/meitu/live/model/database/dao/GiftMaterialOrderBeanDao;->createTable(Lorg/greenrobot/greendao/database/Database;Z)V

    invoke-static {p0, p1}, Lcom/meitu/live/model/database/dao/LiveRecommendCommodityBeanDao;->createTable(Lorg/greenrobot/greendao/database/Database;Z)V

    invoke-static {p0, p1}, Lcom/meitu/live/model/database/dao/GiftMaterialBeanDao;->createTable(Lorg/greenrobot/greendao/database/Database;Z)V

    return-void
.end method

.method public static dropAllTables(Lorg/greenrobot/greendao/database/Database;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/meitu/live/model/database/dao/GiftEggBeanDao;->dropTable(Lorg/greenrobot/greendao/database/Database;Z)V

    invoke-static {p0, p1}, Lcom/meitu/live/model/database/dao/GiftMaterialOrderBeanDao;->dropTable(Lorg/greenrobot/greendao/database/Database;Z)V

    invoke-static {p0, p1}, Lcom/meitu/live/model/database/dao/LiveRecommendCommodityBeanDao;->dropTable(Lorg/greenrobot/greendao/database/Database;Z)V

    invoke-static {p0, p1}, Lcom/meitu/live/model/database/dao/GiftMaterialBeanDao;->dropTable(Lorg/greenrobot/greendao/database/Database;Z)V

    return-void
.end method

.method public static newDevSession(Landroid/content/Context;Ljava/lang/String;)Lcom/meitu/live/model/database/dao/DaoSession;
    .locals 2

    new-instance v0, Lcom/meitu/live/model/database/dao/DaoMaster$DevOpenHelper;

    invoke-direct {v0, p0, p1}, Lcom/meitu/live/model/database/dao/DaoMaster$DevOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/meitu/live/model/database/dao/DaoMaster$DevOpenHelper;->getWritableDb()Lorg/greenrobot/greendao/database/Database;

    move-result-object v0

    new-instance v1, Lcom/meitu/live/model/database/dao/DaoMaster;

    invoke-direct {v1, v0}, Lcom/meitu/live/model/database/dao/DaoMaster;-><init>(Lorg/greenrobot/greendao/database/Database;)V

    invoke-virtual {v1}, Lcom/meitu/live/model/database/dao/DaoMaster;->newSession()Lcom/meitu/live/model/database/dao/DaoSession;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public newSession()Lcom/meitu/live/model/database/dao/DaoSession;
    .locals 4

    new-instance v0, Lcom/meitu/live/model/database/dao/DaoSession;

    iget-object v1, p0, Lcom/meitu/live/model/database/dao/DaoMaster;->db:Lorg/greenrobot/greendao/database/Database;

    sget-object v2, Lorg/greenrobot/greendao/identityscope/IdentityScopeType;->Session:Lorg/greenrobot/greendao/identityscope/IdentityScopeType;

    iget-object v3, p0, Lcom/meitu/live/model/database/dao/DaoMaster;->daoConfigMap:Ljava/util/Map;

    invoke-direct {v0, v1, v2, v3}, Lcom/meitu/live/model/database/dao/DaoSession;-><init>(Lorg/greenrobot/greendao/database/Database;Lorg/greenrobot/greendao/identityscope/IdentityScopeType;Ljava/util/Map;)V

    return-object v0
.end method

.method public newSession(Lorg/greenrobot/greendao/identityscope/IdentityScopeType;)Lcom/meitu/live/model/database/dao/DaoSession;
    .locals 3

    new-instance v0, Lcom/meitu/live/model/database/dao/DaoSession;

    iget-object v1, p0, Lcom/meitu/live/model/database/dao/DaoMaster;->db:Lorg/greenrobot/greendao/database/Database;

    iget-object v2, p0, Lcom/meitu/live/model/database/dao/DaoMaster;->daoConfigMap:Ljava/util/Map;

    invoke-direct {v0, v1, p1, v2}, Lcom/meitu/live/model/database/dao/DaoSession;-><init>(Lorg/greenrobot/greendao/database/Database;Lorg/greenrobot/greendao/identityscope/IdentityScopeType;Ljava/util/Map;)V

    return-object v0
.end method

.method public bridge synthetic newSession()Lorg/greenrobot/greendao/AbstractDaoSession;
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/live/model/database/dao/DaoMaster;->newSession()Lcom/meitu/live/model/database/dao/DaoSession;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newSession(Lorg/greenrobot/greendao/identityscope/IdentityScopeType;)Lorg/greenrobot/greendao/AbstractDaoSession;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/meitu/live/model/database/dao/DaoMaster;->newSession(Lorg/greenrobot/greendao/identityscope/IdentityScopeType;)Lcom/meitu/live/model/database/dao/DaoSession;

    move-result-object v0

    return-object v0
.end method
