.class public Lcom/meitu/meiyancamera/bean/dao/VideoARShareTextLangBeanDao;
.super Lorg/greenrobot/greendao/AbstractDao;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/meiyancamera/bean/dao/VideoARShareTextLangBeanDao$Properties;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/greenrobot/greendao/AbstractDao",
        "<",
        "Lcom/meitu/meiyancamera/bean/VideoARShareTextLangBean;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field public static final TABLENAME:Ljava/lang/String; = "VIDEO_ARSHARE_TEXT_LANG_BEAN"


# instance fields
.field private daoSession:Lcom/meitu/meiyancamera/bean/dao/DaoSession;

.field private selectDeep:Ljava/lang/String;

.field private videoARShareTextBean_Lang_dataQuery:Lorg/greenrobot/greendao/query/Query;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/greenrobot/greendao/query/Query",
            "<",
            "Lcom/meitu/meiyancamera/bean/VideoARShareTextLangBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/greenrobot/greendao/internal/DaoConfig;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/greenrobot/greendao/AbstractDao;-><init>(Lorg/greenrobot/greendao/internal/DaoConfig;)V

    return-void
.end method

.method public constructor <init>(Lorg/greenrobot/greendao/internal/DaoConfig;Lcom/meitu/meiyancamera/bean/dao/DaoSession;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/greenrobot/greendao/AbstractDao;-><init>(Lorg/greenrobot/greendao/internal/DaoConfig;Lorg/greenrobot/greendao/AbstractDaoSession;)V

    iput-object p2, p0, Lcom/meitu/meiyancamera/bean/dao/VideoARShareTextLangBeanDao;->daoSession:Lcom/meitu/meiyancamera/bean/dao/DaoSession;

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

    const-string/jumbo v1, "\"VIDEO_ARSHARE_TEXT_LANG_BEAN\" (\"LANG_KEY\" TEXT,\"CONTENT\" TEXT,\"SHARE_TEXT_ID\" TEXT NOT NULL );"

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

    const-string/jumbo v1, "\"VIDEO_ARSHARE_TEXT_LANG_BEAN\""

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
.method public _queryVideoARShareTextBean_Lang_data(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyancamera/bean/VideoARShareTextLangBean;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x0

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/dao/VideoARShareTextLangBeanDao;->videoARShareTextBean_Lang_dataQuery:Lorg/greenrobot/greendao/query/Query;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/meiyancamera/bean/dao/VideoARShareTextLangBeanDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    sget-object v1, Lcom/meitu/meiyancamera/bean/dao/VideoARShareTextLangBeanDao$Properties;->ShareTextId:Lorg/greenrobot/greendao/Property;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Lorg/greenrobot/greendao/query/WhereCondition;

    invoke-virtual {v0, v1, v2}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/QueryBuilder;->build()Lorg/greenrobot/greendao/query/Query;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/meiyancamera/bean/dao/VideoARShareTextLangBeanDao;->videoARShareTextBean_Lang_dataQuery:Lorg/greenrobot/greendao/query/Query;

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/dao/VideoARShareTextLangBeanDao;->videoARShareTextBean_Lang_dataQuery:Lorg/greenrobot/greendao/query/Query;

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

.method protected final attachEntity(Lcom/meitu/meiyancamera/bean/VideoARShareTextLangBean;)V
    .locals 1

    invoke-super {p0, p1}, Lorg/greenrobot/greendao/AbstractDao;->attachEntity(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/dao/VideoARShareTextLangBeanDao;->daoSession:Lcom/meitu/meiyancamera/bean/dao/DaoSession;

    invoke-virtual {p1, v0}, Lcom/meitu/meiyancamera/bean/VideoARShareTextLangBean;->__setDaoSession(Lcom/meitu/meiyancamera/bean/dao/DaoSession;)V

    return-void
.end method

.method protected bridge synthetic attachEntity(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/meitu/meiyancamera/bean/VideoARShareTextLangBean;

    invoke-virtual {p0, p1}, Lcom/meitu/meiyancamera/bean/dao/VideoARShareTextLangBeanDao;->attachEntity(Lcom/meitu/meiyancamera/bean/VideoARShareTextLangBean;)V

    return-void
.end method

.method protected final bindValues(Landroid/database/sqlite/SQLiteStatement;Lcom/meitu/meiyancamera/bean/VideoARShareTextLangBean;)V
    .locals 2

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->clearBindings()V

    invoke-virtual {p2}, Lcom/meitu/meiyancamera/bean/VideoARShareTextLangBean;->getLang_key()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    :cond_0
    invoke-virtual {p2}, Lcom/meitu/meiyancamera/bean/VideoARShareTextLangBean;->getContent()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    :cond_1
    const/4 v0, 0x3

    invoke-virtual {p2}, Lcom/meitu/meiyancamera/bean/VideoARShareTextLangBean;->getShareTextId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    return-void
.end method

.method protected bridge synthetic bindValues(Landroid/database/sqlite/SQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/meitu/meiyancamera/bean/VideoARShareTextLangBean;

    invoke-virtual {p0, p1, p2}, Lcom/meitu/meiyancamera/bean/dao/VideoARShareTextLangBeanDao;->bindValues(Landroid/database/sqlite/SQLiteStatement;Lcom/meitu/meiyancamera/bean/VideoARShareTextLangBean;)V

    return-void
.end method

.method protected final bindValues(Lorg/greenrobot/greendao/database/DatabaseStatement;Lcom/meitu/meiyancamera/bean/VideoARShareTextLangBean;)V
    .locals 2

    invoke-interface {p1}, Lorg/greenrobot/greendao/database/DatabaseStatement;->clearBindings()V

    invoke-virtual {p2}, Lcom/meitu/meiyancamera/bean/VideoARShareTextLangBean;->getLang_key()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    :cond_0
    invoke-virtual {p2}, Lcom/meitu/meiyancamera/bean/VideoARShareTextLangBean;->getContent()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    :cond_1
    const/4 v0, 0x3

    invoke-virtual {p2}, Lcom/meitu/meiyancamera/bean/VideoARShareTextLangBean;->getShareTextId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    return-void
.end method

.method protected bridge synthetic bindValues(Lorg/greenrobot/greendao/database/DatabaseStatement;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/meitu/meiyancamera/bean/VideoARShareTextLangBean;

    invoke-virtual {p0, p1, p2}, Lcom/meitu/meiyancamera/bean/dao/VideoARShareTextLangBeanDao;->bindValues(Lorg/greenrobot/greendao/database/DatabaseStatement;Lcom/meitu/meiyancamera/bean/VideoARShareTextLangBean;)V

    return-void
.end method

.method public bridge synthetic getKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/meitu/meiyancamera/bean/VideoARShareTextLangBean;

    invoke-virtual {p0, p1}, Lcom/meitu/meiyancamera/bean/dao/VideoARShareTextLangBeanDao;->getKey(Lcom/meitu/meiyancamera/bean/VideoARShareTextLangBean;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public getKey(Lcom/meitu/meiyancamera/bean/VideoARShareTextLangBean;)Ljava/lang/Void;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected getSelectDeep()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/dao/VideoARShareTextLangBeanDao;->selectDeep:Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "SELECT "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "T"

    invoke-virtual {p0}, Lcom/meitu/meiyancamera/bean/dao/VideoARShareTextLangBeanDao;->getAllColumns()[Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lorg/greenrobot/greendao/internal/SqlUtils;->appendColumns(Ljava/lang/StringBuilder;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "T0"

    iget-object v2, p0, Lcom/meitu/meiyancamera/bean/dao/VideoARShareTextLangBeanDao;->daoSession:Lcom/meitu/meiyancamera/bean/dao/DaoSession;

    invoke-virtual {v2}, Lcom/meitu/meiyancamera/bean/dao/DaoSession;->getVideoARShareTextBeanDao()Lcom/meitu/meiyancamera/bean/dao/VideoARShareTextBeanDao;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meitu/meiyancamera/bean/dao/VideoARShareTextBeanDao;->getAllColumns()[Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lorg/greenrobot/greendao/internal/SqlUtils;->appendColumns(Ljava/lang/StringBuilder;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, " FROM VIDEO_ARSHARE_TEXT_LANG_BEAN T"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, " LEFT JOIN VIDEO_ARSHARE_TEXT_BEAN T0 ON T.\"SHARE_TEXT_ID\"=T0.\"ID\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/meiyancamera/bean/dao/VideoARShareTextLangBeanDao;->selectDeep:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/dao/VideoARShareTextLangBeanDao;->selectDeep:Ljava/lang/String;

    return-object v0
.end method

.method public hasKey(Lcom/meitu/meiyancamera/bean/VideoARShareTextLangBean;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic hasKey(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lcom/meitu/meiyancamera/bean/VideoARShareTextLangBean;

    invoke-virtual {p0, p1}, Lcom/meitu/meiyancamera/bean/dao/VideoARShareTextLangBeanDao;->hasKey(Lcom/meitu/meiyancamera/bean/VideoARShareTextLangBean;)Z

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
            "Lcom/meitu/meiyancamera/bean/VideoARShareTextLangBean;",
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

    iget-object v2, p0, Lcom/meitu/meiyancamera/bean/dao/VideoARShareTextLangBeanDao;->identityScope:Lorg/greenrobot/greendao/identityscope/IdentityScope;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/meitu/meiyancamera/bean/dao/VideoARShareTextLangBeanDao;->identityScope:Lorg/greenrobot/greendao/identityscope/IdentityScope;

    invoke-interface {v2}, Lorg/greenrobot/greendao/identityscope/IdentityScope;->lock()V

    iget-object v2, p0, Lcom/meitu/meiyancamera/bean/dao/VideoARShareTextLangBeanDao;->identityScope:Lorg/greenrobot/greendao/identityscope/IdentityScope;

    invoke-interface {v2, v0}, Lorg/greenrobot/greendao/identityscope/IdentityScope;->reserveRoom(I)V

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v0}, Lcom/meitu/meiyancamera/bean/dao/VideoARShareTextLangBeanDao;->loadCurrentDeep(Landroid/database/Cursor;Z)Lcom/meitu/meiyancamera/bean/VideoARShareTextLangBean;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/dao/VideoARShareTextLangBeanDao;->identityScope:Lorg/greenrobot/greendao/identityscope/IdentityScope;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/dao/VideoARShareTextLangBeanDao;->identityScope:Lorg/greenrobot/greendao/identityscope/IdentityScope;

    invoke-interface {v0}, Lorg/greenrobot/greendao/identityscope/IdentityScope;->unlock()V

    :cond_1
    return-object v1

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/meitu/meiyancamera/bean/dao/VideoARShareTextLangBeanDao;->identityScope:Lorg/greenrobot/greendao/identityscope/IdentityScope;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/meitu/meiyancamera/bean/dao/VideoARShareTextLangBeanDao;->identityScope:Lorg/greenrobot/greendao/identityscope/IdentityScope;

    invoke-interface {v1}, Lorg/greenrobot/greendao/identityscope/IdentityScope;->unlock()V

    :cond_2
    throw v0
.end method

.method protected loadCurrentDeep(Landroid/database/Cursor;Z)Lcom/meitu/meiyancamera/bean/VideoARShareTextLangBean;
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/meitu/meiyancamera/bean/dao/VideoARShareTextLangBeanDao;->loadCurrent(Landroid/database/Cursor;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyancamera/bean/VideoARShareTextLangBean;

    invoke-virtual {p0}, Lcom/meitu/meiyancamera/bean/dao/VideoARShareTextLangBeanDao;->getAllColumns()[Ljava/lang/String;

    move-result-object v1

    array-length v1, v1

    iget-object v2, p0, Lcom/meitu/meiyancamera/bean/dao/VideoARShareTextLangBeanDao;->daoSession:Lcom/meitu/meiyancamera/bean/dao/DaoSession;

    invoke-virtual {v2}, Lcom/meitu/meiyancamera/bean/dao/DaoSession;->getVideoARShareTextBeanDao()Lcom/meitu/meiyancamera/bean/dao/VideoARShareTextBeanDao;

    move-result-object v2

    invoke-virtual {p0, v2, p1, v1}, Lcom/meitu/meiyancamera/bean/dao/VideoARShareTextLangBeanDao;->loadCurrentOther(Lorg/greenrobot/greendao/AbstractDao;Landroid/database/Cursor;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meitu/meiyancamera/bean/VideoARShareTextBean;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lcom/meitu/meiyancamera/bean/VideoARShareTextLangBean;->setVideoARShareTextBean(Lcom/meitu/meiyancamera/bean/VideoARShareTextBean;)V

    :cond_0
    return-object v0
.end method

.method public loadDeep(Ljava/lang/Long;)Lcom/meitu/meiyancamera/bean/VideoARShareTextLangBean;
    .locals 5

    const/4 v0, 0x0

    const/4 v4, 0x1

    invoke-virtual {p0}, Lcom/meitu/meiyancamera/bean/dao/VideoARShareTextLangBeanDao;->assertSinglePk()V

    if-nez p1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/meitu/meiyancamera/bean/dao/VideoARShareTextLangBeanDao;->getSelectDeep()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "WHERE "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "T"

    invoke-virtual {p0}, Lcom/meitu/meiyancamera/bean/dao/VideoARShareTextLangBeanDao;->getPkColumns()[Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lorg/greenrobot/greendao/internal/SqlUtils;->appendColumnsEqValue(Ljava/lang/StringBuilder;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    iget-object v3, p0, Lcom/meitu/meiyancamera/bean/dao/VideoARShareTextLangBeanDao;->db:Lorg/greenrobot/greendao/database/Database;

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
    invoke-virtual {p0, v1, v0}, Lcom/meitu/meiyancamera/bean/dao/VideoARShareTextLangBeanDao;->loadCurrentDeep(Landroid/database/Cursor;Z)Lcom/meitu/meiyancamera/bean/VideoARShareTextLangBean;
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
            "Lcom/meitu/meiyancamera/bean/VideoARShareTextLangBean;",
            ">;"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/meitu/meiyancamera/bean/dao/VideoARShareTextLangBeanDao;->loadAllDeepFromCursor(Landroid/database/Cursor;)Ljava/util/List;
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
            "Lcom/meitu/meiyancamera/bean/VideoARShareTextLangBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/dao/VideoARShareTextLangBeanDao;->db:Lorg/greenrobot/greendao/database/Database;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/meitu/meiyancamera/bean/dao/VideoARShareTextLangBeanDao;->getSelectDeep()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Lorg/greenrobot/greendao/database/Database;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/meitu/meiyancamera/bean/dao/VideoARShareTextLangBeanDao;->loadDeepAllAndCloseCursor(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public readEntity(Landroid/database/Cursor;I)Lcom/meitu/meiyancamera/bean/VideoARShareTextLangBean;
    .locals 4

    const/4 v1, 0x0

    new-instance v2, Lcom/meitu/meiyancamera/bean/VideoARShareTextLangBean;

    add-int/lit8 v0, p2, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    :goto_0
    add-int/lit8 v3, p2, 0x1

    invoke-interface {p1, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_1

    :goto_1
    add-int/lit8 v3, p2, 0x2

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v1, v3}, Lcom/meitu/meiyancamera/bean/VideoARShareTextLangBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_0
    add-int/lit8 v0, p2, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    add-int/lit8 v1, p2, 0x1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1
.end method

.method public bridge synthetic readEntity(Landroid/database/Cursor;I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/meitu/meiyancamera/bean/dao/VideoARShareTextLangBeanDao;->readEntity(Landroid/database/Cursor;I)Lcom/meitu/meiyancamera/bean/VideoARShareTextLangBean;

    move-result-object v0

    return-object v0
.end method

.method public readEntity(Landroid/database/Cursor;Lcom/meitu/meiyancamera/bean/VideoARShareTextLangBean;I)V
    .locals 2

    const/4 v1, 0x0

    add-int/lit8 v0, p3, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    :goto_0
    invoke-virtual {p2, v0}, Lcom/meitu/meiyancamera/bean/VideoARShareTextLangBean;->setLang_key(Ljava/lang/String;)V

    add-int/lit8 v0, p3, 0x1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    invoke-virtual {p2, v1}, Lcom/meitu/meiyancamera/bean/VideoARShareTextLangBean;->setContent(Ljava/lang/String;)V

    add-int/lit8 v0, p3, 0x2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/meitu/meiyancamera/bean/VideoARShareTextLangBean;->setShareTextId(Ljava/lang/String;)V

    return-void

    :cond_0
    add-int/lit8 v0, p3, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    add-int/lit8 v0, p3, 0x1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1
.end method

.method public bridge synthetic readEntity(Landroid/database/Cursor;Ljava/lang/Object;I)V
    .locals 0

    check-cast p2, Lcom/meitu/meiyancamera/bean/VideoARShareTextLangBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/meitu/meiyancamera/bean/dao/VideoARShareTextLangBeanDao;->readEntity(Landroid/database/Cursor;Lcom/meitu/meiyancamera/bean/VideoARShareTextLangBean;I)V

    return-void
.end method

.method public bridge synthetic readKey(Landroid/database/Cursor;I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/meitu/meiyancamera/bean/dao/VideoARShareTextLangBeanDao;->readKey(Landroid/database/Cursor;I)Ljava/lang/Void;

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

    check-cast p1, Lcom/meitu/meiyancamera/bean/VideoARShareTextLangBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/meitu/meiyancamera/bean/dao/VideoARShareTextLangBeanDao;->updateKeyAfterInsert(Lcom/meitu/meiyancamera/bean/VideoARShareTextLangBean;J)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected final updateKeyAfterInsert(Lcom/meitu/meiyancamera/bean/VideoARShareTextLangBean;J)Ljava/lang/Void;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
