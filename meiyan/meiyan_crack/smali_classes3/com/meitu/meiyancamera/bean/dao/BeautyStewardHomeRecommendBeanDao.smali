.class public Lcom/meitu/meiyancamera/bean/dao/BeautyStewardHomeRecommendBeanDao;
.super Lorg/greenrobot/greendao/AbstractDao;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/meiyancamera/bean/dao/BeautyStewardHomeRecommendBeanDao$Properties;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/greenrobot/greendao/AbstractDao",
        "<",
        "Lcom/meitu/meiyancamera/bean/BeautyStewardHomeRecommendBean;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final TABLENAME:Ljava/lang/String; = "BEAUTY_STEWARD_HOME_RECOMMEND_BEAN"


# instance fields
.field private daoSession:Lcom/meitu/meiyancamera/bean/dao/DaoSession;


# direct methods
.method public constructor <init>(Lorg/greenrobot/greendao/internal/DaoConfig;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/greenrobot/greendao/AbstractDao;-><init>(Lorg/greenrobot/greendao/internal/DaoConfig;)V

    return-void
.end method

.method public constructor <init>(Lorg/greenrobot/greendao/internal/DaoConfig;Lcom/meitu/meiyancamera/bean/dao/DaoSession;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/greenrobot/greendao/AbstractDao;-><init>(Lorg/greenrobot/greendao/internal/DaoConfig;Lorg/greenrobot/greendao/AbstractDaoSession;)V

    iput-object p2, p0, Lcom/meitu/meiyancamera/bean/dao/BeautyStewardHomeRecommendBeanDao;->daoSession:Lcom/meitu/meiyancamera/bean/dao/DaoSession;

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

    const-string/jumbo v1, "\"BEAUTY_STEWARD_HOME_RECOMMEND_BEAN\" (\"ID\" TEXT PRIMARY KEY NOT NULL ,\"POSITION\" INTEGER NOT NULL ,\"TITLE\" TEXT,\"LINK_TYPE\" INTEGER NOT NULL ,\"LINK_VALUE\" TEXT,\"IS_LOGIN\" INTEGER NOT NULL );"

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

    const-string/jumbo v1, "\"BEAUTY_STEWARD_HOME_RECOMMEND_BEAN\""

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
.method protected final attachEntity(Lcom/meitu/meiyancamera/bean/BeautyStewardHomeRecommendBean;)V
    .locals 1

    invoke-super {p0, p1}, Lorg/greenrobot/greendao/AbstractDao;->attachEntity(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/dao/BeautyStewardHomeRecommendBeanDao;->daoSession:Lcom/meitu/meiyancamera/bean/dao/DaoSession;

    invoke-virtual {p1, v0}, Lcom/meitu/meiyancamera/bean/BeautyStewardHomeRecommendBean;->__setDaoSession(Lcom/meitu/meiyancamera/bean/dao/DaoSession;)V

    return-void
.end method

.method protected bridge synthetic attachEntity(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/meitu/meiyancamera/bean/BeautyStewardHomeRecommendBean;

    invoke-virtual {p0, p1}, Lcom/meitu/meiyancamera/bean/dao/BeautyStewardHomeRecommendBeanDao;->attachEntity(Lcom/meitu/meiyancamera/bean/BeautyStewardHomeRecommendBean;)V

    return-void
.end method

.method protected final bindValues(Landroid/database/sqlite/SQLiteStatement;Lcom/meitu/meiyancamera/bean/BeautyStewardHomeRecommendBean;)V
    .locals 4

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->clearBindings()V

    invoke-virtual {p2}, Lcom/meitu/meiyancamera/bean/BeautyStewardHomeRecommendBean;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    :cond_0
    const/4 v0, 0x2

    invoke-virtual {p2}, Lcom/meitu/meiyancamera/bean/BeautyStewardHomeRecommendBean;->getPosition()I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {p1, v0, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    invoke-virtual {p2}, Lcom/meitu/meiyancamera/bean/BeautyStewardHomeRecommendBean;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    :cond_1
    const/4 v0, 0x4

    invoke-virtual {p2}, Lcom/meitu/meiyancamera/bean/BeautyStewardHomeRecommendBean;->getLink_type()I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {p1, v0, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    invoke-virtual {p2}, Lcom/meitu/meiyancamera/bean/BeautyStewardHomeRecommendBean;->getLink_value()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x5

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    :cond_2
    const/4 v2, 0x6

    invoke-virtual {p2}, Lcom/meitu/meiyancamera/bean/BeautyStewardHomeRecommendBean;->getIs_login()Z

    move-result v0

    if-eqz v0, :cond_3

    const-wide/16 v0, 0x1

    :goto_0
    invoke-virtual {p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    return-void

    :cond_3
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method protected bridge synthetic bindValues(Landroid/database/sqlite/SQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/meitu/meiyancamera/bean/BeautyStewardHomeRecommendBean;

    invoke-virtual {p0, p1, p2}, Lcom/meitu/meiyancamera/bean/dao/BeautyStewardHomeRecommendBeanDao;->bindValues(Landroid/database/sqlite/SQLiteStatement;Lcom/meitu/meiyancamera/bean/BeautyStewardHomeRecommendBean;)V

    return-void
.end method

.method protected final bindValues(Lorg/greenrobot/greendao/database/DatabaseStatement;Lcom/meitu/meiyancamera/bean/BeautyStewardHomeRecommendBean;)V
    .locals 4

    invoke-interface {p1}, Lorg/greenrobot/greendao/database/DatabaseStatement;->clearBindings()V

    invoke-virtual {p2}, Lcom/meitu/meiyancamera/bean/BeautyStewardHomeRecommendBean;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    :cond_0
    const/4 v0, 0x2

    invoke-virtual {p2}, Lcom/meitu/meiyancamera/bean/BeautyStewardHomeRecommendBean;->getPosition()I

    move-result v1

    int-to-long v2, v1

    invoke-interface {p1, v0, v2, v3}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    invoke-virtual {p2}, Lcom/meitu/meiyancamera/bean/BeautyStewardHomeRecommendBean;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    :cond_1
    const/4 v0, 0x4

    invoke-virtual {p2}, Lcom/meitu/meiyancamera/bean/BeautyStewardHomeRecommendBean;->getLink_type()I

    move-result v1

    int-to-long v2, v1

    invoke-interface {p1, v0, v2, v3}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    invoke-virtual {p2}, Lcom/meitu/meiyancamera/bean/BeautyStewardHomeRecommendBean;->getLink_value()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x5

    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    :cond_2
    const/4 v2, 0x6

    invoke-virtual {p2}, Lcom/meitu/meiyancamera/bean/BeautyStewardHomeRecommendBean;->getIs_login()Z

    move-result v0

    if-eqz v0, :cond_3

    const-wide/16 v0, 0x1

    :goto_0
    invoke-interface {p1, v2, v0, v1}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    return-void

    :cond_3
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method protected bridge synthetic bindValues(Lorg/greenrobot/greendao/database/DatabaseStatement;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/meitu/meiyancamera/bean/BeautyStewardHomeRecommendBean;

    invoke-virtual {p0, p1, p2}, Lcom/meitu/meiyancamera/bean/dao/BeautyStewardHomeRecommendBeanDao;->bindValues(Lorg/greenrobot/greendao/database/DatabaseStatement;Lcom/meitu/meiyancamera/bean/BeautyStewardHomeRecommendBean;)V

    return-void
.end method

.method public bridge synthetic getKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/meitu/meiyancamera/bean/BeautyStewardHomeRecommendBean;

    invoke-virtual {p0, p1}, Lcom/meitu/meiyancamera/bean/dao/BeautyStewardHomeRecommendBeanDao;->getKey(Lcom/meitu/meiyancamera/bean/BeautyStewardHomeRecommendBean;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getKey(Lcom/meitu/meiyancamera/bean/BeautyStewardHomeRecommendBean;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/meitu/meiyancamera/bean/BeautyStewardHomeRecommendBean;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasKey(Lcom/meitu/meiyancamera/bean/BeautyStewardHomeRecommendBean;)Z
    .locals 1

    invoke-virtual {p1}, Lcom/meitu/meiyancamera/bean/BeautyStewardHomeRecommendBean;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic hasKey(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lcom/meitu/meiyancamera/bean/BeautyStewardHomeRecommendBean;

    invoke-virtual {p0, p1}, Lcom/meitu/meiyancamera/bean/dao/BeautyStewardHomeRecommendBeanDao;->hasKey(Lcom/meitu/meiyancamera/bean/BeautyStewardHomeRecommendBean;)Z

    move-result v0

    return v0
.end method

.method protected final isEntityUpdateable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public readEntity(Landroid/database/Cursor;I)Lcom/meitu/meiyancamera/bean/BeautyStewardHomeRecommendBean;
    .locals 7

    const/4 v5, 0x0

    new-instance v0, Lcom/meitu/meiyancamera/bean/BeautyStewardHomeRecommendBean;

    add-int/lit8 v1, p2, 0x0

    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, v5

    :goto_0
    add-int/lit8 v2, p2, 0x1

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    add-int/lit8 v3, p2, 0x2

    invoke-interface {p1, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v3, v5

    :goto_1
    add-int/lit8 v4, p2, 0x3

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    add-int/lit8 v6, p2, 0x4

    invoke-interface {p1, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_2

    :goto_2
    add-int/lit8 v6, p2, 0x5

    invoke-interface {p1, v6}, Landroid/database/Cursor;->getShort(I)S

    move-result v6

    if-eqz v6, :cond_3

    const/4 v6, 0x1

    :goto_3
    invoke-direct/range {v0 .. v6}, Lcom/meitu/meiyancamera/bean/BeautyStewardHomeRecommendBean;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Z)V

    return-object v0

    :cond_0
    add-int/lit8 v1, p2, 0x0

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    add-int/lit8 v3, p2, 0x2

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    add-int/lit8 v5, p2, 0x4

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    goto :goto_3
.end method

.method public bridge synthetic readEntity(Landroid/database/Cursor;I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/meitu/meiyancamera/bean/dao/BeautyStewardHomeRecommendBeanDao;->readEntity(Landroid/database/Cursor;I)Lcom/meitu/meiyancamera/bean/BeautyStewardHomeRecommendBean;

    move-result-object v0

    return-object v0
.end method

.method public readEntity(Landroid/database/Cursor;Lcom/meitu/meiyancamera/bean/BeautyStewardHomeRecommendBean;I)V
    .locals 2

    const/4 v1, 0x0

    add-int/lit8 v0, p3, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    :goto_0
    invoke-virtual {p2, v0}, Lcom/meitu/meiyancamera/bean/BeautyStewardHomeRecommendBean;->setId(Ljava/lang/String;)V

    add-int/lit8 v0, p3, 0x1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/meitu/meiyancamera/bean/BeautyStewardHomeRecommendBean;->setPosition(I)V

    add-int/lit8 v0, p3, 0x2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v1

    :goto_1
    invoke-virtual {p2, v0}, Lcom/meitu/meiyancamera/bean/BeautyStewardHomeRecommendBean;->setTitle(Ljava/lang/String;)V

    add-int/lit8 v0, p3, 0x3

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/meitu/meiyancamera/bean/BeautyStewardHomeRecommendBean;->setLink_type(I)V

    add-int/lit8 v0, p3, 0x4

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_2
    invoke-virtual {p2, v1}, Lcom/meitu/meiyancamera/bean/BeautyStewardHomeRecommendBean;->setLink_value(Ljava/lang/String;)V

    add-int/lit8 v0, p3, 0x5

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_3
    invoke-virtual {p2, v0}, Lcom/meitu/meiyancamera/bean/BeautyStewardHomeRecommendBean;->setIs_login(Z)V

    return-void

    :cond_0
    add-int/lit8 v0, p3, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    add-int/lit8 v0, p3, 0x2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    add-int/lit8 v0, p3, 0x4

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_3
.end method

.method public bridge synthetic readEntity(Landroid/database/Cursor;Ljava/lang/Object;I)V
    .locals 0

    check-cast p2, Lcom/meitu/meiyancamera/bean/BeautyStewardHomeRecommendBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/meitu/meiyancamera/bean/dao/BeautyStewardHomeRecommendBeanDao;->readEntity(Landroid/database/Cursor;Lcom/meitu/meiyancamera/bean/BeautyStewardHomeRecommendBean;I)V

    return-void
.end method

.method public bridge synthetic readKey(Landroid/database/Cursor;I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/meitu/meiyancamera/bean/dao/BeautyStewardHomeRecommendBeanDao;->readKey(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public readKey(Landroid/database/Cursor;I)Ljava/lang/String;
    .locals 1

    add-int/lit8 v0, p2, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    add-int/lit8 v0, p2, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected bridge synthetic updateKeyAfterInsert(Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/meitu/meiyancamera/bean/BeautyStewardHomeRecommendBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/meitu/meiyancamera/bean/dao/BeautyStewardHomeRecommendBeanDao;->updateKeyAfterInsert(Lcom/meitu/meiyancamera/bean/BeautyStewardHomeRecommendBean;J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final updateKeyAfterInsert(Lcom/meitu/meiyancamera/bean/BeautyStewardHomeRecommendBean;J)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Lcom/meitu/meiyancamera/bean/BeautyStewardHomeRecommendBean;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method