.class public Lcom/meitu/meiyancamera/bean/dao/FilterCateLangBeanDao;
.super Lorg/greenrobot/greendao/AbstractDao;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/meiyancamera/bean/dao/FilterCateLangBeanDao$Properties;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/greenrobot/greendao/AbstractDao",
        "<",
        "Lcom/meitu/meiyancamera/bean/FilterCateLangBean;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field public static final TABLENAME:Ljava/lang/String; = "FILTER_CATE_LANG_BEAN"


# instance fields
.field private daoSession:Lcom/meitu/meiyancamera/bean/dao/DaoSession;

.field private filterCateBean_Lang_dataQuery:Lorg/greenrobot/greendao/query/Query;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/greenrobot/greendao/query/Query",
            "<",
            "Lcom/meitu/meiyancamera/bean/FilterCateLangBean;",
            ">;"
        }
    .end annotation
.end field

.field private selectDeep:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/greenrobot/greendao/internal/DaoConfig;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/greenrobot/greendao/AbstractDao;-><init>(Lorg/greenrobot/greendao/internal/DaoConfig;)V

    return-void
.end method

.method public constructor <init>(Lorg/greenrobot/greendao/internal/DaoConfig;Lcom/meitu/meiyancamera/bean/dao/DaoSession;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/greenrobot/greendao/AbstractDao;-><init>(Lorg/greenrobot/greendao/internal/DaoConfig;Lorg/greenrobot/greendao/AbstractDaoSession;)V

    iput-object p2, p0, Lcom/meitu/meiyancamera/bean/dao/FilterCateLangBeanDao;->daoSession:Lcom/meitu/meiyancamera/bean/dao/DaoSession;

    return-void
.end method

.method public static createTable(Lorg/greenrobot/greendao/database/Database;Z)V
    .locals 3

    if-eqz p1, :cond_0

    const-string/jumbo v0, "IF NOT EXISTS "

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "CREATE TABLE "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\"FILTER_CATE_LANG_BEAN\" (\"LANG_KEY\" TEXT,\"NAME\" TEXT,\"SHARE_TEXT\" TEXT,\"INDEX_IMG\" TEXT,\"DESCRIPTION\" TEXT,\"CATE_ID\" TEXT NOT NULL );"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lorg/greenrobot/greendao/database/Database;->execSQL(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public static dropTable(Lorg/greenrobot/greendao/database/Database;Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "DROP TABLE "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz p1, :cond_0

    const-string/jumbo v0, "IF EXISTS "

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\"FILTER_CATE_LANG_BEAN\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lorg/greenrobot/greendao/database/Database;->execSQL(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method


# virtual methods
.method public _queryFilterCateBean_Lang_data(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyancamera/bean/FilterCateLangBean;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x0

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/dao/FilterCateLangBeanDao;->filterCateBean_Lang_dataQuery:Lorg/greenrobot/greendao/query/Query;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/meiyancamera/bean/dao/FilterCateLangBeanDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    sget-object v1, Lcom/meitu/meiyancamera/bean/dao/FilterCateLangBeanDao$Properties;->Cate_id:Lorg/greenrobot/greendao/Property;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Lorg/greenrobot/greendao/query/WhereCondition;

    invoke-virtual {v0, v1, v2}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/QueryBuilder;->build()Lorg/greenrobot/greendao/query/Query;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/meiyancamera/bean/dao/FilterCateLangBeanDao;->filterCateBean_Lang_dataQuery:Lorg/greenrobot/greendao/query/Query;

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/dao/FilterCateLangBeanDao;->filterCateBean_Lang_dataQuery:Lorg/greenrobot/greendao/query/Query;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/Query;->forCurrentThread()Lorg/greenrobot/greendao/query/Query;

    move-result-object v0

    invoke-virtual {v0, v3, p1}, Lorg/greenrobot/greendao/query/Query;->setParameter(ILjava/lang/Object;)Lorg/greenrobot/greendao/query/Query;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/Query;->list()Ljava/util/List;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected final attachEntity(Lcom/meitu/meiyancamera/bean/FilterCateLangBean;)V
    .locals 1

    invoke-super {p0, p1}, Lorg/greenrobot/greendao/AbstractDao;->attachEntity(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/dao/FilterCateLangBeanDao;->daoSession:Lcom/meitu/meiyancamera/bean/dao/DaoSession;

    invoke-virtual {p1, v0}, Lcom/meitu/meiyancamera/bean/FilterCateLangBean;->__setDaoSession(Lcom/meitu/meiyancamera/bean/dao/DaoSession;)V

    return-void
.end method

.method protected bridge synthetic attachEntity(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/meitu/meiyancamera/bean/FilterCateLangBean;

    invoke-virtual {p0, p1}, Lcom/meitu/meiyancamera/bean/dao/FilterCateLangBeanDao;->attachEntity(Lcom/meitu/meiyancamera/bean/FilterCateLangBean;)V

    return-void
.end method

.method protected final bindValues(Landroid/database/sqlite/SQLiteStatement;Lcom/meitu/meiyancamera/bean/FilterCateLangBean;)V
    .locals 2

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->clearBindings()V

    invoke-virtual {p2}, Lcom/meitu/meiyancamera/bean/FilterCateLangBean;->getLang_key()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    :cond_0
    invoke-virtual {p2}, Lcom/meitu/meiyancamera/bean/FilterCateLangBean;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    :cond_1
    invoke-virtual {p2}, Lcom/meitu/meiyancamera/bean/FilterCateLangBean;->getShare_text()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    :cond_2
    invoke-virtual {p2}, Lcom/meitu/meiyancamera/bean/FilterCateLangBean;->getIndex_img()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    :cond_3
    invoke-virtual {p2}, Lcom/meitu/meiyancamera/bean/FilterCateLangBean;->getDescription()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    :cond_4
    const/4 v0, 0x6

    invoke-virtual {p2}, Lcom/meitu/meiyancamera/bean/FilterCateLangBean;->getCate_id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    return-void
.end method

.method protected bridge synthetic bindValues(Landroid/database/sqlite/SQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/meitu/meiyancamera/bean/FilterCateLangBean;

    invoke-virtual {p0, p1, p2}, Lcom/meitu/meiyancamera/bean/dao/FilterCateLangBeanDao;->bindValues(Landroid/database/sqlite/SQLiteStatement;Lcom/meitu/meiyancamera/bean/FilterCateLangBean;)V

    return-void
.end method

.method protected final bindValues(Lorg/greenrobot/greendao/database/DatabaseStatement;Lcom/meitu/meiyancamera/bean/FilterCateLangBean;)V
    .locals 2

    invoke-interface {p1}, Lorg/greenrobot/greendao/database/DatabaseStatement;->clearBindings()V

    invoke-virtual {p2}, Lcom/meitu/meiyancamera/bean/FilterCateLangBean;->getLang_key()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    :cond_0
    invoke-virtual {p2}, Lcom/meitu/meiyancamera/bean/FilterCateLangBean;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    :cond_1
    invoke-virtual {p2}, Lcom/meitu/meiyancamera/bean/FilterCateLangBean;->getShare_text()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    :cond_2
    invoke-virtual {p2}, Lcom/meitu/meiyancamera/bean/FilterCateLangBean;->getIndex_img()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    :cond_3
    invoke-virtual {p2}, Lcom/meitu/meiyancamera/bean/FilterCateLangBean;->getDescription()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    :cond_4
    const/4 v0, 0x6

    invoke-virtual {p2}, Lcom/meitu/meiyancamera/bean/FilterCateLangBean;->getCate_id()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    return-void
.end method

.method protected bridge synthetic bindValues(Lorg/greenrobot/greendao/database/DatabaseStatement;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/meitu/meiyancamera/bean/FilterCateLangBean;

    invoke-virtual {p0, p1, p2}, Lcom/meitu/meiyancamera/bean/dao/FilterCateLangBeanDao;->bindValues(Lorg/greenrobot/greendao/database/DatabaseStatement;Lcom/meitu/meiyancamera/bean/FilterCateLangBean;)V

    return-void
.end method

.method public bridge synthetic getKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/meitu/meiyancamera/bean/FilterCateLangBean;

    invoke-virtual {p0, p1}, Lcom/meitu/meiyancamera/bean/dao/FilterCateLangBeanDao;->getKey(Lcom/meitu/meiyancamera/bean/FilterCateLangBean;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public getKey(Lcom/meitu/meiyancamera/bean/FilterCateLangBean;)Ljava/lang/Void;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected getSelectDeep()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/dao/FilterCateLangBeanDao;->selectDeep:Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "SELECT "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "T"

    invoke-virtual {p0}, Lcom/meitu/meiyancamera/bean/dao/FilterCateLangBeanDao;->getAllColumns()[Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lorg/greenrobot/greendao/internal/SqlUtils;->appendColumns(Ljava/lang/StringBuilder;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "T0"

    iget-object v2, p0, Lcom/meitu/meiyancamera/bean/dao/FilterCateLangBeanDao;->daoSession:Lcom/meitu/meiyancamera/bean/dao/DaoSession;

    invoke-virtual {v2}, Lcom/meitu/meiyancamera/bean/dao/DaoSession;->getFilterCateBeanDao()Lcom/meitu/meiyancamera/bean/dao/FilterCateBeanDao;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meitu/meiyancamera/bean/dao/FilterCateBeanDao;->getAllColumns()[Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lorg/greenrobot/greendao/internal/SqlUtils;->appendColumns(Ljava/lang/StringBuilder;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, " FROM FILTER_CATE_LANG_BEAN T"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, " LEFT JOIN FILTER_CATE_BEAN T0 ON T.\"CATE_ID\"=T0.\"ID\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/meiyancamera/bean/dao/FilterCateLangBeanDao;->selectDeep:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/dao/FilterCateLangBeanDao;->selectDeep:Ljava/lang/String;

    return-object v0
.end method

.method public hasKey(Lcom/meitu/meiyancamera/bean/FilterCateLangBean;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic hasKey(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lcom/meitu/meiyancamera/bean/FilterCateLangBean;

    invoke-virtual {p0, p1}, Lcom/meitu/meiyancamera/bean/dao/FilterCateLangBeanDao;->hasKey(Lcom/meitu/meiyancamera/bean/FilterCateLangBean;)Z

    move-result v0

    return v0
.end method

.method protected final isEntityUpdateable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public loadAllDeepFromCursor(Landroid/database/Cursor;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyancamera/bean/FilterCateLangBean;",
            ">;"
        }
    .end annotation

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/meitu/meiyancamera/bean/dao/FilterCateLangBeanDao;->identityScope:Lorg/greenrobot/greendao/identityscope/IdentityScope;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/meitu/meiyancamera/bean/dao/FilterCateLangBeanDao;->identityScope:Lorg/greenrobot/greendao/identityscope/IdentityScope;

    invoke-interface {v2}, Lorg/greenrobot/greendao/identityscope/IdentityScope;->lock()V

    iget-object v2, p0, Lcom/meitu/meiyancamera/bean/dao/FilterCateLangBeanDao;->identityScope:Lorg/greenrobot/greendao/identityscope/IdentityScope;

    invoke-interface {v2, v0}, Lorg/greenrobot/greendao/identityscope/IdentityScope;->reserveRoom(I)V

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v0}, Lcom/meitu/meiyancamera/bean/dao/FilterCateLangBeanDao;->loadCurrentDeep(Landroid/database/Cursor;Z)Lcom/meitu/meiyancamera/bean/FilterCateLangBean;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/dao/FilterCateLangBeanDao;->identityScope:Lorg/greenrobot/greendao/identityscope/IdentityScope;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/dao/FilterCateLangBeanDao;->identityScope:Lorg/greenrobot/greendao/identityscope/IdentityScope;

    invoke-interface {v0}, Lorg/greenrobot/greendao/identityscope/IdentityScope;->unlock()V

    :cond_1
    return-object v1

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/meitu/meiyancamera/bean/dao/FilterCateLangBeanDao;->identityScope:Lorg/greenrobot/greendao/identityscope/IdentityScope;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/meitu/meiyancamera/bean/dao/FilterCateLangBeanDao;->identityScope:Lorg/greenrobot/greendao/identityscope/IdentityScope;

    invoke-interface {v1}, Lorg/greenrobot/greendao/identityscope/IdentityScope;->unlock()V

    :cond_2
    throw v0
.end method

.method protected loadCurrentDeep(Landroid/database/Cursor;Z)Lcom/meitu/meiyancamera/bean/FilterCateLangBean;
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/meitu/meiyancamera/bean/dao/FilterCateLangBeanDao;->loadCurrent(Landroid/database/Cursor;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyancamera/bean/FilterCateLangBean;

    invoke-virtual {p0}, Lcom/meitu/meiyancamera/bean/dao/FilterCateLangBeanDao;->getAllColumns()[Ljava/lang/String;

    move-result-object v1

    array-length v1, v1

    iget-object v2, p0, Lcom/meitu/meiyancamera/bean/dao/FilterCateLangBeanDao;->daoSession:Lcom/meitu/meiyancamera/bean/dao/DaoSession;

    invoke-virtual {v2}, Lcom/meitu/meiyancamera/bean/dao/DaoSession;->getFilterCateBeanDao()Lcom/meitu/meiyancamera/bean/dao/FilterCateBeanDao;

    move-result-object v2

    invoke-virtual {p0, v2, p1, v1}, Lcom/meitu/meiyancamera/bean/dao/FilterCateLangBeanDao;->loadCurrentOther(Lorg/greenrobot/greendao/AbstractDao;Landroid/database/Cursor;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meitu/meiyancamera/bean/FilterCateBean;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lcom/meitu/meiyancamera/bean/FilterCateLangBean;->setFilterCateBean(Lcom/meitu/meiyancamera/bean/FilterCateBean;)V

    :cond_0
    return-object v0
.end method

.method public loadDeep(Ljava/lang/Long;)Lcom/meitu/meiyancamera/bean/FilterCateLangBean;
    .locals 5

    const/4 v0, 0x0

    const/4 v4, 0x1

    invoke-virtual {p0}, Lcom/meitu/meiyancamera/bean/dao/FilterCateLangBeanDao;->assertSinglePk()V

    if-nez p1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/meitu/meiyancamera/bean/dao/FilterCateLangBeanDao;->getSelectDeep()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "WHERE "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "T"

    invoke-virtual {p0}, Lcom/meitu/meiyancamera/bean/dao/FilterCateLangBeanDao;->getPkColumns()[Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lorg/greenrobot/greendao/internal/SqlUtils;->appendColumnsEqValue(Ljava/lang/StringBuilder;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    iget-object v3, p0, Lcom/meitu/meiyancamera/bean/dao/FilterCateLangBeanDao;->db:Lorg/greenrobot/greendao/database/Database;

    invoke-interface {v3, v1, v2}, Lorg/greenrobot/greendao/database/Database;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :cond_1
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->isLast()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Expected unique result, but count was "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_2
    const/4 v0, 0x1

    :try_start_2
    invoke-virtual {p0, v1, v0}, Lcom/meitu/meiyancamera/bean/dao/FilterCateLangBeanDao;->loadCurrentDeep(Landroid/database/Cursor;Z)Lcom/meitu/meiyancamera/bean/FilterCateLangBean;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method protected loadDeepAllAndCloseCursor(Landroid/database/Cursor;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyancamera/bean/FilterCateLangBean;",
            ">;"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/meitu/meiyancamera/bean/dao/FilterCateLangBeanDao;->loadAllDeepFromCursor(Landroid/database/Cursor;)Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public varargs queryDeep(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyancamera/bean/FilterCateLangBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/dao/FilterCateLangBeanDao;->db:Lorg/greenrobot/greendao/database/Database;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/meitu/meiyancamera/bean/dao/FilterCateLangBeanDao;->getSelectDeep()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Lorg/greenrobot/greendao/database/Database;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/meitu/meiyancamera/bean/dao/FilterCateLangBeanDao;->loadDeepAllAndCloseCursor(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public readEntity(Landroid/database/Cursor;I)Lcom/meitu/meiyancamera/bean/FilterCateLangBean;
    .locals 7

    const/4 v5, 0x0

    new-instance v0, Lcom/meitu/meiyancamera/bean/FilterCateLangBean;

    add-int/lit8 v1, p2, 0x0

    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, v5

    :goto_0
    add-int/lit8 v2, p2, 0x1

    invoke-interface {p1, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v2, v5

    :goto_1
    add-int/lit8 v3, p2, 0x2

    invoke-interface {p1, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v3, v5

    :goto_2
    add-int/lit8 v4, p2, 0x3

    invoke-interface {p1, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_3

    move-object v4, v5

    :goto_3
    add-int/lit8 v6, p2, 0x4

    invoke-interface {p1, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_4

    :goto_4
    add-int/lit8 v6, p2, 0x5

    invoke-interface {p1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lcom/meitu/meiyancamera/bean/FilterCateLangBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    add-int/lit8 v1, p2, 0x0

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    add-int/lit8 v2, p2, 0x1

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    add-int/lit8 v3, p2, 0x2

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_3
    add-int/lit8 v4, p2, 0x3

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_4
    add-int/lit8 v5, p2, 0x4

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_4
.end method

.method public bridge synthetic readEntity(Landroid/database/Cursor;I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/meitu/meiyancamera/bean/dao/FilterCateLangBeanDao;->readEntity(Landroid/database/Cursor;I)Lcom/meitu/meiyancamera/bean/FilterCateLangBean;

    move-result-object v0

    return-object v0
.end method

.method public readEntity(Landroid/database/Cursor;Lcom/meitu/meiyancamera/bean/FilterCateLangBean;I)V
    .locals 2

    const/4 v1, 0x0

    add-int/lit8 v0, p3, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    :goto_0
    invoke-virtual {p2, v0}, Lcom/meitu/meiyancamera/bean/FilterCateLangBean;->setLang_key(Ljava/lang/String;)V

    add-int/lit8 v0, p3, 0x1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v1

    :goto_1
    invoke-virtual {p2, v0}, Lcom/meitu/meiyancamera/bean/FilterCateLangBean;->setName(Ljava/lang/String;)V

    add-int/lit8 v0, p3, 0x2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v1

    :goto_2
    invoke-virtual {p2, v0}, Lcom/meitu/meiyancamera/bean/FilterCateLangBean;->setShare_text(Ljava/lang/String;)V

    add-int/lit8 v0, p3, 0x3

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, v1

    :goto_3
    invoke-virtual {p2, v0}, Lcom/meitu/meiyancamera/bean/FilterCateLangBean;->setIndex_img(Ljava/lang/String;)V

    add-int/lit8 v0, p3, 0x4

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_4
    invoke-virtual {p2, v1}, Lcom/meitu/meiyancamera/bean/FilterCateLangBean;->setDescription(Ljava/lang/String;)V

    add-int/lit8 v0, p3, 0x5

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/meitu/meiyancamera/bean/FilterCateLangBean;->setCate_id(Ljava/lang/String;)V

    return-void

    :cond_0
    add-int/lit8 v0, p3, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    add-int/lit8 v0, p3, 0x1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    add-int/lit8 v0, p3, 0x2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    add-int/lit8 v0, p3, 0x3

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_4
    add-int/lit8 v0, p3, 0x4

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_4
.end method

.method public bridge synthetic readEntity(Landroid/database/Cursor;Ljava/lang/Object;I)V
    .locals 0

    check-cast p2, Lcom/meitu/meiyancamera/bean/FilterCateLangBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/meitu/meiyancamera/bean/dao/FilterCateLangBeanDao;->readEntity(Landroid/database/Cursor;Lcom/meitu/meiyancamera/bean/FilterCateLangBean;I)V

    return-void
.end method

.method public bridge synthetic readKey(Landroid/database/Cursor;I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/meitu/meiyancamera/bean/dao/FilterCateLangBeanDao;->readKey(Landroid/database/Cursor;I)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public readKey(Landroid/database/Cursor;I)Ljava/lang/Void;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected bridge synthetic updateKeyAfterInsert(Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/meitu/meiyancamera/bean/FilterCateLangBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/meitu/meiyancamera/bean/dao/FilterCateLangBeanDao;->updateKeyAfterInsert(Lcom/meitu/meiyancamera/bean/FilterCateLangBean;J)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected final updateKeyAfterInsert(Lcom/meitu/meiyancamera/bean/FilterCateLangBean;J)Ljava/lang/Void;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
