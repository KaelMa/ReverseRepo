.class public Lcom/meitu/live/model/database/DBHelper;
.super Lcom/meitu/live/model/database/dao/DaoMaster$DevOpenHelper;


# static fields
.field private static final DB_NAME:Ljava/lang/String; = "com.meitu.live"

.field private static final TAG:Ljava/lang/String;

.field private static daoSession:Lcom/meitu/live/model/database/dao/DaoSession;

.field private static instance:Lcom/meitu/live/model/database/DBHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-class v0, Lcom/meitu/live/model/database/DBHelper;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meitu/live/model/database/DBHelper;->TAG:Ljava/lang/String;

    sput-object v1, Lcom/meitu/live/model/database/DBHelper;->instance:Lcom/meitu/live/model/database/DBHelper;

    sput-object v1, Lcom/meitu/live/model/database/DBHelper;->daoSession:Lcom/meitu/live/model/database/dao/DaoSession;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string/jumbo v0, "com.meitu.live"

    invoke-direct {p0, p1, v0}, Lcom/meitu/live/model/database/dao/DaoMaster$DevOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Lcom/meitu/live/model/database/dao/DaoMaster;

    invoke-virtual {p0}, Lcom/meitu/live/model/database/DBHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/meitu/live/model/database/dao/DaoMaster;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-virtual {v0}, Lcom/meitu/live/model/database/dao/DaoMaster;->newSession()Lcom/meitu/live/model/database/dao/DaoSession;

    move-result-object v0

    sput-object v0, Lcom/meitu/live/model/database/DBHelper;->daoSession:Lcom/meitu/live/model/database/dao/DaoSession;

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/meitu/live/model/database/DBHelper;
    .locals 3

    const-class v1, Lcom/meitu/live/model/database/DBHelper;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/meitu/live/model/database/DBHelper;->instance:Lcom/meitu/live/model/database/DBHelper;

    if-nez v0, :cond_0

    new-instance v0, Lcom/meitu/live/model/database/DBHelper;

    invoke-static {}, Lcom/meitu/live/config/b;->a()Landroid/app/Application;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/meitu/live/model/database/DBHelper;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/meitu/live/model/database/DBHelper;->instance:Lcom/meitu/live/model/database/DBHelper;

    :cond_0
    sget-object v0, Lcom/meitu/live/model/database/DBHelper;->instance:Lcom/meitu/live/model/database/DBHelper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public deleteGiftMaterial(Lcom/meitu/live/model/bean/GiftMaterialBean;)V
    .locals 4

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/meitu/live/model/bean/GiftMaterialBean;->getId()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/meitu/live/model/database/DBHelper;->getSession()Lcom/meitu/live/model/database/dao/DaoSession;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/live/model/database/dao/DaoSession;->getGiftMaterialBeanDao()Lcom/meitu/live/model/database/dao/GiftMaterialBeanDao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/live/model/database/dao/GiftMaterialBeanDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    new-instance v1, Lorg/greenrobot/greendao/query/WhereCondition$StringCondition;

    sget-object v2, Lcom/meitu/live/model/database/dao/GiftMaterialBeanDao$Properties;->Id:Lorg/greenrobot/greendao/Property;

    iget-object v2, v2, Lorg/greenrobot/greendao/Property;->columnName:Ljava/lang/String;

    const-string/jumbo v3, "="

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/meitu/live/model/bean/GiftMaterialBean;->getId()Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/greenrobot/greendao/query/WhereCondition$StringCondition;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    new-array v2, v2, [Lorg/greenrobot/greendao/query/WhereCondition;

    invoke-virtual {v0, v1, v2}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/QueryBuilder;->buildDelete()Lorg/greenrobot/greendao/query/DeleteQuery;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/DeleteQuery;->forCurrentThread()Lorg/greenrobot/greendao/query/DeleteQuery;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/DeleteQuery;->executeDeleteWithoutDetachingEntities()V

    goto :goto_0
.end method

.method public deleteGiftMaterialOrder(Lcom/meitu/live/compant/gift/MaterialType;)V
    .locals 4

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/meitu/live/model/database/DBHelper;->getSession()Lcom/meitu/live/model/database/dao/DaoSession;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/live/model/database/dao/DaoSession;->getGiftMaterialOrderBeanDao()Lcom/meitu/live/model/database/dao/GiftMaterialOrderBeanDao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/live/model/database/dao/GiftMaterialOrderBeanDao;->deleteAll()V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/live/model/database/DBHelper;->getSession()Lcom/meitu/live/model/database/dao/DaoSession;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/live/model/database/dao/DaoSession;->getGiftMaterialOrderBeanDao()Lcom/meitu/live/model/database/dao/GiftMaterialOrderBeanDao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/live/model/database/dao/GiftMaterialOrderBeanDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    new-instance v1, Lorg/greenrobot/greendao/query/WhereCondition$StringCondition;

    sget-object v2, Lcom/meitu/live/model/database/dao/GiftMaterialOrderBeanDao$Properties;->Type:Lorg/greenrobot/greendao/Property;

    iget-object v2, v2, Lorg/greenrobot/greendao/Property;->columnName:Ljava/lang/String;

    const-string/jumbo v3, "="

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/meitu/live/compant/gift/MaterialType;->ordinal()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/greenrobot/greendao/query/WhereCondition$StringCondition;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    new-array v2, v2, [Lorg/greenrobot/greendao/query/WhereCondition;

    invoke-virtual {v0, v1, v2}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/QueryBuilder;->buildDelete()Lorg/greenrobot/greendao/query/DeleteQuery;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/DeleteQuery;->forCurrentThread()Lorg/greenrobot/greendao/query/DeleteQuery;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/DeleteQuery;->executeDeleteWithoutDetachingEntities()V

    goto :goto_0
.end method

.method public getGiftEggs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/live/model/bean/GiftEggBean;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/meitu/live/model/database/DBHelper;->getSession()Lcom/meitu/live/model/database/dao/DaoSession;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/live/model/database/dao/DaoSession;->getGiftEggBeanDao()Lcom/meitu/live/model/database/dao/GiftEggBeanDao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/live/model/database/dao/GiftEggBeanDao;->loadAll()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSession()Lcom/meitu/live/model/database/dao/DaoSession;
    .locals 1

    sget-object v0, Lcom/meitu/live/model/database/DBHelper;->daoSession:Lcom/meitu/live/model/database/dao/DaoSession;

    return-object v0
.end method

.method public insertGiftEggs(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/live/model/bean/GiftEggBean;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/meitu/live/model/database/DBHelper;->getSession()Lcom/meitu/live/model/database/dao/DaoSession;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/live/model/database/dao/DaoSession;->getGiftEggBeanDao()Lcom/meitu/live/model/database/dao/GiftEggBeanDao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/live/model/database/dao/GiftEggBeanDao;->deleteAll()V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/live/model/database/DBHelper;->getSession()Lcom/meitu/live/model/database/dao/DaoSession;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/live/model/database/dao/DaoSession;->getGiftEggBeanDao()Lcom/meitu/live/model/database/dao/GiftEggBeanDao;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/meitu/live/model/database/dao/GiftEggBeanDao;->insertOrReplaceInTx(Ljava/lang/Iterable;)V

    :cond_0
    return-void
.end method

.method public insertGiftMaterial(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/meitu/live/model/bean/GiftMaterialBean;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, Lcom/meitu/live/model/database/DBHelper;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "insertGiftMaterial list is null"

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/meitu/live/model/database/DBHelper;->getSession()Lcom/meitu/live/model/database/dao/DaoSession;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/live/model/database/dao/DaoSession;->getGiftMaterialBeanDao()Lcom/meitu/live/model/database/dao/GiftMaterialBeanDao;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/meitu/live/model/database/dao/GiftMaterialBeanDao;->insertOrReplaceInTx(Ljava/lang/Iterable;)V

    goto :goto_0
.end method

.method public insertGiftmaterialOrder(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/meitu/live/model/bean/GiftMaterialOrderBean;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, Lcom/meitu/live/model/database/DBHelper;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "insertGiftmaterialOrder order is null"

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/meitu/live/model/database/DBHelper;->getSession()Lcom/meitu/live/model/database/dao/DaoSession;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/live/model/database/dao/DaoSession;->getGiftMaterialOrderBeanDao()Lcom/meitu/live/model/database/dao/GiftMaterialOrderBeanDao;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/meitu/live/model/database/dao/GiftMaterialOrderBeanDao;->insertInTx(Ljava/lang/Iterable;)V

    goto :goto_0
.end method

.method public listGiftById(Ljava/lang/Long;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/live/model/bean/GiftMaterialBean;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/live/model/database/DBHelper;->getSession()Lcom/meitu/live/model/database/dao/DaoSession;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/live/model/database/dao/DaoSession;->getGiftMaterialBeanDao()Lcom/meitu/live/model/database/dao/GiftMaterialBeanDao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/live/model/database/dao/GiftMaterialBeanDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    new-instance v1, Lorg/greenrobot/greendao/query/WhereCondition$StringCondition;

    sget-object v2, Lcom/meitu/live/model/database/dao/GiftMaterialBeanDao$Properties;->Id:Lorg/greenrobot/greendao/Property;

    iget-object v2, v2, Lorg/greenrobot/greendao/Property;->columnName:Ljava/lang/String;

    const-string/jumbo v3, "="

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/greenrobot/greendao/query/WhereCondition$StringCondition;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    new-array v2, v2, [Lorg/greenrobot/greendao/query/WhereCondition;

    invoke-virtual {v0, v1, v2}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/QueryBuilder;->build()Lorg/greenrobot/greendao/query/Query;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/Query;->forCurrentThread()Lorg/greenrobot/greendao/query/Query;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/Query;->list()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/meitu/live/model/database/dao/DaoMaster$DevOpenHelper;->onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V

    return-void
.end method

.method public queryGiftMaterial()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/meitu/live/model/bean/GiftMaterialBean;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/meitu/live/model/database/DBHelper;->getSession()Lcom/meitu/live/model/database/dao/DaoSession;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/live/model/database/dao/DaoSession;->getGiftMaterialBeanDao()Lcom/meitu/live/model/database/dao/GiftMaterialBeanDao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/live/model/database/dao/GiftMaterialBeanDao;->loadAll()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    return-object v0
.end method

.method public queryGiftMaterialOrder(Lcom/meitu/live/compant/gift/MaterialType;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meitu/live/compant/gift/MaterialType;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/meitu/live/model/bean/GiftMaterialOrderBean;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/meitu/live/model/database/DBHelper;->getSession()Lcom/meitu/live/model/database/dao/DaoSession;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/live/model/database/dao/DaoSession;->getGiftMaterialOrderBeanDao()Lcom/meitu/live/model/database/dao/GiftMaterialOrderBeanDao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/live/model/database/dao/GiftMaterialOrderBeanDao;->loadAll()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/live/model/database/DBHelper;->getSession()Lcom/meitu/live/model/database/dao/DaoSession;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/live/model/database/dao/DaoSession;->getGiftMaterialOrderBeanDao()Lcom/meitu/live/model/database/dao/GiftMaterialOrderBeanDao;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "WHERE "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/meitu/live/model/database/dao/GiftMaterialOrderBeanDao$Properties;->Type:Lorg/greenrobot/greendao/Property;

    iget-object v2, v2, Lorg/greenrobot/greendao/Property;->columnName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "=?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/meitu/live/compant/gift/MaterialType;->ordinal()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/meitu/live/model/database/dao/GiftMaterialOrderBeanDao;->queryRaw(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    goto :goto_0
.end method
