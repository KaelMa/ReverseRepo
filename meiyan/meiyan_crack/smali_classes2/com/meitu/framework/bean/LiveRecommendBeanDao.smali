.class public Lcom/meitu/framework/bean/LiveRecommendBeanDao;
.super Lde/greenrobot/dao/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/framework/bean/LiveRecommendBeanDao$Properties;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/greenrobot/dao/a",
        "<",
        "Lcom/meitu/framework/bean/LiveRecommendBean;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# static fields
.field public static final TABLENAME:Ljava/lang/String; = "LIVE_RECOMMEND_BEAN"


# instance fields
.field private daoSession:Lcom/meitu/framework/bean/DaoSession;

.field private selectDeep:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lde/greenrobot/dao/a/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/greenrobot/dao/a;-><init>(Lde/greenrobot/dao/a/a;)V

    return-void
.end method

.method public constructor <init>(Lde/greenrobot/dao/a/a;Lcom/meitu/framework/bean/DaoSession;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/greenrobot/dao/a;-><init>(Lde/greenrobot/dao/a/a;Lde/greenrobot/dao/c;)V

    iput-object p2, p0, Lcom/meitu/framework/bean/LiveRecommendBeanDao;->daoSession:Lcom/meitu/framework/bean/DaoSession;

    return-void
.end method

.method public static createTable(Landroid/database/sqlite/SQLiteDatabase;Z)V
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

    const-string/jumbo v1, "\'LIVE_RECOMMEND_BEAN\' (\'ID\' INTEGER PRIMARY KEY AUTOINCREMENT ,\'RECOMMEND_LIVE_ID\' INTEGER UNIQUE ,\'NAME\' TEXT,\'TYPE\' TEXT,\'SCHEME\' TEXT,\'RECOMMEND_CAPTION\' TEXT,\'RECOMMEND_COVER_PIC\' TEXT,\'RECOMMEND_COVER_PIC_SIZE\' TEXT,\'IS_POPULAR\' INTEGER,\'RECOMMEND_FLAG_PIC\' TEXT,\'RECOMMEND_FLAG_SCALE\' REAL,\'SCHEME_UID\' INTEGER,\'POSITION\' INTEGER,\'RANK\' INTEGER);"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public static dropTable(Landroid/database/sqlite/SQLiteDatabase;Z)V
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

    const-string/jumbo v1, "\'LIVE_RECOMMEND_BEAN\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public static upgradeTable(Landroid/database/sqlite/SQLiteDatabase;Z)V
    .locals 8

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    const-string/jumbo v6, ""

    const-string/jumbo v0, "SELECT COUNT(*) as count FROM sqlite_master WHERE TYPE=\'table\' AND NAME=\'LIVE_RECOMMEND_BEAN\'"

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    if-eqz v1, :cond_4c

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_4c

    const-string/jumbo v0, "count"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_20
    .catchall {:try_start_1 .. :try_end_1} :catchall_20

    move-result v0

    :goto_0
    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    :goto_1
    if-nez v0, :cond_3

    invoke-static {p0, p1}, Lcom/meitu/framework/bean/LiveRecommendBeanDao;->createTable(Landroid/database/sqlite/SQLiteDatabase;Z)V

    :cond_1
    :goto_2
    return-void

    :catch_0
    move-exception v0

    move-object v1, v2

    :goto_3
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_20

    if-eqz v1, :cond_4b

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    move v0, v3

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_4
    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0

    :cond_3
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_3
    const-string/jumbo v0, "SELECT COUNT(*) as count FROM sqlite_master WHERE tbl_name=\'LIVE_RECOMMEND_BEAN\' AND [sql] LIKE \'%\'\'ID\'\'%\' "
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_10

    const/4 v1, 0x0

    :try_start_4
    invoke-virtual {p0, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-result-object v1

    :try_start_5
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_4a

    const-string/jumbo v0, "count"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    :goto_5
    if-nez v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "ALTER TABLE "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, "LIVE_RECOMMEND_BEAN ADD COLUMN \'ID\' INTEGER"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1f
    .catchall {:try_start_5 .. :try_end_5} :catchall_1f

    :cond_4
    if-eqz v1, :cond_49

    :try_start_6
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_10

    move v5, v3

    :goto_6
    if-nez v5, :cond_6

    :try_start_7
    const-string/jumbo v0, "SELECT COUNT(*) as count FROM sqlite_master WHERE tbl_name=\'LIVE_RECOMMEND_BEAN\' AND [sql] LIKE \'%\'\'RECOMMEND_LIVE_ID\'\'%\' "
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    const/4 v1, 0x0

    :try_start_8
    invoke-virtual {p0, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    move-result-object v1

    :try_start_9
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_47

    const-string/jumbo v0, "count"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    :goto_7
    if-nez v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "ALTER TABLE "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v7, "LIVE_RECOMMEND_BEAN ADD COLUMN \'RECOMMEND_LIVE_ID\' INTEGER"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1e
    .catchall {:try_start_9 .. :try_end_9} :catchall_1e

    :cond_5
    if-eqz v1, :cond_6

    :try_start_a
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_6
    :goto_8
    if-nez v5, :cond_8

    const-string/jumbo v0, "SELECT COUNT(*) as count FROM sqlite_master WHERE tbl_name=\'LIVE_RECOMMEND_BEAN\' AND [sql] LIKE \'%\'\'NAME\'\'%\' "
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    const/4 v1, 0x0

    :try_start_b
    invoke-virtual {p0, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    move-result-object v1

    :try_start_c
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_45

    const-string/jumbo v0, "count"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    :goto_9
    if-nez v0, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "ALTER TABLE "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v7, "LIVE_RECOMMEND_BEAN ADD COLUMN \'NAME\' TEXT"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1d
    .catchall {:try_start_c .. :try_end_c} :catchall_1d

    :cond_7
    if-eqz v1, :cond_8

    :try_start_d
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_8
    :goto_a
    if-nez v5, :cond_a

    const-string/jumbo v0, "SELECT COUNT(*) as count FROM sqlite_master WHERE tbl_name=\'LIVE_RECOMMEND_BEAN\' AND [sql] LIKE \'%\'\'TYPE\'\'%\' "
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    const/4 v1, 0x0

    :try_start_e
    invoke-virtual {p0, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_6
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    move-result-object v1

    :try_start_f
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_43

    const-string/jumbo v0, "count"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    :goto_b
    if-nez v0, :cond_9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "ALTER TABLE "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v7, "LIVE_RECOMMEND_BEAN ADD COLUMN \'TYPE\' TEXT"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_1c
    .catchall {:try_start_f .. :try_end_f} :catchall_1c

    :cond_9
    if-eqz v1, :cond_a

    :try_start_10
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_a
    :goto_c
    if-nez v5, :cond_c

    const-string/jumbo v0, "SELECT COUNT(*) as count FROM sqlite_master WHERE tbl_name=\'LIVE_RECOMMEND_BEAN\' AND [sql] LIKE \'%\'\'SCHEME\'\'%\' "
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_4
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    const/4 v1, 0x0

    :try_start_11
    invoke-virtual {p0, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_7
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    move-result-object v1

    :try_start_12
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_41

    const-string/jumbo v0, "count"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    :goto_d
    if-nez v0, :cond_b

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "ALTER TABLE "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v7, "LIVE_RECOMMEND_BEAN ADD COLUMN \'SCHEME\' TEXT"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_1b
    .catchall {:try_start_12 .. :try_end_12} :catchall_1b

    :cond_b
    if-eqz v1, :cond_c

    :try_start_13
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_c
    :goto_e
    if-nez v5, :cond_e

    const-string/jumbo v0, "SELECT COUNT(*) as count FROM sqlite_master WHERE tbl_name=\'LIVE_RECOMMEND_BEAN\' AND [sql] LIKE \'%\'\'RECOMMEND_CAPTION\'\'%\' "
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_4
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    const/4 v1, 0x0

    :try_start_14
    invoke-virtual {p0, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_8
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    move-result-object v1

    :try_start_15
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_3f

    const-string/jumbo v0, "count"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    :goto_f
    if-nez v0, :cond_d

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "ALTER TABLE "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v7, "LIVE_RECOMMEND_BEAN ADD COLUMN \'RECOMMEND_CAPTION\' TEXT"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_1a
    .catchall {:try_start_15 .. :try_end_15} :catchall_1a

    :cond_d
    if-eqz v1, :cond_e

    :try_start_16
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_e
    :goto_10
    if-nez v5, :cond_10

    const-string/jumbo v0, "SELECT COUNT(*) as count FROM sqlite_master WHERE tbl_name=\'LIVE_RECOMMEND_BEAN\' AND [sql] LIKE \'%\'\'RECOMMEND_COVER_PIC\'\'%\' "
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_4
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    const/4 v1, 0x0

    :try_start_17
    invoke-virtual {p0, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_9
    .catchall {:try_start_17 .. :try_end_17} :catchall_8

    move-result-object v1

    :try_start_18
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_3d

    const-string/jumbo v0, "count"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    :goto_11
    if-nez v0, :cond_f

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "ALTER TABLE "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v7, "LIVE_RECOMMEND_BEAN ADD COLUMN \'RECOMMEND_COVER_PIC\' TEXT"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_19
    .catchall {:try_start_18 .. :try_end_18} :catchall_19

    :cond_f
    if-eqz v1, :cond_10

    :try_start_19
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_10
    :goto_12
    if-nez v5, :cond_12

    const-string/jumbo v0, "SELECT COUNT(*) as count FROM sqlite_master WHERE tbl_name=\'LIVE_RECOMMEND_BEAN\' AND [sql] LIKE \'%\'\'RECOMMEND_COVER_PIC_SIZE\'\'%\' "
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_4
    .catchall {:try_start_19 .. :try_end_19} :catchall_4

    const/4 v1, 0x0

    :try_start_1a
    invoke-virtual {p0, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_9

    move-result-object v1

    :try_start_1b
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_3b

    const-string/jumbo v0, "count"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    :goto_13
    if-nez v0, :cond_11

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "ALTER TABLE "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v7, "LIVE_RECOMMEND_BEAN ADD COLUMN \'RECOMMEND_COVER_PIC_SIZE\' TEXT"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_18
    .catchall {:try_start_1b .. :try_end_1b} :catchall_18

    :cond_11
    if-eqz v1, :cond_12

    :try_start_1c
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_12
    :goto_14
    if-nez v5, :cond_14

    const-string/jumbo v0, "SELECT COUNT(*) as count FROM sqlite_master WHERE tbl_name=\'LIVE_RECOMMEND_BEAN\' AND [sql] LIKE \'%\'\'IS_POPULAR\'\'%\' "
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_4
    .catchall {:try_start_1c .. :try_end_1c} :catchall_4

    const/4 v1, 0x0

    :try_start_1d
    invoke-virtual {p0, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_b
    .catchall {:try_start_1d .. :try_end_1d} :catchall_a

    move-result-object v1

    :try_start_1e
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_39

    const-string/jumbo v0, "count"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    :goto_15
    if-nez v0, :cond_13

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "ALTER TABLE "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v7, "LIVE_RECOMMEND_BEAN ADD COLUMN \'IS_POPULAR\' INTEGER"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_17
    .catchall {:try_start_1e .. :try_end_1e} :catchall_17

    :cond_13
    if-eqz v1, :cond_14

    :try_start_1f
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_14
    :goto_16
    if-nez v5, :cond_16

    const-string/jumbo v0, "SELECT COUNT(*) as count FROM sqlite_master WHERE tbl_name=\'LIVE_RECOMMEND_BEAN\' AND [sql] LIKE \'%\'\'RECOMMEND_FLAG_PIC\'\'%\' "
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_4
    .catchall {:try_start_1f .. :try_end_1f} :catchall_4

    const/4 v1, 0x0

    :try_start_20
    invoke-virtual {p0, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_c
    .catchall {:try_start_20 .. :try_end_20} :catchall_b

    move-result-object v1

    :try_start_21
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_37

    const-string/jumbo v0, "count"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    :goto_17
    if-nez v0, :cond_15

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "ALTER TABLE "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v7, "LIVE_RECOMMEND_BEAN ADD COLUMN \'RECOMMEND_FLAG_PIC\' TEXT"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_16
    .catchall {:try_start_21 .. :try_end_21} :catchall_16

    :cond_15
    if-eqz v1, :cond_16

    :try_start_22
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_16
    :goto_18
    if-nez v5, :cond_18

    const-string/jumbo v0, "SELECT COUNT(*) as count FROM sqlite_master WHERE tbl_name=\'LIVE_RECOMMEND_BEAN\' AND [sql] LIKE \'%\'\'RECOMMEND_FLAG_SCALE\'\'%\' "
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_4
    .catchall {:try_start_22 .. :try_end_22} :catchall_4

    const/4 v1, 0x0

    :try_start_23
    invoke-virtual {p0, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_d
    .catchall {:try_start_23 .. :try_end_23} :catchall_c

    move-result-object v1

    :try_start_24
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_35

    const-string/jumbo v0, "count"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    :goto_19
    if-nez v0, :cond_17

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "ALTER TABLE "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v7, "LIVE_RECOMMEND_BEAN ADD COLUMN \'RECOMMEND_FLAG_SCALE\' REAL"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_15
    .catchall {:try_start_24 .. :try_end_24} :catchall_15

    :cond_17
    if-eqz v1, :cond_18

    :try_start_25
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_18
    :goto_1a
    if-nez v5, :cond_1a

    const-string/jumbo v0, "SELECT COUNT(*) as count FROM sqlite_master WHERE tbl_name=\'LIVE_RECOMMEND_BEAN\' AND [sql] LIKE \'%\'\'SCHEME_UID\'\'%\' "
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_4
    .catchall {:try_start_25 .. :try_end_25} :catchall_4

    const/4 v1, 0x0

    :try_start_26
    invoke-virtual {p0, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_e
    .catchall {:try_start_26 .. :try_end_26} :catchall_d

    move-result-object v1

    :try_start_27
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_33

    const-string/jumbo v0, "count"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    :goto_1b
    if-nez v0, :cond_19

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "ALTER TABLE "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v7, "LIVE_RECOMMEND_BEAN ADD COLUMN \'SCHEME_UID\' INTEGER"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_14
    .catchall {:try_start_27 .. :try_end_27} :catchall_14

    :cond_19
    if-eqz v1, :cond_1a

    :try_start_28
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1a
    :goto_1c
    if-nez v5, :cond_30

    const-string/jumbo v0, "SELECT COUNT(*) as count FROM sqlite_master WHERE tbl_name=\'LIVE_RECOMMEND_BEAN\' AND [sql] LIKE \'%\'\'POSITION\'\'%\' "
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_4
    .catchall {:try_start_28 .. :try_end_28} :catchall_4

    const/4 v1, 0x0

    :try_start_29
    invoke-virtual {p0, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_f
    .catchall {:try_start_29 .. :try_end_29} :catchall_e

    move-result-object v1

    :try_start_2a
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_31

    const-string/jumbo v0, "count"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    :goto_1d
    if-nez v0, :cond_1b

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "ALTER TABLE "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v7, "LIVE_RECOMMEND_BEAN ADD COLUMN \'POSITION\' INTEGER"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_13
    .catchall {:try_start_2a .. :try_end_2a} :catchall_13

    :cond_1b
    if-eqz v1, :cond_30

    :try_start_2b
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2b} :catch_4
    .catchall {:try_start_2b .. :try_end_2b} :catchall_4

    move v1, v5

    :goto_1e
    if-nez v1, :cond_1e

    :try_start_2c
    const-string/jumbo v0, "SELECT COUNT(*) as count FROM sqlite_master WHERE tbl_name=\'LIVE_RECOMMEND_BEAN\' AND [sql] LIKE \'%\'\'RANK\'\'%\' "
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2c} :catch_11
    .catchall {:try_start_2c .. :try_end_2c} :catchall_12

    const/4 v5, 0x0

    :try_start_2d
    invoke-virtual {p0, v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1c

    const-string/jumbo v0, "count"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    :cond_1c
    if-nez v3, :cond_1d

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "ALTER TABLE "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "LIVE_RECOMMEND_BEAN ADD COLUMN \'RANK\' INTEGER"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_2d} :catch_10
    .catchall {:try_start_2d .. :try_end_2d} :catchall_f

    :cond_1d
    if-eqz v2, :cond_1e

    :try_start_2e
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_1e
    :goto_1f
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_2e} :catch_11
    .catchall {:try_start_2e .. :try_end_2e} :catchall_12

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    if-eqz v1, :cond_1

    invoke-static {p0, p1}, Lcom/meitu/framework/bean/LiveRecommendBeanDao;->dropTable(Landroid/database/sqlite/SQLiteDatabase;Z)V

    invoke-static {p0, p1}, Lcom/meitu/framework/bean/LiveRecommendBeanDao;->createTable(Landroid/database/sqlite/SQLiteDatabase;Z)V

    goto/16 :goto_2

    :catch_1
    move-exception v0

    move-object v1, v2

    :goto_20
    :try_start_2f
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_1f

    if-eqz v1, :cond_48

    :try_start_30
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_30} :catch_12
    .catchall {:try_start_30 .. :try_end_30} :catchall_11

    move v5, v4

    goto/16 :goto_6

    :catchall_1
    move-exception v0

    move-object v1, v2

    :goto_21
    if-eqz v1, :cond_1f

    :try_start_31
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1f
    throw v0
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_31} :catch_2
    .catchall {:try_start_31 .. :try_end_31} :catchall_10

    :catch_2
    move-exception v0

    move v1, v3

    :goto_22
    :try_start_32
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_12

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    invoke-static {p0, p1}, Lcom/meitu/framework/bean/LiveRecommendBeanDao;->dropTable(Landroid/database/sqlite/SQLiteDatabase;Z)V

    invoke-static {p0, p1}, Lcom/meitu/framework/bean/LiveRecommendBeanDao;->createTable(Landroid/database/sqlite/SQLiteDatabase;Z)V

    goto/16 :goto_2

    :catch_3
    move-exception v0

    move-object v1, v2

    :goto_23
    :try_start_33
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_1e

    if-eqz v1, :cond_46

    :try_start_34
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_34} :catch_12
    .catchall {:try_start_34 .. :try_end_34} :catchall_11

    move v5, v4

    goto/16 :goto_8

    :catchall_2
    move-exception v0

    move-object v1, v2

    :goto_24
    if-eqz v1, :cond_20

    :try_start_35
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_20
    throw v0
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_35} :catch_4
    .catchall {:try_start_35 .. :try_end_35} :catchall_4

    :catch_4
    move-exception v0

    move v1, v5

    goto :goto_22

    :catch_5
    move-exception v0

    move-object v1, v2

    :goto_25
    :try_start_36
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_1d

    if-eqz v1, :cond_44

    :try_start_37
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_37} :catch_12
    .catchall {:try_start_37 .. :try_end_37} :catchall_11

    move v5, v4

    goto/16 :goto_a

    :catchall_3
    move-exception v0

    move-object v1, v2

    :goto_26
    if-eqz v1, :cond_21

    :try_start_38
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_21
    throw v0
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_38} :catch_4
    .catchall {:try_start_38 .. :try_end_38} :catchall_4

    :catchall_4
    move-exception v0

    :goto_27
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    if-eqz v5, :cond_22

    invoke-static {p0, p1}, Lcom/meitu/framework/bean/LiveRecommendBeanDao;->dropTable(Landroid/database/sqlite/SQLiteDatabase;Z)V

    invoke-static {p0, p1}, Lcom/meitu/framework/bean/LiveRecommendBeanDao;->createTable(Landroid/database/sqlite/SQLiteDatabase;Z)V

    :cond_22
    throw v0

    :catch_6
    move-exception v0

    move-object v1, v2

    :goto_28
    :try_start_39
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_1c

    if-eqz v1, :cond_42

    :try_start_3a
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_3a} :catch_12
    .catchall {:try_start_3a .. :try_end_3a} :catchall_11

    move v5, v4

    goto/16 :goto_c

    :catchall_5
    move-exception v0

    move-object v1, v2

    :goto_29
    if-eqz v1, :cond_23

    :try_start_3b
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_23
    throw v0
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_3b} :catch_4
    .catchall {:try_start_3b .. :try_end_3b} :catchall_4

    :catch_7
    move-exception v0

    move-object v1, v2

    :goto_2a
    :try_start_3c
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_1b

    if-eqz v1, :cond_40

    :try_start_3d
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_3d} :catch_12
    .catchall {:try_start_3d .. :try_end_3d} :catchall_11

    move v5, v4

    goto/16 :goto_e

    :catchall_6
    move-exception v0

    move-object v1, v2

    :goto_2b
    if-eqz v1, :cond_24

    :try_start_3e
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_24
    throw v0
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_3e} :catch_4
    .catchall {:try_start_3e .. :try_end_3e} :catchall_4

    :catch_8
    move-exception v0

    move-object v1, v2

    :goto_2c
    :try_start_3f
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_1a

    if-eqz v1, :cond_3e

    :try_start_40
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_40} :catch_12
    .catchall {:try_start_40 .. :try_end_40} :catchall_11

    move v5, v4

    goto/16 :goto_10

    :catchall_7
    move-exception v0

    move-object v1, v2

    :goto_2d
    if-eqz v1, :cond_25

    :try_start_41
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_25
    throw v0
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_41 .. :try_end_41} :catch_4
    .catchall {:try_start_41 .. :try_end_41} :catchall_4

    :catch_9
    move-exception v0

    move-object v1, v2

    :goto_2e
    :try_start_42
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_19

    if-eqz v1, :cond_3c

    :try_start_43
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_43 .. :try_end_43} :catch_12
    .catchall {:try_start_43 .. :try_end_43} :catchall_11

    move v5, v4

    goto/16 :goto_12

    :catchall_8
    move-exception v0

    move-object v1, v2

    :goto_2f
    if-eqz v1, :cond_26

    :try_start_44
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_26
    throw v0
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_44 .. :try_end_44} :catch_4
    .catchall {:try_start_44 .. :try_end_44} :catchall_4

    :catch_a
    move-exception v0

    move-object v1, v2

    :goto_30
    :try_start_45
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_18

    if-eqz v1, :cond_3a

    :try_start_46
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_46 .. :try_end_46} :catch_12
    .catchall {:try_start_46 .. :try_end_46} :catchall_11

    move v5, v4

    goto/16 :goto_14

    :catchall_9
    move-exception v0

    move-object v1, v2

    :goto_31
    if-eqz v1, :cond_27

    :try_start_47
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_27
    throw v0
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_47 .. :try_end_47} :catch_4
    .catchall {:try_start_47 .. :try_end_47} :catchall_4

    :catch_b
    move-exception v0

    move-object v1, v2

    :goto_32
    :try_start_48
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_48
    .catchall {:try_start_48 .. :try_end_48} :catchall_17

    if-eqz v1, :cond_38

    :try_start_49
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_49
    .catch Ljava/lang/Exception; {:try_start_49 .. :try_end_49} :catch_12
    .catchall {:try_start_49 .. :try_end_49} :catchall_11

    move v5, v4

    goto/16 :goto_16

    :catchall_a
    move-exception v0

    move-object v1, v2

    :goto_33
    if-eqz v1, :cond_28

    :try_start_4a
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_28
    throw v0
    :try_end_4a
    .catch Ljava/lang/Exception; {:try_start_4a .. :try_end_4a} :catch_4
    .catchall {:try_start_4a .. :try_end_4a} :catchall_4

    :catch_c
    move-exception v0

    move-object v1, v2

    :goto_34
    :try_start_4b
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4b
    .catchall {:try_start_4b .. :try_end_4b} :catchall_16

    if-eqz v1, :cond_36

    :try_start_4c
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_4c
    .catch Ljava/lang/Exception; {:try_start_4c .. :try_end_4c} :catch_12
    .catchall {:try_start_4c .. :try_end_4c} :catchall_11

    move v5, v4

    goto/16 :goto_18

    :catchall_b
    move-exception v0

    move-object v1, v2

    :goto_35
    if-eqz v1, :cond_29

    :try_start_4d
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_29
    throw v0
    :try_end_4d
    .catch Ljava/lang/Exception; {:try_start_4d .. :try_end_4d} :catch_4
    .catchall {:try_start_4d .. :try_end_4d} :catchall_4

    :catch_d
    move-exception v0

    move-object v1, v2

    :goto_36
    :try_start_4e
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4e
    .catchall {:try_start_4e .. :try_end_4e} :catchall_15

    if-eqz v1, :cond_34

    :try_start_4f
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_4f
    .catch Ljava/lang/Exception; {:try_start_4f .. :try_end_4f} :catch_12
    .catchall {:try_start_4f .. :try_end_4f} :catchall_11

    move v5, v4

    goto/16 :goto_1a

    :catchall_c
    move-exception v0

    move-object v1, v2

    :goto_37
    if-eqz v1, :cond_2a

    :try_start_50
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2a
    throw v0
    :try_end_50
    .catch Ljava/lang/Exception; {:try_start_50 .. :try_end_50} :catch_4
    .catchall {:try_start_50 .. :try_end_50} :catchall_4

    :catch_e
    move-exception v0

    move-object v1, v2

    :goto_38
    :try_start_51
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_51
    .catchall {:try_start_51 .. :try_end_51} :catchall_14

    if-eqz v1, :cond_32

    :try_start_52
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_52
    .catch Ljava/lang/Exception; {:try_start_52 .. :try_end_52} :catch_12
    .catchall {:try_start_52 .. :try_end_52} :catchall_11

    move v5, v4

    goto/16 :goto_1c

    :catchall_d
    move-exception v0

    move-object v1, v2

    :goto_39
    if-eqz v1, :cond_2b

    :try_start_53
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2b
    throw v0
    :try_end_53
    .catch Ljava/lang/Exception; {:try_start_53 .. :try_end_53} :catch_4
    .catchall {:try_start_53 .. :try_end_53} :catchall_4

    :catch_f
    move-exception v0

    move-object v1, v2

    :goto_3a
    :try_start_54
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_54
    .catchall {:try_start_54 .. :try_end_54} :catchall_13

    if-eqz v1, :cond_2f

    :try_start_55
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_55
    .catch Ljava/lang/Exception; {:try_start_55 .. :try_end_55} :catch_12
    .catchall {:try_start_55 .. :try_end_55} :catchall_11

    move v1, v4

    goto/16 :goto_1e

    :catchall_e
    move-exception v0

    move-object v1, v2

    :goto_3b
    if-eqz v1, :cond_2c

    :try_start_56
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2c
    throw v0
    :try_end_56
    .catch Ljava/lang/Exception; {:try_start_56 .. :try_end_56} :catch_4
    .catchall {:try_start_56 .. :try_end_56} :catchall_4

    :catch_10
    move-exception v0

    :try_start_57
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_57
    .catchall {:try_start_57 .. :try_end_57} :catchall_f

    if-eqz v2, :cond_2e

    :try_start_58
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_58
    .catch Ljava/lang/Exception; {:try_start_58 .. :try_end_58} :catch_12
    .catchall {:try_start_58 .. :try_end_58} :catchall_11

    move v1, v4

    goto/16 :goto_1f

    :catchall_f
    move-exception v0

    if-eqz v2, :cond_2d

    :try_start_59
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_2d
    throw v0
    :try_end_59
    .catch Ljava/lang/Exception; {:try_start_59 .. :try_end_59} :catch_11
    .catchall {:try_start_59 .. :try_end_59} :catchall_12

    :catch_11
    move-exception v0

    goto/16 :goto_22

    :catchall_10
    move-exception v0

    move v5, v3

    goto/16 :goto_27

    :catchall_11
    move-exception v0

    move v5, v4

    goto/16 :goto_27

    :catchall_12
    move-exception v0

    move v5, v1

    goto/16 :goto_27

    :catch_12
    move-exception v0

    move v1, v4

    goto/16 :goto_22

    :catchall_13
    move-exception v0

    goto :goto_3b

    :catch_13
    move-exception v0

    goto :goto_3a

    :catchall_14
    move-exception v0

    goto :goto_39

    :catch_14
    move-exception v0

    goto :goto_38

    :catchall_15
    move-exception v0

    goto :goto_37

    :catch_15
    move-exception v0

    goto :goto_36

    :catchall_16
    move-exception v0

    goto :goto_35

    :catch_16
    move-exception v0

    goto/16 :goto_34

    :catchall_17
    move-exception v0

    goto/16 :goto_33

    :catch_17
    move-exception v0

    goto/16 :goto_32

    :catchall_18
    move-exception v0

    goto/16 :goto_31

    :catch_18
    move-exception v0

    goto/16 :goto_30

    :catchall_19
    move-exception v0

    goto/16 :goto_2f

    :catch_19
    move-exception v0

    goto/16 :goto_2e

    :catchall_1a
    move-exception v0

    goto/16 :goto_2d

    :catch_1a
    move-exception v0

    goto/16 :goto_2c

    :catchall_1b
    move-exception v0

    goto/16 :goto_2b

    :catch_1b
    move-exception v0

    goto/16 :goto_2a

    :catchall_1c
    move-exception v0

    goto/16 :goto_29

    :catch_1c
    move-exception v0

    goto/16 :goto_28

    :catchall_1d
    move-exception v0

    goto/16 :goto_26

    :catch_1d
    move-exception v0

    goto/16 :goto_25

    :catchall_1e
    move-exception v0

    goto/16 :goto_24

    :catch_1e
    move-exception v0

    goto/16 :goto_23

    :catchall_1f
    move-exception v0

    goto/16 :goto_21

    :catch_1f
    move-exception v0

    goto/16 :goto_20

    :catchall_20
    move-exception v0

    goto/16 :goto_4

    :catch_20
    move-exception v0

    goto/16 :goto_3

    :cond_2e
    move v1, v4

    goto/16 :goto_1f

    :cond_2f
    move v1, v4

    goto/16 :goto_1e

    :cond_30
    move v1, v5

    goto/16 :goto_1e

    :cond_31
    move v0, v3

    goto/16 :goto_1d

    :cond_32
    move v5, v4

    goto/16 :goto_1c

    :cond_33
    move v0, v3

    goto/16 :goto_1b

    :cond_34
    move v5, v4

    goto/16 :goto_1a

    :cond_35
    move v0, v3

    goto/16 :goto_19

    :cond_36
    move v5, v4

    goto/16 :goto_18

    :cond_37
    move v0, v3

    goto/16 :goto_17

    :cond_38
    move v5, v4

    goto/16 :goto_16

    :cond_39
    move v0, v3

    goto/16 :goto_15

    :cond_3a
    move v5, v4

    goto/16 :goto_14

    :cond_3b
    move v0, v3

    goto/16 :goto_13

    :cond_3c
    move v5, v4

    goto/16 :goto_12

    :cond_3d
    move v0, v3

    goto/16 :goto_11

    :cond_3e
    move v5, v4

    goto/16 :goto_10

    :cond_3f
    move v0, v3

    goto/16 :goto_f

    :cond_40
    move v5, v4

    goto/16 :goto_e

    :cond_41
    move v0, v3

    goto/16 :goto_d

    :cond_42
    move v5, v4

    goto/16 :goto_c

    :cond_43
    move v0, v3

    goto/16 :goto_b

    :cond_44
    move v5, v4

    goto/16 :goto_a

    :cond_45
    move v0, v3

    goto/16 :goto_9

    :cond_46
    move v5, v4

    goto/16 :goto_8

    :cond_47
    move v0, v3

    goto/16 :goto_7

    :cond_48
    move v5, v4

    goto/16 :goto_6

    :cond_49
    move v5, v3

    goto/16 :goto_6

    :cond_4a
    move v0, v3

    goto/16 :goto_5

    :cond_4b
    move v0, v3

    goto/16 :goto_1

    :cond_4c
    move v0, v3

    goto/16 :goto_0
.end method


# virtual methods
.method protected attachEntity(Lcom/meitu/framework/bean/LiveRecommendBean;)V
    .locals 1

    invoke-super {p0, p1}, Lde/greenrobot/dao/a;->attachEntity(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/meitu/framework/bean/LiveRecommendBeanDao;->daoSession:Lcom/meitu/framework/bean/DaoSession;

    invoke-virtual {p1, v0}, Lcom/meitu/framework/bean/LiveRecommendBean;->__setDaoSession(Lcom/meitu/framework/bean/DaoSession;)V

    return-void
.end method

.method protected bridge synthetic attachEntity(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/meitu/framework/bean/LiveRecommendBean;

    invoke-virtual {p0, p1}, Lcom/meitu/framework/bean/LiveRecommendBeanDao;->attachEntity(Lcom/meitu/framework/bean/LiveRecommendBean;)V

    return-void
.end method

.method protected bindValues(Landroid/database/sqlite/SQLiteStatement;Lcom/meitu/framework/bean/LiveRecommendBean;)V
    .locals 4

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->clearBindings()V

    invoke-virtual {p2}, Lcom/meitu/framework/bean/LiveRecommendBean;->getId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    :cond_0
    invoke-virtual {p2}, Lcom/meitu/framework/bean/LiveRecommendBean;->getRecommendLiveId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    :cond_1
    invoke-virtual {p2}, Lcom/meitu/framework/bean/LiveRecommendBean;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    :cond_2
    invoke-virtual {p2}, Lcom/meitu/framework/bean/LiveRecommendBean;->getType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    :cond_3
    invoke-virtual {p2}, Lcom/meitu/framework/bean/LiveRecommendBean;->getScheme()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    :cond_4
    invoke-virtual {p2}, Lcom/meitu/framework/bean/LiveRecommendBean;->getRecommend_caption()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    const/4 v1, 0x6

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    :cond_5
    invoke-virtual {p2}, Lcom/meitu/framework/bean/LiveRecommendBean;->getRecommend_cover_pic()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    const/4 v1, 0x7

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    :cond_6
    invoke-virtual {p2}, Lcom/meitu/framework/bean/LiveRecommendBean;->getRecommend_cover_pic_size()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    const/16 v1, 0x8

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    :cond_7
    invoke-virtual {p2}, Lcom/meitu/framework/bean/LiveRecommendBean;->getIs_popular()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_8

    const/16 v2, 0x9

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_e

    const-wide/16 v0, 0x1

    :goto_0
    invoke-virtual {p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    :cond_8
    invoke-virtual {p2}, Lcom/meitu/framework/bean/LiveRecommendBean;->getRecommend_flag_pic()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    const/16 v1, 0xa

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    :cond_9
    invoke-virtual {p2}, Lcom/meitu/framework/bean/LiveRecommendBean;->getRecommend_flag_scale()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_a

    const/16 v1, 0xb

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-double v2, v0

    invoke-virtual {p1, v1, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindDouble(ID)V

    :cond_a
    invoke-virtual {p2}, Lcom/meitu/framework/bean/LiveRecommendBean;->getScheme_uid()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_b

    const/16 v1, 0xc

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    :cond_b
    invoke-virtual {p2}, Lcom/meitu/framework/bean/LiveRecommendBean;->getPosition()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_c

    const/16 v1, 0xd

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {p1, v1, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    :cond_c
    invoke-virtual {p2}, Lcom/meitu/framework/bean/LiveRecommendBean;->getRank()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_d

    const/16 v1, 0xe

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {p1, v1, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    :cond_d
    return-void

    :cond_e
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method protected bridge synthetic bindValues(Landroid/database/sqlite/SQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/meitu/framework/bean/LiveRecommendBean;

    invoke-virtual {p0, p1, p2}, Lcom/meitu/framework/bean/LiveRecommendBeanDao;->bindValues(Landroid/database/sqlite/SQLiteStatement;Lcom/meitu/framework/bean/LiveRecommendBean;)V

    return-void
.end method

.method public getKey(Lcom/meitu/framework/bean/LiveRecommendBean;)Ljava/lang/Long;
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/meitu/framework/bean/LiveRecommendBean;->getId()Ljava/lang/Long;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic getKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/meitu/framework/bean/LiveRecommendBean;

    invoke-virtual {p0, p1}, Lcom/meitu/framework/bean/LiveRecommendBeanDao;->getKey(Lcom/meitu/framework/bean/LiveRecommendBean;)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method protected getSelectDeep()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/meitu/framework/bean/LiveRecommendBeanDao;->selectDeep:Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "SELECT "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "T"

    invoke-virtual {p0}, Lcom/meitu/framework/bean/LiveRecommendBeanDao;->getAllColumns()[Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lde/greenrobot/dao/a/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "T0"

    iget-object v2, p0, Lcom/meitu/framework/bean/LiveRecommendBeanDao;->daoSession:Lcom/meitu/framework/bean/DaoSession;

    invoke-virtual {v2}, Lcom/meitu/framework/bean/DaoSession;->getLiveBeanDao()Lcom/meitu/framework/bean/LiveBeanDao;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meitu/framework/bean/LiveBeanDao;->getAllColumns()[Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lde/greenrobot/dao/a/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, " FROM LIVE_RECOMMEND_BEAN T"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, " LEFT JOIN LIVE_BEAN T0 ON T.\'RECOMMEND_LIVE_ID\'=T0.\'ID\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/framework/bean/LiveRecommendBeanDao;->selectDeep:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/meitu/framework/bean/LiveRecommendBeanDao;->selectDeep:Ljava/lang/String;

    return-object v0
.end method

.method protected isEntityUpdateable()Z
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
            "Lcom/meitu/framework/bean/LiveRecommendBean;",
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

    iget-object v2, p0, Lcom/meitu/framework/bean/LiveRecommendBeanDao;->identityScope:Lde/greenrobot/dao/identityscope/a;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/meitu/framework/bean/LiveRecommendBeanDao;->identityScope:Lde/greenrobot/dao/identityscope/a;

    invoke-interface {v2}, Lde/greenrobot/dao/identityscope/a;->b()V

    iget-object v2, p0, Lcom/meitu/framework/bean/LiveRecommendBeanDao;->identityScope:Lde/greenrobot/dao/identityscope/a;

    invoke-interface {v2, v0}, Lde/greenrobot/dao/identityscope/a;->a(I)V

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v0}, Lcom/meitu/framework/bean/LiveRecommendBeanDao;->loadCurrentDeep(Landroid/database/Cursor;Z)Lcom/meitu/framework/bean/LiveRecommendBean;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/framework/bean/LiveRecommendBeanDao;->identityScope:Lde/greenrobot/dao/identityscope/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/framework/bean/LiveRecommendBeanDao;->identityScope:Lde/greenrobot/dao/identityscope/a;

    invoke-interface {v0}, Lde/greenrobot/dao/identityscope/a;->c()V

    :cond_1
    return-object v1

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/meitu/framework/bean/LiveRecommendBeanDao;->identityScope:Lde/greenrobot/dao/identityscope/a;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/meitu/framework/bean/LiveRecommendBeanDao;->identityScope:Lde/greenrobot/dao/identityscope/a;

    invoke-interface {v1}, Lde/greenrobot/dao/identityscope/a;->c()V

    :cond_2
    throw v0
.end method

.method protected loadCurrentDeep(Landroid/database/Cursor;Z)Lcom/meitu/framework/bean/LiveRecommendBean;
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/meitu/framework/bean/LiveRecommendBeanDao;->loadCurrent(Landroid/database/Cursor;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/framework/bean/LiveRecommendBean;

    invoke-virtual {p0}, Lcom/meitu/framework/bean/LiveRecommendBeanDao;->getAllColumns()[Ljava/lang/String;

    move-result-object v1

    array-length v1, v1

    iget-object v2, p0, Lcom/meitu/framework/bean/LiveRecommendBeanDao;->daoSession:Lcom/meitu/framework/bean/DaoSession;

    invoke-virtual {v2}, Lcom/meitu/framework/bean/DaoSession;->getLiveBeanDao()Lcom/meitu/framework/bean/LiveBeanDao;

    move-result-object v2

    invoke-virtual {p0, v2, p1, v1}, Lcom/meitu/framework/bean/LiveRecommendBeanDao;->loadCurrentOther(Lde/greenrobot/dao/a;Landroid/database/Cursor;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meitu/framework/bean/LiveBean;

    invoke-virtual {v0, v1}, Lcom/meitu/framework/bean/LiveRecommendBean;->setLive(Lcom/meitu/framework/bean/LiveBean;)V

    return-object v0
.end method

.method public loadDeep(Ljava/lang/Long;)Lcom/meitu/framework/bean/LiveRecommendBean;
    .locals 5

    const/4 v0, 0x0

    const/4 v4, 0x1

    invoke-virtual {p0}, Lcom/meitu/framework/bean/LiveRecommendBeanDao;->assertSinglePk()V

    if-nez p1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/meitu/framework/bean/LiveRecommendBeanDao;->getSelectDeep()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "WHERE "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "T"

    invoke-virtual {p0}, Lcom/meitu/framework/bean/LiveRecommendBeanDao;->getPkColumns()[Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lde/greenrobot/dao/a/d;->b(Ljava/lang/StringBuilder;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    iget-object v3, p0, Lcom/meitu/framework/bean/LiveRecommendBeanDao;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v3, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

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
    invoke-virtual {p0, v1, v0}, Lcom/meitu/framework/bean/LiveRecommendBeanDao;->loadCurrentDeep(Landroid/database/Cursor;Z)Lcom/meitu/framework/bean/LiveRecommendBean;
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
            "Lcom/meitu/framework/bean/LiveRecommendBean;",
            ">;"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/meitu/framework/bean/LiveRecommendBeanDao;->loadAllDeepFromCursor(Landroid/database/Cursor;)Ljava/util/List;
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
            "Lcom/meitu/framework/bean/LiveRecommendBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/framework/bean/LiveRecommendBeanDao;->db:Landroid/database/sqlite/SQLiteDatabase;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/meitu/framework/bean/LiveRecommendBeanDao;->getSelectDeep()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/meitu/framework/bean/LiveRecommendBeanDao;->loadDeepAllAndCloseCursor(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public readEntity(Landroid/database/Cursor;I)Lcom/meitu/framework/bean/LiveRecommendBean;
    .locals 17

    new-instance v2, Lcom/meitu/framework/bean/LiveRecommendBean;

    add-int/lit8 v3, p2, 0x0

    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    :goto_0
    add-int/lit8 v4, p2, 0x1

    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x0

    :goto_1
    add-int/lit8 v5, p2, 0x2

    move-object/from16 v0, p1

    invoke-interface {v0, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v5, 0x0

    :goto_2
    add-int/lit8 v6, p2, 0x3

    move-object/from16 v0, p1

    invoke-interface {v0, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_3

    const/4 v6, 0x0

    :goto_3
    add-int/lit8 v7, p2, 0x4

    move-object/from16 v0, p1

    invoke-interface {v0, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_4

    const/4 v7, 0x0

    :goto_4
    add-int/lit8 v8, p2, 0x5

    move-object/from16 v0, p1

    invoke-interface {v0, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_5

    const/4 v8, 0x0

    :goto_5
    add-int/lit8 v9, p2, 0x6

    move-object/from16 v0, p1

    invoke-interface {v0, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_6

    const/4 v9, 0x0

    :goto_6
    add-int/lit8 v10, p2, 0x7

    move-object/from16 v0, p1

    invoke-interface {v0, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_7

    const/4 v10, 0x0

    :goto_7
    add-int/lit8 v11, p2, 0x8

    move-object/from16 v0, p1

    invoke-interface {v0, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_8

    const/4 v11, 0x0

    :goto_8
    add-int/lit8 v12, p2, 0x9

    move-object/from16 v0, p1

    invoke-interface {v0, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_a

    const/4 v12, 0x0

    :goto_9
    add-int/lit8 v13, p2, 0xa

    move-object/from16 v0, p1

    invoke-interface {v0, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_b

    const/4 v13, 0x0

    :goto_a
    add-int/lit8 v14, p2, 0xb

    move-object/from16 v0, p1

    invoke-interface {v0, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_c

    const/4 v14, 0x0

    :goto_b
    add-int/lit8 v15, p2, 0xc

    move-object/from16 v0, p1

    invoke-interface {v0, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_d

    const/4 v15, 0x0

    :goto_c
    add-int/lit8 v16, p2, 0xd

    move-object/from16 v0, p1

    move/from16 v1, v16

    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_e

    const/16 v16, 0x0

    :goto_d
    invoke-direct/range {v2 .. v16}, Lcom/meitu/framework/bean/LiveRecommendBean;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v2

    :cond_0
    add-int/lit8 v3, p2, 0x0

    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto/16 :goto_0

    :cond_1
    add-int/lit8 v4, p2, 0x1

    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto/16 :goto_1

    :cond_2
    add-int/lit8 v5, p2, 0x2

    move-object/from16 v0, p1

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_2

    :cond_3
    add-int/lit8 v6, p2, 0x3

    move-object/from16 v0, p1

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_3

    :cond_4
    add-int/lit8 v7, p2, 0x4

    move-object/from16 v0, p1

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_4

    :cond_5
    add-int/lit8 v8, p2, 0x5

    move-object/from16 v0, p1

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_5

    :cond_6
    add-int/lit8 v9, p2, 0x6

    move-object/from16 v0, p1

    invoke-interface {v0, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_6

    :cond_7
    add-int/lit8 v10, p2, 0x7

    move-object/from16 v0, p1

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_7

    :cond_8
    add-int/lit8 v11, p2, 0x8

    move-object/from16 v0, p1

    invoke-interface {v0, v11}, Landroid/database/Cursor;->getShort(I)S

    move-result v11

    if-eqz v11, :cond_9

    const/4 v11, 0x1

    :goto_e
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    goto/16 :goto_8

    :cond_9
    const/4 v11, 0x0

    goto :goto_e

    :cond_a
    add-int/lit8 v12, p2, 0x9

    move-object/from16 v0, p1

    invoke-interface {v0, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    goto/16 :goto_9

    :cond_b
    add-int/lit8 v13, p2, 0xa

    move-object/from16 v0, p1

    invoke-interface {v0, v13}, Landroid/database/Cursor;->getFloat(I)F

    move-result v13

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    goto/16 :goto_a

    :cond_c
    add-int/lit8 v14, p2, 0xb

    move-object/from16 v0, p1

    invoke-interface {v0, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    goto/16 :goto_b

    :cond_d
    add-int/lit8 v15, p2, 0xc

    move-object/from16 v0, p1

    invoke-interface {v0, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    goto/16 :goto_c

    :cond_e
    add-int/lit8 v16, p2, 0xd

    move-object/from16 v0, p1

    move/from16 v1, v16

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    goto/16 :goto_d
.end method

.method public bridge synthetic readEntity(Landroid/database/Cursor;I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/meitu/framework/bean/LiveRecommendBeanDao;->readEntity(Landroid/database/Cursor;I)Lcom/meitu/framework/bean/LiveRecommendBean;

    move-result-object v0

    return-object v0
.end method

.method public readEntity(Landroid/database/Cursor;Lcom/meitu/framework/bean/LiveRecommendBean;I)V
    .locals 4

    const/4 v1, 0x0

    add-int/lit8 v0, p3, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    :goto_0
    invoke-virtual {p2, v0}, Lcom/meitu/framework/bean/LiveRecommendBean;->setId(Ljava/lang/Long;)V

    add-int/lit8 v0, p3, 0x1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v1

    :goto_1
    invoke-virtual {p2, v0}, Lcom/meitu/framework/bean/LiveRecommendBean;->setRecommendLiveId(Ljava/lang/Long;)V

    add-int/lit8 v0, p3, 0x2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v1

    :goto_2
    invoke-virtual {p2, v0}, Lcom/meitu/framework/bean/LiveRecommendBean;->setName(Ljava/lang/String;)V

    add-int/lit8 v0, p3, 0x3

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, v1

    :goto_3
    invoke-virtual {p2, v0}, Lcom/meitu/framework/bean/LiveRecommendBean;->setType(Ljava/lang/String;)V

    add-int/lit8 v0, p3, 0x4

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v0, v1

    :goto_4
    invoke-virtual {p2, v0}, Lcom/meitu/framework/bean/LiveRecommendBean;->setScheme(Ljava/lang/String;)V

    add-int/lit8 v0, p3, 0x5

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v0, v1

    :goto_5
    invoke-virtual {p2, v0}, Lcom/meitu/framework/bean/LiveRecommendBean;->setRecommend_caption(Ljava/lang/String;)V

    add-int/lit8 v0, p3, 0x6

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v0, v1

    :goto_6
    invoke-virtual {p2, v0}, Lcom/meitu/framework/bean/LiveRecommendBean;->setRecommend_cover_pic(Ljava/lang/String;)V

    add-int/lit8 v0, p3, 0x7

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object v0, v1

    :goto_7
    invoke-virtual {p2, v0}, Lcom/meitu/framework/bean/LiveRecommendBean;->setRecommend_cover_pic_size(Ljava/lang/String;)V

    add-int/lit8 v0, p3, 0x8

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_8

    move-object v0, v1

    :goto_8
    invoke-virtual {p2, v0}, Lcom/meitu/framework/bean/LiveRecommendBean;->setIs_popular(Ljava/lang/Boolean;)V

    add-int/lit8 v0, p3, 0x9

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_a

    move-object v0, v1

    :goto_9
    invoke-virtual {p2, v0}, Lcom/meitu/framework/bean/LiveRecommendBean;->setRecommend_flag_pic(Ljava/lang/String;)V

    add-int/lit8 v0, p3, 0xa

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_b

    move-object v0, v1

    :goto_a
    invoke-virtual {p2, v0}, Lcom/meitu/framework/bean/LiveRecommendBean;->setRecommend_flag_scale(Ljava/lang/Float;)V

    add-int/lit8 v0, p3, 0xb

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_c

    move-object v0, v1

    :goto_b
    invoke-virtual {p2, v0}, Lcom/meitu/framework/bean/LiveRecommendBean;->setScheme_uid(Ljava/lang/Long;)V

    add-int/lit8 v0, p3, 0xc

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_d

    move-object v0, v1

    :goto_c
    invoke-virtual {p2, v0}, Lcom/meitu/framework/bean/LiveRecommendBean;->setPosition(Ljava/lang/Integer;)V

    add-int/lit8 v0, p3, 0xd

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_e

    :goto_d
    invoke-virtual {p2, v1}, Lcom/meitu/framework/bean/LiveRecommendBean;->setRank(Ljava/lang/Integer;)V

    return-void

    :cond_0
    add-int/lit8 v0, p3, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_0

    :cond_1
    add-int/lit8 v0, p3, 0x1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_1

    :cond_2
    add-int/lit8 v0, p3, 0x2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :cond_3
    add-int/lit8 v0, p3, 0x3

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    :cond_4
    add-int/lit8 v0, p3, 0x4

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    :cond_5
    add-int/lit8 v0, p3, 0x5

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_5

    :cond_6
    add-int/lit8 v0, p3, 0x6

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_6

    :cond_7
    add-int/lit8 v0, p3, 0x7

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_7

    :cond_8
    add-int/lit8 v0, p3, 0x8

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    :goto_e
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_8

    :cond_9
    const/4 v0, 0x0

    goto :goto_e

    :cond_a
    add-int/lit8 v0, p3, 0x9

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_9

    :cond_b
    add-int/lit8 v0, p3, 0xa

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto/16 :goto_a

    :cond_c
    add-int/lit8 v0, p3, 0xb

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_b

    :cond_d
    add-int/lit8 v0, p3, 0xc

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_c

    :cond_e
    add-int/lit8 v0, p3, 0xd

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_d
.end method

.method public bridge synthetic readEntity(Landroid/database/Cursor;Ljava/lang/Object;I)V
    .locals 0

    check-cast p2, Lcom/meitu/framework/bean/LiveRecommendBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/meitu/framework/bean/LiveRecommendBeanDao;->readEntity(Landroid/database/Cursor;Lcom/meitu/framework/bean/LiveRecommendBean;I)V

    return-void
.end method

.method public readKey(Landroid/database/Cursor;I)Ljava/lang/Long;
    .locals 2

    add-int/lit8 v0, p2, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    add-int/lit8 v0, p2, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0
.end method

.method public bridge synthetic readKey(Landroid/database/Cursor;I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/meitu/framework/bean/LiveRecommendBeanDao;->readKey(Landroid/database/Cursor;I)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method protected updateKeyAfterInsert(Lcom/meitu/framework/bean/LiveRecommendBean;J)Ljava/lang/Long;
    .locals 2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/meitu/framework/bean/LiveRecommendBean;->setId(Ljava/lang/Long;)V

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic updateKeyAfterInsert(Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/meitu/framework/bean/LiveRecommendBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/meitu/framework/bean/LiveRecommendBeanDao;->updateKeyAfterInsert(Lcom/meitu/framework/bean/LiveRecommendBean;J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
