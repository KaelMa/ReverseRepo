.class public Lcom/meitu/business/ads/core/greendao/a;
.super Lorg/greenrobot/greendao/AbstractDaoMaster;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/business/ads/core/greendao/a$a;,
        Lcom/meitu/business/ads/core/greendao/a$b;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    new-instance v0, Lorg/greenrobot/greendao/database/StandardDatabase;

    invoke-direct {v0, p1}, Lorg/greenrobot/greendao/database/StandardDatabase;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-direct {p0, v0}, Lcom/meitu/business/ads/core/greendao/a;-><init>(Lorg/greenrobot/greendao/database/Database;)V

    return-void
.end method

.method public constructor <init>(Lorg/greenrobot/greendao/database/Database;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lorg/greenrobot/greendao/AbstractDaoMaster;-><init>(Lorg/greenrobot/greendao/database/Database;I)V

    const-class v0, Lcom/meitu/business/ads/core/greendao/AdDailyDBDao;

    invoke-virtual {p0, v0}, Lcom/meitu/business/ads/core/greendao/a;->registerDaoClass(Ljava/lang/Class;)V

    const-class v0, Lcom/meitu/business/ads/core/greendao/AdDataDBDao;

    invoke-virtual {p0, v0}, Lcom/meitu/business/ads/core/greendao/a;->registerDaoClass(Ljava/lang/Class;)V

    const-class v0, Lcom/meitu/business/ads/core/greendao/AdIndexInfoDBDao;

    invoke-virtual {p0, v0}, Lcom/meitu/business/ads/core/greendao/a;->registerDaoClass(Ljava/lang/Class;)V

    const-class v0, Lcom/meitu/business/ads/core/greendao/AdPriorityDBDao;

    invoke-virtual {p0, v0}, Lcom/meitu/business/ads/core/greendao/a;->registerDaoClass(Ljava/lang/Class;)V

    return-void
.end method

.method public static a(Lorg/greenrobot/greendao/database/Database;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/meitu/business/ads/core/greendao/AdDailyDBDao;->a(Lorg/greenrobot/greendao/database/Database;Z)V

    invoke-static {p0, p1}, Lcom/meitu/business/ads/core/greendao/AdDataDBDao;->a(Lorg/greenrobot/greendao/database/Database;Z)V

    invoke-static {p0, p1}, Lcom/meitu/business/ads/core/greendao/AdIndexInfoDBDao;->a(Lorg/greenrobot/greendao/database/Database;Z)V

    invoke-static {p0, p1}, Lcom/meitu/business/ads/core/greendao/AdPriorityDBDao;->a(Lorg/greenrobot/greendao/database/Database;Z)V

    return-void
.end method

.method public static b(Lorg/greenrobot/greendao/database/Database;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/meitu/business/ads/core/greendao/AdDailyDBDao;->b(Lorg/greenrobot/greendao/database/Database;Z)V

    invoke-static {p0, p1}, Lcom/meitu/business/ads/core/greendao/AdDataDBDao;->b(Lorg/greenrobot/greendao/database/Database;Z)V

    invoke-static {p0, p1}, Lcom/meitu/business/ads/core/greendao/AdIndexInfoDBDao;->b(Lorg/greenrobot/greendao/database/Database;Z)V

    invoke-static {p0, p1}, Lcom/meitu/business/ads/core/greendao/AdPriorityDBDao;->b(Lorg/greenrobot/greendao/database/Database;Z)V

    return-void
.end method


# virtual methods
.method public a()Lcom/meitu/business/ads/core/greendao/b;
    .locals 4

    new-instance v0, Lcom/meitu/business/ads/core/greendao/b;

    iget-object v1, p0, Lcom/meitu/business/ads/core/greendao/a;->db:Lorg/greenrobot/greendao/database/Database;

    sget-object v2, Lorg/greenrobot/greendao/identityscope/IdentityScopeType;->Session:Lorg/greenrobot/greendao/identityscope/IdentityScopeType;

    iget-object v3, p0, Lcom/meitu/business/ads/core/greendao/a;->daoConfigMap:Ljava/util/Map;

    invoke-direct {v0, v1, v2, v3}, Lcom/meitu/business/ads/core/greendao/b;-><init>(Lorg/greenrobot/greendao/database/Database;Lorg/greenrobot/greendao/identityscope/IdentityScopeType;Ljava/util/Map;)V

    return-object v0
.end method

.method public a(Lorg/greenrobot/greendao/identityscope/IdentityScopeType;)Lcom/meitu/business/ads/core/greendao/b;
    .locals 3

    new-instance v0, Lcom/meitu/business/ads/core/greendao/b;

    iget-object v1, p0, Lcom/meitu/business/ads/core/greendao/a;->db:Lorg/greenrobot/greendao/database/Database;

    iget-object v2, p0, Lcom/meitu/business/ads/core/greendao/a;->daoConfigMap:Ljava/util/Map;

    invoke-direct {v0, v1, p1, v2}, Lcom/meitu/business/ads/core/greendao/b;-><init>(Lorg/greenrobot/greendao/database/Database;Lorg/greenrobot/greendao/identityscope/IdentityScopeType;Ljava/util/Map;)V

    return-object v0
.end method

.method public synthetic newSession()Lorg/greenrobot/greendao/AbstractDaoSession;
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/business/ads/core/greendao/a;->a()Lcom/meitu/business/ads/core/greendao/b;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newSession(Lorg/greenrobot/greendao/identityscope/IdentityScopeType;)Lorg/greenrobot/greendao/AbstractDaoSession;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/meitu/business/ads/core/greendao/a;->a(Lorg/greenrobot/greendao/identityscope/IdentityScopeType;)Lcom/meitu/business/ads/core/greendao/b;

    move-result-object v0

    return-object v0
.end method
