.class public Lcom/meitu/framework/bean/URLSpanBeanDao;
.super Lde/greenrobot/dao/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/framework/bean/URLSpanBeanDao$Properties;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/greenrobot/dao/a",
        "<",
        "Lcom/meitu/framework/bean/URLSpanBean;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# static fields
.field public static final TABLENAME:Ljava/lang/String; = "URLSPAN_BEAN"


# instance fields
.field private campaignInfoBean_Description_url_paramsQuery:Lde/greenrobot/dao/b/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/greenrobot/dao/b/e",
            "<",
            "Lcom/meitu/framework/bean/URLSpanBean;",
            ">;"
        }
    .end annotation
.end field

.field private mediaBean_Caption_url_paramsQuery:Lde/greenrobot/dao/b/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/greenrobot/dao/b/e",
            "<",
            "Lcom/meitu/framework/bean/URLSpanBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lde/greenrobot/dao/a/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/greenrobot/dao/a;-><init>(Lde/greenrobot/dao/a/a;)V

    return-void
.end method

.method public constructor <init>(Lde/greenrobot/dao/a/a;Lcom/meitu/framework/bean/DaoSession;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/greenrobot/dao/a;-><init>(Lde/greenrobot/dao/a/a;Lde/greenrobot/dao/c;)V

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

    const-string/jumbo v1, "\'URLSPAN_BEAN\' (\'ID\' INTEGER PRIMARY KEY AUTOINCREMENT ,\'URL\' TEXT,\'TITLE\' TEXT,\'ICON\' TEXT,\'COLOR\' TEXT,\'SCHEME\' TEXT,\'MID\' INTEGER NOT NULL ,\'CAMPAIGNID\' INTEGER NOT NULL );"

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

    const-string/jumbo v1, "\'URLSPAN_BEAN\'"

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

    const-string/jumbo v0, "SELECT COUNT(*) as count FROM sqlite_master WHERE TYPE=\'table\' AND NAME=\'URLSPAN_BEAN\'"

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    if-eqz v1, :cond_2e

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2e

    const-string/jumbo v0, "count"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_14
    .catchall {:try_start_1 .. :try_end_1} :catchall_14

    move-result v0

    :goto_0
    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    :goto_1
    if-nez v0, :cond_3

    invoke-static {p0, p1}, Lcom/meitu/framework/bean/URLSpanBeanDao;->createTable(Landroid/database/sqlite/SQLiteDatabase;Z)V

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
    .catchall {:try_start_2 .. :try_end_2} :catchall_14

    if-eqz v1, :cond_2d

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
    const-string/jumbo v0, "SELECT COUNT(*) as count FROM sqlite_master WHERE tbl_name=\'URLSPAN_BEAN\' AND [sql] LIKE \'%\'\'ID\'\'%\' "
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_a

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

    if-eqz v0, :cond_2c

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

    const-string/jumbo v5, "URLSPAN_BEAN ADD COLUMN \'ID\' INTEGER"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_13
    .catchall {:try_start_5 .. :try_end_5} :catchall_13

    :cond_4
    if-eqz v1, :cond_2b

    :try_start_6
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_a

    move v5, v3

    :goto_6
    if-nez v5, :cond_6

    :try_start_7
    const-string/jumbo v0, "SELECT COUNT(*) as count FROM sqlite_master WHERE tbl_name=\'URLSPAN_BEAN\' AND [sql] LIKE \'%\'\'URL\'\'%\' "
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

    if-eqz v0, :cond_29

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

    const-string/jumbo v7, "URLSPAN_BEAN ADD COLUMN \'URL\' TEXT"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_12
    .catchall {:try_start_9 .. :try_end_9} :catchall_12

    :cond_5
    if-eqz v1, :cond_6

    :try_start_a
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_6
    :goto_8
    if-nez v5, :cond_8

    const-string/jumbo v0, "SELECT COUNT(*) as count FROM sqlite_master WHERE tbl_name=\'URLSPAN_BEAN\' AND [sql] LIKE \'%\'\'TITLE\'\'%\' "
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

    if-eqz v0, :cond_27

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

    const-string/jumbo v7, "URLSPAN_BEAN ADD COLUMN \'TITLE\' TEXT"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_11
    .catchall {:try_start_c .. :try_end_c} :catchall_11

    :cond_7
    if-eqz v1, :cond_8

    :try_start_d
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_8
    :goto_a
    if-nez v5, :cond_a

    const-string/jumbo v0, "SELECT COUNT(*) as count FROM sqlite_master WHERE tbl_name=\'URLSPAN_BEAN\' AND [sql] LIKE \'%\'\'ICON\'\'%\' "
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

    if-eqz v0, :cond_25

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

    const-string/jumbo v7, "URLSPAN_BEAN ADD COLUMN \'ICON\' TEXT"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_10
    .catchall {:try_start_f .. :try_end_f} :catchall_10

    :cond_9
    if-eqz v1, :cond_a

    :try_start_10
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_a
    :goto_c
    if-nez v5, :cond_c

    const-string/jumbo v0, "SELECT COUNT(*) as count FROM sqlite_master WHERE tbl_name=\'URLSPAN_BEAN\' AND [sql] LIKE \'%\'\'COLOR\'\'%\' "
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

    if-eqz v0, :cond_23

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

    const-string/jumbo v7, "URLSPAN_BEAN ADD COLUMN \'COLOR\' TEXT"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_f
    .catchall {:try_start_12 .. :try_end_12} :catchall_f

    :cond_b
    if-eqz v1, :cond_c

    :try_start_13
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_c
    :goto_e
    if-nez v5, :cond_e

    const-string/jumbo v0, "SELECT COUNT(*) as count FROM sqlite_master WHERE tbl_name=\'URLSPAN_BEAN\' AND [sql] LIKE \'%\'\'SCHEME\'\'%\' "
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

    if-eqz v0, :cond_21

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

    const-string/jumbo v7, "URLSPAN_BEAN ADD COLUMN \'SCHEME\' TEXT"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_e
    .catchall {:try_start_15 .. :try_end_15} :catchall_e

    :cond_d
    if-eqz v1, :cond_e

    :try_start_16
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_e
    :goto_10
    if-nez v5, :cond_1e

    const-string/jumbo v0, "SELECT COUNT(*) as count FROM sqlite_master WHERE tbl_name=\'URLSPAN_BEAN\' AND [sql] LIKE \'%\'\'MID\'\'%\' "
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

    if-eqz v0, :cond_1f

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

    const-string/jumbo v7, "URLSPAN_BEAN ADD COLUMN \'MID\' INTEGER"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_d
    .catchall {:try_start_18 .. :try_end_18} :catchall_d

    :cond_f
    if-eqz v1, :cond_1e

    :try_start_19
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_4
    .catchall {:try_start_19 .. :try_end_19} :catchall_4

    move v1, v5

    :goto_12
    if-nez v1, :cond_12

    :try_start_1a
    const-string/jumbo v0, "SELECT COUNT(*) as count FROM sqlite_master WHERE tbl_name=\'URLSPAN_BEAN\' AND [sql] LIKE \'%\'\'CAMPAIGNID\'\'%\' "
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_b
    .catchall {:try_start_1a .. :try_end_1a} :catchall_c

    const/4 v5, 0x0

    :try_start_1b
    invoke-virtual {p0, v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_10

    const-string/jumbo v0, "count"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    :cond_10
    if-nez v3, :cond_11

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "ALTER TABLE "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "URLSPAN_BEAN ADD COLUMN \'CAMPAIGNID\' INTEGER"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_a
    .catchall {:try_start_1b .. :try_end_1b} :catchall_9

    :cond_11
    if-eqz v2, :cond_12

    :try_start_1c
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_12
    :goto_13
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_b
    .catchall {:try_start_1c .. :try_end_1c} :catchall_c

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    if-eqz v1, :cond_1

    invoke-static {p0, p1}, Lcom/meitu/framework/bean/URLSpanBeanDao;->dropTable(Landroid/database/sqlite/SQLiteDatabase;Z)V

    invoke-static {p0, p1}, Lcom/meitu/framework/bean/URLSpanBeanDao;->createTable(Landroid/database/sqlite/SQLiteDatabase;Z)V

    goto/16 :goto_2

    :catch_1
    move-exception v0

    move-object v1, v2

    :goto_14
    :try_start_1d
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_13

    if-eqz v1, :cond_2a

    :try_start_1e
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_c
    .catchall {:try_start_1e .. :try_end_1e} :catchall_b

    move v5, v4

    goto/16 :goto_6

    :catchall_1
    move-exception v0

    move-object v1, v2

    :goto_15
    if-eqz v1, :cond_13

    :try_start_1f
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_13
    throw v0
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_2
    .catchall {:try_start_1f .. :try_end_1f} :catchall_a

    :catch_2
    move-exception v0

    move v1, v3

    :goto_16
    :try_start_20
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_c

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    invoke-static {p0, p1}, Lcom/meitu/framework/bean/URLSpanBeanDao;->dropTable(Landroid/database/sqlite/SQLiteDatabase;Z)V

    invoke-static {p0, p1}, Lcom/meitu/framework/bean/URLSpanBeanDao;->createTable(Landroid/database/sqlite/SQLiteDatabase;Z)V

    goto/16 :goto_2

    :catch_3
    move-exception v0

    move-object v1, v2

    :goto_17
    :try_start_21
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_12

    if-eqz v1, :cond_28

    :try_start_22
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_c
    .catchall {:try_start_22 .. :try_end_22} :catchall_b

    move v5, v4

    goto/16 :goto_8

    :catchall_2
    move-exception v0

    move-object v1, v2

    :goto_18
    if-eqz v1, :cond_14

    :try_start_23
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_14
    throw v0
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_4
    .catchall {:try_start_23 .. :try_end_23} :catchall_4

    :catch_4
    move-exception v0

    move v1, v5

    goto :goto_16

    :catch_5
    move-exception v0

    move-object v1, v2

    :goto_19
    :try_start_24
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_11

    if-eqz v1, :cond_26

    :try_start_25
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_c
    .catchall {:try_start_25 .. :try_end_25} :catchall_b

    move v5, v4

    goto/16 :goto_a

    :catchall_3
    move-exception v0

    move-object v1, v2

    :goto_1a
    if-eqz v1, :cond_15

    :try_start_26
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_15
    throw v0
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_4
    .catchall {:try_start_26 .. :try_end_26} :catchall_4

    :catchall_4
    move-exception v0

    :goto_1b
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    if-eqz v5, :cond_16

    invoke-static {p0, p1}, Lcom/meitu/framework/bean/URLSpanBeanDao;->dropTable(Landroid/database/sqlite/SQLiteDatabase;Z)V

    invoke-static {p0, p1}, Lcom/meitu/framework/bean/URLSpanBeanDao;->createTable(Landroid/database/sqlite/SQLiteDatabase;Z)V

    :cond_16
    throw v0

    :catch_6
    move-exception v0

    move-object v1, v2

    :goto_1c
    :try_start_27
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_10

    if-eqz v1, :cond_24

    :try_start_28
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_c
    .catchall {:try_start_28 .. :try_end_28} :catchall_b

    move v5, v4

    goto/16 :goto_c

    :catchall_5
    move-exception v0

    move-object v1, v2

    :goto_1d
    if-eqz v1, :cond_17

    :try_start_29
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_17
    throw v0
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_4
    .catchall {:try_start_29 .. :try_end_29} :catchall_4

    :catch_7
    move-exception v0

    move-object v1, v2

    :goto_1e
    :try_start_2a
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_f

    if-eqz v1, :cond_22

    :try_start_2b
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2b} :catch_c
    .catchall {:try_start_2b .. :try_end_2b} :catchall_b

    move v5, v4

    goto/16 :goto_e

    :catchall_6
    move-exception v0

    move-object v1, v2

    :goto_1f
    if-eqz v1, :cond_18

    :try_start_2c
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_18
    throw v0
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2c} :catch_4
    .catchall {:try_start_2c .. :try_end_2c} :catchall_4

    :catch_8
    move-exception v0

    move-object v1, v2

    :goto_20
    :try_start_2d
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_e

    if-eqz v1, :cond_20

    :try_start_2e
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_2e} :catch_c
    .catchall {:try_start_2e .. :try_end_2e} :catchall_b

    move v5, v4

    goto/16 :goto_10

    :catchall_7
    move-exception v0

    move-object v1, v2

    :goto_21
    if-eqz v1, :cond_19

    :try_start_2f
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_19
    throw v0
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_2f} :catch_4
    .catchall {:try_start_2f .. :try_end_2f} :catchall_4

    :catch_9
    move-exception v0

    move-object v1, v2

    :goto_22
    :try_start_30
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_d

    if-eqz v1, :cond_1d

    :try_start_31
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_31} :catch_c
    .catchall {:try_start_31 .. :try_end_31} :catchall_b

    move v1, v4

    goto/16 :goto_12

    :catchall_8
    move-exception v0

    move-object v1, v2

    :goto_23
    if-eqz v1, :cond_1a

    :try_start_32
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1a
    throw v0
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_32} :catch_4
    .catchall {:try_start_32 .. :try_end_32} :catchall_4

    :catch_a
    move-exception v0

    :try_start_33
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_9

    if-eqz v2, :cond_1c

    :try_start_34
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_34} :catch_c
    .catchall {:try_start_34 .. :try_end_34} :catchall_b

    move v1, v4

    goto/16 :goto_13

    :catchall_9
    move-exception v0

    if-eqz v2, :cond_1b

    :try_start_35
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_1b
    throw v0
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_35} :catch_b
    .catchall {:try_start_35 .. :try_end_35} :catchall_c

    :catch_b
    move-exception v0

    goto/16 :goto_16

    :catchall_a
    move-exception v0

    move v5, v3

    goto :goto_1b

    :catchall_b
    move-exception v0

    move v5, v4

    goto :goto_1b

    :catchall_c
    move-exception v0

    move v5, v1

    goto :goto_1b

    :catch_c
    move-exception v0

    move v1, v4

    goto/16 :goto_16

    :catchall_d
    move-exception v0

    goto :goto_23

    :catch_d
    move-exception v0

    goto :goto_22

    :catchall_e
    move-exception v0

    goto :goto_21

    :catch_e
    move-exception v0

    goto :goto_20

    :catchall_f
    move-exception v0

    goto :goto_1f

    :catch_f
    move-exception v0

    goto :goto_1e

    :catchall_10
    move-exception v0

    goto :goto_1d

    :catch_10
    move-exception v0

    goto/16 :goto_1c

    :catchall_11
    move-exception v0

    goto/16 :goto_1a

    :catch_11
    move-exception v0

    goto/16 :goto_19

    :catchall_12
    move-exception v0

    goto/16 :goto_18

    :catch_12
    move-exception v0

    goto/16 :goto_17

    :catchall_13
    move-exception v0

    goto/16 :goto_15

    :catch_13
    move-exception v0

    goto/16 :goto_14

    :catchall_14
    move-exception v0

    goto/16 :goto_4

    :catch_14
    move-exception v0

    goto/16 :goto_3

    :cond_1c
    move v1, v4

    goto/16 :goto_13

    :cond_1d
    move v1, v4

    goto/16 :goto_12

    :cond_1e
    move v1, v5

    goto/16 :goto_12

    :cond_1f
    move v0, v3

    goto/16 :goto_11

    :cond_20
    move v5, v4

    goto/16 :goto_10

    :cond_21
    move v0, v3

    goto/16 :goto_f

    :cond_22
    move v5, v4

    goto/16 :goto_e

    :cond_23
    move v0, v3

    goto/16 :goto_d

    :cond_24
    move v5, v4

    goto/16 :goto_c

    :cond_25
    move v0, v3

    goto/16 :goto_b

    :cond_26
    move v5, v4

    goto/16 :goto_a

    :cond_27
    move v0, v3

    goto/16 :goto_9

    :cond_28
    move v5, v4

    goto/16 :goto_8

    :cond_29
    move v0, v3

    goto/16 :goto_7

    :cond_2a
    move v5, v4

    goto/16 :goto_6

    :cond_2b
    move v5, v3

    goto/16 :goto_6

    :cond_2c
    move v0, v3

    goto/16 :goto_5

    :cond_2d
    move v0, v3

    goto/16 :goto_1

    :cond_2e
    move v0, v3

    goto/16 :goto_0
.end method


# virtual methods
.method public _queryCampaignInfoBean_Description_url_params(J)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/framework/bean/URLSpanBean;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x0

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/meitu/framework/bean/URLSpanBeanDao;->campaignInfoBean_Description_url_paramsQuery:Lde/greenrobot/dao/b/e;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/framework/bean/URLSpanBeanDao;->queryBuilder()Lde/greenrobot/dao/b/f;

    move-result-object v0

    sget-object v1, Lcom/meitu/framework/bean/URLSpanBeanDao$Properties;->Campaignid:Lde/greenrobot/dao/f;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lde/greenrobot/dao/f;->a(Ljava/lang/Object;)Lde/greenrobot/dao/b/h;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Lde/greenrobot/dao/b/h;

    invoke-virtual {v0, v1, v2}, Lde/greenrobot/dao/b/f;->a(Lde/greenrobot/dao/b/h;[Lde/greenrobot/dao/b/h;)Lde/greenrobot/dao/b/f;

    invoke-virtual {v0}, Lde/greenrobot/dao/b/f;->a()Lde/greenrobot/dao/b/e;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/framework/bean/URLSpanBeanDao;->campaignInfoBean_Description_url_paramsQuery:Lde/greenrobot/dao/b/e;

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/meitu/framework/bean/URLSpanBeanDao;->campaignInfoBean_Description_url_paramsQuery:Lde/greenrobot/dao/b/e;

    invoke-virtual {v0}, Lde/greenrobot/dao/b/e;->b()Lde/greenrobot/dao/b/e;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lde/greenrobot/dao/b/e;->a(ILjava/lang/Object;)V

    invoke-virtual {v0}, Lde/greenrobot/dao/b/e;->c()Ljava/util/List;

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

.method public _queryMediaBean_Caption_url_params(J)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/framework/bean/URLSpanBean;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x0

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/meitu/framework/bean/URLSpanBeanDao;->mediaBean_Caption_url_paramsQuery:Lde/greenrobot/dao/b/e;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/framework/bean/URLSpanBeanDao;->queryBuilder()Lde/greenrobot/dao/b/f;

    move-result-object v0

    sget-object v1, Lcom/meitu/framework/bean/URLSpanBeanDao$Properties;->Mid:Lde/greenrobot/dao/f;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lde/greenrobot/dao/f;->a(Ljava/lang/Object;)Lde/greenrobot/dao/b/h;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Lde/greenrobot/dao/b/h;

    invoke-virtual {v0, v1, v2}, Lde/greenrobot/dao/b/f;->a(Lde/greenrobot/dao/b/h;[Lde/greenrobot/dao/b/h;)Lde/greenrobot/dao/b/f;

    invoke-virtual {v0}, Lde/greenrobot/dao/b/f;->a()Lde/greenrobot/dao/b/e;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/framework/bean/URLSpanBeanDao;->mediaBean_Caption_url_paramsQuery:Lde/greenrobot/dao/b/e;

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/meitu/framework/bean/URLSpanBeanDao;->mediaBean_Caption_url_paramsQuery:Lde/greenrobot/dao/b/e;

    invoke-virtual {v0}, Lde/greenrobot/dao/b/e;->b()Lde/greenrobot/dao/b/e;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lde/greenrobot/dao/b/e;->a(ILjava/lang/Object;)V

    invoke-virtual {v0}, Lde/greenrobot/dao/b/e;->c()Ljava/util/List;

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

.method protected bindValues(Landroid/database/sqlite/SQLiteStatement;Lcom/meitu/framework/bean/URLSpanBean;)V
    .locals 4

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->clearBindings()V

    invoke-virtual {p2}, Lcom/meitu/framework/bean/URLSpanBean;->getId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    :cond_0
    invoke-virtual {p2}, Lcom/meitu/framework/bean/URLSpanBean;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    :cond_1
    invoke-virtual {p2}, Lcom/meitu/framework/bean/URLSpanBean;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    :cond_2
    invoke-virtual {p2}, Lcom/meitu/framework/bean/URLSpanBean;->getIcon()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    :cond_3
    invoke-virtual {p2}, Lcom/meitu/framework/bean/URLSpanBean;->getColor()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    :cond_4
    invoke-virtual {p2}, Lcom/meitu/framework/bean/URLSpanBean;->getScheme()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    const/4 v1, 0x6

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    :cond_5
    const/4 v0, 0x7

    invoke-virtual {p2}, Lcom/meitu/framework/bean/URLSpanBean;->getMid()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/16 v0, 0x8

    invoke-virtual {p2}, Lcom/meitu/framework/bean/URLSpanBean;->getCampaignid()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    return-void
.end method

.method protected bridge synthetic bindValues(Landroid/database/sqlite/SQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/meitu/framework/bean/URLSpanBean;

    invoke-virtual {p0, p1, p2}, Lcom/meitu/framework/bean/URLSpanBeanDao;->bindValues(Landroid/database/sqlite/SQLiteStatement;Lcom/meitu/framework/bean/URLSpanBean;)V

    return-void
.end method

.method public getKey(Lcom/meitu/framework/bean/URLSpanBean;)Ljava/lang/Long;
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/meitu/framework/bean/URLSpanBean;->getId()Ljava/lang/Long;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic getKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/meitu/framework/bean/URLSpanBean;

    invoke-virtual {p0, p1}, Lcom/meitu/framework/bean/URLSpanBeanDao;->getKey(Lcom/meitu/framework/bean/URLSpanBean;)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method protected isEntityUpdateable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public readEntity(Landroid/database/Cursor;I)Lcom/meitu/framework/bean/URLSpanBean;
    .locals 12

    const/4 v0, 0x0

    new-instance v1, Lcom/meitu/framework/bean/URLSpanBean;

    add-int/lit8 v2, p2, 0x0

    invoke-interface {p1, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v2, v0

    :goto_0
    add-int/lit8 v3, p2, 0x1

    invoke-interface {p1, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v3, v0

    :goto_1
    add-int/lit8 v4, p2, 0x2

    invoke-interface {p1, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_2

    move-object v4, v0

    :goto_2
    add-int/lit8 v5, p2, 0x3

    invoke-interface {p1, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_3

    move-object v5, v0

    :goto_3
    add-int/lit8 v6, p2, 0x4

    invoke-interface {p1, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_4

    move-object v6, v0

    :goto_4
    add-int/lit8 v7, p2, 0x5

    invoke-interface {p1, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_5

    move-object v7, v0

    :goto_5
    add-int/lit8 v0, p2, 0x6

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    add-int/lit8 v0, p2, 0x7

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    invoke-direct/range {v1 .. v11}, Lcom/meitu/framework/bean/URLSpanBean;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    return-object v1

    :cond_0
    add-int/lit8 v2, p2, 0x0

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_0

    :cond_1
    add-int/lit8 v3, p2, 0x1

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    add-int/lit8 v4, p2, 0x2

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_3
    add-int/lit8 v5, p2, 0x3

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_4
    add-int/lit8 v6, p2, 0x4

    invoke-interface {p1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :cond_5
    add-int/lit8 v0, p2, 0x5

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_5
.end method

.method public bridge synthetic readEntity(Landroid/database/Cursor;I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/meitu/framework/bean/URLSpanBeanDao;->readEntity(Landroid/database/Cursor;I)Lcom/meitu/framework/bean/URLSpanBean;

    move-result-object v0

    return-object v0
.end method

.method public readEntity(Landroid/database/Cursor;Lcom/meitu/framework/bean/URLSpanBean;I)V
    .locals 4

    const/4 v1, 0x0

    add-int/lit8 v0, p3, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    :goto_0
    invoke-virtual {p2, v0}, Lcom/meitu/framework/bean/URLSpanBean;->setId(Ljava/lang/Long;)V

    add-int/lit8 v0, p3, 0x1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v1

    :goto_1
    invoke-virtual {p2, v0}, Lcom/meitu/framework/bean/URLSpanBean;->setUrl(Ljava/lang/String;)V

    add-int/lit8 v0, p3, 0x2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v1

    :goto_2
    invoke-virtual {p2, v0}, Lcom/meitu/framework/bean/URLSpanBean;->setTitle(Ljava/lang/String;)V

    add-int/lit8 v0, p3, 0x3

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, v1

    :goto_3
    invoke-virtual {p2, v0}, Lcom/meitu/framework/bean/URLSpanBean;->setIcon(Ljava/lang/String;)V

    add-int/lit8 v0, p3, 0x4

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v0, v1

    :goto_4
    invoke-virtual {p2, v0}, Lcom/meitu/framework/bean/URLSpanBean;->setColor(Ljava/lang/String;)V

    add-int/lit8 v0, p3, 0x5

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_5
    invoke-virtual {p2, v1}, Lcom/meitu/framework/bean/URLSpanBean;->setScheme(Ljava/lang/String;)V

    add-int/lit8 v0, p3, 0x6

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/meitu/framework/bean/URLSpanBean;->setMid(J)V

    add-int/lit8 v0, p3, 0x7

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/meitu/framework/bean/URLSpanBean;->setCampaignid(J)V

    return-void

    :cond_0
    add-int/lit8 v0, p3, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

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

    move-result-object v0

    goto :goto_4

    :cond_5
    add-int/lit8 v0, p3, 0x5

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_5
.end method

.method public bridge synthetic readEntity(Landroid/database/Cursor;Ljava/lang/Object;I)V
    .locals 0

    check-cast p2, Lcom/meitu/framework/bean/URLSpanBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/meitu/framework/bean/URLSpanBeanDao;->readEntity(Landroid/database/Cursor;Lcom/meitu/framework/bean/URLSpanBean;I)V

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

    invoke-virtual {p0, p1, p2}, Lcom/meitu/framework/bean/URLSpanBeanDao;->readKey(Landroid/database/Cursor;I)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method protected updateKeyAfterInsert(Lcom/meitu/framework/bean/URLSpanBean;J)Ljava/lang/Long;
    .locals 2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/meitu/framework/bean/URLSpanBean;->setId(Ljava/lang/Long;)V

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic updateKeyAfterInsert(Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/meitu/framework/bean/URLSpanBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/meitu/framework/bean/URLSpanBeanDao;->updateKeyAfterInsert(Lcom/meitu/framework/bean/URLSpanBean;J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
