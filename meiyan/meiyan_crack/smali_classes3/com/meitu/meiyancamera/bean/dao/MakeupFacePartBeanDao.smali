.class public Lcom/meitu/meiyancamera/bean/dao/MakeupFacePartBeanDao;
.super Lorg/greenrobot/greendao/AbstractDao;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/meiyancamera/bean/dao/MakeupFacePartBeanDao$Properties;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/greenrobot/greendao/AbstractDao",
        "<",
        "Lcom/meitu/meiyancamera/bean/MakeupFacePartBean;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# static fields
.field public static final TABLENAME:Ljava/lang/String; = "MAKEUP_FACE_PART_BEAN"


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

    iput-object p2, p0, Lcom/meitu/meiyancamera/bean/dao/MakeupFacePartBeanDao;->daoSession:Lcom/meitu/meiyancamera/bean/dao/DaoSession;

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

    const-string/jumbo v1, "\"MAKEUP_FACE_PART_BEAN\" (\"_id\" INTEGER PRIMARY KEY NOT NULL ,\"INDEX\" INTEGER NOT NULL ,\"DEF_VALUE\" INTEGER NOT NULL ,\"DEF_POS\" TEXT,\"CUR_VALUE\" INTEGER NOT NULL ,\"SEEKBAR_STYLE\" INTEGER NOT NULL ,\"SEEKBAR_COLORS\" TEXT,\"SEEKBAR_MAX\" INTEGER NOT NULL ,\"SEEKBAR_TWO_SIDE_POSITIVE\" INTEGER NOT NULL ,\"ENABLE\" INTEGER NOT NULL );"

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

    const-string/jumbo v1, "\"MAKEUP_FACE_PART_BEAN\""

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
.method protected final attachEntity(Lcom/meitu/meiyancamera/bean/MakeupFacePartBean;)V
    .locals 1

    invoke-super {p0, p1}, Lorg/greenrobot/greendao/AbstractDao;->attachEntity(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/dao/MakeupFacePartBeanDao;->daoSession:Lcom/meitu/meiyancamera/bean/dao/DaoSession;

    invoke-virtual {p1, v0}, Lcom/meitu/meiyancamera/bean/MakeupFacePartBean;->__setDaoSession(Lcom/meitu/meiyancamera/bean/dao/DaoSession;)V

    return-void
.end method

.method protected bridge synthetic attachEntity(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/meitu/meiyancamera/bean/MakeupFacePartBean;

    invoke-virtual {p0, p1}, Lcom/meitu/meiyancamera/bean/dao/MakeupFacePartBeanDao;->attachEntity(Lcom/meitu/meiyancamera/bean/MakeupFacePartBean;)V

    return-void
.end method

.method protected final bindValues(Landroid/database/sqlite/SQLiteStatement;Lcom/meitu/meiyancamera/bean/MakeupFacePartBean;)V
    .locals 8

    const-wide/16 v2, 0x1

    const-wide/16 v4, 0x0

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->clearBindings()V

    const/4 v0, 0x1

    invoke-virtual {p2}, Lcom/meitu/meiyancamera/bean/MakeupFacePartBean;->getType()J

    move-result-wide v6

    invoke-virtual {p1, v0, v6, v7}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/4 v0, 0x2

    invoke-virtual {p2}, Lcom/meitu/meiyancamera/bean/MakeupFacePartBean;->getIndex()I

    move-result v1

    int-to-long v6, v1

    invoke-virtual {p1, v0, v6, v7}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/4 v0, 0x3

    invoke-virtual {p2}, Lcom/meitu/meiyancamera/bean/MakeupFacePartBean;->getDef_value()I

    move-result v1

    int-to-long v6, v1

    invoke-virtual {p1, v0, v6, v7}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    invoke-virtual {p2}, Lcom/meitu/meiyancamera/bean/MakeupFacePartBean;->getDef_pos()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    :cond_0
    const/4 v0, 0x5

    invoke-virtual {p2}, Lcom/meitu/meiyancamera/bean/MakeupFacePartBean;->getCur_value()I

    move-result v1

    int-to-long v6, v1

    invoke-virtual {p1, v0, v6, v7}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/4 v0, 0x6

    invoke-virtual {p2}, Lcom/meitu/meiyancamera/bean/MakeupFacePartBean;->getSeekbar_style()I

    move-result v1

    int-to-long v6, v1

    invoke-virtual {p1, v0, v6, v7}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    invoke-virtual {p2}, Lcom/meitu/meiyancamera/bean/MakeupFacePartBean;->getSeekbar_colors()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x7

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    :cond_1
    const/16 v0, 0x8

    invoke-virtual {p2}, Lcom/meitu/meiyancamera/bean/MakeupFacePartBean;->getSeekbar_max()I

    move-result v1

    int-to-long v6, v1

    invoke-virtual {p1, v0, v6, v7}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/16 v6, 0x9

    invoke-virtual {p2}, Lcom/meitu/meiyancamera/bean/MakeupFacePartBean;->getSeekbar_two_side_positive()Z

    move-result v0

    if-eqz v0, :cond_2

    move-wide v0, v2

    :goto_0
    invoke-virtual {p1, v6, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/16 v0, 0xa

    invoke-virtual {p2}, Lcom/meitu/meiyancamera/bean/MakeupFacePartBean;->getEnable()Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_1
    invoke-virtual {p1, v0, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    return-void

    :cond_2
    move-wide v0, v4

    goto :goto_0

    :cond_3
    move-wide v2, v4

    goto :goto_1
.end method

.method protected bridge synthetic bindValues(Landroid/database/sqlite/SQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/meitu/meiyancamera/bean/MakeupFacePartBean;

    invoke-virtual {p0, p1, p2}, Lcom/meitu/meiyancamera/bean/dao/MakeupFacePartBeanDao;->bindValues(Landroid/database/sqlite/SQLiteStatement;Lcom/meitu/meiyancamera/bean/MakeupFacePartBean;)V

    return-void
.end method

.method protected final bindValues(Lorg/greenrobot/greendao/database/DatabaseStatement;Lcom/meitu/meiyancamera/bean/MakeupFacePartBean;)V
    .locals 8

    const-wide/16 v2, 0x1

    const-wide/16 v4, 0x0

    invoke-interface {p1}, Lorg/greenrobot/greendao/database/DatabaseStatement;->clearBindings()V

    const/4 v0, 0x1

    invoke-virtual {p2}, Lcom/meitu/meiyancamera/bean/MakeupFacePartBean;->getType()J

    move-result-wide v6

    invoke-interface {p1, v0, v6, v7}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    const/4 v0, 0x2

    invoke-virtual {p2}, Lcom/meitu/meiyancamera/bean/MakeupFacePartBean;->getIndex()I

    move-result v1

    int-to-long v6, v1

    invoke-interface {p1, v0, v6, v7}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    const/4 v0, 0x3

    invoke-virtual {p2}, Lcom/meitu/meiyancamera/bean/MakeupFacePartBean;->getDef_value()I

    move-result v1

    int-to-long v6, v1

    invoke-interface {p1, v0, v6, v7}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    invoke-virtual {p2}, Lcom/meitu/meiyancamera/bean/MakeupFacePartBean;->getDef_pos()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    :cond_0
    const/4 v0, 0x5

    invoke-virtual {p2}, Lcom/meitu/meiyancamera/bean/MakeupFacePartBean;->getCur_value()I

    move-result v1

    int-to-long v6, v1

    invoke-interface {p1, v0, v6, v7}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    const/4 v0, 0x6

    invoke-virtual {p2}, Lcom/meitu/meiyancamera/bean/MakeupFacePartBean;->getSeekbar_style()I

    move-result v1

    int-to-long v6, v1

    invoke-interface {p1, v0, v6, v7}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    invoke-virtual {p2}, Lcom/meitu/meiyancamera/bean/MakeupFacePartBean;->getSeekbar_colors()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x7

    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    :cond_1
    const/16 v0, 0x8

    invoke-virtual {p2}, Lcom/meitu/meiyancamera/bean/MakeupFacePartBean;->getSeekbar_max()I

    move-result v1

    int-to-long v6, v1

    invoke-interface {p1, v0, v6, v7}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    const/16 v6, 0x9

    invoke-virtual {p2}, Lcom/meitu/meiyancamera/bean/MakeupFacePartBean;->getSeekbar_two_side_positive()Z

    move-result v0

    if-eqz v0, :cond_2

    move-wide v0, v2

    :goto_0
    invoke-interface {p1, v6, v0, v1}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    const/16 v0, 0xa

    invoke-virtual {p2}, Lcom/meitu/meiyancamera/bean/MakeupFacePartBean;->getEnable()Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_1
    invoke-interface {p1, v0, v2, v3}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    return-void

    :cond_2
    move-wide v0, v4

    goto :goto_0

    :cond_3
    move-wide v2, v4

    goto :goto_1
.end method

.method protected bridge synthetic bindValues(Lorg/greenrobot/greendao/database/DatabaseStatement;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/meitu/meiyancamera/bean/MakeupFacePartBean;

    invoke-virtual {p0, p1, p2}, Lcom/meitu/meiyancamera/bean/dao/MakeupFacePartBeanDao;->bindValues(Lorg/greenrobot/greendao/database/DatabaseStatement;Lcom/meitu/meiyancamera/bean/MakeupFacePartBean;)V

    return-void
.end method

.method public getKey(Lcom/meitu/meiyancamera/bean/MakeupFacePartBean;)Ljava/lang/Long;
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/meitu/meiyancamera/bean/MakeupFacePartBean;->getType()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic getKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/meitu/meiyancamera/bean/MakeupFacePartBean;

    invoke-virtual {p0, p1}, Lcom/meitu/meiyancamera/bean/dao/MakeupFacePartBeanDao;->getKey(Lcom/meitu/meiyancamera/bean/MakeupFacePartBean;)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public hasKey(Lcom/meitu/meiyancamera/bean/MakeupFacePartBean;)Z
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "Unsupported for entities with a non-null key"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic hasKey(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lcom/meitu/meiyancamera/bean/MakeupFacePartBean;

    invoke-virtual {p0, p1}, Lcom/meitu/meiyancamera/bean/dao/MakeupFacePartBeanDao;->hasKey(Lcom/meitu/meiyancamera/bean/MakeupFacePartBean;)Z

    move-result v0

    return v0
.end method

.method protected final isEntityUpdateable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public readEntity(Landroid/database/Cursor;I)Lcom/meitu/meiyancamera/bean/MakeupFacePartBean;
    .locals 13

    new-instance v1, Lcom/meitu/meiyancamera/bean/MakeupFacePartBean;

    add-int/lit8 v0, p2, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    add-int/lit8 v0, p2, 0x1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    add-int/lit8 v0, p2, 0x2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    add-int/lit8 v0, p2, 0x3

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v6, 0x0

    :goto_0
    add-int/lit8 v0, p2, 0x4

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    add-int/lit8 v0, p2, 0x5

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    add-int/lit8 v0, p2, 0x6

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v9, 0x0

    :goto_1
    add-int/lit8 v0, p2, 0x7

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    add-int/lit8 v0, p2, 0x8

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    if-eqz v0, :cond_2

    const/4 v11, 0x1

    :goto_2
    add-int/lit8 v0, p2, 0x9

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    if-eqz v0, :cond_3

    const/4 v12, 0x1

    :goto_3
    invoke-direct/range {v1 .. v12}, Lcom/meitu/meiyancamera/bean/MakeupFacePartBean;-><init>(JIILjava/lang/String;IILjava/lang/String;IZZ)V

    return-object v1

    :cond_0
    add-int/lit8 v0, p2, 0x3

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_1
    add-int/lit8 v0, p2, 0x6

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    :cond_2
    const/4 v11, 0x0

    goto :goto_2

    :cond_3
    const/4 v12, 0x0

    goto :goto_3
.end method

.method public bridge synthetic readEntity(Landroid/database/Cursor;I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/meitu/meiyancamera/bean/dao/MakeupFacePartBeanDao;->readEntity(Landroid/database/Cursor;I)Lcom/meitu/meiyancamera/bean/MakeupFacePartBean;

    move-result-object v0

    return-object v0
.end method

.method public readEntity(Landroid/database/Cursor;Lcom/meitu/meiyancamera/bean/MakeupFacePartBean;I)V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    add-int/lit8 v0, p3, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-virtual {p2, v4, v5}, Lcom/meitu/meiyancamera/bean/MakeupFacePartBean;->setType(J)V

    add-int/lit8 v0, p3, 0x1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/meitu/meiyancamera/bean/MakeupFacePartBean;->setIndex(I)V

    add-int/lit8 v0, p3, 0x2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/meitu/meiyancamera/bean/MakeupFacePartBean;->setDef_value(I)V

    add-int/lit8 v0, p3, 0x3

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    :goto_0
    invoke-virtual {p2, v0}, Lcom/meitu/meiyancamera/bean/MakeupFacePartBean;->setDef_pos(Ljava/lang/String;)V

    add-int/lit8 v0, p3, 0x4

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/meitu/meiyancamera/bean/MakeupFacePartBean;->setCur_value(I)V

    add-int/lit8 v0, p3, 0x5

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/meitu/meiyancamera/bean/MakeupFacePartBean;->setSeekbar_style(I)V

    add-int/lit8 v0, p3, 0x6

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    invoke-virtual {p2, v1}, Lcom/meitu/meiyancamera/bean/MakeupFacePartBean;->setSeekbar_colors(Ljava/lang/String;)V

    add-int/lit8 v0, p3, 0x7

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/meitu/meiyancamera/bean/MakeupFacePartBean;->setSeekbar_max(I)V

    add-int/lit8 v0, p3, 0x8

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    :goto_2
    invoke-virtual {p2, v0}, Lcom/meitu/meiyancamera/bean/MakeupFacePartBean;->setSeekbar_two_side_positive(Z)V

    add-int/lit8 v0, p3, 0x9

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    if-eqz v0, :cond_3

    :goto_3
    invoke-virtual {p2, v2}, Lcom/meitu/meiyancamera/bean/MakeupFacePartBean;->setEnable(Z)V

    return-void

    :cond_0
    add-int/lit8 v0, p3, 0x3

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    add-int/lit8 v0, p3, 0x6

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    move v0, v3

    goto :goto_2

    :cond_3
    move v2, v3

    goto :goto_3
.end method

.method public bridge synthetic readEntity(Landroid/database/Cursor;Ljava/lang/Object;I)V
    .locals 0

    check-cast p2, Lcom/meitu/meiyancamera/bean/MakeupFacePartBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/meitu/meiyancamera/bean/dao/MakeupFacePartBeanDao;->readEntity(Landroid/database/Cursor;Lcom/meitu/meiyancamera/bean/MakeupFacePartBean;I)V

    return-void
.end method

.method public readKey(Landroid/database/Cursor;I)Ljava/lang/Long;
    .locals 2

    add-int/lit8 v0, p2, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic readKey(Landroid/database/Cursor;I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/meitu/meiyancamera/bean/dao/MakeupFacePartBeanDao;->readKey(Landroid/database/Cursor;I)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method protected final updateKeyAfterInsert(Lcom/meitu/meiyancamera/bean/MakeupFacePartBean;J)Ljava/lang/Long;
    .locals 2

    invoke-virtual {p1, p2, p3}, Lcom/meitu/meiyancamera/bean/MakeupFacePartBean;->setType(J)V

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic updateKeyAfterInsert(Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/meitu/meiyancamera/bean/MakeupFacePartBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/meitu/meiyancamera/bean/dao/MakeupFacePartBeanDao;->updateKeyAfterInsert(Lcom/meitu/meiyancamera/bean/MakeupFacePartBean;J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method